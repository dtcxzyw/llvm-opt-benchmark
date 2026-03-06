; ModuleID = 'bench/linux/original/xstate.ll'
source_filename = "bench/linux/original/xstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_has_xfeatures: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_has_xfeatures ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xstate__597_1475_xfd_update_static_branch3:\09\09\09"
module asm ".long\09xfd_update_static_branch - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xstate_get_guest_group_perm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xstate_get_guest_group_perm ; .previous"

%struct.fpu_state_config = type { i32, i32, i64, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.0, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.2 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64, i64 }
%union.anon.2 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%struct.atomic_t = type { i32 }
%union.anon.14 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@fpu_kernel_cfg = external dso_local local_unnamed_addr global %struct.fpu_state_config, align 8
@xfeature_names = internal unnamed_addr constant [20 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.23], align 16
@__UNIQUE_ID___addressable_cpu_has_xfeatures512 = internal global ptr @cpu_has_xfeatures, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@init_fpstate = external dso_local global %struct.fpstate, align 64
@fpu_user_cfg = external dso_local local_unnamed_addr global %struct.fpu_state_config, align 8
@.str = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/fpu/xstate.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"\016x86/fpu: x87 FPU will use %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"FXSAVE\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"\013x86/fpu: FP/SSE not present amongst the CPU's xstate features: 0x%llx.\0A\00", align 1
@xsave_cpuid_features = internal unnamed_addr constant [19 x i16] [i16 0, i16 25, i16 156, i16 302, i16 302, i16 304, i16 304, i16 304, i16 313, i16 516, i16 541, i16 519, i16 0, i16 0, i16 0, i16 0, i16 0, i16 600, i16 600], section ".init.data", align 16
@cpu_caps_set = external dso_local global [23 x i32], align 16
@.str.4 = private unnamed_addr constant [70 x i8] c"\014x86/fpu: init_fpstate buffer too small (%zu < %d), disabling XSAVE\0A\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"\013x86/fpu: xfeatures modified from 0x%016llx to 0x%016llx during init, disabling XSAVE\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"\016x86/fpu: Enabled xstate features 0x%llx, context size is %d bytes, using '%s' format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"compacted\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@xstate_fx_sw_bytes = external dso_local local_unnamed_addr global [6 x i64], align 16
@xstate_offsets = internal unnamed_addr global [19 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], section ".data..ro_after_init", align 16
@xstate_sizes = internal unnamed_addr global [19 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], section ".data..ro_after_init", align 16
@__UNIQUE_ID___addressable_xfd_update_static_branch598 = internal global ptr @xfd_update_static_branch, section ".discard.addressable", align 8
@__xfd_enable_feature.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"\013XFD: Invalid xfd error: %016llx\0A\00", align 1
@__UNIQUE_ID___addressable_xstate_get_guest_group_perm604 = internal global ptr @xstate_get_guest_group_perm, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"x87 floating point registers\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SSE registers\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"AVX registers\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"MPX bounds registers\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"MPX CSR\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"AVX-512 opmask\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"AVX-512 Hi256\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"AVX-512 ZMM_Hi256\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Processor Trace (unused)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Protection Keys User registers\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PASID state\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Control-flow User registers\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Control-flow Kernel registers (unused)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"unknown xstate feature\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"AMX Tile config\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AMX Tile data\00", align 1
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@xstate_flags = internal unnamed_addr global [19 x i32] zeroinitializer, section ".data..ro_after_init", align 16
@setup_xstate_cache.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"x86/fpu: misordered xstate at %d\0A\00", align 1
@paranoid_xstate_size_valid.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"XSAVE consistency problem: Got supervisor feature %d, but XSAVES not advertised\0A\00", align 1
@paranoid_xstate_size_valid.__already_done.28 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"XSAVE consistency problem: size %u != kernel_size %u\0A\00", align 1
@check_xstate_against_struct.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"[%s]: struct is %zu bytes, cpu state %d bytes\0A\00", align 1
@check_xstate_against_struct.__already_done.31 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.32 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.33 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.34 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.35 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.36 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.37 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.38 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.39 = internal unnamed_addr global i1 false, section ".data.once", align 1
@check_xstate_against_struct.__already_done.40 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"XSAVE consistency problem: No structure for xstate: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"\013%s: struct is %zu bytes, cpu xtile %d bytes\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"XFEATURE_XTILE_DATA\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"\013%s: calculated size is %u bytes, cpu state %d bytes\0A\00", align 1
@__xstate_dump_leaves.should_dump = internal unnamed_addr global i1 false, align 4
@.str.45 = private unnamed_addr constant [58 x i8] c"\014CPUID[%02x, %02x]: eax=%08x ebx=%08x ecx=%08x edx=%08x\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.46 = private unnamed_addr constant [51 x i8] c"\016x86/fpu: Supporting XSAVE feature 0x%03Lx: '%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"\016x86/fpu: xstate_offset[%d]: %4d, xstate_sizes[%d]: %4d\0A\00", align 1
@__fpu_state_size_dynamic = external dso_local global %struct.static_key_false, align 8
@mxcsr_feature_mask = external dso_local local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@xfd_state = external dso_local global i64, section ".data..percpu", align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"arch/x86/kernel/fpu/context.h\00", align 1
@fpu_fpregs_owner_ctx = external dso_local global ptr, section ".data..percpu", align 8
@__tracepoint_x86_fpu_regs_activated = external dso_local global %struct.tracepoint, align 8
@trace_x86_fpu_regs_activated.__UNIQUE_ID___addressable___SCK__tp_func_x86_fpu_regs_activated409 = internal global ptr @__SCK__tp_func_x86_fpu_regs_activated, section ".discard.addressable", align 8
@__SCK__tp_func_x86_fpu_regs_activated = external dso_local global %struct.static_call_key, align 8
@trace_x86_fpu_regs_activated.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace410 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@xstate_prctl_req = internal unnamed_addr constant [19 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 262144], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.53 = private unnamed_addr constant [20 x i8] c"AVX512_elapsed_ms:\09\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_cpu_has_xfeatures512, ptr @__UNIQUE_ID___addressable_xfd_update_static_branch598, ptr @__UNIQUE_ID___addressable_xstate_get_guest_group_perm604, ptr @trace_x86_fpu_regs_activated.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace410, ptr @trace_x86_fpu_regs_activated.__UNIQUE_ID___addressable___SCK__tp_func_x86_fpu_regs_activated409], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local range(i32 0, 2) i32 @cpu_has_xfeatures(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) #0 align 16 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7, !prof !6

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 %0, i64 %5
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #15, !srcloc !7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 19)
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @xfeature_names, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = icmp eq i64 %5, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpu__init_cpu_xstate() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %3 = and i64 %2, 67108864
  %4 = icmp ne i64 %3, 0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #16, !srcloc !9
  %9 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  call void @cr4_update_irqsoff(i64 noundef 262144, i64 noundef 0) #16
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  br label %13

13:                                               ; preds = %12, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %14 [label %14, label %20], !srcloc !12

14:                                               ; preds = %13, %13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 24), align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc nuw i64 %17 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %16, i32 %18) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %20 [label %19], !srcloc !14

19:                                               ; preds = %14
  call void @do_trace_write_msr(i32 noundef 452, i64 noundef %15, i32 noundef 0) #16
  br label %20

20:                                               ; preds = %19, %14, %13
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 8), align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 %24, i32 0) #16, !srcloc !15
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %30 = and i64 %29, 3072
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #16
          to label %32 [label %32, label %31], !srcloc !12

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28, %28
  %33 = phi i64 [ 0, %31 ], [ 32768, %28 ], [ 32768, %28 ]
  %34 = or disjoint i64 %33, %30
  %35 = trunc nuw nsw i64 %34 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %35, i32 0) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %37 [label %36], !srcloc !14

36:                                               ; preds = %32
  call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %34, i32 noundef 0) #16
  br label %37

37:                                               ; preds = %36, %32, %20, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfeature_size(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %.thread, label %3, !prof !16

.thread:                                          ; preds = %1
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #16, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 2305, i64 12) #16, !srcloc !18
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #16, !srcloc !19
  br label %6

3:                                                ; preds = %1
  %4 = icmp samesign ugt i32 %0, 18
  br i1 %4, label %5, label %6, !prof !20

5:                                                ; preds = %3
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 2305, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #16, !srcloc !23
  br label %6

6:                                                ; preds = %.thread, %5, %3
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %0) #16, !srcloc !24
  %8 = extractvalue { i32, i32, i32, i32 } %7, 0
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @fpu__init_system_xstate(i32 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %3 = and i64 %2, 67108864
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %96

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 763, i32 2307, i64 12) #16, !srcloc !26
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #16, !srcloc !27
  br label %96

11:                                               ; preds = %7
  %12 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #16, !srcloc !24
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 3
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %19 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #16, !srcloc !24
  %20 = extractvalue { i32, i32, i32, i32 } %19, 2
  %21 = extractvalue { i32, i32, i32, i32 } %19, 3
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %27 = or i64 %25, %26
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %.preheader, label %30

30:                                               ; preds = %11
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %27) #17
  br label %95

.preheader:                                       ; preds = %11, %49
  %32 = phi i64 [ %50, %49 ], [ 0, %11 ]
  %33 = icmp eq i64 %32, 0
  %34 = lshr i64 397310, %32
  %35 = trunc i64 %34 to i1
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %.preheader
  %38 = getelementptr [2 x i8], ptr @xsave_cpuid_features, i64 %32
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %40) #16, !srcloc !28
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %.preheader
  %45 = shl nuw nsw i64 1, %32
  %46 = xor i64 %45, -1
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %48 = and i64 %47, %46
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  br label %49

49:                                               ; preds = %44, %37
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, 19
  br i1 %51, label %52, label %.preheader, !llvm.loop !29

52:                                               ; preds = %49
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %56 [label %56, label %53], !srcloc !12

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %55 = and i64 %54, -262145
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  br label %56

56:                                               ; preds = %53, %52, %52
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %58 [label %58, label %57], !srcloc !12

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56, %56
  %59 = phi i64 [ 393983, %57 ], [ 397055, %56 ], [ 397055, %56 ]
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %61 = and i64 %60, %59
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %62 = and i64 %60, 393983
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 8), align 8
  %63 = and i64 %61, 134911
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 16), align 8
  %64 = and i64 %60, 131839
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 16), align 8
  %65 = and i64 %60, 262144
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 24), align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 321, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %67 [label %67, label %66], !srcloc !12

66:                                               ; preds = %58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %67 [label %67, label %68], !srcloc !12

67:                                               ; preds = %66, %66, %58, %58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16, !srcloc !32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29)) #16, !srcloc !32
  br label %68

68:                                               ; preds = %67, %66
  tail call void @fpu__init_cpu_xstate()
  tail call fastcc void @setup_xstate_cache() #18
  %69 = tail call fastcc i32 @init_xstate_size() #18, !range !33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3008
  tail call void @fpstate_reset(ptr noundef nonnull %74) #16
  %75 = load i32, ptr @fpu_user_cfg, align 8
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 8), align 8
  tail call void @update_regset_xstate_info(i32 noundef %75, i64 noundef %76) #17
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 4), align 4
  store i32 %77, ptr @init_fpstate, align 64
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 16), align 8
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 8), align 8
  %79 = icmp ugt i32 %77, 4096
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef 4096, i32 noundef %77) #17
  br label %95

82:                                               ; preds = %71
  tail call fastcc void @setup_init_fpu_buf() #18
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %84 = icmp eq i64 %61, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %61, i64 noundef %83) #17
  br label %95

87:                                               ; preds = %82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #16, !srcloc !32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 19), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 19)) #16, !srcloc !32
  tail call fastcc void @print_xstate_offset_size() #18
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %89 = load i32, ptr @fpu_kernel_cfg, align 8
  %90 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %91 = and i64 %90, 4398046511104
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, ptr @.str.8, ptr @.str.7
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %88, i32 noundef %89, ptr noundef nonnull %93) #17
  br label %96

95:                                               ; preds = %85, %80, %68, %30
  tail call fastcc void @fpu__init_disable_system_xstate(i32 noundef %0) #18
  br label %96

96:                                               ; preds = %95, %87, %10, %5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_xstate_cache() unnamed_addr #2 section ".init.text" align 16 {
  store i32 0, ptr @xstate_offsets, align 16
  store i32 160, ptr @xstate_sizes, align 16
  store i32 160, ptr getelementptr inbounds nuw (i8, ptr @xstate_offsets, i64 4), align 4
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @xstate_sizes, i64 4), align 4
  br label %1

1:                                                ; preds = %0, %32
  %2 = phi i64 [ 2, %0 ], [ %35, %32 ]
  %3 = phi i32 [ 576, %0 ], [ %33, %32 ]
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %5 = shl nsw i64 -1, %2
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #15, !srcloc !35
  %10 = and i64 %9, 4294967295
  %11 = icmp samesign ult i64 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %13) #16, !srcloc !24
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 2
  %17 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %10
  store i32 %15, ptr %17, align 4
  %18 = getelementptr [4 x i8], ptr @xstate_flags, i64 %10
  store i32 %16, ptr %18, align 4
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 30
  %21 = getelementptr i8, ptr @xstate_flags, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = extractvalue { i32, i32, i32, i32 } %14, 1
  %27 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %10
  store i32 %26, ptr %27, align 4
  %28 = icmp ule i32 %3, %26
  %29 = load i1, ptr @setup_xstate_cache.__already_done, align 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %32, label %31, !prof !6

31:                                               ; preds = %25
  store i1 true, ptr @setup_xstate_cache.__already_done, align 1
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #16, !srcloc !36
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, i32 noundef %3) #16
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #16, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 251, i32 2313, i64 12) #16, !srcloc !38
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #16, !srcloc !39
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #16, !srcloc !40
  %.pre = load i32, ptr %27, align 4
  br label %32

32:                                               ; preds = %25, %31, %12
  %33 = phi i32 [ %3, %12 ], [ %.pre, %31 ], [ %26, %25 ]
  %34 = add i64 %9, 1
  %35 = and i64 %34, 4294967295
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %1, !prof !41, !llvm.loop !42

.thread:                                          ; preds = %1, %32, %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @init_xstate_size() unnamed_addr #2 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %4 [label %4, label %1], !srcloc !12

1:                                                ; preds = %0
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #16, !srcloc !24
  %3 = extractvalue { i32, i32, i32, i32 } %2, 1
  br label %8

4:                                                ; preds = %0, %0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #16, !srcloc !24
  %6 = extractvalue { i32, i32, i32, i32 } %5, 1
  %7 = tail call fastcc i32 @get_xsave_compacted_size() #18
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %6, %4 ], [ %3, %1 ]
  %10 = phi i1 [ true, %4 ], [ false, %1 ]
  %11 = phi i32 [ %7, %4 ], [ %3, %1 ]
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 16), align 8
  %13 = tail call fastcc i32 @xstate_calculate_size(i64 noundef %12, i1 noundef zeroext %10)
  %14 = tail call fastcc zeroext i1 @paranoid_xstate_size_valid(i32 noundef %11) #18
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  store i32 %11, ptr @fpu_kernel_cfg, align 8
  store i32 %9, ptr @fpu_user_cfg, align 8
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 4), align 4
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 16), align 8
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #15, !srcloc !7
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i32 [ %25, %19 ], [ 576, %15 ]
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 4), align 4
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ 0, %26 ], [ -22, %8 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpstate_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @update_regset_xstate_info(i32 noundef, i64 noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_init_fpu_buf() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %2 = and i64 %1, 67108864
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  tail call fastcc void @print_xstate_features() #18
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 8), align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %6 [label %6, label %8], !srcloc !12

6:                                                ; preds = %4, %4
  %7 = or i64 %5, -9223372036854775808
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 584), align 8
  br label %8

8:                                                ; preds = %6, %4
  tail call fastcc void @os_xrstor_booting() #18
  tail call void asm sideeffect "fxsaveq $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.fxregs_state) getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 64)) #16, !srcloc !43
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_offset_size() unnamed_addr #2 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %xfeature_get_offset.exit
  %2 = phi i64 [ 2, %0 ], [ %52, %xfeature_get_offset.exit ]
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #15, !srcloc !35
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp ult i64 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %14 [label %14, label %.thread.i], !srcloc !12

14:                                               ; preds = %12, %12
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %14, %12
  %16 = ashr exact i64 %9, 30
  %17 = getelementptr i8, ptr @xstate_offsets, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %xfeature_get_offset.exit

.preheader.i:                                     ; preds = %14, %40
  %19 = phi i64 [ %45, %40 ], [ 2, %14 ]
  %20 = phi i32 [ %43, %40 ], [ 576, %14 ]
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %21, %3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %xfeature_get_offset.exit, label %24

24:                                               ; preds = %.preheader.i
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #15, !srcloc !35
  %26 = and i64 %25, 4294967295
  %27 = icmp samesign ult i64 %26, 64
  br i1 %27, label %28, label %xfeature_get_offset.exit

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = shl i64 %25, 32
  %31 = ashr exact i64 %30, 30
  %32 = getelementptr i8, ptr @xstate_flags, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = add i32 %20, 63
  %37 = and i32 %36, -64
  %38 = select i1 %35, i32 %20, i32 %37
  %39 = icmp eq i32 %13, %29
  br i1 %39, label %xfeature_get_offset.exit, label %40

40:                                               ; preds = %28
  %41 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %26
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %38
  %44 = add i64 %25, 1
  %45 = and i64 %44, 4294967295
  %46 = icmp samesign ugt i64 %45, 63
  br i1 %46, label %xfeature_get_offset.exit, label %.preheader.i, !prof !41, !llvm.loop !44

xfeature_get_offset.exit:                         ; preds = %.preheader.i, %24, %28, %40, %.thread.i
  %47 = phi i32 [ %18, %.thread.i ], [ %38, %28 ], [ %20, %24 ], [ %43, %40 ], [ %20, %.preheader.i ]
  %48 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %10
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %13, i32 noundef %47, i32 noundef %13, i32 noundef %49) #17
  %51 = add i64 %9, 4294967296
  %52 = ashr exact i64 %51, 32
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %.thread, label %1, !prof !41, !llvm.loop !45

.thread:                                          ; preds = %1, %xfeature_get_offset.exit, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @fpu__init_disable_system_xstate(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #16, !srcloc !9
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 262144) #16
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  br label %7

7:                                                ; preds = %6, %1
  call void @setup_clear_cpu_cap(i32 noundef 154) #16
  store i32 %0, ptr @fpu_kernel_cfg, align 8
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 4), align 4
  store i32 %0, ptr @fpu_user_cfg, align 8
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 4), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 24), align 8
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3008
  call void @fpstate_reset(ptr noundef nonnull %10) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpu__resume_cpu() local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #16
          to label %1 [label %1, label %6], !srcloc !12

1:                                                ; preds = %0, %0
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 8), align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc nuw i64 %4 to i32
  tail call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %5, i32 0) #16, !srcloc !15
  br label %6

6:                                                ; preds = %1, %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %7 [label %7, label %16], !srcloc !12

7:                                                ; preds = %6, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %9 = and i64 %8, 3072
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #16
          to label %11 [label %11, label %10], !srcloc !12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7, %7
  %12 = phi i64 [ 0, %10 ], [ 32768, %7 ], [ 32768, %7 ]
  %13 = or disjoint i64 %12, %9
  %14 = trunc nuw nsw i64 %13 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %14, i32 0) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %16 [label %15], !srcloc !14

15:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %13, i32 noundef 0) #16
  br label %16

16:                                               ; preds = %15, %11, %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #16
          to label %28 [label %17], !srcloc !14

17:                                               ; preds = %16
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3024
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc nuw i64 %25 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %24, i32 %26) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %28 [label %27], !srcloc !14

27:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef 452, i64 noundef %23, i32 noundef 0) #16
  br label %28

28:                                               ; preds = %27, %17, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_xsave_addr(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %4 = and i64 %3, 67108864
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !16

12:                                               ; preds = %6
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 974, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #16, !srcloc !48
  br label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load i64, ptr %14, align 64
  %16 = and i64 %15, %9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @__raw_xsave_addr(ptr noundef %0, i32 noundef %1)
  br label %20

20:                                               ; preds = %18, %13, %12, %2
  %21 = phi ptr [ %19, %18 ], [ null, %2 ], [ null, %12 ], [ null, %13 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__raw_xsave_addr(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #16, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 933, i32 2307, i64 12) #16, !srcloc !50
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #16, !srcloc !51
  br label %53

11:                                               ; preds = %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %12 [label %12, label %16], !srcloc !12

12:                                               ; preds = %11, %11
  %13 = and i64 %4, %7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16, !prof !16

15:                                               ; preds = %12
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 937, i32 2307, i64 12) #16, !srcloc !53
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #16, !srcloc !54
  br label %53

16:                                               ; preds = %12, %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %17 [label %17, label %.thread], !srcloc !12

17:                                               ; preds = %16, %16
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %.preheader, label %.thread

.thread:                                          ; preds = %16, %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %.thread3

.preheader:                                       ; preds = %17, %43
  %22 = phi i64 [ %48, %43 ], [ 2, %17 ]
  %23 = phi i32 [ %46, %43 ], [ 576, %17 ]
  %24 = shl nsw i64 -1, %22
  %25 = and i64 %24, %4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread3, label %27

27:                                               ; preds = %.preheader
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #15, !srcloc !35
  %29 = and i64 %28, 4294967295
  %30 = icmp samesign ult i64 %29, 64
  br i1 %30, label %31, label %.thread3

31:                                               ; preds = %27
  %32 = trunc i64 %28 to i32
  %33 = shl i64 %28, 32
  %34 = ashr exact i64 %33, 30
  %35 = getelementptr i8, ptr @xstate_flags, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = add i32 %23, 63
  %40 = and i32 %39, -64
  %41 = select i1 %38, i32 %23, i32 %40
  %42 = icmp eq i32 %1, %32
  br i1 %42, label %.thread3, label %43

43:                                               ; preds = %31
  %44 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %29
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  %47 = add i64 %28, 1
  %48 = and i64 %47, 4294967295
  %49 = icmp samesign ugt i64 %48, 63
  br i1 %49, label %.thread3, label %.preheader, !prof !41, !llvm.loop !44

.thread3:                                         ; preds = %.preheader, %43, %31, %27, %.thread
  %50 = phi i32 [ %21, %.thread ], [ %23, %.preheader ], [ %46, %43 ], [ %23, %27 ], [ %41, %31 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  br label %53

53:                                               ; preds = %.thread3, %15, %10
  %54 = phi ptr [ %52, %.thread3 ], [ null, %10 ], [ null, %15 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @arch_set_user_pkey_access(ptr noundef readnone captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #16
          to label %4 [label %4, label %29], !srcloc !12

4:                                                ; preds = %3, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #16
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4, %4
  %7 = phi i32 [ 1, %5 ], [ 16, %4 ], [ 16, %4 ]
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %6
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #16, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1018, i32 2307, i64 12) #16, !srcloc !56
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #16, !srcloc !57
  br label %29

10:                                               ; preds = %6
  %11 = trunc i64 %2 to i32
  %12 = and i32 %11, 3
  %13 = shl i32 %1, 1
  %14 = shl i32 %12, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #16
          to label %15 [label %15, label %18], !srcloc !12

15:                                               ; preds = %10, %10
  %16 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !58
  %17 = extractvalue { i32, i32 } %16, 0
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %17, %15 ], [ 0, %10 ]
  %20 = shl i32 3, %13
  %21 = xor i32 %20, -1
  %22 = and i32 %19, %21
  %23 = or i32 %22, %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #16
          to label %24 [label %24, label %29], !srcloc !12

24:                                               ; preds = %18, %18
  %25 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !58
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 0, i32 0) #16, !srcloc !59
  br label %29

29:                                               ; preds = %28, %24, %18, %9, %3
  %30 = phi i32 [ -22, %9 ], [ 0, %18 ], [ 0, %24 ], [ 0, %28 ], [ -22, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__copy_xstate_to_uabi_buf(ptr writeonly captures(none) %0, i64 %1, ptr noundef captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.xstate_header, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.8..sroa_idx, i8 0, i64 56, i1 false)
  %11 = load i64, ptr %10, align 64
  store i64 %11, ptr %7, align 8
  switch i32 %5, label %21 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
  ]

12:                                               ; preds = %6
  %13 = and i64 %11, 1
  br label %.sink.split

14:                                               ; preds = %6
  %15 = and i64 %11, 3
  br label %.sink.split

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %3, %18
  %20 = and i64 %19, %11
  br label %.sink.split

.sink.split:                                      ; preds = %12, %14, %16
  %.sink = phi i64 [ %20, %16 ], [ %15, %14 ], [ %13, %12 ]
  store i64 %.sink, ptr %7, align 8
  br label %21

21:                                               ; preds = %.sink.split, %6
  %.0..0..0.2 = phi i64 [ %11, %6 ], [ %.sink, %.sink.split ]
  %22 = and i64 %.0..0..0.2, 1
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %.thread28, label %25

25:                                               ; preds = %21
  %26 = select i1 %23, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 64), ptr %9
  %27 = tail call i64 @llvm.umin.i64(i64 %1, i64 24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %26, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = icmp ult i64 %1, 25
  br i1 %29, label %.thread28, label %30

30:                                               ; preds = %25
  %31 = sub nuw i64 %1, %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = and i64 %.0..0..0.2, 6
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 88), ptr %32
  %36 = tail call i64 @llvm.umin.i64(i64 %31, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %35, i64 %36, i1 false)
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = icmp ult i64 %31, 9
  br i1 %38, label %.thread28, label %39

39:                                               ; preds = %30
  %40 = sub nuw i64 %31, %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = select i1 %23, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 96), ptr %41
  %43 = tail call i64 @llvm.umin.i64(i64 %40, i64 128)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %42, i64 %43, i1 false)
  %44 = getelementptr i8, ptr %37, i64 %43
  %45 = icmp ult i64 %40, 129
  br i1 %45, label %.thread28, label %46

46:                                               ; preds = %39
  %47 = sub nuw i64 %40, %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %49 = and i64 %.0..0..0.2, 2
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 224), ptr %48
  %52 = tail call i64 @llvm.umin.i64(i64 %47, i64 256)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr i8, ptr %44, i64 %52
  %54 = sub i64 %47, %52
  br label %.thread28

.thread28:                                        ; preds = %21, %25, %30, %46, %39
  %55 = phi i64 [ 0, %39 ], [ %54, %46 ], [ 0, %30 ], [ 0, %25 ], [ 0, %21 ]
  %56 = phi ptr [ %44, %39 ], [ %53, %46 ], [ %37, %30 ], [ %28, %25 ], [ %0, %21 ]
  %57 = icmp eq i32 %5, 2
  br i1 %57, label %58, label %.thread34

58:                                               ; preds = %.thread28
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %.thread32.preheader, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @llvm.umin.i64(i64 %55, i64 48)
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %61, i1 false)
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = icmp ult i64 %55, 49
  br i1 %63, label %.thread32.preheader, label %64

64:                                               ; preds = %60
  %65 = sub nuw i64 %55, %61
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 16 @xstate_fx_sw_bytes, i64 %66, i1 false)
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = icmp ult i64 %65, 49
  br i1 %68, label %.thread32.preheader, label %69

69:                                               ; preds = %64
  %70 = sub nuw i64 %65, %66
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 8 %7, i64 %71, i1 false)
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = sub i64 %70, %71
  br label %.thread32.preheader

.thread32.preheader:                              ; preds = %58, %60, %69, %64
  %.ph = phi ptr [ %67, %64 ], [ %72, %69 ], [ %62, %60 ], [ %56, %58 ]
  %.ph53 = phi i64 [ 0, %64 ], [ %73, %69 ], [ 0, %60 ], [ 0, %58 ]
  br label %.thread32

.thread32:                                        ; preds = %.thread32.preheader, %122
  %74 = phi i64 [ %130, %122 ], [ 2, %.thread32.preheader ]
  %75 = phi i32 [ %128, %122 ], [ 576, %.thread32.preheader ]
  %76 = phi ptr [ %124, %122 ], [ %.ph, %.thread32.preheader ]
  %77 = phi i64 [ %123, %122 ], [ %.ph53, %.thread32.preheader ]
  %78 = shl nsw i64 -1, %74
  %79 = and i64 %78, %.0..0..0.2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread34, label %81

81:                                               ; preds = %.thread32
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !35
  %83 = trunc i64 %82 to i32
  %84 = shl i64 %82, 32
  %85 = ashr exact i64 %84, 32
  %86 = icmp ult i64 %85, 64
  br i1 %86, label %87, label %.thread34

87:                                               ; preds = %81
  %88 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %85
  %89 = load i32, ptr %88, align 4
  %90 = icmp uge i32 %75, %89
  %91 = icmp eq i64 %77, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = sub nuw i32 %89, %75
  %95 = zext i32 %94 to i64
  %96 = tail call i64 @llvm.umin.i64(i64 %77, i64 %95)
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %96, i1 false)
  %97 = getelementptr i8, ptr %76, i64 %96
  %98 = sub i64 %77, %96
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i64 [ %77, %87 ], [ %98, %93 ]
  %101 = phi ptr [ %76, %87 ], [ %97, %93 ]
  %102 = icmp eq i32 %83, 9
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  store i32 %4, ptr %8, align 8
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %106 = tail call i64 @llvm.umin.i64(i64 %100, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 8 %8, i64 %106, i1 false)
  %107 = getelementptr i8, ptr %101, i64 %106
  %108 = sub i64 %100, %106
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i64 [ 0, %103 ], [ %108, %105 ]
  %111 = phi ptr [ %101, %103 ], [ %107, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

112:                                              ; preds = %99
  %113 = tail call fastcc ptr @__raw_xsave_addr(ptr noundef nonnull %9, i32 noundef %83)
  %114 = icmp eq i64 %100, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %85
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = tail call i64 @llvm.umin.i64(i64 %100, i64 %118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %113, i64 %119, i1 false)
  %120 = getelementptr i8, ptr %101, i64 %119
  %121 = sub i64 %100, %119
  br label %122

122:                                              ; preds = %115, %112, %109
  %123 = phi i64 [ %110, %109 ], [ 0, %112 ], [ %121, %115 ]
  %124 = phi ptr [ %111, %109 ], [ %101, %112 ], [ %120, %115 ]
  %125 = load i32, ptr %88, align 4
  %126 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %85
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %125
  %129 = add i64 %84, 4294967296
  %130 = ashr exact i64 %129, 32
  %131 = icmp ugt i64 %130, 63
  br i1 %131, label %.thread34, label %.thread32, !prof !41, !llvm.loop !60

.thread34:                                        ; preds = %.thread32, %122, %81, %.thread28
  %132 = phi i64 [ %55, %.thread28 ], [ %77, %81 ], [ %123, %122 ], [ %77, %.thread32 ]
  %133 = phi ptr [ %56, %.thread28 ], [ %76, %81 ], [ %124, %122 ], [ %76, %.thread32 ]
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %.thread34
  tail call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %132, i1 false)
  br label %136

136:                                              ; preds = %135, %.thread34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @copy_xstate_to_uabi_buf(ptr writeonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2964
  %10 = load i32, ptr %9, align 4
  tail call void @__copy_xstate_to_uabi_buf(ptr %0, i64 %1, ptr noundef %6, i64 noundef %8, i32 noundef %10, i32 noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @copy_uabi_from_kernel_to_xstate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc i32 @copy_uabi_to_xstate(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @copy_uabi_to_xstate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.xstate_header, align 8
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 1 dereferenceable(64) %10, i64 64, i1 false)
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 512
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 64) #16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11, %9
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = call ptr @memchr_inv(ptr noundef nonnull %27, i32 noundef 0, i64 noundef 48) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !8
  br i1 %8, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 1
  store i64 %37, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %2, i64 24
  %41 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %40, i64 noundef 8) #16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr %6, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %35
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %38, %35 ]
  %45 = load i32, ptr @mxcsr_feature_mask, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %44, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %56, ptr %57, align 4
  br label %.thread

.thread:                                          ; preds = %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

58:                                               ; preds = %43, %39
  %59 = phi i32 [ -22, %43 ], [ -14, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

60:                                               ; preds = %.thread, %30
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %60, %.thread5.us
  %61 = phi i64 [ %80, %.thread5.us ], [ 0, %60 ]
  %62 = shl nuw nsw i64 1, %61
  %63 = load i64, ptr %5, align 8
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread5.us, label %66

66:                                               ; preds = %.split.us
  %67 = trunc i64 %61 to i32
  %68 = call fastcc ptr @__raw_xsave_addr(ptr noundef nonnull %7, i32 noundef %67)
  %69 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %61
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.split7.us, label %72, !prof !16

72:                                               ; preds = %66
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %61
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %2, i64 %76
  %78 = call i64 @_copy_from_user(ptr noundef %68, ptr noundef %77, i64 noundef %73) #16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread5.us, label %.loopexit

.thread5.us:                                      ; preds = %72, %.split.us
  %80 = add nuw nsw i64 %61, 1
  %81 = icmp eq i64 %80, 19
  br i1 %81, label %.split9.us, label %.split.us, !llvm.loop !61

.split:                                           ; preds = %60, %.thread5
  %82 = phi i64 [ %97, %.thread5 ], [ 0, %60 ]
  %83 = shl nuw nsw i64 1, %82
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread5, label %87

87:                                               ; preds = %.split
  %88 = trunc i64 %82 to i32
  %89 = call fastcc ptr @__raw_xsave_addr(ptr noundef nonnull %7, i32 noundef %88)
  %90 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %82
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %82
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %91 to i64
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %1, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %96, i64 %95, i1 false)
  br label %.thread5

.split7.us:                                       ; preds = %66
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #16, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 249, i32 2307, i64 12) #16, !srcloc !63
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #16, !srcloc !64
  br label %.loopexit

.thread5:                                         ; preds = %87, %.split
  %97 = add nuw nsw i64 %82, 1
  %98 = icmp eq i64 %97, 19
  br i1 %98, label %.split9.us, label %.split, !llvm.loop !61

.split9.us:                                       ; preds = %.thread5, %.thread5.us
  %99 = load i64, ptr %5, align 8
  %100 = and i64 %99, 512
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %.split9.us
  %103 = call fastcc ptr @__raw_xsave_addr(ptr noundef nonnull %7, i32 noundef 9)
  %104 = load i32, ptr %103, align 1
  %.pre11.pre = load i64, ptr %5, align 8
  br label %107

105:                                              ; preds = %.split9.us
  %106 = icmp eq ptr %3, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105, %102
  %.pre11 = phi i64 [ %.pre11.pre, %102 ], [ %99, %105 ]
  %108 = phi i32 [ %104, %102 ], [ 0, %105 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %.pre11, %107 ], [ %99, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %112 = load i64, ptr %111, align 64
  %113 = and i64 %112, 40192
  %114 = or i64 %110, %113
  store i64 %114, ptr %111, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.split7.us, %58, %109, %26, %15, %11
  %115 = phi i32 [ 0, %109 ], [ %59, %58 ], [ -22, %26 ], [ -14, %11 ], [ -22, %15 ], [ -14, %.split7.us ], [ -14, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @copy_sigframe_from_user_to_xstate(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  %6 = tail call fastcc i32 @copy_uabi_to_xstate(ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull %5)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xsaves(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %4 [label %4, label %3], !srcloc !12

3:                                                ; preds = %2
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 2307, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #16, !srcloc !67
  br label %20

4:                                                ; preds = %2, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #16
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4, %4
  %7 = phi i64 [ -1, %5 ], [ -32769, %4 ], [ -32769, %4 ]
  %8 = icmp ne i64 %1, 0
  %9 = and i64 %7, %1
  %10 = icmp eq i64 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #16, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2307, i64 12) #16, !srcloc !69
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #16, !srcloc !70
  br label %20

13:                                               ; preds = %6
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %1, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x2f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr elementtype(%struct.xregs_state) %0, i32 %14, i32 %16) #16, !srcloc !71
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #16, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1368, i32 2307, i64 12) #16, !srcloc !73
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #16, !srcloc !74
  br label %20

20:                                               ; preds = %19, %13, %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xrstors(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %4 [label %4, label %3], !srcloc !12

3:                                                ; preds = %2
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 2307, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #16, !srcloc !67
  br label %20

4:                                                ; preds = %2, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #16
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4, %4
  %7 = phi i64 [ -1, %5 ], [ -32769, %4 ], [ -32769, %4 ]
  %8 = icmp ne i64 %1, 0
  %9 = and i64 %7, %1
  %10 = icmp eq i64 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #16, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2307, i64 12) #16, !srcloc !69
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #16, !srcloc !70
  br label %20

13:                                               ; preds = %6
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %1, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x1f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr elementtype(%struct.xregs_state) %0, i32 %14, i32 %16) #16, !srcloc !75
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %13
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #16, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1392, i32 2307, i64 12) #16, !srcloc !77
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #16, !srcloc !78
  br label %20

20:                                               ; preds = %19, %13, %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfd_validate_state(ptr noundef readonly captures(address) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state) #15, !srcloc !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3024
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %6, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = icmp eq ptr %0, @init_fpstate
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %4
  %22 = xor i64 %21, -1
  %23 = and i64 %1, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %26, !prof !6

25:                                               ; preds = %16
  br i1 %2, label %27, label %26, !prof !6

26:                                               ; preds = %18, %25, %8
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #16, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1461, i32 2307, i64 12) #16, !srcloc !81
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #16, !srcloc !82
  br label %27

27:                                               ; preds = %18, %26, %25, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @xfd_update_static_branch() #2 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 24), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @__fpu_state_size_dynamic) #16
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpstate_free(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @vfree(ptr noundef nonnull %3) #16
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @__xfd_enable_feature(i64 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 align 16 {
  %3 = and i64 %0, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %143

7:                                                ; preds = %5
  %8 = load i1, ptr @__xfd_enable_feature.__already_done, align 1
  br i1 %8, label %143, label %9, !prof !6

9:                                                ; preds = %7
  store i1 true, ptr @__xfd_enable_feature.__already_done, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %0) #17
  br label %143

11:                                               ; preds = %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1888
  %15 = load ptr, ptr %14, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #16
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1376
  %18 = load ptr, ptr %17, align 32
  %19 = select i1 %16, i64 3040, i64 3056
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 262144
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %14, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #16
  br label %143

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #16
  %32 = add i32 %28, 64
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @vzalloc(i64 noundef %33) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %143, label %36

36:                                               ; preds = %26
  store i32 %28, ptr %34, align 64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i8, ptr %38, align 32
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 3024
  %43 = select i1 %16, ptr %42, ptr %41
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 16
  %46 = icmp eq ptr %45, %44
  br i1 %16, label %57, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i8, ptr %48, align 32
  %50 = and i8 %39, -16
  %51 = or disjoint i8 %50, 3
  %52 = and i8 %49, 12
  %53 = or disjoint i8 %52, %51
  store i8 %53, ptr %38, align 32
  %54 = load i64, ptr %1, align 8
  %55 = or i64 %54, 262144
  store i64 %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %30, ptr %56, align 8
  br label %57

57:                                               ; preds = %47, %36
  %58 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  br i1 %46, label %59, label %104

59:                                               ; preds = %57
  %60 = load volatile i64, ptr %13, align 8
  %61 = and i64 %60, 16384
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 3008
  %65 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !86
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2113536
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70, !prof !6

70:                                               ; preds = %63
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #16, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 59, i32 2307, i64 12) #16, !srcloc !88
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #16, !srcloc !89
  br label %104

71:                                               ; preds = %63
  %72 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx) #16, !srcloc !90
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %64, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %64, align 64
  %77 = icmp eq i32 %76, %65
  br i1 %77, label %102, label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %42, align 16
  tail call void @restore_fpregs_from_fpstate(ptr noundef %79, i64 noundef 396543) #16
  %80 = ptrtoint ptr %64 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx, i64 %80, ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx) #16, !srcloc !91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_x86_fpu_regs_activated, i64 8), i32 2) #16
          to label %101 [label %81], !srcloc !14

81:                                               ; preds = %78
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !92
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #16, !srcloc !28
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_x86_fpu_regs_activated, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_x86_fpu_regs_activated(ptr noundef %92, ptr noundef nonnull %64) #16
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !96
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !6

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #16, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %78
  store i32 %65, ptr %64, align 64
  br label %102

102:                                              ; preds = %101, %75
  %103 = getelementptr i8, ptr %13, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %103, i32 -65, ptr elementtype(i8) %103) #16, !srcloc !98
  br label %104

104:                                              ; preds = %102, %70, %59, %57
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 262144
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = or i64 %110, 262144
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -262145
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %115, ptr %116, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %117 [label %117, label %120], !srcloc !12

117:                                              ; preds = %104, %104
  %118 = or i64 %106, -9223372036854513664
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 584
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %104
  br i1 %16, label %122, label %121

121:                                              ; preds = %120
  store ptr %34, ptr %41, align 8
  br i1 %46, label %123, label %135

122:                                              ; preds = %120
  store ptr %34, ptr %42, align 16
  br i1 %46, label %124, label %135

123:                                              ; preds = %121
  store ptr %34, ptr %42, align 16
  br label %124

124:                                              ; preds = %123, %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #16
          to label %135 [label %125], !srcloc !14

125:                                              ; preds = %124
  %126 = load i64, ptr %116, align 8
  %127 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state) #15, !srcloc !99
  %128 = icmp eq i64 %127, %126
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = trunc i64 %126 to i32
  %131 = lshr i64 %126, 32
  %132 = trunc nuw i64 %131 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %130, i32 %132) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %134 [label %133], !srcloc !14

133:                                              ; preds = %129
  tail call void @do_trace_write_msr(i32 noundef 452, i64 noundef %126, i32 noundef 0) #16
  br label %134

134:                                              ; preds = %133, %129
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state, i64 %126, ptr nonnull elementtype(i64) @xfd_state) #16, !srcloc !100
  br label %135

135:                                              ; preds = %134, %125, %124, %122, %121
  tail call void @__local_bh_enable_ip(i64 noundef %58, i32 noundef 512) #16
  %136 = icmp eq ptr %44, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %139 = load i8, ptr %138, align 32
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @vfree(ptr noundef nonnull %44) #16
  br label %143

143:                                              ; preds = %142, %137, %135, %26, %24, %9, %7, %5
  %144 = phi i32 [ -1, %24 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ], [ -14, %26 ], [ 0, %142 ], [ 0, %137 ], [ 0, %135 ]
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @xfd_enable_feature(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__xfd_enable_feature(i64 noundef %0, ptr noundef null), !range !101
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i64 @xstate_get_guest_group_perm() #6 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3056
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @fpu_xstate_prctl(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = inttoptr i64 %1 to ptr
  switch i32 %0, label %175 [
    i32 4129, label %4
    i32 4130, label %15
    i32 4132, label %30
    i32 4133, label %45
    i32 4131, label %46
  ]

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 8), align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 24), align 8
  %7 = or i64 %6, %5
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %7, i64 8, i64 %8) #16, !srcloc !102
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %175

15:                                               ; preds = %2
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1376
  %19 = load ptr, ptr %18, align 32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3040
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 393983
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %22, i64 8, i64 %23) #16, !srcloc !103
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = ptrtoint ptr %25 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %175

30:                                               ; preds = %2
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1376
  %34 = load ptr, ptr %33, align 32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3056
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 393983
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %37, i64 8, i64 %38) #16, !srcloc !104
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  br label %175

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45, %2
  %47 = phi i1 [ false, %2 ], [ true, %45 ]
  %48 = icmp ugt i64 %1, 18
  br i1 %48, label %175, label %49

49:                                               ; preds = %46
  %50 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 19, i64 %1) #16, !srcloc !105
  %51 = and i64 %50, %1
  %52 = getelementptr [8 x i8], ptr @xstate_prctl_req, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, 18
  br i1 %54, label %55, label %175

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_user_cfg, i64 8), align 8
  %57 = and i64 %56, %53
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %59, label %175

59:                                               ; preds = %55
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !34
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1376
  %63 = load ptr, ptr %62, align 32
  %64 = select i1 %47, i64 3056, i64 3040
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, %53
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %175, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 1888
  %71 = load ptr, ptr %70, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %71) #16
  %72 = load ptr, ptr %62, align 32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %64
  %74 = load volatile i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %47, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %69
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %79 [label %79, label %78], !srcloc !12

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %77, %77
  %80 = phi i1 [ false, %78 ], [ true, %77 ], [ true, %77 ]
  %81 = load ptr, ptr %62, align 32
  %82 = and i64 %74, %53
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %86 = and i64 %85, 3072
  %87 = select i1 %47, i64 0, i64 %86
  %88 = or i64 %53, %87
  %89 = or i64 %88, %74
  %90 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %89, i32 -1) #15, !srcloc !7
  %91 = zext i32 %90 to i64
  %92 = icmp ult i32 %90, 2
  br i1 %92, label %134, label %93

93:                                               ; preds = %84
  %94 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %91
  %95 = load i32, ptr %94, align 4
  br i1 %80, label %96, label %.thread8

96:                                               ; preds = %93
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %97 [label %97, label %.thread], !srcloc !12

97:                                               ; preds = %96, %96
  %98 = icmp sgt i32 %90, 1
  br i1 %98, label %.preheader, label %.thread

.thread:                                          ; preds = %96, %97
  %99 = sext i32 %90 to i64
  %100 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %99
  %101 = load i32, ptr %100, align 4
  br label %.thread8

.preheader:                                       ; preds = %97, %123
  %102 = phi i64 [ %128, %123 ], [ 2, %97 ]
  %103 = phi i32 [ %126, %123 ], [ 576, %97 ]
  %104 = shl nsw i64 -1, %102
  %105 = and i64 %104, %89
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread8, label %107

107:                                              ; preds = %.preheader
  %108 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #15, !srcloc !35
  %109 = and i64 %108, 4294967295
  %110 = icmp samesign ult i64 %109, 64
  br i1 %110, label %111, label %.thread8

111:                                              ; preds = %107
  %112 = trunc i64 %108 to i32
  %113 = shl i64 %108, 32
  %114 = ashr exact i64 %113, 30
  %115 = getelementptr i8, ptr @xstate_flags, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = add i32 %103, 63
  %120 = and i32 %119, -64
  %121 = select i1 %118, i32 %103, i32 %120
  %122 = icmp eq i32 %90, %112
  br i1 %122, label %.thread8, label %123

123:                                              ; preds = %111
  %124 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %109
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %121
  %127 = add i64 %108, 1
  %128 = and i64 %127, 4294967295
  %129 = icmp samesign ugt i64 %128, 63
  br i1 %129, label %.thread8, label %.preheader, !prof !41, !llvm.loop !44

.thread8:                                         ; preds = %.preheader, %123, %111, %107, %.thread, %93
  %130 = phi i32 [ %95, %93 ], [ %101, %.thread ], [ %103, %.preheader ], [ %126, %123 ], [ %103, %107 ], [ %121, %111 ]
  %131 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %91
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %130
  br label %134

134:                                              ; preds = %.thread8, %84
  %135 = phi i32 [ %133, %.thread8 ], [ 576, %84 ]
  %136 = and i64 %89, 393983
  %137 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %136, i32 -1) #15, !srcloc !7
  %138 = icmp ult i32 %137, 2
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = zext i32 %137 to i64
  %141 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %140
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %142
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi i32 [ %145, %139 ], [ 576, %134 ]
  br i1 %47, label %.thread9, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %62, align 32
  %150 = tail call i64 @get_sigframe_size() #16
  %151 = load i32, ptr @fpu_user_cfg, align 8
  %152 = zext i32 %151 to i64
  %153 = zext i32 %147 to i64
  %154 = add i64 %150, %153
  %155 = sub i64 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 1880
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %159

159:                                              ; preds = %163, %148
  %160 = phi ptr [ %158, %148 ], [ %161, %163 ]
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %158
  br i1 %162, label %.thread9, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %161, i64 464
  %165 = load i64, ptr %164, align 32
  %166 = icmp ne i64 %165, 0
  %167 = icmp ult i64 %165, %155
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.loopexit, label %159, !llvm.loop !106

.thread9:                                         ; preds = %159, %146
  %169 = phi i64 [ 3056, %146 ], [ 3040, %159 ]
  %170 = getelementptr inbounds nuw i8, ptr %81, i64 %169
  store volatile i64 %136, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %135, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %147, ptr %172, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %163, %.thread9, %79, %69
  %173 = phi i64 [ -16, %69 ], [ 0, %.thread9 ], [ 0, %79 ], [ -28, %163 ]
  %174 = load ptr, ptr %70, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %174) #16
  br label %175

175:                                              ; preds = %.loopexit, %59, %55, %49, %46, %30, %15, %4, %2
  %176 = phi i64 [ %44, %30 ], [ %29, %15 ], [ %14, %4 ], [ -22, %2 ], [ %173, %.loopexit ], [ -22, %46 ], [ -95, %49 ], [ -95, %55 ], [ 0, %59 ]
  ret i64 %176
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_arch_status(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 304, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 78)) #16
          to label %5 [label %5, label %17], !srcloc !12

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3016
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sub i64 %10, %7
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %13 = tail call i32 @jiffies_to_msecs(i64 noundef %12) #16
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i64 [ %14, %9 ], [ -1, %5 ]
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef %16) #16
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #16
  br label %17

17:                                               ; preds = %15, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @cr4_update_irqsoff(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @get_xsave_compacted_size() unnamed_addr #2 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 114)) #16
          to label %2 [label %2, label %.critedge], !srcloc !12

.critedge:                                        ; preds = %0
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #16, !srcloc !24
  br label %14

2:                                                ; preds = %0, %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %4 = and i64 %3, 3072
  %5 = trunc nuw nsw i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %5, i32 0) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %7 [label %6], !srcloc !14

6:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %4, i32 noundef 0) #16
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #16, !srcloc !24
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %10 = and i64 %9, 3072
  %11 = or disjoint i64 %10, 32768
  %12 = trunc nuw nsw i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %12, i32 0) #16, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #16
          to label %14 [label %13], !srcloc !14

13:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %11, i32 noundef 0) #16
  br label %14

14:                                               ; preds = %13, %7, %.critedge
  %15 = phi { i32, i32, i32, i32 } [ %1, %.critedge ], [ %8, %7 ], [ %8, %13 ]
  %16 = extractvalue { i32, i32, i32, i32 } %15, 1
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xstate_calculate_size(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #15, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %4
  %8 = load i32, ptr %7, align 4
  br i1 %1, label %9, label %.thread4

9:                                                ; preds = %6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %10 [label %10, label %.thread], !srcloc !12

10:                                               ; preds = %9, %9
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.preheader, label %.thread

.thread:                                          ; preds = %9, %10
  %12 = sext i32 %3 to i64
  %13 = getelementptr [4 x i8], ptr @xstate_offsets, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %.thread4

.preheader:                                       ; preds = %10, %36
  %15 = phi i64 [ %41, %36 ], [ 2, %10 ]
  %16 = phi i32 [ %39, %36 ], [ 576, %10 ]
  %17 = shl nsw i64 -1, %15
  %18 = and i64 %17, %0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #15, !srcloc !35
  %22 = and i64 %21, 4294967295
  %23 = icmp samesign ult i64 %22, 64
  br i1 %23, label %24, label %.thread4

24:                                               ; preds = %20
  %25 = trunc i64 %21 to i32
  %26 = shl i64 %21, 32
  %27 = ashr exact i64 %26, 30
  %28 = getelementptr i8, ptr @xstate_flags, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = add i32 %16, 63
  %33 = and i32 %32, -64
  %34 = select i1 %31, i32 %16, i32 %33
  %35 = icmp eq i32 %3, %25
  br i1 %35, label %.thread4, label %36

36:                                               ; preds = %24
  %37 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %22
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %34
  %40 = add i64 %21, 1
  %41 = and i64 %40, 4294967295
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread4, label %.preheader, !prof !41, !llvm.loop !44

.thread4:                                         ; preds = %.preheader, %36, %24, %20, %.thread, %6
  %43 = phi i32 [ %8, %6 ], [ %14, %.thread ], [ %16, %.preheader ], [ %39, %36 ], [ %16, %20 ], [ %34, %24 ]
  %44 = getelementptr [4 x i8], ptr @xstate_sizes, i64 %4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  br label %47

47:                                               ; preds = %.thread4, %2
  %48 = phi i32 [ %46, %.thread4 ], [ 576, %2 ]
  ret i32 %48
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @paranoid_xstate_size_valid(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #16
          to label %3 [label %3, label %2], !srcloc !12

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %3, %3
  %7 = phi i1 [ false, %5 ], [ true, %3 ], [ true, %3 ]
  br label %8

8:                                                ; preds = %6, %31
  %9 = phi i64 [ 2, %6 ], [ %33, %31 ]
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %11 = shl nsw i64 -1, %9
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #15, !srcloc !35
  %16 = trunc i64 %15 to i32
  %17 = and i64 %15, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = tail call fastcc zeroext i1 @check_xstate_against_struct(i32 noundef %16) #18
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  br i1 %7, label %31, label %22

22:                                               ; preds = %21
  %23 = and i64 %15, 63
  %24 = getelementptr [4 x i8], ptr @xstate_flags, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i1, ptr @paranoid_xstate_size_valid.__already_done, align 1
  br i1 %29, label %42, label %30, !prof !6

30:                                               ; preds = %28
  store i1 true, ptr @paranoid_xstate_size_valid.__already_done, align 1
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !107
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, i32 noundef %16) #16
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 596, i32 2313, i64 12) #16, !srcloc !109
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #16, !srcloc !110
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_end\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #16, !srcloc !111
  br label %42

31:                                               ; preds = %22, %21
  %32 = add nuw nsw i64 %15, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %..thread_crit_edge, label %8, !prof !41, !llvm.loop !112

..thread_crit_edge:                               ; preds = %31
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  br label %.thread, !llvm.loop !112

.thread:                                          ; preds = %8, %14, %..thread_crit_edge
  %35 = phi i64 [ %.pre, %..thread_crit_edge ], [ %10, %14 ], [ %10, %8 ]
  %36 = tail call fastcc i32 @xstate_calculate_size(i64 noundef %35, i1 noundef zeroext %4)
  %37 = icmp eq i32 %36, %0
  %38 = load i1, ptr @paranoid_xstate_size_valid.__already_done.28, align 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %41, label %40, !prof !6

40:                                               ; preds = %.thread
  store i1 true, ptr @paranoid_xstate_size_valid.__already_done.28, align 1
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #16, !srcloc !113
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, i32 noundef %36, i32 noundef %0) #16
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #16, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 602, i32 2313, i64 12) #16, !srcloc !115
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #16, !srcloc !116
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !117
  br label %41

41:                                               ; preds = %40, %.thread
  br i1 %37, label %.loopexit, label %42

42:                                               ; preds = %41, %30, %28
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %.loopexit

.loopexit:                                        ; preds = %19, %42, %41
  %43 = phi i1 [ true, %41 ], [ false, %42 ], [ false, %19 ]
  ret i1 %43
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @check_xstate_against_struct(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = tail call i32 @xfeature_size(i32 noundef %0)
  switch i32 %0, label %64 [
    i32 2, label %3
    i32 3, label %9
    i32 4, label %15
    i32 5, label %21
    i32 6, label %27
    i32 7, label %33
    i32 9, label %39
    i32 10, label %45
    i32 17, label %51
    i32 11, label %57
    i32 18, label %63
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 256
  %5 = load i1, ptr @check_xstate_against_struct.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !6

.thread:                                          ; preds = %3
  store i1 true, ptr @check_xstate_against_struct.__already_done, align 1
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #16, !srcloc !118
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i64 noundef 256, i32 noundef %2) #16
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #16, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 540, i32 2313, i64 12) #16, !srcloc !120
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !121
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !122
  br label %8

7:                                                ; preds = %3
  br i1 %4, label %68, label %8

8:                                                ; preds = %.thread, %7
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

9:                                                ; preds = %1
  %10 = icmp eq i32 %2, 64
  %11 = load i1, ptr @check_xstate_against_struct.__already_done.31, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %.thread1, !prof !6

.thread1:                                         ; preds = %9
  store i1 true, ptr @check_xstate_against_struct.__already_done.31, align 1
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #16, !srcloc !123
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i64 noundef 64, i32 noundef %2) #16
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #16, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 541, i32 2313, i64 12) #16, !srcloc !125
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #16, !srcloc !126
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #16, !srcloc !127
  br label %14

13:                                               ; preds = %9
  br i1 %10, label %68, label %14

14:                                               ; preds = %.thread1, %13
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

15:                                               ; preds = %1
  %16 = icmp eq i32 %2, 64
  %17 = load i1, ptr @check_xstate_against_struct.__already_done.32, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %.thread2, !prof !6

.thread2:                                         ; preds = %15
  store i1 true, ptr @check_xstate_against_struct.__already_done.32, align 1
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #16, !srcloc !128
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i64 noundef 64, i32 noundef %2) #16
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 542, i32 2313, i64 12) #16, !srcloc !130
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !131
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #16, !srcloc !132
  br label %20

19:                                               ; preds = %15
  br i1 %16, label %68, label %20

20:                                               ; preds = %.thread2, %19
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

21:                                               ; preds = %1
  %22 = icmp eq i32 %2, 64
  %23 = load i1, ptr @check_xstate_against_struct.__already_done.33, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %.thread3, !prof !6

.thread3:                                         ; preds = %21
  store i1 true, ptr @check_xstate_against_struct.__already_done.33, align 1
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #16, !srcloc !133
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.15, i64 noundef 64, i32 noundef %2) #16
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #16, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 543, i32 2313, i64 12) #16, !srcloc !135
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #16, !srcloc !136
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #16, !srcloc !137
  br label %26

25:                                               ; preds = %21
  br i1 %22, label %68, label %26

26:                                               ; preds = %.thread3, %25
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

27:                                               ; preds = %1
  %28 = icmp eq i32 %2, 512
  %29 = load i1, ptr @check_xstate_against_struct.__already_done.34, align 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %.thread4, !prof !6

.thread4:                                         ; preds = %27
  store i1 true, ptr @check_xstate_against_struct.__already_done.34, align 1
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #16, !srcloc !138
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, i64 noundef 512, i32 noundef %2) #16
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #16, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 544, i32 2313, i64 12) #16, !srcloc !140
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #16, !srcloc !141
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #16, !srcloc !142
  br label %32

31:                                               ; preds = %27
  br i1 %28, label %68, label %32

32:                                               ; preds = %.thread4, %31
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

33:                                               ; preds = %1
  %34 = icmp eq i32 %2, 1024
  %35 = load i1, ptr @check_xstate_against_struct.__already_done.35, align 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %.thread5, !prof !6

.thread5:                                         ; preds = %33
  store i1 true, ptr @check_xstate_against_struct.__already_done.35, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #16, !srcloc !143
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i64 noundef 1024, i32 noundef %2) #16
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #16, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 545, i32 2313, i64 12) #16, !srcloc !145
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #16, !srcloc !146
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #16, !srcloc !147
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %68, label %38

38:                                               ; preds = %.thread5, %37
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

39:                                               ; preds = %1
  %40 = icmp eq i32 %2, 8
  %41 = load i1, ptr @check_xstate_against_struct.__already_done.36, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %.thread6, !prof !6

.thread6:                                         ; preds = %39
  store i1 true, ptr @check_xstate_against_struct.__already_done.36, align 1
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #16, !srcloc !148
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i64 noundef 8, i32 noundef %2) #16
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #16, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 546, i32 2313, i64 12) #16, !srcloc !150
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #16, !srcloc !151
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #16, !srcloc !152
  br label %44

43:                                               ; preds = %39
  br i1 %40, label %68, label %44

44:                                               ; preds = %.thread6, %43
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

45:                                               ; preds = %1
  %46 = icmp eq i32 %2, 8
  %47 = load i1, ptr @check_xstate_against_struct.__already_done.37, align 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %.thread7, !prof !6

.thread7:                                         ; preds = %45
  store i1 true, ptr @check_xstate_against_struct.__already_done.37, align 1
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #16, !srcloc !153
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i64 noundef 8, i32 noundef %2) #16
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #16, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 547, i32 2313, i64 12) #16, !srcloc !155
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #16, !srcloc !156
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #16, !srcloc !157
  br label %50

49:                                               ; preds = %45
  br i1 %46, label %68, label %50

50:                                               ; preds = %.thread7, %49
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

51:                                               ; preds = %1
  %52 = icmp eq i32 %2, 64
  %53 = load i1, ptr @check_xstate_against_struct.__already_done.38, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %.thread8, !prof !6

.thread8:                                         ; preds = %51
  store i1 true, ptr @check_xstate_against_struct.__already_done.38, align 1
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #16, !srcloc !158
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i64 noundef 64, i32 noundef %2) #16
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #16, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 548, i32 2313, i64 12) #16, !srcloc !160
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #16, !srcloc !161
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #16, !srcloc !162
  br label %56

55:                                               ; preds = %51
  br i1 %52, label %68, label %56

56:                                               ; preds = %.thread8, %55
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

57:                                               ; preds = %1
  %58 = icmp eq i32 %2, 16
  %59 = load i1, ptr @check_xstate_against_struct.__already_done.39, align 1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %.thread9, !prof !6

.thread9:                                         ; preds = %57
  store i1 true, ptr @check_xstate_against_struct.__already_done.39, align 1
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #16, !srcloc !163
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, i64 noundef 16, i32 noundef %2) #16
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #16, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 549, i32 2313, i64 12) #16, !srcloc !165
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_end\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #16, !srcloc !166
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #16, !srcloc !167
  br label %62

61:                                               ; preds = %57
  br i1 %58, label %68, label %62

62:                                               ; preds = %.thread9, %61
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

63:                                               ; preds = %1
  tail call fastcc void @check_xtile_data_against_struct(i32 noundef %2) #18
  br label %68

64:                                               ; preds = %1
  %65 = load i1, ptr @check_xstate_against_struct.__already_done.40, align 1
  br i1 %65, label %67, label %66, !prof !6

66:                                               ; preds = %64
  store i1 true, ptr @check_xstate_against_struct.__already_done.40, align 1
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #16, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, i32 noundef %0) #16
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #16, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 552, i32 2313, i64 12) #16, !srcloc !170
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_end\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #16, !srcloc !171
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #16, !srcloc !172
  br label %67

67:                                               ; preds = %66, %64
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %68

68:                                               ; preds = %67, %63, %62, %61, %56, %55, %50, %49, %44, %43, %38, %37, %32, %31, %26, %25, %20, %19, %14, %13, %8, %7
  %69 = phi i1 [ false, %67 ], [ true, %63 ], [ true, %8 ], [ true, %7 ], [ true, %14 ], [ true, %13 ], [ true, %20 ], [ true, %19 ], [ true, %26 ], [ true, %25 ], [ true, %32 ], [ true, %31 ], [ true, %38 ], [ true, %37 ], [ true, %44 ], [ true, %43 ], [ true, %50 ], [ true, %49 ], [ true, %56 ], [ true, %55 ], [ true, %62 ], [ true, %61 ]
  ret i1 %69
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__xstate_dump_leaves() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i1, ptr @__xstate_dump_leaves.should_dump, align 4
  br i1 %1, label %.loopexit, label %2

2:                                                ; preds = %0
  store i1 true, ptr @__xstate_dump_leaves.should_dump, align 4
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %11, %3 ]
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %4) #16, !srcloc !24
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = extractvalue { i32, i32, i32, i32 } %5, 1
  %8 = extractvalue { i32, i32, i32, i32 } %5, 2
  %9 = extractvalue { i32, i32, i32, i32 } %5, 3
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef 13, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #17
  %11 = add nuw nsw i32 %4, 1
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %.loopexit, label %3, !llvm.loop !173

.loopexit:                                        ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @check_xtile_data_against_struct(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 0) #16, !srcloc !24
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %.preheader

5:                                                ; preds = %.preheader
  %6 = extractvalue { i32, i32, i32, i32 } %13, 1
  %7 = lshr i32 %6, 16
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 %12)
  %9 = add i32 %11, 1
  %10 = icmp ugt i32 %9, %3
  br i1 %10, label %19, label %.preheader, !llvm.loop !174

.preheader:                                       ; preds = %1, %5
  %11 = phi i32 [ %9, %5 ], [ 1, %1 ]
  %12 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %11) #16, !srcloc !24
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = lshr i32 %14, 16
  %16 = icmp eq i32 %15, 1024
  br i1 %16, label %5, label %17

17:                                               ; preds = %.preheader
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef 1024, i32 noundef %15) #17
  br label %.sink.split

19:                                               ; preds = %5
  %20 = shl nuw nsw i32 %8, 10
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef %22, i32 noundef %0) #17
  br label %.sink.split

.sink.split:                                      ; preds = %24, %17
  tail call fastcc void @__xstate_dump_leaves() #18
  br label %26

26:                                               ; preds = %.sink.split, %21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_features() unnamed_addr #2 section ".init.text" align 16 {
  tail call fastcc void @print_xstate_feature(i64 noundef 1) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 2) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 4) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 8) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 16) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 32) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 64) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 128) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 512) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 1024) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 2048) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 131072) #18
  tail call fastcc void @print_xstate_feature(i64 noundef 262144) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @os_xrstor_booting() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 396543
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #16
          to label %6 [label %6, label %4], !srcloc !12

4:                                                ; preds = %0
  %5 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xae,0x2f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 64), ptr nonnull elementtype(%struct.xregs_state) getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 64), i32 %3, i32 0) #16, !srcloc !175
  br label %8

6:                                                ; preds = %0, %0
  %7 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x1f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 64), ptr nonnull elementtype(%struct.xregs_state) getelementptr inbounds nuw (i8, ptr @init_fpstate, i64 64), i32 %3, i32 0) #16, !srcloc !176
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %8
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #16, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 328, i32 2307, i64 12) #16, !srcloc !178
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #16, !srcloc !179
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_feature(i64 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fpu_kernel_cfg, i64 8), align 8
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #15, !srcloc !7
  br i1 %5, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 19)
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @xfeature_names, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %0, ptr noundef %12) #17
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @restore_fpregs_from_fpstate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_x86_fpu_regs_activated(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_sigframe_size() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 300098}
!8 = !{!"auto-init"}
!9 = !{i64 1840098, i64 1840119}
!10 = !{i64 1840302}
!11 = !{i64 1840394}
!12 = !{i64 2149407349, i64 2149407382, i64 2149407388, i64 2149407404, i64 2149407423, i64 2149407454, i64 2149408407, i64 2149406996, i64 2149408413, i64 2149408461, i64 2149408525, i64 2149408589, i64 2149408646, i64 2149408853, i64 2149408901, i64 2149408965, i64 2149409029, i64 2149409086, i64 2149407114, i64 2149407139, i64 2149409296, i64 2149409424, i64 2149409357, i64 2149409438, i64 2149409452, i64 2149409568, i64 2149409513, i64 2149409582, i64 2149407273, i64 1921770, i64 1921810, i64 1921819, i64 1921869, i64 1921890, i64 1921910}
!13 = !{i64 990287, i64 990308, i64 2149291055, i64 2149291099, i64 2149291122, i64 2149291155, i64 2149291186, i64 2149291225}
!14 = !{i64 792693, i64 792737, i64 2148277420, i64 2148277441, i64 2148277467, i64 2148277500, i64 2148277534, i64 2148277558}
!15 = !{i64 7312973}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155700012, i64 2155699821, i64 2155699873, i64 2155699919, i64 2155699947}
!18 = !{i64 2155700086, i64 2155700115, i64 2155700161, i64 2155700219, i64 2155700273, i64 2155700327, i64 2155700382, i64 2155700413, i64 2155700721, i64 2155700727, i64 2155700774, i64 2155700797, i64 2155700823}
!19 = !{i64 2155701284, i64 2155701095, i64 2155701145, i64 2155701191, i64 2155701219}
!20 = !{!"branch_weights", i32 1073742, i32 2146409906}
!21 = !{i64 2155702115, i64 2155701924, i64 2155701976, i64 2155702022, i64 2155702050}
!22 = !{i64 2155702189, i64 2155702218, i64 2155702264, i64 2155702322, i64 2155702376, i64 2155702430, i64 2155702485, i64 2155702516, i64 2155702824, i64 2155702830, i64 2155702877, i64 2155702900, i64 2155702926}
!23 = !{i64 2155703387, i64 2155703198, i64 2155703248, i64 2155703294, i64 2155703322}
!24 = !{i64 952472}
!25 = !{i64 2155838373, i64 2155838182, i64 2155838234, i64 2155838280, i64 2155838308}
!26 = !{i64 2155838447, i64 2155838476, i64 2155838522, i64 2155838580, i64 2155838634, i64 2155838688, i64 2155838743, i64 2155838774, i64 2155839082, i64 2155839088, i64 2155839135, i64 2155839158, i64 2155839184}
!27 = !{i64 2155839645, i64 2155839456, i64 2155839506, i64 2155839552, i64 2155839580}
!28 = !{i64 2147801071, i64 2147801145}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{i64 2147787387, i64 2147787426, i64 2147787447, i64 2147787484, i64 2147787507, i64 2147787377}
!33 = !{i32 -22, i32 1}
!34 = !{i64 2148397847}
!35 = !{i64 295841}
!36 = !{i64 2155662594, i64 2155662403, i64 2155662455, i64 2155662501, i64 2155662529}
!37 = !{i64 2155663152, i64 2155662961, i64 2155663013, i64 2155663059, i64 2155663087}
!38 = !{i64 2155663226, i64 2155663255, i64 2155663301, i64 2155663359, i64 2155663413, i64 2155663467, i64 2155663522, i64 2155663553, i64 2155663861, i64 2155663867, i64 2155663914, i64 2155663937, i64 2155663963}
!39 = !{i64 2155664424, i64 2155664235, i64 2155664285, i64 2155664331, i64 2155664359}
!40 = !{i64 2155664730, i64 2155664541, i64 2155664591, i64 2155664637, i64 2155664665}
!41 = !{!"branch_weights", i32 1, i32 1999}
!42 = distinct !{!42, !30, !31}
!43 = !{i64 7995089}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = !{i64 2155984663, i64 2155984472, i64 2155984524, i64 2155984570, i64 2155984598}
!47 = !{i64 2155984737, i64 2155984766, i64 2155984812, i64 2155984870, i64 2155984924, i64 2155984978, i64 2155985033, i64 2155985064, i64 2155985372, i64 2155985378, i64 2155985425, i64 2155985448, i64 2155985474}
!48 = !{i64 2155985935, i64 2155985746, i64 2155985796, i64 2155985842, i64 2155985870}
!49 = !{i64 2155959400, i64 2155959209, i64 2155959261, i64 2155959307, i64 2155959335}
!50 = !{i64 2155959474, i64 2155959503, i64 2155959549, i64 2155959607, i64 2155959661, i64 2155959715, i64 2155959770, i64 2155959801, i64 2155960109, i64 2155960115, i64 2155960162, i64 2155960185, i64 2155960211}
!51 = !{i64 2155960672, i64 2155960483, i64 2155960533, i64 2155960579, i64 2155960607}
!52 = !{i64 2155977333, i64 2155977142, i64 2155977194, i64 2155977240, i64 2155977268}
!53 = !{i64 2155977407, i64 2155977436, i64 2155977482, i64 2155977540, i64 2155977594, i64 2155977648, i64 2155977703, i64 2155977734, i64 2155978042, i64 2155978048, i64 2155978095, i64 2155978118, i64 2155978144}
!54 = !{i64 2155978605, i64 2155978416, i64 2155978466, i64 2155978512, i64 2155978540}
!55 = !{i64 2156028295, i64 2156028104, i64 2156028156, i64 2156028202, i64 2156028230}
!56 = !{i64 2156028369, i64 2156028398, i64 2156028444, i64 2156028502, i64 2156028556, i64 2156028610, i64 2156028665, i64 2156028696, i64 2156029004, i64 2156029010, i64 2156029057, i64 2156029080, i64 2156029106}
!57 = !{i64 2156029568, i64 2156029379, i64 2156029429, i64 2156029475, i64 2156029503}
!58 = !{i64 1818053, i64 1818076}
!59 = !{i64 1818327, i64 1818350}
!60 = distinct !{!60, !30, !31}
!61 = distinct !{!61, !30, !31}
!62 = !{i64 2149717886, i64 2149717700, i64 2149717752, i64 2149717798, i64 2149717826}
!63 = !{i64 2149717957, i64 2149717986, i64 2149718032, i64 2149718090, i64 2149718144, i64 2149718198, i64 2149718253, i64 2149718284, i64 2149718592, i64 2149718598, i64 2149718645, i64 2149718668, i64 2149718694}
!64 = !{i64 2149719149, i64 2149718965, i64 2149719015, i64 2149719061, i64 2149719089}
!65 = !{i64 2156059383, i64 2156059192, i64 2156059244, i64 2156059290, i64 2156059318}
!66 = !{i64 2156059457, i64 2156059486, i64 2156059532, i64 2156059590, i64 2156059644, i64 2156059698, i64 2156059753, i64 2156059784, i64 2156060092, i64 2156060098, i64 2156060145, i64 2156060168, i64 2156060194}
!67 = !{i64 2156060656, i64 2156060467, i64 2156060517, i64 2156060563, i64 2156060591}
!68 = !{i64 2156061508, i64 2156061317, i64 2156061369, i64 2156061415, i64 2156061443}
!69 = !{i64 2156061582, i64 2156061611, i64 2156061657, i64 2156061715, i64 2156061769, i64 2156061823, i64 2156061878, i64 2156061909, i64 2156062217, i64 2156062223, i64 2156062270, i64 2156062293, i64 2156062319}
!70 = !{i64 2156062781, i64 2156062592, i64 2156062642, i64 2156062688, i64 2156062716}
!71 = !{i64 2156062871, i64 2156062882, i64 2156062935, i64 2156062939, i64 2156063293, i64 2156063316, i64 2156063349, i64 2156063380, i64 2156063419}
!72 = !{i64 2156064237, i64 2156064046, i64 2156064098, i64 2156064144, i64 2156064172}
!73 = !{i64 2156064311, i64 2156064340, i64 2156064386, i64 2156064444, i64 2156064498, i64 2156064552, i64 2156064607, i64 2156064638, i64 2156064946, i64 2156064952, i64 2156064999, i64 2156065022, i64 2156065048}
!74 = !{i64 2156065510, i64 2156065321, i64 2156065371, i64 2156065417, i64 2156065445}
!75 = !{i64 2156065600, i64 2156065611, i64 2156065664, i64 2156065668, i64 2156066022, i64 2156066045, i64 2156066078, i64 2156066109, i64 2156066148}
!76 = !{i64 2156066966, i64 2156066775, i64 2156066827, i64 2156066873, i64 2156066901}
!77 = !{i64 2156067040, i64 2156067069, i64 2156067115, i64 2156067173, i64 2156067227, i64 2156067281, i64 2156067336, i64 2156067367, i64 2156067675, i64 2156067681, i64 2156067728, i64 2156067751, i64 2156067777}
!78 = !{i64 2156068239, i64 2156068050, i64 2156068100, i64 2156068146, i64 2156068174}
!79 = !{i64 2156071959}
!80 = !{i64 2156072941, i64 2156072750, i64 2156072802, i64 2156072848, i64 2156072876}
!81 = !{i64 2156073015, i64 2156073044, i64 2156073090, i64 2156073148, i64 2156073202, i64 2156073256, i64 2156073311, i64 2156073342, i64 2156073650, i64 2156073656, i64 2156073703, i64 2156073726, i64 2156073752}
!82 = !{i64 2156074214, i64 2156074025, i64 2156074075, i64 2156074121, i64 2156074149}
!83 = !{i64 2149879687}
!84 = !{i64 2149669169}
!85 = !{i64 2149879475}
!86 = !{i64 2155435421}
!87 = !{i64 2155437034, i64 2155436843, i64 2155436895, i64 2155436941, i64 2155436969}
!88 = !{i64 2155437108, i64 2155437137, i64 2155437183, i64 2155437241, i64 2155437295, i64 2155437349, i64 2155437404, i64 2155437435, i64 2155437743, i64 2155437749, i64 2155437796, i64 2155437819, i64 2155437845}
!89 = !{i64 2155438306, i64 2155438117, i64 2155438167, i64 2155438213, i64 2155438241}
!90 = !{i64 2155423513}
!91 = !{i64 2155432428}
!92 = !{i64 2155071157}
!93 = !{i64 2149668169}
!94 = !{i64 2155074026}
!95 = !{i64 2155080856}
!96 = !{i64 2149672525, i64 2149672618}
!97 = !{i64 2155081015}
!98 = !{i64 2147788683, i64 2147788722, i64 2147788743, i64 2147788780, i64 2147788803, i64 2147788673}
!99 = !{i64 2155562647}
!100 = !{i64 2155566627}
!101 = !{i32 -14, i32 1}
!102 = !{i64 2156149671}
!103 = !{i64 2156151370}
!104 = !{i64 2156153069}
!105 = !{i64 246436}
!106 = distinct !{!106, !30, !31}
!107 = !{i64 2155793864, i64 2155793673, i64 2155793725, i64 2155793771, i64 2155793799}
!108 = !{i64 2155794422, i64 2155794231, i64 2155794283, i64 2155794329, i64 2155794357}
!109 = !{i64 2155794496, i64 2155794525, i64 2155794571, i64 2155794629, i64 2155794683, i64 2155794737, i64 2155794792, i64 2155794823, i64 2155795131, i64 2155795137, i64 2155795184, i64 2155795207, i64 2155795233}
!110 = !{i64 2155795694, i64 2155795505, i64 2155795555, i64 2155795601, i64 2155795629}
!111 = !{i64 2155796000, i64 2155795811, i64 2155795861, i64 2155795907, i64 2155795935}
!112 = distinct !{!112, !30, !31}
!113 = !{i64 2155798044, i64 2155797853, i64 2155797905, i64 2155797951, i64 2155797979}
!114 = !{i64 2155798602, i64 2155798411, i64 2155798463, i64 2155798509, i64 2155798537}
!115 = !{i64 2155798676, i64 2155798705, i64 2155798751, i64 2155798809, i64 2155798863, i64 2155798917, i64 2155798972, i64 2155799003, i64 2155799311, i64 2155799317, i64 2155799364, i64 2155799387, i64 2155799413}
!116 = !{i64 2155799874, i64 2155799685, i64 2155799735, i64 2155799781, i64 2155799809}
!117 = !{i64 2155800180, i64 2155799991, i64 2155800041, i64 2155800087, i64 2155800115}
!118 = !{i64 2155709610, i64 2155709419, i64 2155709471, i64 2155709517, i64 2155709545}
!119 = !{i64 2155710168, i64 2155709977, i64 2155710029, i64 2155710075, i64 2155710103}
!120 = !{i64 2155710242, i64 2155710271, i64 2155710317, i64 2155710375, i64 2155710429, i64 2155710483, i64 2155710538, i64 2155710569, i64 2155710877, i64 2155710883, i64 2155710930, i64 2155710953, i64 2155710979}
!121 = !{i64 2155711440, i64 2155711251, i64 2155711301, i64 2155711347, i64 2155711375}
!122 = !{i64 2155711746, i64 2155711557, i64 2155711607, i64 2155711653, i64 2155711681}
!123 = !{i64 2155714061, i64 2155713870, i64 2155713922, i64 2155713968, i64 2155713996}
!124 = !{i64 2155718680, i64 2155714428, i64 2155714480, i64 2155714526, i64 2155714554}
!125 = !{i64 2155718754, i64 2155718783, i64 2155718829, i64 2155718887, i64 2155718941, i64 2155718995, i64 2155719050, i64 2155719081, i64 2155719389, i64 2155719395, i64 2155719442, i64 2155719465, i64 2155719491}
!126 = !{i64 2155719952, i64 2155719763, i64 2155719813, i64 2155719859, i64 2155719887}
!127 = !{i64 2155720258, i64 2155720069, i64 2155720119, i64 2155720165, i64 2155720193}
!128 = !{i64 2155722573, i64 2155722382, i64 2155722434, i64 2155722480, i64 2155722508}
!129 = !{i64 2155723131, i64 2155722940, i64 2155722992, i64 2155723038, i64 2155723066}
!130 = !{i64 2155723205, i64 2155723234, i64 2155723280, i64 2155723338, i64 2155723392, i64 2155723446, i64 2155723501, i64 2155723532, i64 2155723840, i64 2155723846, i64 2155723893, i64 2155723916, i64 2155723942}
!131 = !{i64 2155724403, i64 2155724214, i64 2155724264, i64 2155724310, i64 2155724338}
!132 = !{i64 2155724709, i64 2155724520, i64 2155724570, i64 2155724616, i64 2155724644}
!133 = !{i64 2155727056, i64 2155726865, i64 2155726917, i64 2155726963, i64 2155726991}
!134 = !{i64 2155727614, i64 2155727423, i64 2155727475, i64 2155727521, i64 2155727549}
!135 = !{i64 2155727688, i64 2155727717, i64 2155727763, i64 2155727821, i64 2155727875, i64 2155727929, i64 2155727984, i64 2155728015, i64 2155728323, i64 2155728329, i64 2155728376, i64 2155728399, i64 2155728425}
!136 = !{i64 2155728886, i64 2155728697, i64 2155728747, i64 2155728793, i64 2155728821}
!137 = !{i64 2155729192, i64 2155729003, i64 2155729053, i64 2155729099, i64 2155729127}
!138 = !{i64 2155731571, i64 2155731380, i64 2155731432, i64 2155731478, i64 2155731506}
!139 = !{i64 2155732129, i64 2155731938, i64 2155731990, i64 2155732036, i64 2155732064}
!140 = !{i64 2155732203, i64 2155732232, i64 2155732278, i64 2155732336, i64 2155732390, i64 2155732444, i64 2155732499, i64 2155732530, i64 2155732838, i64 2155732844, i64 2155732891, i64 2155732914, i64 2155732940}
!141 = !{i64 2155733401, i64 2155733212, i64 2155733262, i64 2155733308, i64 2155733336}
!142 = !{i64 2155733707, i64 2155733518, i64 2155733568, i64 2155733614, i64 2155733642}
!143 = !{i64 2155736038, i64 2155735847, i64 2155735899, i64 2155735945, i64 2155735973}
!144 = !{i64 2155736596, i64 2155736405, i64 2155736457, i64 2155736503, i64 2155736531}
!145 = !{i64 2155736670, i64 2155736699, i64 2155736745, i64 2155736803, i64 2155736857, i64 2155736911, i64 2155736966, i64 2155736997, i64 2155737305, i64 2155737311, i64 2155737358, i64 2155737381, i64 2155737407}
!146 = !{i64 2155737868, i64 2155737679, i64 2155737729, i64 2155737775, i64 2155737803}
!147 = !{i64 2155738174, i64 2155737985, i64 2155738035, i64 2155738081, i64 2155738109}
!148 = !{i64 2155740441, i64 2155740250, i64 2155740302, i64 2155740348, i64 2155740376}
!149 = !{i64 2155740999, i64 2155740808, i64 2155740860, i64 2155740906, i64 2155740934}
!150 = !{i64 2155741073, i64 2155741102, i64 2155741148, i64 2155741206, i64 2155741260, i64 2155741314, i64 2155741369, i64 2155741400, i64 2155741708, i64 2155741714, i64 2155741761, i64 2155741784, i64 2155741810}
!151 = !{i64 2155742271, i64 2155742082, i64 2155742132, i64 2155742178, i64 2155742206}
!152 = !{i64 2155742577, i64 2155742388, i64 2155742438, i64 2155742484, i64 2155742512}
!153 = !{i64 2155744892, i64 2155744701, i64 2155744753, i64 2155744799, i64 2155744827}
!154 = !{i64 2155745450, i64 2155745259, i64 2155745311, i64 2155745357, i64 2155745385}
!155 = !{i64 2155745524, i64 2155745553, i64 2155745599, i64 2155745657, i64 2155745711, i64 2155745765, i64 2155745820, i64 2155745851, i64 2155746159, i64 2155746165, i64 2155746212, i64 2155746235, i64 2155746261}
!156 = !{i64 2155746722, i64 2155746533, i64 2155746583, i64 2155746629, i64 2155746657}
!157 = !{i64 2155747028, i64 2155746839, i64 2155746889, i64 2155746935, i64 2155746963}
!158 = !{i64 2155749287, i64 2155749096, i64 2155749148, i64 2155749194, i64 2155749222}
!159 = !{i64 2155749845, i64 2155749654, i64 2155749706, i64 2155749752, i64 2155749780}
!160 = !{i64 2155749919, i64 2155749948, i64 2155749994, i64 2155750052, i64 2155750106, i64 2155750160, i64 2155750215, i64 2155750246, i64 2155750554, i64 2155750560, i64 2155750607, i64 2155750630, i64 2155750656}
!161 = !{i64 2155751117, i64 2155750928, i64 2155750978, i64 2155751024, i64 2155751052}
!162 = !{i64 2155751423, i64 2155751234, i64 2155751284, i64 2155751330, i64 2155751358}
!163 = !{i64 2155753722, i64 2155753531, i64 2155753583, i64 2155753629, i64 2155753657}
!164 = !{i64 2155754280, i64 2155754089, i64 2155754141, i64 2155754187, i64 2155754215}
!165 = !{i64 2155754354, i64 2155754383, i64 2155754429, i64 2155754487, i64 2155754541, i64 2155754595, i64 2155754650, i64 2155754681, i64 2155754989, i64 2155754995, i64 2155755042, i64 2155755065, i64 2155755091}
!166 = !{i64 2155755552, i64 2155755363, i64 2155755413, i64 2155755459, i64 2155755487}
!167 = !{i64 2155755858, i64 2155755669, i64 2155755719, i64 2155755765, i64 2155755793}
!168 = !{i64 2155757783, i64 2155757592, i64 2155757644, i64 2155757690, i64 2155757718}
!169 = !{i64 2155758341, i64 2155758150, i64 2155758202, i64 2155758248, i64 2155758276}
!170 = !{i64 2155758415, i64 2155758444, i64 2155758490, i64 2155758548, i64 2155758602, i64 2155758656, i64 2155758711, i64 2155758742, i64 2155759050, i64 2155759056, i64 2155759103, i64 2155759126, i64 2155759152}
!171 = !{i64 2155759613, i64 2155759424, i64 2155759474, i64 2155759520, i64 2155759548}
!172 = !{i64 2155759919, i64 2155759730, i64 2155759780, i64 2155759826, i64 2155759854}
!173 = distinct !{!173, !30, !31}
!174 = distinct !{!174, !30, !31}
!175 = !{i64 2155684727, i64 2155684738, i64 2155684791, i64 2155684795, i64 2155685133, i64 2155685156, i64 2155685189, i64 2155685220, i64 2155685259}
!176 = !{i64 2155684122, i64 2155684133, i64 2155684186, i64 2155684190, i64 2155684528, i64 2155684551, i64 2155684584, i64 2155684615, i64 2155684654}
!177 = !{i64 2155686097, i64 2155685906, i64 2155685958, i64 2155686004, i64 2155686032}
!178 = !{i64 2155686171, i64 2155686200, i64 2155686246, i64 2155686304, i64 2155686358, i64 2155686412, i64 2155686467, i64 2155686498, i64 2155686806, i64 2155686812, i64 2155686859, i64 2155686882, i64 2155686908}
!179 = !{i64 2155687369, i64 2155687180, i64 2155687230, i64 2155687276, i64 2155687304}
