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
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %8, %0
  %4 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %5 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %6 = add i32 %5, %4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %3
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef 0, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %7, %3
  %9 = add nuw i32 %4, 1
  %10 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %3, label %12, !llvm.loop !7

12:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset_64() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %20, %0
  %4 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %5 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %6 = add i32 %5, %4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %3
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef 0, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %10 = add i32 %9, %4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef %10, i64 noundef 0, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %18 = add i32 %17, %4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %20 [label %19], !srcloc !6

19:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef %18, i64 noundef 0, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %16, %12
  %21 = add nuw i32 %4, 1
  %22 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %3, label %24, !llvm.loop !10

24:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  tail call void %6() #11
  %7 = getelementptr inbounds i8, ptr %2, i64 3512
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 3520
  store i32 0, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %15 [label %15, label %9], !srcloc !12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 3524
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %14, %13, %9, %5, %5, %0
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
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br label %23

17:                                               ; preds = %62
  %18 = trunc i64 %63 to i32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %21 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %67, label %88

23:                                               ; preds = %62, %15
  %24 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %8, %25
  %27 = and i32 %26, %11
  %28 = getelementptr [32 x %struct.lbr_entry], ptr %16, i64 0, i64 %24
  %29 = load i64, ptr %28, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %31 [label %30], !srcloc !6

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i1 [ true, %30 ], [ false, %23 ]
  %33 = shl i64 %29, 2
  %34 = and i64 %33, 6917529027641081856
  %35 = select i1 %32, i64 %34, i64 0
  %36 = or i64 %35, %29
  %37 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %38 = add i32 %37, %27
  %39 = trunc i64 %29 to i32
  %40 = lshr i64 %36, 32
  %41 = trunc i64 %40 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, i32 %39, i32 %41) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %43 [label %42], !srcloc !6

42:                                               ; preds = %31
  tail call void @do_trace_write_msr(i32 noundef %38, i64 noundef %36, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %42, %31
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %47 = add i32 %46, %27
  %48 = trunc i64 %45 to i32
  %49 = lshr i64 %45, 32
  %50 = trunc i64 %49 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, i32 %48, i32 %50) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %52 [label %51], !srcloc !6

51:                                               ; preds = %43
  tail call void @do_trace_write_msr(i32 noundef %47, i64 noundef %45, i32 noundef 0) #11
  br label %52

52:                                               ; preds = %51, %43
  br i1 %6, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %28, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %57 = add i32 %56, %27
  %58 = trunc i64 %55 to i32
  %59 = lshr i64 %55, 32
  %60 = trunc i64 %59 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 %58, i32 %60) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %62 [label %61], !srcloc !6

61:                                               ; preds = %53
  tail call void @do_trace_write_msr(i32 noundef %57, i64 noundef %55, i32 noundef 0) #11
  br label %62

62:                                               ; preds = %61, %53, %52
  %63 = add nuw nsw i64 %24, 1
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %23, label %17, !llvm.loop !14

67:                                               ; preds = %84, %19
  %68 = phi i32 [ %85, %84 ], [ %20, %19 ]
  %69 = sub i32 %8, %68
  %70 = and i32 %69, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %71 [label %71], !srcloc !6

71:                                               ; preds = %67, %67
  %72 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %73 = add i32 %72, %70
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %75 [label %74], !srcloc !6

74:                                               ; preds = %71
  tail call void @do_trace_write_msr(i32 noundef %73, i64 noundef 0, i32 noundef 0) #11
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %77 = add i32 %76, %70
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %77, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %79 [label %78], !srcloc !6

78:                                               ; preds = %75
  tail call void @do_trace_write_msr(i32 noundef %77, i64 noundef 0, i32 noundef 0) #11
  br label %79

79:                                               ; preds = %78, %75
  br i1 %6, label %84, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %82 = add i32 %81, %70
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %84 [label %83], !srcloc !6

83:                                               ; preds = %80
  tail call void @do_trace_write_msr(i32 noundef %82, i64 noundef 0, i32 noundef 0) #11
  br label %84

84:                                               ; preds = %83, %80, %79
  %85 = add nuw i32 %68, 1
  %86 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %67, label %88, !llvm.loop !15

88:                                               ; preds = %84, %19
  %89 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  %90 = ashr i32 %8, 31
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 %8, i32 %90) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %92 [label %91], !srcloc !6

91:                                               ; preds = %88
  tail call void @do_trace_write_msr(i32 noundef %89, i64 noundef %9, i32 noundef 0) #11
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %3, i64 3524
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %0, align 8
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 %98, i32 %100) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %102 [label %101], !srcloc !6

101:                                              ; preds = %96
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef %97, i32 noundef 0) #11
  br label %102

102:                                              ; preds = %101, %96, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_save(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %8 = add i32 %7, -1
  %9 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #11, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %16 [label %12], !srcloc !6

12:                                               ; preds = %1
  %13 = extractvalue { i64, i64 } %10, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %11
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %15, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %11 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %66, %19
  %23 = phi i32 [ 0, %19 ], [ %67, %66 ]
  %24 = sext i32 %23 to i64
  %25 = sub i32 %20, %23
  %26 = and i32 %25, %8
  %27 = getelementptr [32 x %struct.lbr_entry], ptr %21, i64 0, i64 %24
  %28 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %29 = add i32 %28, %26
  %30 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %29) #11, !srcloc !17
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %36 [label %35], !srcloc !6

35:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef %29, i64 noundef %34, i32 noundef 0) #11
  br label %36

36:                                               ; preds = %35, %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %38 [label %37], !srcloc !6

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi i1 [ true, %37 ], [ false, %36 ]
  %40 = and i64 %34, -6917529027641081857
  %41 = select i1 %39, i64 %40, i64 %34
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %38
  store i64 %41, ptr %27, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %45 = add i32 %44, %26
  %46 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %45) #11, !srcloc !17
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %52 [label %51], !srcloc !6

51:                                               ; preds = %43
  tail call void @do_trace_read_msr(i32 noundef %45, i64 noundef %50, i32 noundef 0) #11
  br label %52

52:                                               ; preds = %51, %43
  %53 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %50, ptr %53, align 8
  br i1 %6, label %65, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %56 = add i32 %55, %26
  %57 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %56) #11, !srcloc !17
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = shl i64 %59, 32
  %61 = or i64 %60, %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %63 [label %62], !srcloc !6

62:                                               ; preds = %54
  tail call void @do_trace_read_msr(i32 noundef %56, i64 noundef %61, i32 noundef 0) #11
  br label %63

63:                                               ; preds = %62, %54
  %64 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %52
  br i1 %42, label %70, label %66

66:                                               ; preds = %65
  %67 = add nuw i32 %23, 1
  %68 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %22, label %70, !llvm.loop !18

70:                                               ; preds = %66, %65, %38, %16
  %71 = phi i32 [ 0, %16 ], [ %67, %66 ], [ %23, %65 ], [ %23, %38 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %71, ptr %72, align 4
  %73 = trunc i64 %11 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 3524
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 456) #11, !srcloc !17
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = shl i64 %81, 32
  %83 = or i64 %82, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %85 [label %84], !srcloc !6

84:                                               ; preds = %78
  tail call void @do_trace_read_msr(i32 noundef 456, i64 noundef %83, i32 noundef 0) #11
  br label %85

85:                                               ; preds = %84, %78
  store i64 %83, ptr %0, align 8
  br label %86

86:                                               ; preds = %85, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #11, !srcloc !17
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %7, %1
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
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %13 [label %13, label %12], !srcloc !12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %11, %11
  %14 = phi i1 [ false, %12 ], [ true, %11 ], [ true, %11 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = select i1 %14, ptr %4, ptr %15
  %17 = load i32, ptr %16, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %19 [label %19, label %18], !srcloc !12

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %13, %13
  %20 = phi i1 [ false, %18 ], [ true, %13 ], [ true, %13 ]
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = select i1 %20, ptr %7, ptr %21
  %23 = load i32, ptr %22, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %25 [label %25, label %24], !srcloc !12

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %19, %19
  %26 = phi ptr [ %15, %24 ], [ %4, %19 ], [ %4, %19 ]
  store i32 %23, ptr %26, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %28 [label %28, label %27], !srcloc !12

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi ptr [ %21, %27 ], [ %7, %25 ], [ %7, %25 ]
  store i32 %17, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_sched_task(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !19
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2448
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %145, label %8

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
  br i1 %15, label %131, label %16

16:                                               ; preds = %13
  br i1 %1, label %17, label %104

17:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %19 [label %19, label %18], !srcloc !12

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17, %17
  %20 = phi i1 [ false, %18 ], [ true, %17 ], [ true, %17 ]
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = select i1 %20, ptr %14, ptr %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %27 [label %27, label %26], !srcloc !12

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25, %25
  %28 = phi ptr [ %21, %26 ], [ %14, %25 ], [ %14, %25 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %19
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %145, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  tail call void %38() #11
  %39 = getelementptr inbounds i8, ptr %34, i64 3512
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 3520
  store i32 0, ptr %40, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %145 [label %145, label %41], !srcloc !12

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 3524
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %145, label %45

45:                                               ; preds = %41
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %145 [label %46], !srcloc !6

46:                                               ; preds = %45
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %145

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %4, i64 3512
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %51, label %98

51:                                               ; preds = %47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %53 [label %53, label %52], !srcloc !12

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %51, %51
  %54 = phi ptr [ %21, %52 ], [ %14, %51 ], [ %14, %51 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 3520
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %53
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %71 [label %71, label %61], !srcloc !12

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %65 = add i32 %64, %63
  %66 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %65) #11, !srcloc !17
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %84 [label %83], !srcloc !6

71:                                               ; preds = %60, %60
  %72 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %73 = and i32 %72, 4096
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %77 = tail call fastcc i64 @native_read_msr(i32 noundef %76)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %79 [label %78], !srcloc !6

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i1 [ true, %78 ], [ false, %75 ]
  %81 = and i64 %77, -6917529027641081857
  %82 = select i1 %80, i64 %81, i64 %77
  br label %90

83:                                               ; preds = %61
  tail call void @do_trace_read_msr(i32 noundef %65, i64 noundef %70, i32 noundef 0) #11
  br label %84

84:                                               ; preds = %83, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %86 [label %85], !srcloc !6

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi i1 [ true, %85 ], [ false, %84 ]
  %88 = and i64 %70, -6917529027641081857
  %89 = select i1 %87, i64 %88, i64 %70
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi i64 [ %89, %86 ], [ %82, %79 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90, %71
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %95 [label %95, label %94], !srcloc !12

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %93, %93
  %96 = phi ptr [ %21, %94 ], [ %14, %93 ], [ %14, %93 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  br label %145

98:                                               ; preds = %90, %53, %47
  %99 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 82), align 8
  tail call void %99(ptr noundef %14) #11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %101 [label %101, label %100], !srcloc !12

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98, %98
  %102 = phi ptr [ %21, %100 ], [ %14, %98 ], [ %14, %98 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4
  br label %145

104:                                              ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %106 [label %106, label %105], !srcloc !12

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %104, %104
  %107 = phi i1 [ false, %105 ], [ true, %104 ], [ true, %104 ]
  %108 = getelementptr inbounds i8, ptr %14, i64 16
  %109 = select i1 %107, ptr %14, ptr %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %114 [label %114, label %113], !srcloc !12

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %112, %112
  %115 = phi ptr [ %108, %113 ], [ %14, %112 ], [ %14, %112 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4
  br label %145

117:                                              ; preds = %106
  %118 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 81), align 8
  tail call void %118(ptr noundef %14) #11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %120 [label %120, label %119], !srcloc !12

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %117
  %121 = phi ptr [ %108, %119 ], [ %14, %117 ], [ %14, %117 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %4, i64 3512
  store ptr %14, ptr %123, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %125 [label %125, label %124], !srcloc !12

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %120, %120
  %126 = phi ptr [ %108, %124 ], [ %14, %120 ], [ %14, %120 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 3520
  store i32 %129, ptr %130, align 8
  br label %145

131:                                              ; preds = %13
  %132 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %1, i1 %133, i1 false
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  tail call void %136() #11
  %137 = getelementptr inbounds i8, ptr %4, i64 3512
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 3520
  store i32 0, ptr %138, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %145 [label %145, label %139], !srcloc !12

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %4, i64 3524
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %145 [label %144], !srcloc !6

144:                                              ; preds = %143
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %145

145:                                              ; preds = %144, %143, %139, %135, %135, %131, %125, %114, %101, %95, %46, %45, %41, %37, %37, %32, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !20
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 404
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 3524
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 3504
  store i64 %16, ptr %17, align 8
  %18 = and i32 %15, 65537
  %19 = icmp eq i32 %18, 65537
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %28 [label %28, label %27], !srcloc !12

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %26, %26
  %29 = phi i64 [ 16, %27 ], [ 0, %26 ], [ 0, %26 ]
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  %34 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %35 = and i32 %34, 16384
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 98304
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 2452
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %37, %33
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  tail call void @perf_sched_cb_inc(ptr noundef %48) #11
  %49 = getelementptr inbounds i8, ptr %3, i64 2448
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  tail call void %63() #11
  %64 = getelementptr inbounds i8, ptr %59, i64 3512
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 3520
  store i32 0, ptr %65, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %72 [label %72, label %66], !srcloc !12

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %59, i64 3524
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %72 [label %71], !srcloc !6

71:                                               ; preds = %70
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %72

72:                                               ; preds = %71, %70, %66, %62, %62, %57, %53, %46, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_inc(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_lbr_buffers() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %1 [label %1, label %34], !srcloc !12

1:                                                ; preds = %0, %0
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !21

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !22
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @x86_get_pmu(i32 noundef %15) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = add i64 %20, ptrtoint (ptr @cpu_hw_events to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 3528
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @kmem_cache_free(ptr noundef nonnull %23, ptr noundef nonnull %29) #11
  store ptr null, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %25, %17
  %33 = add i64 %14, 1
  br label %2, !llvm.loop !23

34:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reserve_lbr_buffers() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %1 [label %1, label %41], !srcloc !12

1:                                                ; preds = %0, %0
  br label %2

2:                                                ; preds = %39, %1
  %3 = phi i64 [ %40, %39 ], [ 0, %1 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !21

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !22
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @x86_get_pmu(i32 noundef %15) #11
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = add i64 %20, ptrtoint (ptr @cpu_hw_events to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 3528
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = and i64 %14, 4294967295
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @numa_node to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef nonnull %23, i32 noundef 3520, i32 noundef %37) #11
  store ptr %38, ptr %28, align 8
  br label %39

39:                                               ; preds = %31, %25, %17
  %40 = add i64 %14, 1
  br label %2, !llvm.loop !24

41:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_del(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !25
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 3504
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65537
  %10 = icmp eq i64 %9, 65537
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %19 [label %19, label %18], !srcloc !12

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17, %17
  %20 = phi i64 [ 16, %18 ], [ 0, %17 ], [ 0, %17 ]
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19, %11, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 404
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 3524
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %33 = and i32 %32, 16384
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 98304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 2452
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %35, %31
  %45 = getelementptr inbounds i8, ptr %3, i64 2448
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50, !prof !21

49:                                               ; preds = %44
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #11, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2307, i64 12) #11, !srcloc !27
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #11, !srcloc !28
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds i8, ptr %3, i64 2452
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55, !prof !21

54:                                               ; preds = %50
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 677, i32 2307, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #11, !srcloc !31
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  tail call void @perf_sched_cb_dec(ptr noundef %57) #11
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 404
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 524288
  %63 = icmp ne i32 %62, 0
  %64 = icmp eq ptr %59, %0
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %81

66:                                               ; preds = %55
  %67 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  tail call void %72() #11
  %73 = getelementptr inbounds i8, ptr %68, i64 3512
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 3520
  store i32 0, ptr %74, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %81 [label %81, label %75], !srcloc !12

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 3524
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %81 [label %80], !srcloc !6

80:                                               ; preds = %79
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %81

81:                                               ; preds = %80, %79, %75, %71, %71, %66, %55, %1
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
  br i1 %6, label %74, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 3536
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 288230376151711744
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %7
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !33
  %14 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 1), align 8
  %15 = icmp sgt i32 %14, 3
  %16 = select i1 %0, i1 %15, i1 false
  br i1 %16, label %74, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 3496
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  %26 = and i64 %25, %24
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %26, %22 ], [ 0, %17 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %30 [label %30, label %29], !srcloc !12

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %27
  %31 = phi i1 [ false, %29 ], [ true, %27 ], [ true, %27 ]
  %32 = or i1 %31, %0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %28 to i32
  %38 = lshr i64 %28, 32
  %39 = trunc i64 %38 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 %37, i32 %39) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %41 [label %40], !srcloc !6

40:                                               ; preds = %36
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef %28, i32 noundef 0) #11
  br label %41

41:                                               ; preds = %40, %36, %33, %30
  %42 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !17
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %48 [label %47], !srcloc !6

47:                                               ; preds = %41
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %46, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %41
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %50 [label %50, label %49], !srcloc !12

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %48, %48
  %51 = phi i64 [ 1, %49 ], [ 0, %48 ], [ 0, %48 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %53 [label %53, label %52], !srcloc !12

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50, %50
  %54 = phi i64 [ 512, %52 ], [ 8, %50 ], [ 8, %50 ]
  %55 = and i64 %54, %28
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %46, -2049
  %58 = select i1 %56, i64 2048, i64 0
  %59 = or i64 %51, %57
  %60 = or disjoint i64 %59, %58
  %61 = icmp eq i64 %46, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = trunc i64 %60 to i32
  %64 = lshr i64 %46, 32
  %65 = trunc i64 %64 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %63, i32 %65) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %67 [label %66], !srcloc !6

66:                                               ; preds = %62
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %60, i32 noundef 0) #11
  br label %67

67:                                               ; preds = %66, %62, %53
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %68 [label %68, label %74], !srcloc !12

68:                                               ; preds = %67, %67
  %69 = or i64 %28, 1
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %28, 32
  %72 = trunc i64 %71 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 %70, i32 %72) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %74 [label %73], !srcloc !6

73:                                               ; preds = %68
  tail call void @do_trace_write_msr(i32 noundef 5326, i64 noundef %69, i32 noundef 0) #11
  br label %74

74:                                               ; preds = %73, %68, %67, %12, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_disable_all() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !34
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 3536
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711744
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %18 [label %18, label %12], !srcloc !12

12:                                               ; preds = %11
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %21 [label %20], !srcloc !6

18:                                               ; preds = %11, %11
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %27 [label %19], !srcloc !6

19:                                               ; preds = %18
  tail call void @do_trace_write_msr(i32 noundef 5326, i64 noundef 0, i32 noundef 0) #11
  br label %27

20:                                               ; preds = %12
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %17, i32 noundef 0) #11
  br label %21

21:                                               ; preds = %20, %12
  %22 = and i64 %17, -2050
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %17, 32
  %25 = trunc i64 %24 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %23, i32 %25) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %22, i32 noundef 0) #11
  br label %27

27:                                               ; preds = %26, %21, %19, %18, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read_32(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %3 = add i32 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 2472
  %5 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #11, !srcloc !17
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %30, %15
  %18 = phi i32 [ 0, %15 ], [ %38, %30 ]
  %19 = phi ptr [ %4, %15 ], [ %37, %30 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %21 = sub i32 %16, %18
  %22 = and i32 %21, %3
  %23 = add i32 %20, %22
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %23) #11, !srcloc !17
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef %23, i64 noundef %28, i32 noundef 0) #11
  br label %30

30:                                               ; preds = %29, %17
  %31 = lshr i64 %28, 32
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8522825728
  store i64 %34, ptr %32, align 8
  %35 = and i64 %25, 4294967295
  store i64 %35, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr i8, ptr %19, i64 24
  %38 = add nuw i32 %18, 1
  %39 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %17, label %41, !llvm.loop !35

41:                                               ; preds = %30
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %41, %12
  %44 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 2464
  store i64 %10, ptr %46, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read_64(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %3 = add i32 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 2472
  %5 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #11, !srcloc !17
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 3496
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, -1
  %21 = and i64 %19, 512
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ %20, %17 ]
  %25 = phi i1 [ true, %12 ], [ %22, %17 ]
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %27, label %156

27:                                               ; preds = %23
  %28 = trunc i64 %7 to i32
  br label %29

29:                                               ; preds = %149, %27
  %30 = phi i32 [ 0, %27 ], [ %150, %149 ]
  %31 = phi i32 [ 0, %27 ], [ %151, %149 ]
  %32 = sub i32 %28, %31
  %33 = and i32 %32, %3
  %34 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %35 = add i32 %34, %33
  %36 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %35) #11, !srcloc !17
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %42 [label %41], !srcloc !6

41:                                               ; preds = %29
  tail call void @do_trace_read_msr(i32 noundef %35, i64 noundef %40, i32 noundef 0) #11
  br label %42

42:                                               ; preds = %41, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %44 [label %43], !srcloc !6

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i1 [ true, %43 ], [ false, %42 ]
  %46 = and i64 %40, -6917529027641081857
  %47 = select i1 %45, i64 %46, i64 %40
  %48 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %49 = add i32 %48, %33
  %50 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %49) #11, !srcloc !17
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = shl i64 %52, 32
  %54 = or i64 %53, %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %56 [label %55], !srcloc !6

55:                                               ; preds = %44
  tail call void @do_trace_read_msr(i32 noundef %49, i64 noundef %54, i32 noundef 0) #11
  br label %56

56:                                               ; preds = %55, %44
  %57 = icmp ne i64 %47, 0
  %58 = select i1 %25, i1 true, i1 %57
  br i1 %58, label %59, label %149

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  br i1 %24, label %64, label %112

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %66 = add i32 %65, %33
  %67 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %66) #11, !srcloc !17
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = shl i64 %69, 32
  %71 = or i64 %70, %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %73 [label %72], !srcloc !6

72:                                               ; preds = %64
  tail call void @do_trace_read_msr(i32 noundef %66, i64 noundef %71, i32 noundef 0) #11
  br label %73

73:                                               ; preds = %72, %64
  %74 = icmp sgt i64 %71, -1
  %75 = lshr i64 %71, 63
  %76 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = lshr i64 %71, 62
  %80 = and i64 %79, 1
  %81 = lshr i64 %71, 61
  %82 = and i64 %81, 1
  %83 = select i1 %78, i64 0, i64 %80
  %84 = select i1 %78, i64 0, i64 %82
  br label %112

85:                                               ; preds = %59
  %86 = and i32 %60, 4
  %87 = icmp ne i32 %86, 0
  %88 = icmp sgt i64 %47, -1
  %89 = lshr i64 %47, 63
  %90 = select i1 %87, i64 %89, i64 0
  %91 = select i1 %87, i1 %88, i1 false
  %92 = lshr exact i32 %86, 2
  %93 = and i32 %60, 2
  %94 = icmp eq i32 %93, 0
  %95 = lshr i64 %47, 62
  %96 = and i64 %95, 1
  %97 = lshr i64 %47, 61
  %98 = and i64 %97, 1
  %99 = select i1 %94, i64 0, i64 %96
  %100 = select i1 %94, i64 0, i64 %98
  %101 = select i1 %94, i32 %92, i32 3
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %47, %102
  %104 = ashr exact i64 %103, %102
  %105 = and i32 %60, 8
  %106 = icmp eq i32 %105, 0
  %107 = lshr i64 %54, 48
  %108 = shl i64 %54, 16
  %109 = ashr exact i64 %108, 16
  %110 = select i1 %106, i64 %54, i64 %109
  %111 = select i1 %106, i64 0, i64 %107
  br label %112

112:                                              ; preds = %85, %73, %63
  %113 = phi i64 [ %47, %73 ], [ %47, %63 ], [ %104, %85 ]
  %114 = phi i64 [ %54, %73 ], [ %54, %63 ], [ %110, %85 ]
  %115 = phi i64 [ %75, %73 ], [ 0, %63 ], [ %90, %85 ]
  %116 = phi i1 [ %74, %73 ], [ false, %63 ], [ %91, %85 ]
  %117 = phi i64 [ %83, %73 ], [ 0, %63 ], [ %99, %85 ]
  %118 = phi i64 [ %84, %73 ], [ 0, %63 ], [ %100, %85 ]
  %119 = phi i64 [ %71, %73 ], [ 0, %63 ], [ %111, %85 ]
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = load i8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 75), align 8, !range !36, !noundef !37
  %123 = icmp ne i8 %122, 0
  %124 = icmp sgt i32 %30, 0
  %125 = select i1 %123, i1 %124, i1 false
  %126 = sext i1 %125 to i32
  %127 = add nsw i32 %30, %126
  br label %128

128:                                              ; preds = %121, %112
  %129 = phi i32 [ %30, %112 ], [ %127, %121 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct.perf_branch_entry, ptr %4, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 8522825728
  store i64 %134, ptr %132, align 8
  store i64 %113, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %114, ptr %135, align 8
  %136 = select i1 %116, i64 2, i64 0
  %137 = or i64 %136, %115
  %138 = shl nuw nsw i64 %117, 2
  %139 = and i64 %138, 4
  %140 = or i64 %137, %139
  %141 = shl nuw nsw i64 %118, 3
  %142 = and i64 %141, 8
  %143 = or i64 %140, %142
  %144 = shl i64 %119, 4
  %145 = and i64 %144, 1048560
  %146 = or i64 %143, %145
  %147 = or i64 %146, %134
  store i64 %147, ptr %132, align 8
  %148 = add i32 %129, 1
  br label %149

149:                                              ; preds = %128, %56
  %150 = phi i32 [ %148, %128 ], [ %30, %56 ]
  %151 = add nuw nsw i32 %31, 1
  %152 = icmp ne i32 %151, %13
  %153 = select i1 %58, i1 %152, i1 false
  br i1 %153, label %29, label %154, !llvm.loop !38

154:                                              ; preds = %149
  %155 = sext i32 %150 to i64
  br label %156

156:                                              ; preds = %154, %23
  %157 = phi i64 [ 0, %23 ], [ %155, %154 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 2464
  store i64 %10, ptr %159, align 8
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
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 3536
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711744
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 2452
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80), align 8
  tail call void %16(ptr noundef %2) #11
  tail call fastcc void @intel_pmu_lbr_filter(ptr noundef %2)
  br label %17

17:                                               ; preds = %15, %11, %6, %0
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
  br i1 %8, label %127, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2456
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 2472
  %15 = and i32 %4, 24576
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %77, %13
  %18 = phi i64 [ 0, %13 ], [ %79, %77 ]
  %19 = phi i8 [ 0, %13 ], [ %68, %77 ]
  %20 = phi i32 [ 0, %13 ], [ %78, %77 ]
  %21 = getelementptr [32 x %struct.perf_branch_entry], ptr %14, i64 0, i64 %18
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %31 [label %31, label %30], !srcloc !12

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %17, %17
  %32 = phi i1 [ false, %30 ], [ true, %17 ], [ true, %17 ]
  %33 = icmp ult i32 %29, 6
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = icmp slt i64 %24, 0
  %37 = select i1 %36, i32 2, i32 1
  %38 = zext nneg i32 %29 to i64
  %39 = getelementptr [16 x i32], ptr @arch_lbr_br_type_map, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %37
  br label %48

42:                                               ; preds = %31
  %43 = load i64, ptr %25, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 1
  %47 = tail call i32 @branch_type(i64 noundef %22, i64 noundef %24, i32 noundef %46) #11
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i32 [ %41, %35 ], [ %47, %42 ]
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %50, %16
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %25, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = or i32 %49, 8192
  br label %60

58:                                               ; preds = %52
  %59 = or i32 %49, 16384
  br label %60

60:                                               ; preds = %58, %56, %48
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %49, %48 ]
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %61, %4
  %64 = icmp eq i32 %63, %61
  %65 = and i1 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i64 0, ptr %21, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i8 [ 1, %66 ], [ %19, %60 ]
  br i1 %6, label %77, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @common_branch_type(i32 noundef %61) #11
  %71 = load i64, ptr %25, align 8
  %72 = shl i32 %70, 20
  %73 = and i32 %72, 15728640
  %74 = zext nneg i32 %73 to i64
  %75 = and i64 %71, -15728641
  %76 = or disjoint i64 %75, %74
  store i64 %76, ptr %25, align 8
  br label %77

77:                                               ; preds = %69, %67
  %78 = add i32 %20, 1
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %10, align 8
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %17, label %82, !llvm.loop !47

82:                                               ; preds = %77
  %83 = and i8 %68, 1
  %84 = icmp eq i8 %83, 0
  br label %85

85:                                               ; preds = %82, %9
  %86 = phi i1 [ true, %9 ], [ %84, %82 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 2456
  br i1 %86, label %127, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 2472
  %90 = getelementptr inbounds i8, ptr %0, i64 3240
  br label %91

91:                                               ; preds = %125, %88
  %92 = phi i32 [ 0, %88 ], [ %126, %125 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr [32 x %struct.perf_branch_entry], ptr %89, i64 0, i64 %93
  %95 = add i32 %92, 1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %120, %91
  %98 = load i64, ptr %87, align 8
  %99 = icmp ugt i64 %98, %93
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load i64, ptr %94, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load i64, ptr %87, align 8
  %105 = icmp ugt i64 %104, %96
  br i1 %105, label %106, label %120

106:                                              ; preds = %106, %103
  %107 = phi i64 [ %117, %106 ], [ %96, %103 ]
  %108 = phi i32 [ %116, %106 ], [ %95, %103 ]
  %109 = phi i32 [ %108, %106 ], [ %92, %103 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr [32 x %struct.perf_branch_entry], ptr %89, i64 0, i64 %110
  %112 = getelementptr [32 x %struct.perf_branch_entry], ptr %89, i64 0, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %111, ptr noundef align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = getelementptr [32 x i64], ptr %90, i64 0, i64 %107
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr [32 x i64], ptr %90, i64 0, i64 %110
  store i64 %114, ptr %115, align 8
  %116 = add i32 %108, 1
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %87, align 8
  %119 = icmp ugt i64 %118, %117
  br i1 %119, label %106, label %120, !llvm.loop !48

120:                                              ; preds = %106, %103
  %121 = phi i64 [ %104, %103 ], [ %118, %106 ]
  %122 = add i64 %121, -1
  store i64 %122, ptr %87, align 8
  %123 = load i64, ptr %94, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %97, label %125, !llvm.loop !49

125:                                              ; preds = %120, %100
  %126 = add i32 %92, 1
  br label %91, !llvm.loop !49

127:                                              ; preds = %97, %85, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_pmu_setup_lbr_filter(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %93, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = and i64 %6, 8
  %10 = icmp eq i64 %9, 0
  %11 = or disjoint i32 %8, 172028
  %12 = select i1 %10, i32 %8, i32 %11
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = or i32 %12, 35924
  %16 = select i1 %14, i32 %12, i32 %15
  %17 = and i64 %6, 32
  %18 = icmp eq i64 %17, 0
  %19 = or i32 %16, 168
  %20 = select i1 %18, i32 %16, i32 %19
  %21 = shl i32 %7, 5
  %22 = lshr i32 %7, 2
  %23 = and i32 %22, 256
  %24 = and i32 %21, 30720
  %25 = or disjoint i32 %24, %23
  %26 = or i32 %25, %20
  %27 = and i64 %6, 2048
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = icmp ult i32 %26, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = or disjoint i32 %26, 67596
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi i32 [ %39, %38 ], [ %26, %4 ]
  %42 = and i32 %21, 131072
  %43 = or i32 %41, %42
  %44 = and i64 %6, 8192
  %45 = icmp eq i64 %44, 0
  %46 = or i32 %43, 32772
  %47 = select i1 %45, i32 %43, i32 %46
  %48 = shl i32 %7, 2
  %49 = and i32 %48, 262144
  %50 = or i32 %47, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %40, %36, %32, %29
  %53 = phi i1 [ true, %40 ], [ false, %32 ], [ false, %36 ], [ false, %29 ]
  %54 = phi i32 [ 0, %40 ], [ -95, %32 ], [ -22, %36 ], [ -95, %29 ]
  br i1 %53, label %55, label %93

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %70, %55
  %59 = phi i64 [ %72, %70 ], [ 0, %55 ]
  %60 = phi i64 [ %71, %70 ], [ 0, %55 ]
  %61 = shl nuw nsw i64 1, %59
  %62 = and i64 %61, %6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr i32, ptr %56, i64 %59
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %67 [
    i32 -1, label %93
    i32 0, label %70
  ]

67:                                               ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = or i64 %60, %68
  br label %70

70:                                               ; preds = %67, %64, %58
  %71 = phi i64 [ %69, %67 ], [ %60, %58 ], [ %60, %64 ]
  %72 = add nuw nsw i64 %59, 1
  %73 = icmp eq i64 %72, 20
  br i1 %73, label %74, label %58, !llvm.loop !50

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 432
  %76 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 2, ptr %76, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %83 [label %83, label %77], !srcloc !12

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  %79 = and i64 %78, -513
  %80 = xor i64 %79, %71
  store i64 %80, ptr %75, align 8
  %81 = and i64 %6, 49152
  %82 = icmp eq i64 %81, 49152
  br i1 %82, label %87, label %93

83:                                               ; preds = %74, %74
  store i64 %71, ptr %75, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 440
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 262144
  store i32 %86, ptr %84, align 8
  br label %93

87:                                               ; preds = %77
  %88 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = or i64 %80, -9223372036854775808
  store i64 %92, ptr %75, align 8
  br label %93

93:                                               ; preds = %91, %87, %83, %77, %64, %55, %52, %1
  %94 = phi i32 [ -95, %1 ], [ %54, %52 ], [ 0, %55 ], [ 0, %83 ], [ 0, %91 ], [ 0, %87 ], [ 0, %77 ], [ -95, %64 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_store_pebs_lbrs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !51
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %18 [label %18, label %4], !srcloc !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 2392
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 2396
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %11) #11, !srcloc !17
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %18 [label %17], !srcloc !6

17:                                               ; preds = %10
  tail call void @do_trace_read_msr(i32 noundef %11, i64 noundef %16, i32 noundef 0) #11
  br label %18

18:                                               ; preds = %17, %10, %4, %1, %1
  %19 = phi i64 [ -1, %1 ], [ -1, %1 ], [ -1, %4 ], [ %16, %10 ], [ %16, %17 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 2464
  store i64 %19, ptr %20, align 8
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %3, ptr noundef %0)
  tail call fastcc void @intel_pmu_lbr_filter(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_store_lbr(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %118, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 2472
  br label %8

8:                                                ; preds = %101, %5
  %9 = phi i32 [ 0, %5 ], [ %112, %101 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.lbr_entry, ptr %1, i64 %10
  %12 = select i1 %6, ptr null, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %12, align 8
  br label %31

16:                                               ; preds = %8
  %17 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %18 = add i32 %17, %9
  %19 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %18) #11, !srcloc !17
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %25 [label %24], !srcloc !6

24:                                               ; preds = %16
  tail call void @do_trace_read_msr(i32 noundef %18, i64 noundef %23, i32 noundef 0) #11
  br label %25

25:                                               ; preds = %24, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i1 [ true, %26 ], [ false, %25 ]
  %29 = and i64 %23, -6917529027641081857
  %30 = select i1 %28, i64 %29, i64 %23
  br label %31

31:                                               ; preds = %27, %14
  %32 = phi i64 [ %15, %14 ], [ %30, %27 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = getelementptr [32 x %struct.perf_branch_entry], ptr %7, i64 0, i64 %10
  br i1 %13, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8
  br label %48

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %41 = add i32 %40, %9
  %42 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %41) #11, !srcloc !17
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = shl i64 %44, 32
  %46 = or i64 %45, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %48 [label %47], !srcloc !6

47:                                               ; preds = %39
  tail call void @do_trace_read_msr(i32 noundef %41, i64 noundef %46, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %39, %36
  %49 = phi i64 [ %38, %36 ], [ %46, %39 ], [ %46, %47 ]
  br i1 %13, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  %52 = load i64, ptr %51, align 8
  br label %62

53:                                               ; preds = %48
  %54 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %55 = add i32 %54, %9
  %56 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %55) #11, !srcloc !17
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = shl i64 %58, 32
  %60 = or i64 %59, %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %62 [label %61], !srcloc !6

61:                                               ; preds = %53
  tail call void @do_trace_read_msr(i32 noundef %55, i64 noundef %60, i32 noundef 0) #11
  br label %62

62:                                               ; preds = %61, %53, %50
  %63 = phi i64 [ %52, %50 ], [ %60, %53 ], [ %60, %61 ]
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 8522825728
  store i64 %66, ptr %64, align 8
  store i64 %32, ptr %35, align 8
  %67 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %49, ptr %67, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_mispred, i1 true) #11
          to label %69 [label %68], !srcloc !52

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i1 [ false, %68 ], [ true, %62 ]
  %71 = icmp slt i64 %63, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = zext i1 %72 to i64
  %74 = load i64, ptr %64, align 8
  %75 = and i64 %74, -16
  %76 = select i1 %72, i64 0, i64 2
  %77 = lshr i64 %63, 60
  %78 = and i64 %77, 4
  %79 = lshr i64 %63, 58
  %80 = and i64 %79, 8
  %81 = or disjoint i64 %80, %78
  %82 = or disjoint i64 %81, %73
  %83 = or disjoint i64 %82, %75
  %84 = or disjoint i64 %83, %76
  store i64 %84, ptr %64, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #11
          to label %85 [label %85, label %93], !srcloc !12

85:                                               ; preds = %69, %69
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_cycles, i1 true) #11
          to label %87 [label %86], !srcloc !52

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %85
  %88 = phi i1 [ true, %86 ], [ false, %85 ]
  %89 = and i64 %63, 1152921504606846976
  %90 = icmp eq i64 %89, 0
  %91 = or i1 %90, %88
  %92 = select i1 %91, i64 0, i64 %63
  br label %93

93:                                               ; preds = %87, %69
  %94 = phi i64 [ %92, %87 ], [ %63, %69 ]
  %95 = load i64, ptr %64, align 8
  %96 = shl i64 %94, 4
  %97 = and i64 %96, 1048560
  %98 = and i64 %95, -1048561
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_type, i1 true) #11
          to label %101 [label %100], !srcloc !52

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %93
  %102 = phi i1 [ true, %100 ], [ false, %93 ]
  %103 = lshr i64 %63, 36
  %104 = and i64 %103, 15728640
  %105 = load i64, ptr %64, align 8
  %106 = select i1 %102, i64 0, i64 %104
  %107 = and i64 %105, 8574205951
  %108 = shl i64 %63, 1
  %109 = and i64 %108, 2190433320960
  %110 = or disjoint i64 %106, %109
  %111 = or disjoint i64 %110, %107
  store i64 %111, ptr %64, align 8
  %112 = add nuw i32 %9, 1
  %113 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %8, label %115, !llvm.loop !53

115:                                              ; preds = %101, %31
  %116 = phi i32 [ %112, %101 ], [ %9, %31 ]
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %2
  %119 = phi i64 [ 0, %2 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 2456
  store i64 %119, ptr %120, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_core() local_unnamed_addr #5 section ".init.text" align 16 {
  store i32 4, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 96, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_nhm() local_unnamed_addr #5 section ".init.text" align 16 {
  store i32 16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 1664, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 1728, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i64 1023, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  store ptr @nhm_lbr_sel_map, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_snb() local_unnamed_addr #5 section ".init.text" align 16 {
  store i32 16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 1664, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 1728, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i64 1023, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  store ptr @snb_lbr_sel_map, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_init_hsw() local_unnamed_addr #0 align 16 {
  store i32 16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 1664, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 1728, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i64 1023, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  store ptr @hsw_lbr_sel_map, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 800, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !54
  %3 = tail call ptr @x86_get_pmu(i32 noundef %2) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_skl() local_unnamed_addr #6 section ".init.text" align 16 {
  store i32 32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 1664, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 1728, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i32 3520, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  store i64 1023, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  store ptr @hsw_lbr_sel_map, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 800, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !55
  %3 = tail call ptr @x86_get_pmu(i32 noundef %2) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_atom() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %2 = icmp eq i8 %1, 28
  %3 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  br label %9

8:                                                ; preds = %0
  store i32 8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 96, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_slm() local_unnamed_addr #6 section ".init.text" align 16 {
  store i32 8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 64, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 96, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i64 1023, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  store ptr @nhm_lbr_sel_map, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @intel_pmu_lbr_init_knl() local_unnamed_addr #8 align 16 {
  store i32 8, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 457, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 67), align 8
  store i32 1664, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 1728, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i64 1023, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  store ptr @snb_lbr_sel_map, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = or i32 %1, 3
  store i32 %5, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_init() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 54), align 8
  %2 = and i32 %1, 63
  switch i32 %2, label %26 [
    i32 4, label %3
    i32 3, label %14
    i32 5, label %17
    i32 7, label %20
    i32 6, label %23
  ]

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %5 = or i32 %4, 6
  store i32 %5, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %7 = and i64 %6, 68719476736
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  tail call void @static_key_enable(ptr noundef nonnull @lbr_from_quirk_key) #11
  br label %26

14:                                               ; preds = %0
  %15 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %16 = or i32 %15, 4
  store i32 %16, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  br label %26

17:                                               ; preds = %0
  %18 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %19 = or i32 %18, 2
  store i32 %19, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  br label %20

20:                                               ; preds = %17, %0
  %21 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %22 = or i32 %21, 1
  store i32 %22, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  br label %26

23:                                               ; preds = %0
  %24 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %25 = or i32 %24, 12
  store i32 %25, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  br label %26

26:                                               ; preds = %23, %20, %14, %13, %9, %3, %0
  %27 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_mispred) #11
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_cycles) #11
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_arch_lbr_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !56
  %2 = tail call ptr @x86_get_pmu(i32 noundef %1) #11
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 28, i32 0) #11, !srcloc !57
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = extractvalue { i32, i32, i32, i32 } %3, 1
  %6 = extractvalue { i32, i32, i32, i32 } %3, 2
  %7 = and i32 %4, 255
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #12, !srcloc !58
  %9 = add i32 %8, 1
  %10 = shl i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %0
  %14 = ashr i32 %10, 31
  %15 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %10, i32 %14) #11, !srcloc !59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %11, i32 noundef %15) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %115

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %21 = shl i32 %4, 4
  %22 = and i32 %21, 4080
  %23 = and i32 %20, -16777201
  %24 = lshr i32 %4, 18
  %25 = and i32 %24, 12288
  %26 = shl i32 %5, 14
  %27 = and i32 %26, 16384
  %28 = shl i32 %5, 14
  %29 = and i32 %28, 32768
  %30 = shl i32 %5, 14
  %31 = and i32 %30, 65536
  %32 = shl i32 %6, 17
  %33 = and i32 %32, 917504
  %34 = or disjoint i32 %25, %22
  %35 = or disjoint i32 %34, %27
  %36 = or disjoint i32 %35, %29
  %37 = or disjoint i32 %36, %31
  %38 = or disjoint i32 %37, %33
  %39 = shl i32 %6, 4
  %40 = and i32 %39, 15728640
  %41 = or disjoint i32 %23, %40
  %42 = or i32 %41, %38
  store i32 %42, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  store i32 %10, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %43 = and i32 %6, 983040
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %19
  %46 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  %47 = or i32 %46, 1024
  store i32 %47, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 90), align 8
  br label %48

48:                                               ; preds = %45, %19
  %49 = and i32 %38, 131072
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_mispred) #11
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %54 = and i32 %53, 262144
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_cycles) #11
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %59 = and i32 %58, 524288
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_type) #11
  br label %62

62:                                               ; preds = %61, %57
  %63 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
  %64 = and i64 %63, 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @xfeature_size(i32 noundef 15) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @xfeature_size(i32 noundef 15) #11
  %71 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %72 = mul i32 %71, 24
  %73 = add i32 %72, 40
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %76, label %75, !prof !60

75:                                               ; preds = %69
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1570, i32 2305, i64 12) #11, !srcloc !62
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !63
  br label %76

76:                                               ; preds = %75, %69, %66, %62
  %77 = phi i1 [ false, %62 ], [ false, %66 ], [ false, %75 ], [ %74, %69 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %80 = mul i32 %79, 24
  %81 = add i32 %80, 744
  %82 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef %81, i32 noundef 64, i32 noundef 0, ptr noundef null) #11
  %83 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %76
  %85 = getelementptr inbounds i8, ptr %2, i64 224
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = mul i32 %9, 192
  %90 = or disjoint i32 %89, 16
  %91 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef %90, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  store ptr %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ %77, %84 ], [ false, %88 ]
  store i32 5376, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  store i32 5632, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  store i32 4608, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %94 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 77), align 2
  %95 = and i32 %94, 16384
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %94, 32768
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %94, 114688
  %100 = icmp eq i32 %99, 114688
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  store i32 -1, ptr getelementptr inbounds ([20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 11), align 4
  br label %102

102:                                              ; preds = %101, %92
  br i1 %96, label %103, label %104

103:                                              ; preds = %102
  store i32 -1, ptr @arch_lbr_ctl_map, align 16
  store i32 -1, ptr getelementptr inbounds ([20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 1), align 4
  br label %106

104:                                              ; preds = %102
  br i1 %98, label %105, label %106

105:                                              ; preds = %104
  store i32 -1, ptr getelementptr inbounds ([20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 10), align 8
  store i32 -1, ptr getelementptr inbounds ([20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 12), align 16
  store i32 -1, ptr getelementptr inbounds ([20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 13), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([20 x i32], ptr @arch_lbr_ctl_map, i64 0, i64 3), i8 -1, i64 16, i1 false)
  br label %106

106:                                              ; preds = %105, %104, %103
  store i64 8323086, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 73), align 8
  %107 = and i32 %94, 49152
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr null, ptr @arch_lbr_ctl_map
  store ptr %109, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 74), align 8
  store ptr @intel_pmu_arch_lbr_reset, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 79), align 8
  br i1 %93, label %110, label %112

110:                                              ; preds = %106
  store ptr @intel_pmu_arch_lbr_xsaves, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 81), align 8
  store ptr @intel_pmu_arch_lbr_xrstors, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 82), align 8
  store ptr @intel_pmu_arch_lbr_read_xsave, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80), align 8
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %113

112:                                              ; preds = %106
  store ptr @intel_pmu_arch_lbr_save, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 81), align 8
  store ptr @intel_pmu_arch_lbr_restore, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 82), align 8
  store ptr @intel_pmu_arch_lbr_read, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 80), align 8
  br label %113

113:                                              ; preds = %112, %110
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %116

115:                                              ; preds = %17, %0
  tail call void @setup_clear_cpu_cap(i32 noundef 595) #11
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_reset() #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %1, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %4 [label %2], !srcloc !6

2:                                                ; preds = %0
  %3 = zext i32 %1 to i64
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %3, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %2, %0
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
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %45, %1
  %6 = phi i32 [ %46, %45 ], [ 0, %1 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.lbr_entry, ptr %2, i64 %7
  %9 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %10 = add i32 %9, %6
  %11 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %10) #11, !srcloc !17
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef %10, i64 noundef %15, i32 noundef 0) #11
  br label %17

17:                                               ; preds = %16, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i1 [ true, %18 ], [ false, %17 ]
  %21 = and i64 %15, -6917529027641081857
  %22 = select i1 %20, i64 %21, i64 %15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  store i64 %22, ptr %8, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %26 = add i32 %25, %6
  %27 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %26) #11, !srcloc !17
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = shl i64 %29, 32
  %31 = or i64 %30, %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %33 [label %32], !srcloc !6

32:                                               ; preds = %24
  tail call void @do_trace_read_msr(i32 noundef %26, i64 noundef %31, i32 noundef 0) #11
  br label %33

33:                                               ; preds = %32, %24
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %34, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %36 = add i32 %35, %6
  %37 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %36) #11, !srcloc !17
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #11
          to label %43 [label %42], !srcloc !6

42:                                               ; preds = %33
  tail call void @do_trace_read_msr(i32 noundef %36, i64 noundef %41, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %42, %33
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %41, ptr %44, align 8
  br i1 %23, label %49, label %45

45:                                               ; preds = %43
  %46 = add nuw i32 %6, 1
  %47 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %5, label %49, !llvm.loop !64

49:                                               ; preds = %45, %43, %19, %1
  %50 = phi i32 [ 0, %1 ], [ %46, %45 ], [ %6, %43 ], [ %6, %19 ]
  %51 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = add i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.lbr_entry, ptr %2, i64 %55
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_restore(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.lbr_entry, ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %3, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %12 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = zext i32 %3 to i64
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %11, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %10, %9, %1
  %13 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %53, %12
  %16 = phi i32 [ %54, %53 ], [ 0, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.lbr_entry, ptr %2, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %23 [label %22], !srcloc !6

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i1 [ true, %22 ], [ false, %21 ]
  %25 = shl i64 %19, 2
  %26 = and i64 %25, 6917529027641081856
  %27 = select i1 %24, i64 %26, i64 0
  %28 = or i64 %27, %19
  %29 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %30 = add i32 %29, %16
  %31 = trunc i64 %19 to i32
  %32 = lshr i64 %28, 32
  %33 = trunc i64 %32 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %31, i32 %33) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %35 [label %34], !srcloc !6

34:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %28, i32 noundef 0) #11
  br label %35

35:                                               ; preds = %34, %23
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %39 = add i32 %38, %16
  %40 = trunc i64 %37 to i32
  %41 = lshr i64 %37, 32
  %42 = trunc i64 %41 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %40, i32 %42) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %44 [label %43], !srcloc !6

43:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef %39, i64 noundef %37, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %48 = add i32 %47, %16
  %49 = trunc i64 %46 to i32
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 %49, i32 %51) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #11
          to label %53 [label %52], !srcloc !6

52:                                               ; preds = %44
  tail call void @do_trace_write_msr(i32 noundef %48, i64 noundef %46, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %52, %44
  %54 = add nuw i32 %16, 1
  %55 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %15, label %57, !llvm.loop !65

57:                                               ; preds = %53, %15, %12
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
  %2 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 71), align 8
  store i32 %2, ptr %0, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 68), align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 69), align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.x86_pmu, ptr @x86_pmu, i64 0, i32 70), align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
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
