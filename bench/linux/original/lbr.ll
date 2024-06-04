target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_perf_get_lbr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_perf_get_lbr ; .previous"

%struct.x86_pmu = type <{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i64, %union.anon, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.perf_capabilities, i16, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, [4 x i8], %union.anon.0, %union.anon.1, i8, i8, i24, [2 x i8], ptr, ptr, ptr, ptr, [3 x %struct.atomic_t], i32, ptr, i8, [7 x i8], i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr }>
%union.anon = type { i64 }
%union.perf_capabilities = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { ptr }
%struct.atomic_t = type { i32 }
%struct.cpu_hw_events = type { [64 x ptr], [1 x i64], [1 x i64], i32, i32, i32, i32, i32, i32, [64 x i32], [64 x i64], [64 x ptr], [64 x ptr], i32, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i32, i32, %struct.perf_branch_stack, [32 x %struct.perf_branch_entry], [32 x i64], %union.anon.2, i64, ptr, i32, i32, ptr, i64, i64, [64 x %struct.perf_guest_switch_msr], i64, ptr, ptr, ptr, i32, i64, i32, ptr, i32, i64, i32, [2 x ptr], ptr }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_branch_entry = type { i64, i64, i64 }
%union.anon.2 = type { ptr }
%struct.perf_guest_switch_msr = type { i32, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.3, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.3 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lbr_entry = type { i64, i64, i64 }

@x86_pmu = external dso_local local_unnamed_addr global %struct.x86_pmu, section ".data..read_mostly", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@cpu_hw_events = external dso_local global %struct.cpu_hw_events, section ".data..percpu", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@lbr_from_quirk_key = internal global %struct.static_key_false zeroinitializer, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str = private unnamed_addr constant [28 x i8] c"arch/x86/events/intel/lbr.c\00", align 1
@nhm_lbr_sel_map = internal constant [20 x i32] [i32 2, i32 1, i32 0, i32 508, i32 472, i32 480, i32 80, i32 0, i32 0, i32 0, i32 4, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@snb_lbr_sel_map = internal constant [20 x i32] [i32 2, i32 1, i32 0, i32 508, i32 280, i32 288, i32 16, i32 0, i32 0, i32 0, i32 4, i32 0, i32 64, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@hsw_lbr_sel_map = internal constant [20 x i32] [i32 2, i32 1, i32 0, i32 508, i32 280, i32 288, i32 16, i32 0, i32 0, i32 0, i32 4, i32 568, i32 64, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [30 x i8] c"\01cLBR disabled due to erratum\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"\01c8-deep LBR, \00", align 1
@x86_lbr_mispred = internal global %struct.static_key_false zeroinitializer, align 8
@x86_lbr_cycles = internal global %struct.static_key_false zeroinitializer, align 8
@x86_lbr_type = internal global %struct.static_key_false zeroinitializer, align 8
@arch_lbr_ctl_map = internal global [20 x i32] [i32 4, i32 2, i32 0, i32 8323072, i32 5767168, i32 6291456, i32 1048576, i32 0, i32 0, i32 0, i32 65536, i32 3670024, i32 262144, i32 524288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"\01cXSAVE \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\01cArchitectural LBR, \00", align 1
@__UNIQUE_ID___addressable_x86_perf_get_lbr385 = internal global ptr @x86_perf_get_lbr, section ".discard.addressable", align 8
@vlbr_constraint = dso_local local_unnamed_addr global { { i64 }, i64, i64, i32, i32, i32, i32 } { { i64 } { i64 288230376151711744 }, i64 6912, i64 17171808255, i32 1, i32 0, i32 8192, i32 0 }, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@arch_lbr_br_type_map = internal unnamed_addr constant <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 256, i32 131072, i32 512, i32 2048, i32 4, i32 8, [10 x i32] zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"x86_lbr\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_x86_perf_get_lbr385], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset_32() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %11, %0
  %5 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 0, i32 0) #11, !srcloc !5
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #11
          to label %11 [label %10], !srcloc !6

10:                                               ; preds = %4
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef 0, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %10, %4
  %12 = add nuw i32 %5, 1
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %4, label %16, !llvm.loop !7

16:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset_64() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 0, i32 0) #11, !srcloc !5
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #11
          to label %11 [label %10], !srcloc !6

10:                                               ; preds = %4
  tail call void @do_trace_write_msr(i32 noundef %8, i64 noundef 0, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %5
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 0, i32 0) #11, !srcloc !5
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #11
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef %14, i64 noundef 0, i32 noundef 0) #11
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %19 = load i32, ptr %18, align 2
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %5
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 0, i32 0) #11, !srcloc !5
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #11
          to label %28 [label %27], !srcloc !6

27:                                               ; preds = %22
  tail call void @do_trace_write_msr(i32 noundef %25, i64 noundef 0, i32 noundef 0) #11
  br label %28

28:                                               ; preds = %27, %22, %17
  %29 = add nuw i32 %5, 1
  %30 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %4, label %33, !llvm.loop !10

33:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  %8 = load ptr, ptr %7, align 8
  tail call void %8() #11
  %9 = getelementptr inbounds i8, ptr %2, i64 3512
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 3520
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %11) #11
          to label %19 [label %19, label %12], !srcloc !12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 3524
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #11
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %19

19:                                               ; preds = %18, %16, %12, %6, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local noundef i64 @lbr_from_signext_quirk_wr(i64 noundef %0) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1
  %4 = phi i1 [ true, %2 ], [ false, %1 ]
  %5 = shl i64 %0, 2
  %6 = and i64 %5, 6917529027641081856
  %7 = select i1 %4, i64 %6, i64 0
  %8 = or i64 %7, %0
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_restore(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %5 = load i32, ptr %4, align 2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %26

19:                                               ; preds = %71
  %20 = trunc i64 %72 to i32
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %76, label %104

26:                                               ; preds = %71, %17
  %27 = phi i64 [ 0, %17 ], [ %72, %71 ]
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %9, %28
  %30 = and i32 %29, %13
  %31 = getelementptr [32 x %struct.lbr_entry], ptr %18, i64 0, i64 %27
  %32 = load i64, ptr %31, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %34 [label %33], !srcloc !6

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i1 [ true, %33 ], [ false, %26 ]
  %36 = shl i64 %32, 2
  %37 = and i64 %36, 6917529027641081856
  %38 = select i1 %35, i64 %37, i64 0
  %39 = or i64 %38, %32
  %40 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %30
  %43 = trunc i64 %32 to i32
  %44 = lshr i64 %39, 32
  %45 = trunc i64 %44 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 %43, i32 %45) #11, !srcloc !5
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #11
          to label %48 [label %47], !srcloc !6

47:                                               ; preds = %34
  tail call void @do_trace_write_msr(i32 noundef %42, i64 noundef %39, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %34
  %49 = getelementptr inbounds i8, ptr %31, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %30
  %54 = trunc i64 %50 to i32
  %55 = lshr i64 %50, 32
  %56 = trunc i64 %55 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, i32 %54, i32 %56) #11, !srcloc !5
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #11
          to label %59 [label %58], !srcloc !6

58:                                               ; preds = %48
  tail call void @do_trace_write_msr(i32 noundef %53, i64 noundef %50, i32 noundef 0) #11
  br label %59

59:                                               ; preds = %58, %48
  br i1 %7, label %71, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %31, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %30
  %66 = trunc i64 %62 to i32
  %67 = lshr i64 %62, 32
  %68 = trunc i64 %67 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 %66, i32 %68) #11, !srcloc !5
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #11
          to label %71 [label %70], !srcloc !6

70:                                               ; preds = %60
  tail call void @do_trace_write_msr(i32 noundef %65, i64 noundef %62, i32 noundef 0) #11
  br label %71

71:                                               ; preds = %70, %60, %59
  %72 = add nuw nsw i64 %27, 1
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %26, label %19, !llvm.loop !14

76:                                               ; preds = %99, %21
  %77 = phi i32 [ %100, %99 ], [ %22, %21 ]
  %78 = sub i32 %9, %77
  %79 = and i32 %78, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %80 [label %80], !srcloc !6

80:                                               ; preds = %76, %76
  %81 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %79
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 0, i32 0) #11, !srcloc !5
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #11
          to label %86 [label %85], !srcloc !6

85:                                               ; preds = %80
  tail call void @do_trace_write_msr(i32 noundef %83, i64 noundef 0, i32 noundef 0) #11
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %79
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 0, i32 0) #11, !srcloc !5
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 2) #11
          to label %92 [label %91], !srcloc !6

91:                                               ; preds = %86
  tail call void @do_trace_write_msr(i32 noundef %89, i64 noundef 0, i32 noundef 0) #11
  br label %92

92:                                               ; preds = %91, %86
  br i1 %7, label %99, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %79
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 0, i32 0) #11, !srcloc !5
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #11
          to label %99 [label %98], !srcloc !6

98:                                               ; preds = %93
  tail call void @do_trace_write_msr(i32 noundef %96, i64 noundef 0, i32 noundef 0) #11
  br label %99

99:                                               ; preds = %98, %93, %92
  %100 = add nuw i32 %77, 1
  %101 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %76, label %104, !llvm.loop !15

104:                                              ; preds = %99, %21
  %105 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  %106 = load i32, ptr %105, align 8
  %107 = ashr i32 %9, 31
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, i32 %9, i32 %107) #11, !srcloc !5
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %108, i32 2) #11
          to label %110 [label %109], !srcloc !6

109:                                              ; preds = %104
  tail call void @do_trace_write_msr(i32 noundef %106, i64 noundef %10, i32 noundef 0) #11
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds i8, ptr %3, i64 3524
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %0, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %115, 32
  %118 = trunc i64 %117 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 %116, i32 %118) #11, !srcloc !5
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %119, i32 2) #11
          to label %121 [label %120], !srcloc !6

120:                                              ; preds = %114
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef %115, i32 noundef 0) #11
  br label %121

121:                                              ; preds = %120, %114, %110
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_save(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %5 = load i32, ptr %4, align 2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  %12 = load i32, ptr %11, align 8
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %12) #11, !srcloc !17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #11
          to label %20 [label %16], !srcloc !6

16:                                               ; preds = %1
  %17 = extractvalue { i64, i64 } %13, 1
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %14
  tail call void @do_trace_read_msr(i32 noundef %12, i64 noundef %19, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %82, label %24

24:                                               ; preds = %20
  %25 = trunc i64 %14 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %77, %24
  %28 = phi i32 [ 0, %24 ], [ %78, %77 ]
  %29 = sext i32 %28 to i64
  %30 = sub i32 %25, %28
  %31 = and i32 %30, %10
  %32 = getelementptr [32 x %struct.lbr_entry], ptr %26, i64 0, i64 %29
  %33 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  %36 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %35) #11, !srcloc !17
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #11
          to label %43 [label %42], !srcloc !6

42:                                               ; preds = %27
  tail call void @do_trace_read_msr(i32 noundef %35, i64 noundef %40, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %42, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %45 [label %44], !srcloc !6

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi i1 [ true, %44 ], [ false, %43 ]
  %47 = and i64 %40, -6917529027641081857
  %48 = select i1 %46, i64 %47, i64 %40
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  store i64 %48, ptr %32, align 8
  %51 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %31
  %54 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %53) #11, !srcloc !17
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = shl i64 %56, 32
  %58 = or i64 %57, %55
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #11
          to label %61 [label %60], !srcloc !6

60:                                               ; preds = %50
  tail call void @do_trace_read_msr(i32 noundef %53, i64 noundef %58, i32 noundef 0) #11
  br label %61

61:                                               ; preds = %60, %50
  %62 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %58, ptr %62, align 8
  br i1 %7, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %31
  %67 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %66) #11, !srcloc !17
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = shl i64 %69, 32
  %71 = or i64 %70, %68
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #11
          to label %74 [label %73], !srcloc !6

73:                                               ; preds = %63
  tail call void @do_trace_read_msr(i32 noundef %66, i64 noundef %71, i32 noundef 0) #11
  br label %74

74:                                               ; preds = %73, %63
  %75 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %61
  br i1 %49, label %82, label %77

77:                                               ; preds = %76
  %78 = add nuw i32 %28, 1
  %79 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %27, label %82, !llvm.loop !18

82:                                               ; preds = %77, %76, %45, %20
  %83 = phi i32 [ 0, %20 ], [ %78, %77 ], [ %28, %76 ], [ %28, %45 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %83, ptr %84, align 4
  %85 = trunc i64 %14 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 3524
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %82
  %91 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 456) #11, !srcloc !17
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = shl i64 %93, 32
  %95 = or i64 %94, %92
  %96 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %96, i32 2) #11
          to label %98 [label %97], !srcloc !6

97:                                               ; preds = %90
  tail call void @do_trace_read_msr(i32 noundef 456, i64 noundef %95, i32 noundef 0) #11
  br label %98

98:                                               ; preds = %97, %90
  store i64 %95, ptr %0, align 8
  br label %99

99:                                               ; preds = %98, %82
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #11, !srcloc !17
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #11
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #11
  br label %9

9:                                                ; preds = %8, %1
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_swap_task_ctx(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %12) #11
          to label %14 [label %14, label %13], !srcloc !12

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %11
  %15 = phi i1 [ false, %13 ], [ true, %11 ], [ true, %11 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = select i1 %15, ptr %4, ptr %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %19) #11
          to label %21 [label %21, label %20], !srcloc !12

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %14, %14
  %22 = phi i1 [ false, %20 ], [ true, %14 ], [ true, %14 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = select i1 %22, ptr %7, ptr %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %26) #11
          to label %28 [label %28, label %27], !srcloc !12

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %21, %21
  %29 = phi ptr [ %16, %27 ], [ %4, %21 ], [ %4, %21 ]
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %30) #11
          to label %32 [label %32, label %31], !srcloc !12

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28, %28
  %33 = phi ptr [ %23, %31 ], [ %7, %28 ], [ %7, %28 ]
  store i32 %18, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_sched_task(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !19
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2448
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %169, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %151, label %16

16:                                               ; preds = %13
  br i1 %1, label %17, label %119

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %18) #11
          to label %20 [label %20, label %19], !srcloc !12

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %17
  %21 = phi i1 [ false, %19 ], [ true, %17 ], [ true, %17 ]
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = select i1 %21, ptr %14, ptr %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %27) #11
          to label %29 [label %29, label %28], !srcloc !12

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26, %26
  %30 = phi ptr [ %22, %28 ], [ %14, %26 ], [ %14, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29, %20
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %169, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  %42 = load ptr, ptr %41, align 8
  tail call void %42() #11
  %43 = getelementptr inbounds i8, ptr %36, i64 3512
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 3520
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %45) #11
          to label %169 [label %169, label %46], !srcloc !12

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %36, i64 3524
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %169, label %50

50:                                               ; preds = %46
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #11
          to label %169 [label %52], !srcloc !6

52:                                               ; preds = %50
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %169

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %4, i64 3512
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %58) #11
          to label %60 [label %60, label %59], !srcloc !12

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57, %57
  %61 = phi ptr [ %22, %59 ], [ %14, %57 ], [ %14, %57 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 3520
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %68) #11
          to label %81 [label %81, label %69], !srcloc !12

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  %75 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %74) #11, !srcloc !17
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %76
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #11
          to label %96 [label %95], !srcloc !6

81:                                               ; preds = %67, %67
  %82 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %83 = load i32, ptr %82, align 2
  %84 = and i32 %83, 4096
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %88 = load i32, ptr %87, align 4
  %89 = tail call fastcc i64 @native_read_msr(i32 noundef %88)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %91 [label %90], !srcloc !6

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i1 [ true, %90 ], [ false, %86 ]
  %93 = and i64 %89, -6917529027641081857
  %94 = select i1 %92, i64 %93, i64 %89
  br label %102

95:                                               ; preds = %69
  tail call void @do_trace_read_msr(i32 noundef %74, i64 noundef %79, i32 noundef 0) #11
  br label %96

96:                                               ; preds = %95, %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %98 [label %97], !srcloc !6

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %96
  %99 = phi i1 [ true, %97 ], [ false, %96 ]
  %100 = and i64 %79, -6917529027641081857
  %101 = select i1 %99, i64 %100, i64 %79
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i64 [ %101, %98 ], [ %94, %91 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %81
  %106 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %106) #11
          to label %108 [label %108, label %107], !srcloc !12

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105, %105
  %109 = phi ptr [ %22, %107 ], [ %14, %105 ], [ %14, %105 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4
  br label %169

111:                                              ; preds = %102, %60, %53
  %112 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 82
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef %14) #11
  %114 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %114) #11
          to label %116 [label %116, label %115], !srcloc !12

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %111, %111
  %117 = phi ptr [ %22, %115 ], [ %14, %111 ], [ %14, %111 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4
  br label %169

119:                                              ; preds = %16
  %120 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %120) #11
          to label %122 [label %122, label %121], !srcloc !12

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119, %119
  %123 = phi i1 [ false, %121 ], [ true, %119 ], [ true, %119 ]
  %124 = getelementptr inbounds i8, ptr %14, i64 16
  %125 = select i1 %123, ptr %14, ptr %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %129) #11
          to label %131 [label %131, label %130], !srcloc !12

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128, %128
  %132 = phi ptr [ %124, %130 ], [ %14, %128 ], [ %14, %128 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  br label %169

134:                                              ; preds = %122
  %135 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 81
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef %14) #11
  %137 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %137) #11
          to label %139 [label %139, label %138], !srcloc !12

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %134, %134
  %140 = phi ptr [ %124, %138 ], [ %14, %134 ], [ %14, %134 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i32 1, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %4, i64 3512
  store ptr %14, ptr %142, align 8
  %143 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %143) #11
          to label %145 [label %145, label %144], !srcloc !12

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %139, %139
  %146 = phi ptr [ %124, %144 ], [ %14, %139 ], [ %14, %139 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds i8, ptr %4, i64 3520
  store i32 %149, ptr %150, align 8
  br label %169

151:                                              ; preds = %13
  %152 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %1, i1 %154, i1 false
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  %158 = load ptr, ptr %157, align 8
  tail call void %158() #11
  %159 = getelementptr inbounds i8, ptr %4, i64 3512
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 3520
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %161) #11
          to label %169 [label %169, label %162], !srcloc !12

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %4, i64 3524
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  %167 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %167, i32 2) #11
          to label %169 [label %168], !srcloc !6

168:                                              ; preds = %166
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %169

169:                                              ; preds = %168, %166, %162, %156, %156, %151, %145, %131, %116, %108, %52, %50, %46, %40, %40, %34, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !20
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8192
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 3524
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 440
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 3504
  store i64 %17, ptr %18, align 8
  %19 = and i32 %16, 65537
  %20 = icmp eq i32 %19, 65537
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %28) #11
          to label %30 [label %30, label %29], !srcloc !12

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %27
  %31 = phi i64 [ 16, %29 ], [ 0, %27 ], [ 0, %27 ]
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %30, %21, %14
  %36 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 98304
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 2452
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %40, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8
  tail call void @perf_sched_cb_inc(ptr noundef %51) #11
  %52 = getelementptr inbounds i8, ptr %3, i64 2448
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  %68 = load ptr, ptr %67, align 8
  tail call void %68() #11
  %69 = getelementptr inbounds i8, ptr %62, i64 3512
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 3520
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %71) #11
          to label %79 [label %79, label %72], !srcloc !12

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %62, i64 3524
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #11
          to label %79 [label %78], !srcloc !6

78:                                               ; preds = %76
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %79

79:                                               ; preds = %78, %76, %72, %66, %66, %60, %56, %49, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_inc(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_lbr_buffers() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %1) #11
          to label %2 [label %2, label %36], !srcloc !12

2:                                                ; preds = %0, %0
  br label %3

3:                                                ; preds = %34, %2
  %4 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !21

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #12, !srcloc !22
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @x86_get_pmu(i32 noundef %16) #11
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr @cpu_hw_events to i64
  %28 = add i64 %21, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 3528
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @kmem_cache_free(ptr noundef nonnull %24, ptr noundef nonnull %31) #11
  store ptr null, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %26, %18
  %35 = add i64 %15, 1
  br label %3, !llvm.loop !23

36:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reserve_lbr_buffers() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %1) #11
          to label %2 [label %2, label %44], !srcloc !12

2:                                                ; preds = %0, %0
  br label %3

3:                                                ; preds = %42, %2
  %4 = phi i64 [ %43, %42 ], [ 0, %2 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !21

7:                                                ; preds = %3
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #12, !srcloc !22
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @x86_get_pmu(i32 noundef %16) #11
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr @cpu_hw_events to i64
  %28 = add i64 %21, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 3528
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = and i64 %15, 4294967295
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @numa_node to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef nonnull %24, i32 noundef 3520, i32 noundef %40) #11
  store ptr %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %33, %26, %18
  %43 = add i64 %15, 1
  br label %3, !llvm.loop !24

44:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_del(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !25
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 3504
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65537
  %11 = icmp eq i64 %10, 65537
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %19) #11
          to label %21 [label %21, label %20], !srcloc !12

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %18
  %22 = phi i64 [ 16, %20 ], [ 0, %18 ], [ 0, %18 ]
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %12, %7
  %27 = getelementptr inbounds i8, ptr %0, i64 404
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8192
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 3524
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16384
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 98304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %3, i64 2452
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %38, %33
  %48 = getelementptr inbounds i8, ptr %3, i64 2448
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53, !prof !21

52:                                               ; preds = %47
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2307, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #11, !srcloc !28
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds i8, ptr %3, i64 2452
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58, !prof !21

57:                                               ; preds = %53
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 677, i32 2307, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #11, !srcloc !31
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  tail call void @perf_sched_cb_dec(ptr noundef %60) #11
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 404
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 524288
  %66 = icmp ne i32 %65, 0
  %67 = icmp eq ptr %62, %0
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %88

69:                                               ; preds = %58
  %70 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  %77 = load ptr, ptr %76, align 8
  tail call void %77() #11
  %78 = getelementptr inbounds i8, ptr %71, i64 3512
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 3520
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %80) #11
          to label %88 [label %88, label %81], !srcloc !12

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %71, i64 3524
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #11
          to label %88 [label %87], !srcloc !6

87:                                               ; preds = %85
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %88

88:                                               ; preds = %87, %85, %81, %75, %75, %69, %58, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_dec(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_enable_all(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !32
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2448
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 3536
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 288230376151711744
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %7
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !33
  %14 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 3
  %17 = select i1 %0, i1 %16, i1 false
  br i1 %17, label %84, label %18

18:                                               ; preds = %12
  %19 = inttoptr i64 %13 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 3496
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %25
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i64 [ %28, %23 ], [ 0, %18 ]
  %31 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %31) #11
          to label %33 [label %33, label %32], !srcloc !12

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29, %29
  %34 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %29 ]
  %35 = or i1 %34, %0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %30 to i32
  %41 = lshr i64 %30, 32
  %42 = trunc i64 %41 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 %40, i32 %42) #11, !srcloc !5
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #11
          to label %45 [label %44], !srcloc !6

44:                                               ; preds = %39
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef %30, i32 noundef 0) #11
  br label %45

45:                                               ; preds = %44, %39, %36, %33
  %46 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !17
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %47
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #11
          to label %53 [label %52], !srcloc !6

52:                                               ; preds = %45
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %50, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %52, %45
  %54 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %54) #11
          to label %56 [label %56, label %55], !srcloc !12

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %53
  %57 = phi i64 [ 1, %55 ], [ 0, %53 ], [ 0, %53 ]
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %58) #11
          to label %60 [label %60, label %59], !srcloc !12

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %56, %56
  %61 = phi i64 [ 512, %59 ], [ 8, %56 ], [ 8, %56 ]
  %62 = and i64 %61, %30
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %50, -2049
  %65 = select i1 %63, i64 2048, i64 0
  %66 = or i64 %57, %64
  %67 = or disjoint i64 %66, %65
  %68 = icmp eq i64 %50, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = trunc i64 %67 to i32
  %71 = lshr i64 %50, 32
  %72 = trunc i64 %71 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %70, i32 %72) #11, !srcloc !5
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #11
          to label %75 [label %74], !srcloc !6

74:                                               ; preds = %69
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %67, i32 noundef 0) #11
  br label %75

75:                                               ; preds = %74, %69, %60
  %76 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %76) #11
          to label %77 [label %77, label %84], !srcloc !12

77:                                               ; preds = %75, %75
  %78 = or i64 %30, 1
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %30, 32
  %81 = trunc i64 %80 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 %79, i32 %81) #11, !srcloc !5
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #11
          to label %84 [label %83], !srcloc !6

83:                                               ; preds = %77
  tail call void @do_trace_write_msr(i32 noundef 5326, i64 noundef %78, i32 noundef 0) #11
  br label %84

84:                                               ; preds = %83, %77, %75, %12, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_disable_all() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !34
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 3536
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711744
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %12) #11
          to label %20 [label %20, label %13], !srcloc !12

13:                                               ; preds = %11
  %14 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !17
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = shl i64 %16, 32
  %18 = or i64 %17, %15
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #11
          to label %24 [label %23], !srcloc !6

20:                                               ; preds = %11, %11
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 0, i32 0) #11, !srcloc !5
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #11
          to label %31 [label %22], !srcloc !6

22:                                               ; preds = %20
  tail call void @do_trace_write_msr(i32 noundef 5326, i64 noundef 0, i32 noundef 0) #11
  br label %31

23:                                               ; preds = %13
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %18, i32 noundef 0) #11
  br label %24

24:                                               ; preds = %23, %13
  %25 = and i64 %18, -2050
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %18, 32
  %28 = trunc i64 %27 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %26, i32 %28) #11, !srcloc !5
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #11
          to label %31 [label %30], !srcloc !6

30:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %25, i32 noundef 0) #11
  br label %31

31:                                               ; preds = %30, %24, %22, %20, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read_32(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 2472
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  %7 = load i32, ptr %6, align 8
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #11, !srcloc !17
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #11
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %12, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %9 to i32
  br label %21

21:                                               ; preds = %36, %19
  %22 = phi i32 [ 0, %19 ], [ %44, %36 ]
  %23 = phi ptr [ %5, %19 ], [ %43, %36 ]
  %24 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %20, %22
  %27 = and i32 %26, %4
  %28 = add i32 %25, %27
  %29 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %28) #11, !srcloc !17
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = shl i64 %31, 32
  %33 = or i64 %32, %30
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #11
          to label %36 [label %35], !srcloc !6

35:                                               ; preds = %21
  tail call void @do_trace_read_msr(i32 noundef %28, i64 noundef %33, i32 noundef 0) #11
  br label %36

36:                                               ; preds = %35, %21
  %37 = lshr i64 %33, 32
  %38 = getelementptr inbounds i8, ptr %23, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8522825728
  store i64 %40, ptr %38, align 8
  %41 = and i64 %30, 4294967295
  store i64 %41, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %37, ptr %42, align 8
  %43 = getelementptr i8, ptr %23, i64 24
  %44 = add nuw i32 %22, 1
  %45 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %21, label %48, !llvm.loop !35

48:                                               ; preds = %36
  %49 = sext i32 %44 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2464
  store i64 %12, ptr %53, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read_64(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 2472
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  %7 = load i32, ptr %6, align 8
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7) #11, !srcloc !17
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #11
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %7, i64 noundef %12, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 3496
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, -1
  %25 = and i64 %23, 512
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %24, %21 ]
  %29 = phi i1 [ true, %15 ], [ %26, %21 ]
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %31, label %169

31:                                               ; preds = %27
  %32 = trunc i64 %9 to i32
  br label %33

33:                                               ; preds = %162, %31
  %34 = phi i32 [ 0, %31 ], [ %163, %162 ]
  %35 = phi i32 [ 0, %31 ], [ %164, %162 ]
  %36 = sub i32 %32, %35
  %37 = and i32 %36, %4
  %38 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  %41 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %40) #11, !srcloc !17
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = shl i64 %43, 32
  %45 = or i64 %44, %42
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #11
          to label %48 [label %47], !srcloc !6

47:                                               ; preds = %33
  tail call void @do_trace_read_msr(i32 noundef %40, i64 noundef %45, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %50 [label %49], !srcloc !6

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi i1 [ true, %49 ], [ false, %48 ]
  %52 = and i64 %45, -6917529027641081857
  %53 = select i1 %51, i64 %52, i64 %45
  %54 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %37
  %57 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %56) #11, !srcloc !17
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = shl i64 %59, 32
  %61 = or i64 %60, %58
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #11
          to label %64 [label %63], !srcloc !6

63:                                               ; preds = %50
  tail call void @do_trace_read_msr(i32 noundef %56, i64 noundef %61, i32 noundef 0) #11
  br label %64

64:                                               ; preds = %63, %50
  %65 = icmp ne i64 %53, 0
  %66 = select i1 %29, i1 true, i1 %65
  br i1 %66, label %67, label %162

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %69 = load i32, ptr %68, align 2
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %97, label %72

72:                                               ; preds = %67
  br i1 %28, label %73, label %124

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %37
  %77 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %76) #11, !srcloc !17
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %78
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #11
          to label %84 [label %83], !srcloc !6

83:                                               ; preds = %73
  tail call void @do_trace_read_msr(i32 noundef %76, i64 noundef %81, i32 noundef 0) #11
  br label %84

84:                                               ; preds = %83, %73
  %85 = icmp sgt i64 %81, -1
  %86 = lshr i64 %81, 63
  %87 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %88 = load i32, ptr %87, align 2
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = lshr i64 %81, 62
  %92 = and i64 %91, 1
  %93 = lshr i64 %81, 61
  %94 = and i64 %93, 1
  %95 = select i1 %90, i64 0, i64 %92
  %96 = select i1 %90, i64 0, i64 %94
  br label %124

97:                                               ; preds = %67
  %98 = and i32 %69, 4
  %99 = icmp ne i32 %98, 0
  %100 = icmp sgt i64 %53, -1
  %101 = lshr i64 %53, 63
  %102 = select i1 %99, i64 %101, i64 0
  %103 = select i1 %99, i1 %100, i1 false
  %104 = lshr exact i32 %98, 2
  %105 = and i32 %69, 2
  %106 = icmp eq i32 %105, 0
  %107 = lshr i64 %53, 62
  %108 = and i64 %107, 1
  %109 = lshr i64 %53, 61
  %110 = and i64 %109, 1
  %111 = select i1 %106, i64 0, i64 %108
  %112 = select i1 %106, i64 0, i64 %110
  %113 = select i1 %106, i32 %104, i32 3
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %53, %114
  %116 = ashr exact i64 %115, %114
  %117 = and i32 %69, 8
  %118 = icmp eq i32 %117, 0
  %119 = lshr i64 %61, 48
  %120 = shl i64 %61, 16
  %121 = ashr exact i64 %120, 16
  %122 = select i1 %118, i64 %61, i64 %121
  %123 = select i1 %118, i64 0, i64 %119
  br label %124

124:                                              ; preds = %97, %84, %72
  %125 = phi i64 [ %53, %84 ], [ %53, %72 ], [ %116, %97 ]
  %126 = phi i64 [ %61, %84 ], [ %61, %72 ], [ %122, %97 ]
  %127 = phi i64 [ %86, %84 ], [ 0, %72 ], [ %102, %97 ]
  %128 = phi i1 [ %85, %84 ], [ false, %72 ], [ %103, %97 ]
  %129 = phi i64 [ %95, %84 ], [ 0, %72 ], [ %111, %97 ]
  %130 = phi i64 [ %96, %84 ], [ 0, %72 ], [ %112, %97 ]
  %131 = phi i64 [ %81, %84 ], [ 0, %72 ], [ %123, %97 ]
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 75
  %135 = load i8, ptr %134, align 8, !range !36, !noundef !37
  %136 = icmp ne i8 %135, 0
  %137 = icmp sgt i32 %34, 0
  %138 = select i1 %136, i1 %137, i1 false
  %139 = sext i1 %138 to i32
  %140 = add nsw i32 %34, %139
  br label %141

141:                                              ; preds = %133, %124
  %142 = phi i32 [ %34, %124 ], [ %140, %133 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.perf_branch_entry, ptr %5, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 8522825728
  store i64 %147, ptr %145, align 8
  store i64 %125, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %126, ptr %148, align 8
  %149 = select i1 %128, i64 2, i64 0
  %150 = or i64 %149, %127
  %151 = shl nuw nsw i64 %129, 2
  %152 = and i64 %151, 4
  %153 = or i64 %150, %152
  %154 = shl nuw nsw i64 %130, 3
  %155 = and i64 %154, 8
  %156 = or i64 %153, %155
  %157 = shl i64 %131, 4
  %158 = and i64 %157, 1048560
  %159 = or i64 %156, %158
  %160 = or i64 %159, %147
  store i64 %160, ptr %145, align 8
  %161 = add i32 %142, 1
  br label %162

162:                                              ; preds = %141, %64
  %163 = phi i32 [ %161, %141 ], [ %34, %64 ]
  %164 = add nuw nsw i32 %35, 1
  %165 = icmp ne i32 %164, %17
  %166 = select i1 %66, i1 %165, i1 false
  br i1 %166, label %33, label %167, !llvm.loop !38

167:                                              ; preds = %162
  %168 = sext i32 %163 to i64
  br label %169

169:                                              ; preds = %167, %27
  %170 = phi i64 [ 0, %27 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 2464
  store i64 %12, ptr %172, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_save_brstack(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 404
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 524288
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !39
  %12 = getelementptr inbounds i8, ptr %6, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 396
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ 1, %16 ], [ 0, %11 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %45, label %28

28:                                               ; preds = %41, %24
  %29 = phi ptr [ %43, %41 ], [ %26, %24 ]
  %30 = phi i32 [ %42, %41 ], [ %20, %24 ]
  %31 = getelementptr i8, ptr %29, i64 272
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 524288
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %29, i64 380
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %30, 1
  %39 = sext i32 %30 to i64
  %40 = getelementptr [64 x i32], ptr %4, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i32 [ %38, %35 ], [ %30, %28 ]
  %43 = load ptr, ptr %29, align 8
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %45, label %28, !llvm.loop !40

45:                                               ; preds = %41, %24, %19
  %46 = phi i32 [ %20, %19 ], [ %20, %24 ], [ %42, %41 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49, !prof !21

48:                                               ; preds = %45
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 956, i32 2307, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !43
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds i8, ptr %1, i64 2456
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 2472
  %55 = icmp sgt i32 %46, 0
  %56 = getelementptr inbounds i8, ptr %1, i64 3240
  %57 = zext nneg i32 %46 to i64
  br label %58

58:                                               ; preds = %78, %53
  %59 = phi i64 [ 0, %53 ], [ %84, %78 ]
  %60 = phi i32 [ 0, %53 ], [ %83, %78 ]
  %61 = getelementptr [32 x %struct.perf_branch_entry], ptr %54, i64 0, i64 %59, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 33
  br i1 %55, label %64, label %78

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %76, %64 ], [ 0, %58 ]
  %66 = phi i64 [ %75, %64 ], [ 0, %58 ]
  %67 = getelementptr [64 x i32], ptr %4, i64 0, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 %63, %70
  %72 = and i64 %71, 3
  %73 = shl nuw i64 %65, 1
  %74 = shl i64 %72, %73
  %75 = or i64 %74, %66
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %78, label %64, !llvm.loop !44

78:                                               ; preds = %64, %58
  %79 = phi i64 [ 0, %58 ], [ %75, %64 ]
  %80 = getelementptr [32 x i64], ptr %56, i64 0, i64 %59
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %61, align 8
  %82 = and i64 %81, 8589934591
  store i64 %82, ptr %61, align 8
  %83 = add i32 %60, 1
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %50, align 8
  %86 = icmp ugt i64 %85, %84
  br i1 %86, label %58, label %87, !llvm.loop !45

87:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  %88 = getelementptr inbounds i8, ptr %1, i64 3240
  %89 = getelementptr inbounds i8, ptr %2, i64 288
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 131072
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 8, i64 16
  %94 = load i64, ptr %50, align 8
  %95 = mul i64 %94, 24
  %96 = add i64 %93, %95
  %97 = icmp eq ptr %88, null
  %98 = shl i64 %94, 3
  %99 = select i1 %97, i64 0, i64 %98
  %100 = add i64 %96, %99
  br label %111

101:                                              ; preds = %3
  %102 = getelementptr inbounds i8, ptr %1, i64 2456
  %103 = getelementptr inbounds i8, ptr %2, i64 288
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 131072
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 8, i64 16
  %108 = load i64, ptr %102, align 8
  %109 = mul i64 %108, 24
  %110 = add i64 %107, %109
  br label %111

111:                                              ; preds = %101, %87
  %112 = phi ptr [ %102, %101 ], [ %50, %87 ]
  %113 = phi ptr [ null, %101 ], [ %88, %87 ]
  %114 = phi i64 [ %110, %101 ], [ %100, %87 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %113, ptr %116, align 32
  %117 = shl i64 %114, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 16
  %121 = add i64 %118, %120
  store i64 %121, ptr %119, align 16
  %122 = load i64, ptr %0, align 64
  %123 = or i64 %122, 2048
  store i64 %123, ptr %0, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !46
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 3536
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711744
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 2452
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %2) #11
  tail call fastcc void @intel_pmu_lbr_filter(ptr noundef %2)
  br label %18

18:                                               ; preds = %15, %11, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_lbr_filter(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3504
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 434175
  %8 = icmp eq i32 %7, 172031
  br i1 %8, label %128, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2456
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %86, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 2472
  %15 = and i32 %4, 24576
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %78, %13
  %18 = phi i64 [ 0, %13 ], [ %80, %78 ]
  %19 = phi i8 [ 0, %13 ], [ %69, %78 ]
  %20 = phi i32 [ 0, %13 ], [ %79, %78 ]
  %21 = getelementptr [32 x %struct.perf_branch_entry], ptr %14, i64 0, i64 %18
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 15
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %30) #11
          to label %32 [label %32, label %31], !srcloc !12

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %17, %17
  %33 = phi i1 [ false, %31 ], [ true, %17 ], [ true, %17 ]
  %34 = icmp ult i32 %29, 6
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = icmp slt i64 %24, 0
  %38 = select i1 %37, i32 2, i32 1
  %39 = zext nneg i32 %29 to i64
  %40 = getelementptr [16 x i32], ptr @arch_lbr_br_type_map, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %38
  br label %49

43:                                               ; preds = %32
  %44 = load i64, ptr %25, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 1
  %48 = tail call i32 @branch_type(i64 noundef %22, i64 noundef %24, i32 noundef %47) #11
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i32 [ %42, %36 ], [ %48, %43 ]
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %51, %16
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %25, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = or i32 %50, 8192
  br label %61

59:                                               ; preds = %53
  %60 = or i32 %50, 16384
  br label %61

61:                                               ; preds = %59, %57, %49
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %50, %49 ]
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %62, %4
  %65 = icmp eq i32 %64, %62
  %66 = and i1 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i64 0, ptr %21, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i8 [ 1, %67 ], [ %19, %61 ]
  br i1 %6, label %78, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @common_branch_type(i32 noundef %62) #11
  %72 = load i64, ptr %25, align 8
  %73 = shl i32 %71, 20
  %74 = and i32 %73, 15728640
  %75 = zext nneg i32 %74 to i64
  %76 = and i64 %72, -15728641
  %77 = or disjoint i64 %76, %75
  store i64 %77, ptr %25, align 8
  br label %78

78:                                               ; preds = %70, %68
  %79 = add i32 %20, 1
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %10, align 8
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %17, label %83, !llvm.loop !47

83:                                               ; preds = %78
  %84 = and i8 %69, 1
  %85 = icmp eq i8 %84, 0
  br label %86

86:                                               ; preds = %83, %9
  %87 = phi i1 [ true, %9 ], [ %85, %83 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 2456
  br i1 %87, label %128, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 2472
  %91 = getelementptr inbounds i8, ptr %0, i64 3240
  br label %92

92:                                               ; preds = %126, %89
  %93 = phi i32 [ 0, %89 ], [ %127, %126 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x %struct.perf_branch_entry], ptr %90, i64 0, i64 %94
  %96 = add i32 %93, 1
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %121, %92
  %99 = load i64, ptr %88, align 8
  %100 = icmp ugt i64 %99, %94
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = load i64, ptr %95, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i64, ptr %88, align 8
  %106 = icmp ugt i64 %105, %97
  br i1 %106, label %107, label %121

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %118, %107 ], [ %97, %104 ]
  %109 = phi i32 [ %117, %107 ], [ %96, %104 ]
  %110 = phi i32 [ %109, %107 ], [ %93, %104 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr [32 x %struct.perf_branch_entry], ptr %90, i64 0, i64 %111
  %113 = getelementptr [32 x %struct.perf_branch_entry], ptr %90, i64 0, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %112, ptr noundef align 8 dereferenceable(24) %113, i64 24, i1 false)
  %114 = getelementptr [32 x i64], ptr %91, i64 0, i64 %108
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr [32 x i64], ptr %91, i64 0, i64 %111
  store i64 %115, ptr %116, align 8
  %117 = add i32 %109, 1
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %88, align 8
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %107, label %121, !llvm.loop !48

121:                                              ; preds = %107, %104
  %122 = phi i64 [ %105, %104 ], [ %119, %107 ]
  %123 = add i64 %122, -1
  store i64 %123, ptr %88, align 8
  %124 = load i64, ptr %95, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %98, label %126, !llvm.loop !49

126:                                              ; preds = %121, %101
  %127 = add i32 %93, 1
  br label %92, !llvm.loop !49

128:                                              ; preds = %98, %86, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pmu_setup_lbr_filter(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %99, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  %10 = and i64 %7, 8
  %11 = icmp eq i64 %10, 0
  %12 = or disjoint i32 %9, 172028
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = and i64 %7, 16
  %15 = icmp eq i64 %14, 0
  %16 = or i32 %13, 35924
  %17 = select i1 %15, i32 %13, i32 %16
  %18 = and i64 %7, 32
  %19 = icmp eq i64 %18, 0
  %20 = or i32 %17, 168
  %21 = select i1 %19, i32 %17, i32 %20
  %22 = shl i32 %8, 5
  %23 = lshr i32 %8, 2
  %24 = and i32 %23, 256
  %25 = and i32 %22, 30720
  %26 = or disjoint i32 %25, %24
  %27 = or i32 %26, %21
  %28 = and i64 %7, 2048
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = icmp ult i32 %27, 4
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = or disjoint i32 %27, 67596
  br label %42

42:                                               ; preds = %40, %5
  %43 = phi i32 [ %41, %40 ], [ %27, %5 ]
  %44 = and i32 %22, 131072
  %45 = or i32 %43, %44
  %46 = and i64 %7, 8192
  %47 = icmp eq i64 %46, 0
  %48 = or i32 %45, 32772
  %49 = select i1 %47, i32 %45, i32 %48
  %50 = shl i32 %8, 2
  %51 = and i32 %50, 262144
  %52 = or i32 %49, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %38, %34, %30
  %55 = phi i1 [ true, %42 ], [ false, %34 ], [ false, %38 ], [ false, %30 ]
  %56 = phi i32 [ 0, %42 ], [ -95, %34 ], [ -22, %38 ], [ -95, %30 ]
  br i1 %55, label %57, label %99

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %99, label %61

61:                                               ; preds = %73, %57
  %62 = phi i64 [ %75, %73 ], [ 0, %57 ]
  %63 = phi i64 [ %74, %73 ], [ 0, %57 ]
  %64 = shl nuw nsw i64 1, %62
  %65 = and i64 %64, %7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr i32, ptr %59, i64 %62
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %70 [
    i32 -1, label %99
    i32 0, label %73
  ]

70:                                               ; preds = %67
  %71 = sext i32 %69 to i64
  %72 = or i64 %63, %71
  br label %73

73:                                               ; preds = %70, %67, %61
  %74 = phi i64 [ %72, %70 ], [ %63, %61 ], [ %63, %67 ]
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, 20
  br i1 %76, label %77, label %61, !llvm.loop !50

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 432
  %79 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %80) #11
          to label %88 [label %88, label %81], !srcloc !12

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -513
  %85 = xor i64 %84, %74
  store i64 %85, ptr %78, align 8
  %86 = and i64 %7, 49152
  %87 = icmp eq i64 %86, 49152
  br i1 %87, label %92, label %99

88:                                               ; preds = %77, %77
  store i64 %74, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 440
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 262144
  store i32 %91, ptr %89, align 8
  br label %99

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %94 = load i32, ptr %93, align 2
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = or i64 %85, -9223372036854775808
  store i64 %98, ptr %78, align 8
  br label %99

99:                                               ; preds = %97, %92, %88, %81, %67, %57, %54, %1
  %100 = phi i32 [ -95, %1 ], [ %56, %54 ], [ 0, %57 ], [ 0, %88 ], [ 0, %97 ], [ 0, %92 ], [ 0, %81 ], [ -95, %67 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_store_pebs_lbrs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !51
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %4) #11
          to label %21 [label %21, label %5], !srcloc !12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 2392
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 2396
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  %13 = load i32, ptr %12, align 8
  %14 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %13) #11, !srcloc !17
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = shl i64 %16, 32
  %18 = or i64 %17, %15
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #11
          to label %21 [label %20], !srcloc !6

20:                                               ; preds = %11
  tail call void @do_trace_read_msr(i32 noundef %13, i64 noundef %18, i32 noundef 0) #11
  br label %21

21:                                               ; preds = %20, %11, %5, %1, %1
  %22 = phi i64 [ -1, %1 ], [ -1, %1 ], [ -1, %5 ], [ %18, %11 ], [ %18, %20 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 2464
  store i64 %22, ptr %23, align 8
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %3, ptr noundef %0)
  tail call fastcc void @intel_pmu_lbr_filter(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_store_lbr(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %127, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %0, i64 2472
  br label %9

9:                                                ; preds = %109, %6
  %10 = phi i32 [ 0, %6 ], [ %120, %109 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.lbr_entry, ptr %1, i64 %11
  %13 = select i1 %7, ptr null, ptr %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %13, align 8
  br label %34

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %10
  %21 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %20) #11, !srcloc !17
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %22
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #11
          to label %28 [label %27], !srcloc !6

27:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef %20, i64 noundef %25, i32 noundef 0) #11
  br label %28

28:                                               ; preds = %27, %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i1 [ true, %29 ], [ false, %28 ]
  %32 = and i64 %25, -6917529027641081857
  %33 = select i1 %31, i64 %32, i64 %25
  br label %34

34:                                               ; preds = %30, %15
  %35 = phi i64 [ %16, %15 ], [ %33, %30 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %124, label %37

37:                                               ; preds = %34
  %38 = getelementptr [32 x %struct.perf_branch_entry], ptr %8, i64 0, i64 %11
  br i1 %14, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8
  br label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %10
  %46 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %45) #11, !srcloc !17
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %47
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #11
          to label %53 [label %52], !srcloc !6

52:                                               ; preds = %42
  tail call void @do_trace_read_msr(i32 noundef %45, i64 noundef %50, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %52, %42, %39
  %54 = phi i64 [ %41, %39 ], [ %50, %42 ], [ %50, %52 ]
  br i1 %14, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  %57 = load i64, ptr %56, align 8
  br label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %10
  %62 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %61) #11, !srcloc !17
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %65 = shl i64 %64, 32
  %66 = or i64 %65, %63
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #11
          to label %69 [label %68], !srcloc !6

68:                                               ; preds = %58
  tail call void @do_trace_read_msr(i32 noundef %61, i64 noundef %66, i32 noundef 0) #11
  br label %69

69:                                               ; preds = %68, %58, %55
  %70 = phi i64 [ %57, %55 ], [ %66, %58 ], [ %66, %68 ]
  %71 = getelementptr inbounds i8, ptr %38, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 8522825728
  store i64 %73, ptr %71, align 8
  store i64 %35, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %54, ptr %74, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_mispred, i1 true) #11
          to label %76 [label %75], !srcloc !52

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i1 [ false, %75 ], [ true, %69 ]
  %78 = icmp slt i64 %70, 0
  %79 = select i1 %77, i1 %78, i1 false
  %80 = zext i1 %79 to i64
  %81 = load i64, ptr %71, align 8
  %82 = and i64 %81, -16
  %83 = select i1 %79, i64 0, i64 2
  %84 = lshr i64 %70, 60
  %85 = and i64 %84, 4
  %86 = lshr i64 %70, 58
  %87 = and i64 %86, 8
  %88 = or disjoint i64 %87, %85
  %89 = or disjoint i64 %88, %80
  %90 = or disjoint i64 %89, %82
  %91 = or disjoint i64 %90, %83
  store i64 %91, ptr %71, align 8
  %92 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %92) #11
          to label %93 [label %93, label %101], !srcloc !12

93:                                               ; preds = %76, %76
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_cycles, i1 true) #11
          to label %95 [label %94], !srcloc !52

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %93
  %96 = phi i1 [ true, %94 ], [ false, %93 ]
  %97 = and i64 %70, 1152921504606846976
  %98 = icmp eq i64 %97, 0
  %99 = or i1 %98, %96
  %100 = select i1 %99, i64 0, i64 %70
  br label %101

101:                                              ; preds = %95, %76
  %102 = phi i64 [ %100, %95 ], [ %70, %76 ]
  %103 = load i64, ptr %71, align 8
  %104 = shl i64 %102, 4
  %105 = and i64 %104, 1048560
  %106 = and i64 %103, -1048561
  %107 = or disjoint i64 %106, %105
  store i64 %107, ptr %71, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_type, i1 true) #11
          to label %109 [label %108], !srcloc !52

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi i1 [ true, %108 ], [ false, %101 ]
  %111 = lshr i64 %70, 36
  %112 = and i64 %111, 15728640
  %113 = load i64, ptr %71, align 8
  %114 = select i1 %110, i64 0, i64 %112
  %115 = and i64 %113, 8574205951
  %116 = shl i64 %70, 1
  %117 = and i64 %116, 2190433320960
  %118 = or disjoint i64 %114, %117
  %119 = or disjoint i64 %118, %115
  store i64 %119, ptr %71, align 8
  %120 = add nuw i32 %10, 1
  %121 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %9, label %124, !llvm.loop !53

124:                                              ; preds = %109, %34
  %125 = phi i32 [ %120, %109 ], [ %10, %34 ]
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %2
  %128 = phi i64 [ 0, %2 ], [ %126, %124 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %128, ptr %129, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_core() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 4, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 64, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 96, ptr %4, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_nhm() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 16, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 1664, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 1728, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 1023, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr @nhm_lbr_sel_map, ptr %6, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_snb() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 16, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 1664, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 1728, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 1023, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr @snb_lbr_sel_map, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_init_hsw() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 16, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 1664, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 1728, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 1023, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr @hsw_lbr_sel_map, ptr %6, align 8
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 800, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #12, !srcloc !54
  %10 = tail call ptr @x86_get_pmu(i32 noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %10, i64 224
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_skl() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 32, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 1664, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 1728, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  store i32 3520, ptr %5, align 4
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 1023, ptr %6, align 8
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr @hsw_lbr_sel_map, ptr %7, align 8
  %8 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 800, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #12, !srcloc !55
  %11 = tail call ptr @x86_get_pmu(i32 noundef %10) #11
  %12 = getelementptr inbounds i8, ptr %11, i64 224
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_atom() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %2 = load i8, ptr %1, align 2
  %3 = icmp eq i8 %2, 28
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, 10
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  br label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %12, align 8
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 64, ptr %13, align 4
  %14 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 96, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_slm() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 8, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 64, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 96, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 1023, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr @nhm_lbr_sel_map, ptr %6, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_knl() local_unnamed_addr #8 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 8, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67
  store i32 457, ptr %2, align 8
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 1664, ptr %3, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 1728, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 1023, ptr %5, align 8
  %6 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr @snb_lbr_sel_map, ptr %6, align 8
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = or i32 %8, 3
  %13 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_init() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 63
  switch i32 %3, label %39 [
    i32 4, label %4
    i32 3, label %19
    i32 5, label %24
    i32 7, label %29
    i32 6, label %34
  ]

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %6 = load i32, ptr %5, align 2
  %7 = or i32 %6, 6
  %8 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  store i32 %7, ptr %8, align 2
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 68719476736
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8796093022208
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  tail call void @static_key_enable(ptr noundef nonnull @lbr_from_quirk_key) #11
  br label %39

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %21 = load i32, ptr %20, align 2
  %22 = or i32 %21, 4
  %23 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  store i32 %22, ptr %23, align 2
  br label %39

24:                                               ; preds = %0
  %25 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %26 = load i32, ptr %25, align 2
  %27 = or i32 %26, 2
  %28 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  store i32 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %24, %0
  %30 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %31 = load i32, ptr %30, align 2
  %32 = or i32 %31, 1
  %33 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  store i32 %32, ptr %33, align 2
  br label %39

34:                                               ; preds = %0
  %35 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %36 = load i32, ptr %35, align 2
  %37 = or i32 %36, 12
  %38 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  store i32 %37, ptr %38, align 2
  br label %39

39:                                               ; preds = %34, %29, %19, %18, %13, %4, %0
  %40 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %41 = load i32, ptr %40, align 2
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_mispred) #11
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_cycles) #11
  br label %45

45:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_arch_lbr_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #12, !srcloc !56
  %3 = tail call ptr @x86_get_pmu(i32 noundef %2) #11
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 28, i32 0) #11, !srcloc !57
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = and i32 %5, 255
  %9 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 -1) #12, !srcloc !58
  %10 = add i32 %9, 1
  %11 = shl i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %146, label %14

14:                                               ; preds = %0
  %15 = ashr i32 %11, 31
  %16 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %11, i32 %15) #11, !srcloc !59
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #11
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %14
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %12, i32 noundef %16) #11
  br label %19

19:                                               ; preds = %18, %14
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %146

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %23 = load i32, ptr %22, align 2
  %24 = shl i32 %5, 4
  %25 = and i32 %24, 4080
  %26 = and i32 %23, -16777201
  %27 = lshr i32 %5, 18
  %28 = and i32 %27, 12288
  %29 = shl i32 %6, 14
  %30 = and i32 %29, 16384
  %31 = shl i32 %6, 14
  %32 = and i32 %31, 32768
  %33 = shl i32 %6, 14
  %34 = and i32 %33, 65536
  %35 = shl i32 %7, 17
  %36 = and i32 %35, 917504
  %37 = or disjoint i32 %28, %25
  %38 = or disjoint i32 %37, %30
  %39 = or disjoint i32 %38, %32
  %40 = or disjoint i32 %39, %34
  %41 = or disjoint i32 %40, %36
  %42 = shl i32 %7, 4
  %43 = and i32 %42, 15728640
  %44 = or disjoint i32 %26, %43
  %45 = or i32 %44, %41
  %46 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  store i32 %45, ptr %46, align 2
  %47 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  store i32 %11, ptr %47, align 8
  %48 = and i32 %7, 983040
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %21
  %51 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 1024
  %54 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %21
  %56 = and i32 %41, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_mispred) #11
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %61 = load i32, ptr %60, align 2
  %62 = and i32 %61, 262144
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_cycles) #11
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %67 = load i32, ptr %66, align 2
  %68 = and i32 %67, 524288
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_type) #11
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @xfeature_size(i32 noundef 15) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @xfeature_size(i32 noundef 15) #11
  %81 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %82, 24
  %84 = add i32 %83, 40
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %87, label %86, !prof !60

86:                                               ; preds = %79
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1570, i32 2305, i64 12) #11, !srcloc !62
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !63
  br label %87

87:                                               ; preds = %86, %79, %76, %71
  %88 = phi i1 [ false, %71 ], [ false, %76 ], [ false, %86 ], [ %85, %79 ]
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %91 = load i32, ptr %90, align 8
  %92 = mul i32 %91, 24
  %93 = add i32 %92, 744
  %94 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef %93, i32 noundef 64, i32 noundef 0, ptr noundef null) #11
  %95 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %87
  %97 = getelementptr inbounds i8, ptr %3, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = mul i32 %10, 192
  %102 = or disjoint i32 %101, 16
  %103 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef %102, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  store ptr %103, ptr %97, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ %88, %96 ], [ false, %100 ]
  %106 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  store i32 5376, ptr %106, align 4
  %107 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  store i32 5632, ptr %107, align 8
  %108 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  store i32 4608, ptr %108, align 4
  %109 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77
  %110 = load i32, ptr %109, align 2
  %111 = and i32 %110, 16384
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %110, 32768
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %110, 114688
  %116 = icmp eq i32 %115, 114688
  br i1 %116, label %119, label %117

117:                                              ; preds = %104
  %118 = getelementptr inbounds [20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 11
  store i32 -1, ptr %118, align 4
  br label %119

119:                                              ; preds = %117, %104
  br i1 %112, label %120, label %122

120:                                              ; preds = %119
  store i32 -1, ptr @arch_lbr_ctl_map, align 16
  %121 = getelementptr inbounds [20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 1
  store i32 -1, ptr %121, align 4
  br label %128

122:                                              ; preds = %119
  br i1 %114, label %123, label %128

123:                                              ; preds = %122
  %124 = getelementptr inbounds [20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 10
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds [20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 12
  store i32 -1, ptr %125, align 16
  %126 = getelementptr inbounds [20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 13
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds [20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, i8 -1, i64 16, i1 false)
  br label %128

128:                                              ; preds = %123, %122, %120
  %129 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73
  store i64 8323086, ptr %129, align 8
  %130 = and i32 %110, 49152
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, ptr null, ptr @arch_lbr_ctl_map
  %133 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79
  store ptr @intel_pmu_arch_lbr_reset, ptr %134, align 8
  br i1 %105, label %135, label %140

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 81
  store ptr @intel_pmu_arch_lbr_xsaves, ptr %136, align 8
  %137 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 82
  store ptr @intel_pmu_arch_lbr_xrstors, ptr %137, align 8
  %138 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80
  store ptr @intel_pmu_arch_lbr_read_xsave, ptr %138, align 8
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %144

140:                                              ; preds = %128
  %141 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 81
  store ptr @intel_pmu_arch_lbr_save, ptr %141, align 8
  %142 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 82
  store ptr @intel_pmu_arch_lbr_restore, ptr %142, align 8
  %143 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80
  store ptr @intel_pmu_arch_lbr_read, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %147

146:                                              ; preds = %19, %0
  tail call void @setup_clear_cpu_cap(i32 noundef 595) #11
  br label %147

147:                                              ; preds = %146, %144
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_reset() #0 align 16 {
  %1 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %2 = load i32, ptr %1, align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %2, i32 0) #11, !srcloc !5
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #11
          to label %6 [label %4], !srcloc !6

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %5, i32 noundef 0) #11
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_xsaves(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @xsaves(ptr noundef %2, i64 noundef 32768) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_xrstors(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @xrstors(ptr noundef %2, i64 noundef 32768) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_read_xsave(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @xsaves(ptr noundef %6, i64 noundef 32768) #11
  %7 = getelementptr inbounds i8, ptr %3, i64 680
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %0, ptr noundef %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_save(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %52, %1
  %7 = phi i32 [ %53, %52 ], [ 0, %1 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.lbr_entry, ptr %2, i64 %8
  %10 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %7
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %12) #11, !srcloc !17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #11
          to label %20 [label %19], !srcloc !6

19:                                               ; preds = %6
  tail call void @do_trace_read_msr(i32 noundef %12, i64 noundef %17, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %22 [label %21], !srcloc !6

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i1 [ true, %21 ], [ false, %20 ]
  %24 = and i64 %17, -6917529027641081857
  %25 = select i1 %23, i64 %24, i64 %17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  store i64 %25, ptr %9, align 8
  %28 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %7
  %31 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %30) #11, !srcloc !17
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #11
          to label %38 [label %37], !srcloc !6

37:                                               ; preds = %27
  tail call void @do_trace_read_msr(i32 noundef %30, i64 noundef %35, i32 noundef 0) #11
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %7
  %43 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %42) #11, !srcloc !17
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = shl i64 %45, 32
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #11
          to label %50 [label %49], !srcloc !6

49:                                               ; preds = %38
  tail call void @do_trace_read_msr(i32 noundef %42, i64 noundef %47, i32 noundef 0) #11
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %47, ptr %51, align 8
  br i1 %26, label %57, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %7, 1
  %54 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %6, label %57, !llvm.loop !64

57:                                               ; preds = %52, %50, %22, %1
  %58 = phi i32 [ 0, %1 ], [ %53, %52 ], [ %7, %50 ], [ %7, %22 ]
  %59 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = add i32 %60, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.lbr_entry, ptr %2, i64 %64
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_restore(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.lbr_entry, ptr %2, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %4, i32 0) #11, !srcloc !5
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #11
          to label %14 [label %12], !srcloc !6

12:                                               ; preds = %10
  %13 = zext i32 %4 to i64
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %13, i32 noundef 0) #11
  br label %14

14:                                               ; preds = %12, %10, %1
  %15 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %62, %14
  %19 = phi i32 [ %63, %62 ], [ 0, %14 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.lbr_entry, ptr %2, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %67, label %24

24:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %26 [label %25], !srcloc !6

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i1 [ true, %25 ], [ false, %24 ]
  %28 = shl i64 %22, 2
  %29 = and i64 %28, 6917529027641081856
  %30 = select i1 %27, i64 %29, i64 0
  %31 = or i64 %30, %22
  %32 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %19
  %35 = trunc i64 %22 to i32
  %36 = lshr i64 %31, 32
  %37 = trunc i64 %36 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %35, i32 %37) #11, !srcloc !5
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #11
          to label %40 [label %39], !srcloc !6

39:                                               ; preds = %26
  tail call void @do_trace_write_msr(i32 noundef %34, i64 noundef %31, i32 noundef 0) #11
  br label %40

40:                                               ; preds = %39, %26
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %19
  %46 = trunc i64 %42 to i32
  %47 = lshr i64 %42, 32
  %48 = trunc i64 %47 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %46, i32 %48) #11, !srcloc !5
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #11
          to label %51 [label %50], !srcloc !6

50:                                               ; preds = %40
  tail call void @do_trace_write_msr(i32 noundef %45, i64 noundef %42, i32 noundef 0) #11
  br label %51

51:                                               ; preds = %50, %40
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %19
  %57 = trunc i64 %53 to i32
  %58 = lshr i64 %53, 32
  %59 = trunc i64 %58 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 %57, i32 %59) #11, !srcloc !5
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #11
          to label %62 [label %61], !srcloc !6

61:                                               ; preds = %51
  tail call void @do_trace_write_msr(i32 noundef %56, i64 noundef %53, i32 noundef 0) #11
  br label %62

62:                                               ; preds = %61, %51
  %63 = add nuw i32 %19, 1
  %64 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %18, label %67, !llvm.loop !65

67:                                               ; preds = %62, %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_read(ptr nocapture noundef %0) #0 align 16 {
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define dso_local void @x86_perf_get_lbr(ptr nocapture noundef writeonly %0) #9 align 16 {
  %2 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @branch_type(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @common_branch_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfeature_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xsaves(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xrstors(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1069902, i64 1069923, i64 2149388669, i64 2149388713, i64 2149388736, i64 2149388769, i64 2149388800, i64 2149388839}
!6 = !{i64 764938, i64 764982, i64 2148251957, i64 2148251978, i64 2148252004, i64 2148252037, i64 2148252071, i64 2148252095}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2155622401}
!12 = !{i64 2149535457, i64 2149535490, i64 2149535496, i64 2149535512, i64 2149535531, i64 2149535562, i64 2149536515, i64 2149535104, i64 2149536521, i64 2149536569, i64 2149536633, i64 2149536697, i64 2149536754, i64 2149536961, i64 2149537009, i64 2149537073, i64 2149537137, i64 2149537194, i64 2149535222, i64 2149535247, i64 2149537404, i64 2149537532, i64 2149537465, i64 2149537546, i64 2149537560, i64 2149537676, i64 2149537621, i64 2149537690, i64 2149535381, i64 2049878, i64 2049918, i64 2049927, i64 2049977, i64 2049998, i64 2050018}
!13 = !{i64 2155647858}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2155663943}
!17 = !{i64 1069646, i64 1069667, i64 2149388170, i64 2149388214, i64 2149388237, i64 2149388270, i64 2149388301, i64 2149388340}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2155665829}
!20 = !{i64 2155666646}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 977742}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2155691083}
!26 = !{i64 2155692136, i64 2155691945, i64 2155691997, i64 2155692043, i64 2155692071}
!27 = !{i64 2155692210, i64 2155692239, i64 2155692285, i64 2155692343, i64 2155692397, i64 2155692451, i64 2155692506, i64 2155692537, i64 2155692845, i64 2155692851, i64 2155692898, i64 2155692921, i64 2155692947}
!28 = !{i64 2155693407, i64 2155693218, i64 2155693268, i64 2155693314, i64 2155693342}
!29 = !{i64 2155694263, i64 2155694072, i64 2155694124, i64 2155694170, i64 2155694198}
!30 = !{i64 2155694337, i64 2155694366, i64 2155694412, i64 2155694470, i64 2155694524, i64 2155694578, i64 2155694633, i64 2155694664, i64 2155694972, i64 2155694978, i64 2155695025, i64 2155695048, i64 2155695074}
!31 = !{i64 2155695534, i64 2155695345, i64 2155695395, i64 2155695441, i64 2155695469}
!32 = !{i64 2155697451}
!33 = !{i64 2155586028}
!34 = !{i64 2155698091}
!35 = distinct !{!35, !8, !9}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !8, !9}
!39 = !{!"auto-init"}
!40 = distinct !{!40, !8, !9}
!41 = !{i64 2155729186, i64 2155728995, i64 2155729047, i64 2155729093, i64 2155729121}
!42 = !{i64 2155729260, i64 2155729289, i64 2155729335, i64 2155729393, i64 2155729447, i64 2155729501, i64 2155729556, i64 2155729587, i64 2155729895, i64 2155729901, i64 2155729948, i64 2155729971, i64 2155729997}
!43 = !{i64 2155730457, i64 2155730268, i64 2155730318, i64 2155730364, i64 2155730392}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2155731718}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = !{i64 2155758473}
!52 = !{i64 765548, i64 765571, i64 2148252610, i64 2148252631, i64 2148252657, i64 2148252690, i64 2148252724, i64 2148252748}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 2155775379}
!55 = !{i64 2155778986}
!56 = !{i64 2155791277}
!57 = !{i64 902566}
!58 = !{i64 980960}
!59 = !{i64 1071485, i64 1071526, i64 1071530, i64 2149391286, i64 2149391311, i64 2149391346, i64 2149391563, i64 2149391616, i64 2149391647, i64 2149391678, i64 2149391756, i64 2149391790, i64 2149391828, i64 2149391871, i64 2149391894, i64 2149391932, i64 2149391954, i64 2149391985, i64 2149392070, i64 2149392104, i64 2149392142, i64 2149392185, i64 2149392208, i64 2149392246, i64 2149392268, i64 2149392302, i64 2149392364, i64 2149392387, i64 2149391412, i64 2149392461, i64 2149391523}
!60 = !{!"branch_weights", i32 2000, i32 1}
!61 = !{i64 2155787142, i64 2155786951, i64 2155787003, i64 2155787049, i64 2155787077}
!62 = !{i64 2155787216, i64 2155787245, i64 2155787291, i64 2155787349, i64 2155787403, i64 2155787457, i64 2155787512, i64 2155787543, i64 2155787851, i64 2155787857, i64 2155787904, i64 2155787927, i64 2155787953}
!63 = !{i64 2155788414, i64 2155788225, i64 2155788275, i64 2155788321, i64 2155788349}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
