; ModuleID = 'bench/linux/original/lbr.ll'
source_filename = "bench/linux/original/lbr.ll"
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %7
  %3 = phi i32 [ %8, %7 ], [ 0, %0 ]
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %5 = add i32 %4, %3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %.preheader
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %.preheader
  %8 = add nuw i32 %3, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %7, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset_64() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %19
  %3 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %5 = add i32 %4, %3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %.preheader
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %.preheader
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %9 = add i32 %8, %3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %11 [label %10], !srcloc !6

10:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef %9, i64 noundef 0, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %17 = add i32 %16, %3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %19 [label %18], !srcloc !6

18:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef %17, i64 noundef 0, i32 noundef 0) #11
  br label %19

19:                                               ; preds = %18, %15, %11
  %20 = add nuw i32 %3, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %19, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_reset() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %2 = inttoptr i64 %1 to ptr
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  tail call void %6() #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3512
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3520
  store i32 0, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %15 [label %15, label %9], !srcloc !12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3524
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %14, %13, %9, %5, %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local noundef i64 @lbr_from_signext_quirk_wr(i64 noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %6 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = shl i64 %0, 2
  %4 = and i64 %3, 6917529027641081856
  %5 = or i64 %4, %0
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i64 [ %5, %2 ], [ %0, %1 ]
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_restore(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %.fr = freeze i32 %4
  %5 = and i32 %.fr, 1
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %44
  %17 = phi i64 [ %45, %44 ], [ 0, %15 ]
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %8, %18
  %20 = and i32 %19, %11
  %21 = getelementptr [24 x i8], ptr %16, i64 %17
  %22 = load i64, ptr %21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %27 [label %23], !srcloc !6

23:                                               ; preds = %.split.us
  %24 = shl i64 %22, 2
  %25 = and i64 %24, 6917529027641081856
  %26 = or i64 %25, %22
  br label %27

27:                                               ; preds = %23, %.split.us
  %28 = phi i64 [ %26, %23 ], [ %22, %.split.us ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %30 = add i32 %29, %20
  %31 = trunc i64 %22 to i32
  %32 = lshr i64 %28, 32
  %33 = trunc nuw i64 %32 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %31, i32 %33) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %35 [label %34], !srcloc !6

34:                                               ; preds = %27
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef %28, i32 noundef 0) #11
  br label %35

35:                                               ; preds = %34, %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %39 = add i32 %38, %20
  %40 = trunc i64 %37 to i32
  %41 = lshr i64 %37, 32
  %42 = trunc nuw i64 %41 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %40, i32 %42) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %44 [label %43], !srcloc !6

43:                                               ; preds = %35
  tail call void @do_trace_write_msr(i32 noundef %39, i64 noundef %37, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %43, %35
  %45 = add nuw nsw i64 %17, 1
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %.split.us, label %.split4.us, !llvm.loop !14

.split4.us:                                       ; preds = %105, %44
  %.us-phi = phi i64 [ %45, %44 ], [ %106, %105 ]
  %49 = trunc nsw i64 %.us-phi to i32
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  br label %50

50:                                               ; preds = %.split4.us, %1
  %51 = phi i32 [ %10, %1 ], [ %.pre, %.split4.us ]
  %52 = phi i32 [ 0, %1 ], [ %49, %.split4.us ]
  %53 = icmp ult i32 %52, %51
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50
  br i1 %6, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %65
  %54 = phi i32 [ %66, %65 ], [ %52, %.preheader ]
  %55 = sub i32 %8, %54
  %56 = and i32 %55, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %57 [label %57], !srcloc !6

57:                                               ; preds = %.preheader.split.us, %.preheader.split.us
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %59 = add i32 %58, %56
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %61 [label %60], !srcloc !6

60:                                               ; preds = %57
  tail call void @do_trace_write_msr(i32 noundef %59, i64 noundef 0, i32 noundef 0) #11
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %63 = add i32 %62, %56
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %65 [label %64], !srcloc !6

64:                                               ; preds = %61
  tail call void @do_trace_write_msr(i32 noundef %63, i64 noundef 0, i32 noundef 0) #11
  br label %65

65:                                               ; preds = %64, %61
  %66 = add nuw i32 %54, 1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %.preheader.split.us, label %.loopexit, !llvm.loop !15

.split:                                           ; preds = %15, %105
  %69 = phi i64 [ %106, %105 ], [ 0, %15 ]
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %8, %70
  %72 = and i32 %71, %11
  %73 = getelementptr [24 x i8], ptr %16, i64 %69
  %74 = load i64, ptr %73, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %79 [label %75], !srcloc !6

75:                                               ; preds = %.split
  %76 = shl i64 %74, 2
  %77 = and i64 %76, 6917529027641081856
  %78 = or i64 %77, %74
  br label %79

79:                                               ; preds = %.split, %75
  %80 = phi i64 [ %78, %75 ], [ %74, %.split ]
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %82 = add i32 %81, %72
  %83 = trunc i64 %74 to i32
  %84 = lshr i64 %80, 32
  %85 = trunc nuw i64 %84 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 %83, i32 %85) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %87 [label %86], !srcloc !6

86:                                               ; preds = %79
  tail call void @do_trace_write_msr(i32 noundef %82, i64 noundef %80, i32 noundef 0) #11
  br label %87

87:                                               ; preds = %86, %79
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %91 = add i32 %90, %72
  %92 = trunc i64 %89 to i32
  %93 = lshr i64 %89, 32
  %94 = trunc nuw i64 %93 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, i32 %92, i32 %94) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %96 [label %95], !srcloc !6

95:                                               ; preds = %87
  tail call void @do_trace_write_msr(i32 noundef %91, i64 noundef %89, i32 noundef 0) #11
  br label %96

96:                                               ; preds = %95, %87
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %100 = add i32 %99, %72
  %101 = trunc i64 %98 to i32
  %102 = lshr i64 %98, 32
  %103 = trunc nuw i64 %102 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, i32 %101, i32 %103) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %105 [label %104], !srcloc !6

104:                                              ; preds = %96
  tail call void @do_trace_write_msr(i32 noundef %100, i64 noundef %98, i32 noundef 0) #11
  br label %105

105:                                              ; preds = %104, %96
  %106 = add nuw nsw i64 %69, 1
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %.split, label %.split4.us, !llvm.loop !14

.preheader.split:                                 ; preds = %.preheader, %125
  %110 = phi i32 [ %126, %125 ], [ %52, %.preheader ]
  %111 = sub i32 %8, %110
  %112 = and i32 %111, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %113 [label %113], !srcloc !6

113:                                              ; preds = %.preheader.split, %.preheader.split
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %115 = add i32 %114, %112
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %117 [label %116], !srcloc !6

116:                                              ; preds = %113
  tail call void @do_trace_write_msr(i32 noundef %115, i64 noundef 0, i32 noundef 0) #11
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %119 = add i32 %118, %112
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %121 [label %120], !srcloc !6

120:                                              ; preds = %117
  tail call void @do_trace_write_msr(i32 noundef %119, i64 noundef 0, i32 noundef 0) #11
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %123 = add i32 %122, %112
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %123, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %125 [label %124], !srcloc !6

124:                                              ; preds = %121
  tail call void @do_trace_write_msr(i32 noundef %123, i64 noundef 0, i32 noundef 0) #11
  br label %125

125:                                              ; preds = %124, %121
  %126 = add nuw i32 %110, 1
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %.preheader.split, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %125, %65, %50
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  %130 = ashr i32 %8, 31
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %129, i32 %8, i32 %130) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %132 [label %131], !srcloc !6

131:                                              ; preds = %.loopexit
  tail call void @do_trace_write_msr(i32 noundef %129, i64 noundef %9, i32 noundef 0) #11
  br label %132

132:                                              ; preds = %131, %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 3524
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %0, align 8
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %137, 32
  %140 = trunc nuw i64 %139 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 %138, i32 %140) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %142 [label %141], !srcloc !6

141:                                              ; preds = %136
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef %137, i32 noundef 0) #11
  br label %142

142:                                              ; preds = %141, %136, %132
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_save(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %.fr = freeze i32 %4
  %5 = and i32 %.fr, 1
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %8 = add i32 %7, -1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #11, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %16 [label %12], !srcloc !6

12:                                               ; preds = %1
  %13 = extractvalue { i64, i64 } %10, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %11
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %15, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %18 = icmp eq i32 %17, 0
  %.pre = trunc i64 %11 to i32
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %49
  %21 = phi i32 [ %51, %49 ], [ 0, %19 ]
  %22 = sext i32 %21 to i64
  %23 = sub i32 %.pre, %21
  %24 = and i32 %23, %8
  %25 = getelementptr [24 x i8], ptr %20, i64 %22
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %27 = add i32 %24, %26
  %28 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %27) #11, !srcloc !17
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = shl i64 %30, 32
  %32 = or i64 %31, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %34 [label %33], !srcloc !6

33:                                               ; preds = %.split.us
  tail call void @do_trace_read_msr(i32 noundef %27, i64 noundef %32, i32 noundef 0) #11
  br label %34

34:                                               ; preds = %33, %.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %37 [label %35], !srcloc !6

35:                                               ; preds = %34
  %36 = and i64 %32, -6917529027641081857
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i64 [ %36, %35 ], [ %32, %34 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  store i64 %38, ptr %25, align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %42 = add i32 %41, %24
  %43 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %42) #11, !srcloc !17
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = shl i64 %45, 32
  %47 = or i64 %46, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %49 [label %48], !srcloc !6

48:                                               ; preds = %40
  tail call void @do_trace_read_msr(i32 noundef %42, i64 noundef %47, i32 noundef 0) #11
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %47, ptr %50, align 8
  %51 = add nuw i32 %21, 1
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.split.us, label %.loopexit, !llvm.loop !18

.split:                                           ; preds = %19, %92
  %54 = phi i32 [ %94, %92 ], [ 0, %19 ]
  %55 = sext i32 %54 to i64
  %56 = sub i32 %.pre, %54
  %57 = and i32 %56, %8
  %58 = getelementptr [24 x i8], ptr %20, i64 %55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %60 = add i32 %57, %59
  %61 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %60) #11, !srcloc !17
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = shl i64 %63, 32
  %65 = or i64 %64, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %67 [label %66], !srcloc !6

66:                                               ; preds = %.split
  tail call void @do_trace_read_msr(i32 noundef %60, i64 noundef %65, i32 noundef 0) #11
  br label %67

67:                                               ; preds = %66, %.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %70 [label %68], !srcloc !6

68:                                               ; preds = %67
  %69 = and i64 %65, -6917529027641081857
  br label %70

70:                                               ; preds = %67, %68
  %71 = phi i64 [ %69, %68 ], [ %65, %67 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  store i64 %71, ptr %58, align 8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %75 = add i32 %74, %57
  %76 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %75) #11, !srcloc !17
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = shl i64 %78, 32
  %80 = or i64 %79, %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %82 [label %81], !srcloc !6

81:                                               ; preds = %73
  tail call void @do_trace_read_msr(i32 noundef %75, i64 noundef %80, i32 noundef 0) #11
  br label %82

82:                                               ; preds = %81, %73
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %80, ptr %83, align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %85 = add i32 %84, %57
  %86 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %85) #11, !srcloc !17
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = extractvalue { i64, i64 } %86, 1
  %89 = shl i64 %88, 32
  %90 = or i64 %89, %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %92 [label %91], !srcloc !6

91:                                               ; preds = %82
  tail call void @do_trace_read_msr(i32 noundef %85, i64 noundef %90, i32 noundef 0) #11
  br label %92

92:                                               ; preds = %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %90, ptr %93, align 8
  %94 = add nuw i32 %54, 1
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %70, %92, %49, %37, %16
  %97 = phi i32 [ %51, %49 ], [ 0, %16 ], [ %21, %37 ], [ %54, %70 ], [ %94, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 3524
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %.loopexit
  %104 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 456) #11, !srcloc !17
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  %107 = shl i64 %106, 32
  %108 = or i64 %107, %105
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %110 [label %109], !srcloc !6

109:                                              ; preds = %103
  tail call void @do_trace_read_msr(i32 noundef 456, i64 noundef %108, i32 noundef 0) #11
  br label %110

110:                                              ; preds = %109, %103
  store i64 %108, ptr %0, align 8
  br label %111

111:                                              ; preds = %110, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #11, !srcloc !17
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %7, %1
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_swap_task_ctx(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %14 [label %14, label %12], !srcloc !12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %18 = phi ptr [ %4, %14 ], [ %13, %12 ]
  %19 = load i32, ptr %18, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %22 [label %22, label %20], !srcloc !12

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

22:                                               ; preds = %16, %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %23, %22 ], [ %21, %20 ]
  %26 = phi ptr [ %7, %22 ], [ %21, %20 ]
  %27 = load i32, ptr %26, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %29 [label %29, label %28], !srcloc !12

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24, %24
  %30 = phi ptr [ %17, %28 ], [ %4, %24 ], [ %4, %24 ]
  store i32 %27, ptr %30, align 4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %32 [label %32, label %31], !srcloc !12

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %29
  %33 = phi ptr [ %25, %31 ], [ %7, %29 ], [ %7, %29 ]
  store i32 %19, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_sched_task(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !19
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %140, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  br i1 %1, label %15, label %98

15:                                               ; preds = %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %18 [label %18, label %16], !srcloc !12

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %20

18:                                               ; preds = %15, %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %22 = phi ptr [ %12, %18 ], [ %17, %16 ]
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %27 [label %27, label %26], !srcloc !12

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25, %25
  %28 = phi ptr [ %21, %26 ], [ %12, %25 ], [ %12, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %20
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %140, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  tail call void %38() #11
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 3512
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 3520
  store i32 0, ptr %40, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %140 [label %140, label %41], !srcloc !12

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 3524
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %140, label %45

45:                                               ; preds = %41
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %140 [label %46], !srcloc !6

46:                                               ; preds = %45
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %140

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 3512
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %53 [label %53, label %52], !srcloc !12

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %51, %51
  %54 = phi ptr [ %21, %52 ], [ %12, %51 ], [ %12, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 3520
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %53
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %71 [label %71, label %61], !srcloc !12

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %65 = add i32 %64, %63
  %66 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %65) #11, !srcloc !17
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %81 [label %80], !srcloc !6

71:                                               ; preds = %60, %60
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %73 = and i32 %72, 4096
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %77 = tail call fastcc i64 @native_read_msr(i32 noundef %76)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %84 [label %78], !srcloc !6

78:                                               ; preds = %75
  %79 = and i64 %77, -6917529027641081857
  br label %84

80:                                               ; preds = %61
  tail call void @do_trace_read_msr(i32 noundef %65, i64 noundef %70, i32 noundef 0) #11
  br label %81

81:                                               ; preds = %80, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %84 [label %82], !srcloc !6

82:                                               ; preds = %81
  %83 = and i64 %70, -6917529027641081857
  br label %84

84:                                               ; preds = %81, %75, %82, %78
  %85 = phi i64 [ %77, %75 ], [ %79, %78 ], [ %83, %82 ], [ %70, %81 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84, %71
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %89 [label %89, label %88], !srcloc !12

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %87, %87
  %90 = phi ptr [ %21, %88 ], [ %12, %87 ], [ %12, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  br label %140

92:                                               ; preds = %84, %53, %47
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 520), align 8
  tail call void %93(ptr noundef nonnull %12) #11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %95 [label %95, label %94], !srcloc !12

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92, %92
  %96 = phi ptr [ %21, %94 ], [ %12, %92 ], [ %12, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  br label %140

98:                                               ; preds = %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %101 [label %101, label %99], !srcloc !12

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %103

101:                                              ; preds = %98, %98
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi ptr [ %102, %101 ], [ %100, %99 ]
  %105 = phi ptr [ %12, %101 ], [ %100, %99 ]
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %110 [label %110, label %109], !srcloc !12

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %108, %108
  %111 = phi ptr [ %104, %109 ], [ %12, %108 ], [ %12, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4
  br label %140

113:                                              ; preds = %103
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 512), align 8
  tail call void %114(ptr noundef nonnull %12) #11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %116 [label %116, label %115], !srcloc !12

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113, %113
  %117 = phi ptr [ %104, %115 ], [ %12, %113 ], [ %12, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 3512
  store ptr %12, ptr %119, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %121 [label %121, label %120], !srcloc !12

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %116, %116
  %122 = phi ptr [ %104, %120 ], [ %12, %116 ], [ %12, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 3520
  store i32 %125, ptr %126, align 8
  br label %140

.thread:                                          ; preds = %8, %10
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %1, i1 %128, i1 false
  br i1 %129, label %130, label %140

130:                                              ; preds = %.thread
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  tail call void %131() #11
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 3512
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 3520
  store i32 0, ptr %133, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %140 [label %140, label %134], !srcloc !12

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 3524
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %140 [label %139], !srcloc !6

139:                                              ; preds = %138
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %140

140:                                              ; preds = %139, %138, %134, %130, %130, %.thread, %121, %110, %95, %89, %46, %45, %41, %37, %37, %32, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !20
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8192
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3524
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3504
  store i64 %16, ptr %17, align 8
  %18 = and i32 %15, 65537
  %19 = icmp eq i32 %18, 65537
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %28 [label %28, label %27], !srcloc !12

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %26, %26
  %29 = phi i64 [ 16, %27 ], [ 0, %26 ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %35 = and i32 %34, 16384
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 98304
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2452
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %37, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  tail call void @perf_sched_cb_inc(ptr noundef %48) #11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  tail call void %63() #11
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 3512
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 3520
  store i32 0, ptr %65, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %72 [label %72, label %66], !srcloc !12

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 3524
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %72 [label %71], !srcloc !6

71:                                               ; preds = %70
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %72

72:                                               ; preds = %71, %70, %66, %62, %62, %57, %53, %46, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_lbr_buffers() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %.preheader [label %.preheader, label %.thread], !srcloc !12

.preheader:                                       ; preds = %0, %0
  br label %1

1:                                                ; preds = %.preheader, %26
  %2 = phi i64 [ %28, %26 ], [ 0, %.preheader ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !21
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @x86_get_pmu(i32 noundef %9) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = add i64 %14, ptrtoint (ptr @cpu_hw_events to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3528
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @kmem_cache_free(ptr noundef nonnull %17, ptr noundef nonnull %23) #11
  store ptr null, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %19, %11
  %27 = add nuw nsw i64 %8, 1
  %28 = and i64 %27, 127
  %29 = icmp samesign ugt i64 %28, 63
  br i1 %29, label %.thread, label %1, !prof !22, !llvm.loop !23

.thread:                                          ; preds = %1, %26, %7, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_get_pmu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reserve_lbr_buffers() local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %.preheader [label %.preheader, label %.thread], !srcloc !12

.preheader:                                       ; preds = %0, %0
  br label %1

1:                                                ; preds = %.preheader, %31
  %2 = phi i64 [ %33, %31 ], [ 0, %.preheader ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !21
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @x86_get_pmu(i32 noundef %9) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = add i64 %14, ptrtoint (ptr @cpu_hw_events to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3528
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %26, ptrtoint (ptr @numa_node to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef nonnull %17, i32 noundef 3520, i32 noundef %29) #11
  store ptr %30, ptr %22, align 8
  br label %31

31:                                               ; preds = %25, %19, %11
  %32 = add nuw nsw i64 %8, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %1, !prof !22, !llvm.loop !24

.thread:                                          ; preds = %1, %31, %7, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_del(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !25
  %3 = inttoptr i64 %2 to ptr
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3504
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65537
  %10 = icmp eq i64 %9, 65537
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %19 [label %19, label %18], !srcloc !12

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17, %17
  %20 = phi i64 [ 16, %18 ], [ 0, %17 ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19, %11, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3524
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %24
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %33 = and i32 %32, 16384
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 98304
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2452
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %35, %31
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50, !prof !26

49:                                               ; preds = %44
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2307, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #11, !srcloc !29
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2452
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55, !prof !26

54:                                               ; preds = %50
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 677, i32 2307, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #11, !srcloc !32
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  tail call void @perf_sched_cb_dec(ptr noundef %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 404
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 524288
  %63 = icmp ne i32 %62, 0
  %64 = icmp eq ptr %59, %0
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %81

66:                                               ; preds = %55
  %67 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !11
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  tail call void %72() #11
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 3512
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3520
  store i32 0, ptr %74, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %81 [label %81, label %75], !srcloc !12

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 3524
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %81 [label %80], !srcloc !6

80:                                               ; preds = %79
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef 0, i32 noundef 0) #11
  br label %81

81:                                               ; preds = %80, %79, %75, %71, %71, %66, %55, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_sched_cb_dec(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_enable_all(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !33
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3536
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 288230376151711744
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %7
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !34
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 8), align 8
  %15 = icmp sgt i32 %14, 3
  %16 = select i1 %0, i1 %15, i1 false
  br i1 %16, label %70, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3496
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  %26 = and i64 %25, %24
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %26, %22 ], [ 0, %17 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %.critedge [label %.critedge, label %29], !srcloc !12

29:                                               ; preds = %27
  br i1 %0, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = trunc i64 %28 to i32
  %35 = lshr i64 %28, 32
  %36 = trunc nuw i64 %35 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 456, i32 %34, i32 %36) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %.critedge [label %37], !srcloc !6

37:                                               ; preds = %33
  tail call void @do_trace_write_msr(i32 noundef 456, i64 noundef %28, i32 noundef 0) #11
  br label %.critedge

.critedge:                                        ; preds = %27, %27, %37, %33, %30, %29
  %38 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !17
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %44 [label %43], !srcloc !6

43:                                               ; preds = %.critedge
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %42, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %43, %.critedge
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %46 [label %46, label %45], !srcloc !12

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %44, %44
  %47 = phi i64 [ 1, %45 ], [ 0, %44 ], [ 0, %44 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %49 [label %49, label %48], !srcloc !12

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46, %46
  %50 = phi i64 [ 512, %48 ], [ 8, %46 ], [ 8, %46 ]
  %51 = and i64 %50, %28
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %42, -2049
  %54 = select i1 %52, i64 2048, i64 0
  %55 = or i64 %47, %53
  %56 = or disjoint i64 %55, %54
  %57 = icmp eq i64 %42, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = trunc i64 %56 to i32
  %60 = lshr i64 %42, 32
  %61 = trunc nuw i64 %60 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %59, i32 %61) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %63 [label %62], !srcloc !6

62:                                               ; preds = %58
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %56, i32 noundef 0) #11
  br label %63

63:                                               ; preds = %62, %58, %49
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %64 [label %64, label %70], !srcloc !12

64:                                               ; preds = %63, %63
  %65 = or i64 %28, 1
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %28, 32
  %68 = trunc nuw i64 %67 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 %66, i32 %68) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %70 [label %69], !srcloc !6

69:                                               ; preds = %64
  tail call void @do_trace_write_msr(i32 noundef 5326, i64 noundef %65, i32 noundef 0) #11
  br label %70

70:                                               ; preds = %69, %64, %63, %12, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_disable_all() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !35
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711744
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %18 [label %18, label %12], !srcloc !12

12:                                               ; preds = %11
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !17
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %21 [label %20], !srcloc !6

18:                                               ; preds = %11, %11
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5326, i32 0, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
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
  %25 = trunc nuw i64 %24 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %23, i32 %25) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %22, i32 noundef 0) #11
  br label %27

27:                                               ; preds = %26, %21, %19, %18, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read_32(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %3 = add i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #11, !srcloc !17
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %30, %15
  %18 = phi i32 [ 0, %15 ], [ %38, %30 ]
  %19 = phi ptr [ %4, %15 ], [ %37, %30 ]
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %21 = sub i32 %16, %18
  %22 = and i32 %21, %3
  %23 = add i32 %20, %22
  %24 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %23) #11, !srcloc !17
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = shl i64 %26, 32
  %28 = or i64 %27, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef %23, i64 noundef %28, i32 noundef 0) #11
  br label %30

30:                                               ; preds = %29, %17
  %31 = lshr i64 %28, 32
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8522825728
  store i64 %34, ptr %32, align 8
  %35 = and i64 %25, 4294967295
  store i64 %35, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr i8, ptr %19, i64 24
  %38 = add nuw i32 %18, 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %17, label %41, !llvm.loop !36

41:                                               ; preds = %30
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %41, %12
  %44 = phi i64 [ 0, %12 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i64 %10, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read_64(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %3 = add i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #11, !srcloc !17
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %5, i64 noundef %10, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, -1
  %21 = and i64 %19, 512
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ %20, %17 ]
  %25 = phi i1 [ true, %12 ], [ %22, %17 ]
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %27, label %141

27:                                               ; preds = %23
  %28 = trunc i64 %7 to i32
  br label %29

29:                                               ; preds = %.thread9, %27
  %30 = phi i32 [ 0, %27 ], [ %137, %.thread9 ]
  %31 = phi i32 [ 0, %27 ], [ %138, %.thread9 ]
  %32 = sub i32 %28, %31
  %33 = and i32 %32, %3
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %35 = add i32 %33, %34
  %36 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %35) #11, !srcloc !17
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = shl i64 %38, 32
  %40 = or i64 %39, %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %42 [label %41], !srcloc !6

41:                                               ; preds = %29
  tail call void @do_trace_read_msr(i32 noundef %35, i64 noundef %40, i32 noundef 0) #11
  br label %42

42:                                               ; preds = %41, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %45 [label %43], !srcloc !6

43:                                               ; preds = %42
  %44 = and i64 %40, -6917529027641081857
  br label %45

45:                                               ; preds = %42, %43
  %46 = phi i64 [ %44, %43 ], [ %40, %42 ]
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %48 = add i32 %47, %33
  %49 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %48) #11, !srcloc !17
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %51, 32
  %53 = or i64 %52, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %55 [label %54], !srcloc !6

54:                                               ; preds = %45
  tail call void @do_trace_read_msr(i32 noundef %48, i64 noundef %53, i32 noundef 0) #11
  br label %55

55:                                               ; preds = %54, %45
  %56 = icmp ne i64 %46, 0
  %57 = select i1 %25, i1 true, i1 %56
  br i1 %57, label %58, label %.thread10

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  br i1 %24, label %63, label %.thread9

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %65 = add i32 %64, %33
  %66 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %65) #11, !srcloc !17
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = shl i64 %68, 32
  %70 = or i64 %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %72 [label %71], !srcloc !6

71:                                               ; preds = %63
  tail call void @do_trace_read_msr(i32 noundef %65, i64 noundef %70, i32 noundef 0) #11
  br label %72

72:                                               ; preds = %71, %63
  %73 = icmp sgt i64 %70, -1
  %74 = lshr i64 %70, 63
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread9, label %99

78:                                               ; preds = %58
  %79 = and i32 %59, 4
  %80 = icmp ne i32 %79, 0
  %81 = icmp sgt i64 %46, -1
  %82 = lshr i64 %46, 63
  %83 = select i1 %80, i64 %82, i64 0
  %84 = select i1 %80, i1 %81, i1 false
  %85 = lshr exact i32 %79, 2
  %86 = and i32 %59, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %85, i32 3
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %46, %89
  %91 = ashr exact i64 %90, %89
  %92 = and i32 %59, 8
  %93 = icmp eq i32 %92, 0
  %94 = lshr i64 %53, 48
  %95 = shl i64 %53, 16
  %96 = ashr exact i64 %95, 16
  %97 = select i1 %93, i64 %53, i64 %96
  %98 = select i1 %93, i64 0, i64 %94
  br i1 %87, label %.thread9, label %99

99:                                               ; preds = %78, %72
  %100 = phi i64 [ %46, %72 ], [ %91, %78 ]
  %101 = phi i64 [ %53, %72 ], [ %97, %78 ]
  %102 = phi i64 [ %74, %72 ], [ %83, %78 ]
  %103 = phi i1 [ %73, %72 ], [ %84, %78 ]
  %.in.in = phi i64 [ %70, %72 ], [ %46, %78 ]
  %104 = phi i64 [ %70, %72 ], [ %98, %78 ]
  %.in = lshr i64 %.in.in, 62
  %105 = and i64 %.in, 1
  %106 = and i64 %.in.in, 2305843009213693952
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread9, label %108

108:                                              ; preds = %99
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 488), align 8, !range !37, !noundef !38
  %110 = icmp ne i8 %109, 0
  %111 = icmp sgt i32 %30, 0
  %112 = and i1 %111, %110
  %113 = sext i1 %112 to i32
  %114 = add nsw i32 %30, %113
  br label %.thread9

.thread9:                                         ; preds = %78, %72, %62, %99, %108
  %115 = phi i64 [ %104, %99 ], [ %104, %108 ], [ %70, %72 ], [ 0, %62 ], [ %98, %78 ]
  %116 = phi i64 [ 0, %99 ], [ 8, %108 ], [ 0, %72 ], [ 0, %62 ], [ 0, %78 ]
  %117 = phi i64 [ %105, %99 ], [ %105, %108 ], [ 0, %72 ], [ 0, %62 ], [ 0, %78 ]
  %118 = phi i1 [ %103, %99 ], [ %103, %108 ], [ %73, %72 ], [ false, %62 ], [ %84, %78 ]
  %119 = phi i64 [ %102, %99 ], [ %102, %108 ], [ %74, %72 ], [ 0, %62 ], [ %83, %78 ]
  %120 = phi i64 [ %101, %99 ], [ %101, %108 ], [ %53, %72 ], [ %53, %62 ], [ %97, %78 ]
  %121 = phi i64 [ %100, %99 ], [ %100, %108 ], [ %46, %72 ], [ %46, %62 ], [ %91, %78 ]
  %122 = phi i32 [ %30, %99 ], [ %114, %108 ], [ %30, %72 ], [ %30, %62 ], [ %30, %78 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr [24 x i8], ptr %4, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 8522825728
  store i64 %121, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %120, ptr %128, align 8
  %cond.fr = freeze i1 %118
  %spec.select = select i1 %cond.fr, i64 2, i64 0
  %129 = shl nuw nsw i64 %117, 2
  %130 = shl i64 %115, 4
  %131 = and i64 %130, 1048560
  %132 = or disjoint i64 %131, %116
  %133 = or disjoint i64 %132, %129
  %134 = or i64 %spec.select, %119
  %135 = or i64 %134, %133
  %136 = or i64 %135, %127
  store i64 %136, ptr %125, align 8
  %137 = add i32 %122, 1
  %138 = add nuw nsw i32 %31, 1
  %.not = icmp eq i32 %138, %13
  br i1 %.not, label %.thread10, label %29, !llvm.loop !39

.thread10:                                        ; preds = %55, %.thread9
  %139 = phi i32 [ %137, %.thread9 ], [ %30, %55 ]
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %.thread10, %23
  %142 = phi i64 [ 0, %23 ], [ %140, %.thread10 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i64 %10, ptr %144, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_save_brstack(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 524288
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %106, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ 1, %16 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %.loopexit6

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %24, %40
  %28 = phi ptr [ %42, %40 ], [ %26, %24 ]
  %29 = phi i32 [ %41, %40 ], [ %20, %24 ]
  %30 = getelementptr i8, ptr %28, i64 272
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.preheader5
  %35 = getelementptr i8, ptr %28, i64 380
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %29, 1
  %38 = sext i32 %29 to i64
  %39 = getelementptr [4 x i8], ptr %4, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %.preheader5
  %41 = phi i32 [ %37, %34 ], [ %29, %.preheader5 ]
  %42 = load ptr, ptr %28, align 8
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %.loopexit6, label %.preheader5, !llvm.loop !41

.loopexit6:                                       ; preds = %40, %24, %19
  %44 = phi i32 [ %20, %19 ], [ %20, %24 ], [ %41, %40 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46, !prof !26

46:                                               ; preds = %.loopexit6
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit4, label %53

.thread:                                          ; preds = %.loopexit6
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #11, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 956, i32 2307, i64 12) #11, !srcloc !43
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #11, !srcloc !44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit4, label %.split.preheader

53:                                               ; preds = %46
  %54 = icmp sgt i32 %44, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %56 = zext nneg i32 %44 to i64
  %57 = getelementptr i8, ptr %1, i64 2488
  br i1 %54, label %.preheader.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread, %53
  %58 = phi ptr [ %47, %53 ], [ %50, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %60 = getelementptr i8, ptr %1, i64 2488
  br label %.split

.preheader.us:                                    ; preds = %53, %.loopexit.us
  %61 = phi i64 [ %84, %.loopexit.us ], [ 0, %53 ]
  %62 = phi i32 [ %83, %.loopexit.us ], [ 0, %53 ]
  %.idx.us = mul nsw i64 %61, 24
  %63 = getelementptr i8, ptr %57, i64 %.idx.us
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 33
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %67 = phi i64 [ %78, %66 ], [ 0, %.preheader.us ]
  %68 = phi i64 [ %77, %66 ], [ 0, %.preheader.us ]
  %69 = getelementptr [4 x i8], ptr %4, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %65, %72
  %74 = and i64 %73, 3
  %75 = shl nuw i64 %67, 1
  %76 = shl i64 %74, %75
  %77 = or i64 %76, %68
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %.loopexit.us, label %66, !llvm.loop !45

.loopexit.us:                                     ; preds = %66
  %80 = getelementptr [8 x i8], ptr %55, i64 %61
  store i64 %77, ptr %80, align 8
  %81 = load i64, ptr %63, align 8
  %82 = and i64 %81, 8589934591
  store i64 %82, ptr %63, align 8
  %83 = add i32 %62, 1
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %47, align 8
  %86 = icmp ugt i64 %85, %84
  br i1 %86, label %.preheader.us, label %.loopexit4, !llvm.loop !46

.split:                                           ; preds = %.split.preheader, %.split
  %87 = phi i64 [ %94, %.split ], [ 0, %.split.preheader ]
  %88 = phi i32 [ %93, %.split ], [ 0, %.split.preheader ]
  %.idx = mul nsw i64 %87, 24
  %89 = getelementptr i8, ptr %60, i64 %.idx
  %90 = getelementptr [8 x i8], ptr %59, i64 %87
  store i64 0, ptr %90, align 8
  %91 = load i64, ptr %89, align 8
  %92 = and i64 %91, 8589934591
  store i64 %92, ptr %89, align 8
  %93 = add i32 %88, 1
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %58, align 8
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %.split, label %.loopexit4, !llvm.loop !46

.loopexit4:                                       ; preds = %.loopexit.us, %.split, %.thread, %46
  %97 = phi ptr [ %58, %.split ], [ %50, %.thread ], [ %47, %46 ], [ %47, %.loopexit.us ]
  %98 = phi i64 [ %95, %.split ], [ 0, %.thread ], [ 0, %46 ], [ %85, %.loopexit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 131072
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 8, i64 16
  %reass.mul = shl i64 %98, 5
  %105 = or disjoint i64 %104, %reass.mul
  br label %116

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 131072
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 8, i64 16
  %113 = load i64, ptr %107, align 8
  %114 = mul i64 %113, 24
  %115 = add i64 %112, %114
  br label %116

116:                                              ; preds = %106, %.loopexit4
  %117 = phi ptr [ %107, %106 ], [ %97, %.loopexit4 ]
  %118 = phi ptr [ null, %106 ], [ %99, %.loopexit4 ]
  %119 = phi i64 [ %115, %106 ], [ %105, %.loopexit4 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %118, ptr %121, align 32
  %122 = shl i64 %119, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 16
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 16
  %127 = load i64, ptr %0, align 64
  %128 = or i64 %127, 2048
  store i64 %128, ptr %0, align 64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_read() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !47
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 288230376151711744
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2452
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 504), align 8
  tail call void %16(ptr noundef %2) #11
  tail call fastcc void @intel_pmu_lbr_filter(ptr noundef %2)
  br label %17

17:                                               ; preds = %15, %11, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_lbr_filter(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 434175
  %8 = icmp eq i32 %7, 172031
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %15 = and i32 %4, 24576
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %73, %13
  %18 = phi i64 [ 0, %13 ], [ %75, %73 ]
  %19 = phi i8 [ 0, %13 ], [ %64, %73 ]
  %20 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %21 = getelementptr [24 x i8], ptr %14, i64 %18
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %30 [label %30, label %.thread], !srcloc !12

30:                                               ; preds = %17, %17
  %31 = icmp samesign ult i32 %29, 6
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = icmp slt i64 %24, 0
  %34 = select i1 %33, i32 2, i32 1
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr [4 x i8], ptr @arch_lbr_br_type_map, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  br label %44

.thread:                                          ; preds = %17, %30
  %39 = load i64, ptr %25, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 1
  %43 = tail call i32 @branch_type(i64 noundef %22, i64 noundef %24, i32 noundef %42) #11
  br label %44

44:                                               ; preds = %.thread, %32
  %45 = phi i32 [ %38, %32 ], [ %43, %.thread ]
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %16, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %25, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = or i32 %45, 8192
  br label %56

54:                                               ; preds = %48
  %55 = or i32 %45, 16384
  br label %56

56:                                               ; preds = %54, %52, %44
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %45, %44 ]
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %57, %4
  %60 = icmp eq i32 %59, %57
  %61 = and i1 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i64 0, ptr %21, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i8 [ 1, %62 ], [ %19, %56 ]
  br i1 %6, label %73, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @common_branch_type(i32 noundef %57) #11
  %67 = load i64, ptr %25, align 8
  %68 = shl i32 %66, 20
  %69 = and i32 %68, 15728640
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %67, -15728641
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %25, align 8
  br label %73

73:                                               ; preds = %65, %63
  %74 = add i32 %20, 1
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %10, align 8
  %77 = icmp ugt i64 %76, %75
  br i1 %77, label %17, label %78, !llvm.loop !48

78:                                               ; preds = %73
  %79 = icmp eq i8 %64, 0
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  br label %82

82:                                               ; preds = %114, %80
  %83 = phi i64 [ %76, %80 ], [ %115, %114 ]
  %84 = phi i32 [ 0, %80 ], [ %87, %114 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr [24 x i8], ptr %14, i64 %85
  %87 = add i32 %84, 1
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %.loopexit, %82
  %90 = phi i64 [ %111, %.loopexit ], [ %83, %82 ]
  %91 = icmp ugt i64 %90, %85
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = load i64, ptr %86, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = icmp ugt i64 %90, %88
  br i1 %96, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %95, %.preheader
  %97 = phi i64 [ %107, %.preheader ], [ %88, %95 ]
  %98 = phi i32 [ %106, %.preheader ], [ %87, %95 ]
  %99 = phi i32 [ %98, %.preheader ], [ %84, %95 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr [24 x i8], ptr %14, i64 %100
  %102 = getelementptr [24 x i8], ptr %14, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %101, ptr noundef align 8 dereferenceable(24) %102, i64 24, i1 false)
  %103 = getelementptr [8 x i8], ptr %81, i64 %97
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr [8 x i8], ptr %81, i64 %100
  store i64 %104, ptr %105, align 8
  %106 = add i32 %98, 1
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %10, align 8
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %95
  %110 = phi i64 [ %90, %95 ], [ %108, %.preheader ]
  %111 = add i64 %110, -1
  store i64 %111, ptr %10, align 8
  %112 = load i64, ptr %86, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %89, label %114, !llvm.loop !50

114:                                              ; preds = %.loopexit, %92
  %115 = phi i64 [ %111, %.loopexit ], [ %90, %92 ]
  br label %82, !llvm.loop !50

.critedge:                                        ; preds = %89, %9, %78, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @intel_pmu_setup_lbr_filter(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %30, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %26, 4
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = or disjoint i32 %20, 67596
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %.preheader

.preheader:                                       ; preds = %40, %65
  %54 = phi i64 [ %67, %65 ], [ 0, %40 ]
  %55 = phi i64 [ %66, %65 ], [ 0, %40 ]
  %56 = shl nuw nsw i64 1, %54
  %57 = and i64 %56, %6
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr [4 x i8], ptr %52, i64 %54
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %62 [
    i32 -1, label %.thread
    i32 0, label %65
  ]

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = or i64 %55, %63
  br label %65

65:                                               ; preds = %62, %59, %.preheader
  %66 = phi i64 [ %64, %62 ], [ %55, %.preheader ], [ %55, %59 ]
  %67 = add nuw nsw i64 %54, 1
  %68 = icmp eq i64 %67, 20
  br i1 %68, label %69, label %.preheader, !llvm.loop !51

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %71, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %78 [label %78, label %72], !srcloc !12

72:                                               ; preds = %69
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  %74 = and i64 %73, -513
  %75 = xor i64 %74, %66
  store i64 %75, ptr %70, align 8
  %76 = and i64 %6, 49152
  %77 = icmp eq i64 %76, 49152
  br i1 %77, label %81, label %.thread

78:                                               ; preds = %69, %69
  store i64 %66, ptr %70, align 8
  %79 = load i32, ptr %51, align 8
  %80 = or i32 %79, 262144
  store i32 %80, ptr %51, align 8
  br label %.thread

81:                                               ; preds = %72
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %81
  %86 = or i64 %75, -9223372036854775808
  store i64 %86, ptr %70, align 8
  br label %.thread

.thread:                                          ; preds = %59, %29, %36, %32, %85, %81, %78, %72, %40, %1
  %87 = phi i32 [ -95, %1 ], [ -95, %32 ], [ 0, %40 ], [ 0, %78 ], [ 0, %85 ], [ 0, %81 ], [ 0, %72 ], [ -95, %29 ], [ -22, %36 ], [ -95, %59 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_store_pebs_lbrs(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_hw_events) #12, !srcloc !52
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %18 [label %18, label %4], !srcloc !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2392
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2396
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %11) #11, !srcloc !17
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %18 [label %17], !srcloc !6

17:                                               ; preds = %10
  tail call void @do_trace_read_msr(i32 noundef %11, i64 noundef %16, i32 noundef 0) #11
  br label %18

18:                                               ; preds = %17, %10, %4, %1, %1
  %19 = phi i64 [ -1, %1 ], [ -1, %1 ], [ -1, %4 ], [ %16, %10 ], [ %16, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  store i64 %19, ptr %20, align 8
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %3, ptr noundef %0)
  tail call fastcc void @intel_pmu_lbr_filter(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pmu_store_lbr(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %split, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  br label %8

8:                                                ; preds = %97, %5
  %9 = phi i32 [ 0, %5 ], [ %105, %97 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [24 x i8], ptr %1, i64 %10
  %12 = icmp eq ptr %11, null
  %13 = or i1 %6, %12
  br i1 %13, label %14, label %.thread4

14:                                               ; preds = %8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %16 = add i32 %15, %9
  %17 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %16) #11, !srcloc !17
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %23 [label %22], !srcloc !6

22:                                               ; preds = %14
  tail call void @do_trace_read_msr(i32 noundef %16, i64 noundef %21, i32 noundef 0) #11
  br label %23

23:                                               ; preds = %22, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %26 [label %24], !srcloc !6

24:                                               ; preds = %23
  %25 = and i64 %21, -6917529027641081857
  br label %26

26:                                               ; preds = %23, %24
  %27 = phi i64 [ %25, %24 ], [ %21, %23 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %split, label %35

.thread4:                                         ; preds = %8
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %split, label %.thread5

.thread5:                                         ; preds = %.thread4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i64, ptr %33, align 8
  br label %53

35:                                               ; preds = %26
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %37 = add i32 %36, %9
  %38 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %37) #11, !srcloc !17
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = shl i64 %40, 32
  %42 = or i64 %41, %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %44 [label %43], !srcloc !6

43:                                               ; preds = %35
  tail call void @do_trace_read_msr(i32 noundef %37, i64 noundef %42, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %46 = add i32 %45, %9
  %47 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %46) #11, !srcloc !17
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %53 [label %52], !srcloc !6

52:                                               ; preds = %44
  tail call void @do_trace_read_msr(i32 noundef %46, i64 noundef %51, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %52, %44, %.thread5
  %54 = phi i64 [ %32, %.thread5 ], [ %42, %44 ], [ %42, %52 ]
  %55 = phi i64 [ %29, %.thread5 ], [ %27, %44 ], [ %27, %52 ]
  %56 = phi i64 [ %34, %.thread5 ], [ %51, %44 ], [ %51, %52 ]
  %57 = getelementptr [24 x i8], ptr %7, i64 %10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 8522825728
  store i64 %60, ptr %58, align 8
  store i64 %55, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %54, ptr %61, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_mispred, i1 true) #11
          to label %63 [label %62], !srcloc !53

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i1 [ false, %62 ], [ true, %53 ]
  %65 = icmp slt i64 %56, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = zext i1 %66 to i64
  %68 = load i64, ptr %58, align 8
  %69 = and i64 %68, -16
  %70 = select i1 %66, i64 0, i64 2
  %71 = lshr i64 %56, 60
  %72 = and i64 %71, 4
  %73 = lshr i64 %56, 58
  %74 = and i64 %73, 8
  %75 = or disjoint i64 %74, %72
  %76 = or disjoint i64 %75, %67
  %77 = or disjoint i64 %76, %69
  %78 = or disjoint i64 %77, %70
  store i64 %78, ptr %58, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #11
          to label %79 [label %79, label %87], !srcloc !12

79:                                               ; preds = %63, %63
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_cycles, i1 true) #11
          to label %81 [label %80], !srcloc !53

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %79
  %82 = phi i1 [ true, %80 ], [ false, %79 ]
  %83 = and i64 %56, 1152921504606846976
  %84 = icmp eq i64 %83, 0
  %85 = or i1 %84, %82
  %86 = select i1 %85, i64 0, i64 %56
  br label %87

87:                                               ; preds = %81, %63
  %88 = phi i64 [ %86, %81 ], [ %56, %63 ]
  %89 = load i64, ptr %58, align 8
  %90 = shl i64 %88, 4
  %91 = and i64 %90, 1048560
  %92 = and i64 %89, -1048561
  %93 = or disjoint i64 %92, %91
  store i64 %93, ptr %58, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @x86_lbr_type, i1 true) #11
          to label %94 [label %97], !srcloc !53

94:                                               ; preds = %87
  %95 = lshr i64 %56, 36
  %96 = and i64 %95, 15728640
  br label %97

97:                                               ; preds = %87, %94
  %98 = phi i64 [ %96, %94 ], [ 0, %87 ]
  %99 = load i64, ptr %58, align 8
  %100 = and i64 %99, 8574205951
  %101 = shl i64 %56, 1
  %102 = and i64 %101, 2190433320960
  %103 = or disjoint i64 %98, %102
  %104 = or disjoint i64 %103, %100
  store i64 %104, ptr %58, align 8
  %105 = add nuw i32 %9, 1
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %8, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %97
  %.pre = sext i32 %105 to i64
  br label %split, !llvm.loop !54

split:                                            ; preds = %26, %.thread4, %._crit_edge, %2
  %108 = phi i64 [ 0, %2 ], [ %.pre, %._crit_edge ], [ %10, %.thread4 ], [ %10, %26 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %108, ptr %109, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_lbr_init_core() local_unnamed_addr #4 section ".init.text" align 16 {
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_lbr_init_nhm() local_unnamed_addr #4 section ".init.text" align 16 {
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 1664, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 1728, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  store ptr @nhm_lbr_sel_map, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_lbr_init_snb() local_unnamed_addr #4 section ".init.text" align 16 {
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 1664, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 1728, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  store ptr @snb_lbr_sel_map, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_init_hsw() local_unnamed_addr #0 align 16 {
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 1664, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 1728, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  store ptr @hsw_lbr_sel_map, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 800, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !55
  %3 = tail call ptr @x86_get_pmu(i32 noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_skl() local_unnamed_addr #5 section ".init.text" align 16 {
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 1664, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 1728, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i32 3520, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  store ptr @hsw_lbr_sel_map, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef 800, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !56
  %3 = tail call ptr @x86_get_pmu(i32 noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_atom() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %2 = icmp eq i8 %1, 28
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 3), align 1
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  br label %9

8:                                                ; preds = %0
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_lbr_init_slm() local_unnamed_addr #5 section ".init.text" align 16 {
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 96, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  store ptr @nhm_lbr_sel_map, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_pmu_lbr_init_knl() local_unnamed_addr #7 align 16 {
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 457, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 448), align 8
  store i32 1664, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 1728, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i64 1023, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  store ptr @snb_lbr_sel_map, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = or i32 %1, 3
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pmu_lbr_init() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 368), align 8
  %2 = and i32 %1, 63
  switch i32 %2, label %26 [
    i32 4, label %3
    i32 3, label %14
    i32 5, label %17
    i32 7, label %._crit_edge
    i32 6, label %23
  ]

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  br label %20

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %5 = or i32 %4, 6
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %7 = and i64 %6, 68719476736
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %11 = and i64 %10, 8796093022208
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  tail call void @static_key_enable(ptr noundef nonnull @lbr_from_quirk_key) #11
  br label %26

14:                                               ; preds = %0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %16 = or i32 %15, 4
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  br label %26

17:                                               ; preds = %0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %19 = or i32 %18, 2
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %22 = or i32 %21, 1
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  br label %26

23:                                               ; preds = %0
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %25 = or i32 %24, 12
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  br label %26

26:                                               ; preds = %23, %20, %14, %13, %9, %3, %0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
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
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @intel_pmu_arch_lbr_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !57
  %2 = tail call ptr @x86_get_pmu(i32 noundef %1) #11
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 28, i32 0) #11, !srcloc !58
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = extractvalue { i32, i32, i32, i32 } %3, 1
  %6 = extractvalue { i32, i32, i32, i32 } %3, 2
  %7 = and i32 %4, 255
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #12, !srcloc !59
  %9 = add i32 %8, 1
  %10 = shl i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %105, label %13

13:                                               ; preds = %0
  %14 = ashr i32 %10, 31
  %15 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %10, i32 %14) #11, !srcloc !60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %13
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %11, i32 noundef %15) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %21 = shl i32 %4, 4
  %22 = and i32 %21, 4080
  %23 = and i32 %20, -16777201
  %24 = lshr i32 %4, 18
  %25 = and i32 %24, 12288
  %26 = shl i32 %5, 14
  %27 = shl i32 %6, 17
  %28 = and i32 %27, 917504
  %29 = and i32 %26, 114688
  %30 = shl i32 %6, 4
  %31 = and i32 %30, 15728640
  %32 = or disjoint i32 %25, %22
  %33 = or disjoint i32 %32, %29
  %34 = or disjoint i32 %33, %28
  %35 = or disjoint i32 %34, %31
  %36 = or disjoint i32 %35, %23
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %37 = and i32 %6, 983040
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %19
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  %41 = or i32 %40, 1024
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 576), align 8
  br label %42

42:                                               ; preds = %39, %19
  %43 = and i32 %6, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_mispred) #11
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %.pre, %45 ], [ %36, %42 ]
  %48 = and i32 %47, 262144
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_cycles) #11
  %.pre2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %.pre2, %50 ], [ %47, %46 ]
  %53 = and i32 %52, 524288
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @static_key_enable(ptr noundef nonnull @x86_lbr_type) #11
  br label %56

56:                                               ; preds = %55, %51
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @xfeature_size(i32 noundef 15) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @xfeature_size(i32 noundef 15) #11
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %66 = mul i32 %65, 24
  %67 = add i32 %66, 40
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %70, label %69, !prof !61

69:                                               ; preds = %63
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #11, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1570, i32 2305, i64 12) #11, !srcloc !63
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #11, !srcloc !64
  br label %.thread

70:                                               ; preds = %63
  %71 = add i32 %66, 744
  %72 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef %71, i32 noundef 64, i32 noundef 0, ptr noundef null) #11
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %72, ptr %73, align 8
  br label %.thread

.thread:                                          ; preds = %69, %60, %56, %70
  %74 = phi i1 [ true, %70 ], [ false, %56 ], [ false, %60 ], [ false, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %.thread
  %79 = mul i32 %9, 192
  %80 = or disjoint i32 %79, 16
  %81 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.7, i32 noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  store ptr %81, ptr %75, align 8
  br label %82

82:                                               ; preds = %78, %.thread
  %83 = phi i1 [ %74, %.thread ], [ false, %78 ]
  store i32 5376, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  store i32 5632, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  store i32 4608, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 490), align 2
  %85 = and i32 %84, 16384
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %84, 32768
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %84, 114688
  %90 = icmp eq i32 %89, 114688
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @arch_lbr_ctl_map, i64 44), align 4
  br label %92

92:                                               ; preds = %91, %82
  br i1 %86, label %93, label %94

93:                                               ; preds = %92
  store i32 -1, ptr @arch_lbr_ctl_map, align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @arch_lbr_ctl_map, i64 4), align 4
  br label %96

94:                                               ; preds = %92
  br i1 %88, label %95, label %96

95:                                               ; preds = %94
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @arch_lbr_ctl_map, i64 40), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @arch_lbr_ctl_map, i64 48), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @arch_lbr_ctl_map, i64 52), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @arch_lbr_ctl_map, i64 12), i8 -1, i64 16, i1 false)
  br label %96

96:                                               ; preds = %95, %94, %93
  store i64 8323086, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 472), align 8
  %97 = and i32 %84, 49152
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr null, ptr @arch_lbr_ctl_map
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 480), align 8
  store ptr @intel_pmu_arch_lbr_reset, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 496), align 8
  br i1 %83, label %100, label %102

100:                                              ; preds = %96
  store ptr @intel_pmu_arch_lbr_xsaves, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 512), align 8
  store ptr @intel_pmu_arch_lbr_xrstors, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 520), align 8
  store ptr @intel_pmu_arch_lbr_read_xsave, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 504), align 8
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %103

102:                                              ; preds = %96
  store ptr @intel_pmu_arch_lbr_save, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 512), align 8
  store ptr @intel_pmu_arch_lbr_restore, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 520), align 8
  store ptr @intel_pmu_arch_lbr_read, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 504), align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %106

105:                                              ; preds = %17, %0
  tail call void @setup_clear_cpu_cap(i32 noundef 595) #11
  br label %106

106:                                              ; preds = %105, %103
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_reset() #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %1, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @xsaves(ptr noundef nonnull %2, i64 noundef 32768) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_xrstors(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @xrstors(ptr noundef nonnull %2, i64 noundef 32768) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_read_xsave(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @xsaves(ptr noundef nonnull %6, i64 noundef 32768) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 680
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %0, ptr noundef %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_save(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %1, %41
  %5 = phi i32 [ %43, %41 ], [ 0, %1 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr [24 x i8], ptr %2, i64 %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %9 = add i32 %8, %5
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #11, !srcloc !17
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %16 [label %15], !srcloc !6

15:                                               ; preds = %.preheader
  tail call void @do_trace_read_msr(i32 noundef %9, i64 noundef %14, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %15, %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %19 [label %17], !srcloc !6

17:                                               ; preds = %16
  %18 = and i64 %14, -6917529027641081857
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi i64 [ %18, %17 ], [ %14, %16 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  store i64 %20, ptr %7, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %24 = add i32 %23, %5
  %25 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %24) #11, !srcloc !17
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = shl i64 %27, 32
  %29 = or i64 %28, %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %31 [label %30], !srcloc !6

30:                                               ; preds = %22
  tail call void @do_trace_read_msr(i32 noundef %24, i64 noundef %29, i32 noundef 0) #11
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %32, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %34 = add i32 %33, %5
  %35 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %34) #11, !srcloc !17
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = shl i64 %37, 32
  %39 = or i64 %38, %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %41 [label %40], !srcloc !6

40:                                               ; preds = %31
  tail call void @do_trace_read_msr(i32 noundef %34, i64 noundef %39, i32 noundef 0) #11
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %42, align 8
  %43 = add nuw i32 %5, 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.preheader, label %.loopexit.thread, !llvm.loop !65

.loopexit:                                        ; preds = %19
  %.pre.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %46 = icmp ult i32 %5, %.pre.pre
  br i1 %46, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = add i32 %.pre.pre, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr [24 x i8], ptr %2, i64 %49
  store i64 0, ptr %50, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %41, %1, %47, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_restore(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [24 x i8], ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5327, i32 %3, i32 0) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %12 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = zext i32 %3 to i64
  tail call void @do_trace_write_msr(i32 noundef 5327, i64 noundef %11, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %10, %9, %1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %51
  %15 = phi i32 [ %52, %51 ], [ 0, %12 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [24 x i8], ptr %2, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @lbr_from_quirk_key, i32 2) #11
          to label %25 [label %21], !srcloc !6

21:                                               ; preds = %20
  %22 = shl i64 %18, 2
  %23 = and i64 %22, 6917529027641081856
  %24 = or i64 %23, %18
  br label %25

25:                                               ; preds = %20, %21
  %26 = phi i64 [ %24, %21 ], [ %18, %20 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %28 = add i32 %27, %15
  %29 = trunc i64 %18 to i32
  %30 = lshr i64 %26, 32
  %31 = trunc nuw i64 %30 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %29, i32 %31) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %33 [label %32], !srcloc !6

32:                                               ; preds = %25
  tail call void @do_trace_write_msr(i32 noundef %28, i64 noundef %26, i32 noundef 0) #11
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %37 = add i32 %36, %15
  %38 = trunc i64 %35 to i32
  %39 = lshr i64 %35, 32
  %40 = trunc nuw i64 %39 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 %38, i32 %40) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %42 [label %41], !srcloc !6

41:                                               ; preds = %33
  tail call void @do_trace_write_msr(i32 noundef %37, i64 noundef %35, i32 noundef 0) #11
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %46 = add i32 %45, %15
  %47 = trunc i64 %44 to i32
  %48 = lshr i64 %44, 32
  %49 = trunc nuw i64 %48 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 %47, i32 %49) #11, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %51 [label %50], !srcloc !6

50:                                               ; preds = %42
  tail call void @do_trace_write_msr(i32 noundef %46, i64 noundef %44, i32 noundef 0) #11
  br label %51

51:                                               ; preds = %50, %42
  %52 = add nuw i32 %15, 1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %51, %.preheader, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pmu_arch_lbr_read(ptr noundef captures(none) %0) #0 align 16 {
  tail call fastcc void @intel_pmu_store_lbr(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @x86_perf_get_lbr(ptr noundef writeonly captures(none) initializes((0, 16)) %0) #8 align 16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 464), align 8
  store i32 %2, ptr %0, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 452), align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 456), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_pmu, i64 460), align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @branch_type(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @common_branch_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfeature_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xsaves(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xrstors(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{i64 977742}
!22 = !{!"branch_weights", i32 1, i32 1999}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2155691083}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2155692136, i64 2155691945, i64 2155691997, i64 2155692043, i64 2155692071}
!28 = !{i64 2155692210, i64 2155692239, i64 2155692285, i64 2155692343, i64 2155692397, i64 2155692451, i64 2155692506, i64 2155692537, i64 2155692845, i64 2155692851, i64 2155692898, i64 2155692921, i64 2155692947}
!29 = !{i64 2155693407, i64 2155693218, i64 2155693268, i64 2155693314, i64 2155693342}
!30 = !{i64 2155694263, i64 2155694072, i64 2155694124, i64 2155694170, i64 2155694198}
!31 = !{i64 2155694337, i64 2155694366, i64 2155694412, i64 2155694470, i64 2155694524, i64 2155694578, i64 2155694633, i64 2155694664, i64 2155694972, i64 2155694978, i64 2155695025, i64 2155695048, i64 2155695074}
!32 = !{i64 2155695534, i64 2155695345, i64 2155695395, i64 2155695441, i64 2155695469}
!33 = !{i64 2155697451}
!34 = !{i64 2155586028}
!35 = !{i64 2155698091}
!36 = distinct !{!36, !8, !9}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !8, !9}
!40 = !{!"auto-init"}
!41 = distinct !{!41, !8, !9}
!42 = !{i64 2155729186, i64 2155728995, i64 2155729047, i64 2155729093, i64 2155729121}
!43 = !{i64 2155729260, i64 2155729289, i64 2155729335, i64 2155729393, i64 2155729447, i64 2155729501, i64 2155729556, i64 2155729587, i64 2155729895, i64 2155729901, i64 2155729948, i64 2155729971, i64 2155729997}
!44 = !{i64 2155730457, i64 2155730268, i64 2155730318, i64 2155730364, i64 2155730392}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = !{i64 2155731718}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = !{i64 2155758473}
!53 = !{i64 765548, i64 765571, i64 2148252610, i64 2148252631, i64 2148252657, i64 2148252690, i64 2148252724, i64 2148252748}
!54 = distinct !{!54, !8, !9}
!55 = !{i64 2155775379}
!56 = !{i64 2155778986}
!57 = !{i64 2155791277}
!58 = !{i64 902566}
!59 = !{i64 980960}
!60 = !{i64 1071485, i64 1071526, i64 1071530, i64 2149391286, i64 2149391311, i64 2149391346, i64 2149391563, i64 2149391616, i64 2149391647, i64 2149391678, i64 2149391756, i64 2149391790, i64 2149391828, i64 2149391871, i64 2149391894, i64 2149391932, i64 2149391954, i64 2149391985, i64 2149392070, i64 2149392104, i64 2149392142, i64 2149392185, i64 2149392208, i64 2149392246, i64 2149392268, i64 2149392302, i64 2149392364, i64 2149392387, i64 2149391412, i64 2149392461, i64 2149391523}
!61 = !{!"branch_weights", i32 2000, i32 1}
!62 = !{i64 2155787142, i64 2155786951, i64 2155787003, i64 2155787049, i64 2155787077}
!63 = !{i64 2155787216, i64 2155787245, i64 2155787291, i64 2155787349, i64 2155787403, i64 2155787457, i64 2155787512, i64 2155787543, i64 2155787851, i64 2155787857, i64 2155787904, i64 2155787927, i64 2155787953}
!64 = !{i64 2155788414, i64 2155788225, i64 2155788275, i64 2155788321, i64 2155788349}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
