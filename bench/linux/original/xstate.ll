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
define dso_local i32 @cpu_has_xfeatures(i64 noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8, !prof !6

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %9, i64 %0, i64 %6
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %10, i32 -1) #13, !srcloc !7
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 19)
  %13 = sext i32 %12 to i64
  %14 = getelementptr [20 x ptr], ptr @xfeature_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = icmp eq i64 %6, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpu__init_cpu_xstate() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 67108864
  %5 = icmp ne i64 %4, 0
  %6 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %47

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #14, !srcloc !9
  %11 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  call void @cr4_update_irqsoff(i64 noundef 262144, i64 noundef 0) #14
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull %16) #14
          to label %17 [label %17, label %25], !srcloc !12

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %20, i32 %22) #14, !srcloc !13
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #14
          to label %25 [label %24], !srcloc !14

24:                                               ; preds = %17
  call void @do_trace_write_msr(i32 noundef 452, i64 noundef %19, i32 noundef 0) #14
  br label %25

25:                                               ; preds = %24, %17, %15
  %26 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc i64 %29 to i32
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %30, i32 0) #14, !srcloc !15
  %31 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 3072
  %39 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %39) #14
          to label %41 [label %41, label %40], !srcloc !12

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35, %35
  %42 = phi i64 [ 0, %40 ], [ 32768, %35 ], [ 32768, %35 ]
  %43 = or disjoint i64 %42, %38
  %44 = trunc i64 %43 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %44, i32 0) #14, !srcloc !13
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #14
          to label %47 [label %46], !srcloc !14

46:                                               ; preds = %41
  call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %43, i32 noundef 0) #14
  br label %47

47:                                               ; preds = %46, %41, %25, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfeature_size(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %4, !prof !16

3:                                                ; preds = %1
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 2305, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #14, !srcloc !19
  br label %4

4:                                                ; preds = %3, %1
  %5 = icmp sgt i32 %0, 18
  br i1 %5, label %6, label %7, !prof !16

6:                                                ; preds = %4
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 2305, i64 12) #14, !srcloc !21
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_end\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #14, !srcloc !22
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %0) #14, !srcloc !23
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @fpu__init_system_xstate(i32 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 67108864
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  br label %133

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 13
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 763, i32 2307, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #14, !srcloc !26
  br label %133

13:                                               ; preds = %8
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #14, !srcloc !23
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 3
  %17 = zext i32 %15 to i64
  %18 = zext i32 %16 to i64
  %19 = shl nuw i64 %18, 32
  %20 = or disjoint i64 %19, %17
  %21 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #14, !srcloc !23
  %23 = extractvalue { i32, i32, i32, i32 } %22, 2
  %24 = extractvalue { i32, i32, i32, i32 } %22, 3
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or disjoint i64 %27, %25
  %29 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %28, %30
  %32 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  store i64 %31, ptr %32, align 8
  %33 = and i64 %31, 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %13
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %31) #15
  br label %132

37:                                               ; preds = %59, %13
  %38 = phi i64 [ %60, %59 ], [ 0, %13 ]
  %39 = icmp eq i64 %38, 0
  %40 = lshr i64 397310, %38
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = getelementptr [19 x i16], ptr @xsave_cpuid_features, i64 0, i64 %38
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %47) #14, !srcloc !27
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44, %37
  %53 = shl nuw nsw i64 1, %38
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %44
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, 19
  br i1 %61, label %62, label %37, !llvm.loop !28

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull %63) #14
          to label %69 [label %69, label %64], !srcloc !12

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -262145
  %68 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %62, %62
  %70 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %70) #14
          to label %72 [label %72, label %71], !srcloc !12

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %69
  %73 = phi i64 [ 393983, %71 ], [ 397055, %69 ], [ 397055, %69 ]
  %74 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %73
  %77 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  store i64 %76, ptr %77, align 8
  %78 = and i64 %75, 393983
  %79 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2
  store i64 %78, ptr %79, align 8
  %80 = and i64 %76, 134911
  %81 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 3
  store i64 %80, ptr %81, align 8
  %82 = and i64 %75, 131839
  %83 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 3
  store i64 %82, ptr %83, align 8
  %84 = and i64 %75, 262144
  %85 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 4
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 321, i32 2, ptr nonnull %86) #14
          to label %89 [label %89, label %87], !srcloc !12

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %88) #14
          to label %89 [label %89, label %94], !srcloc !12

89:                                               ; preds = %87, %87, %72, %72
  %90 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  %91 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %90, i32 4, ptr nonnull elementtype(i8) %91) #14, !srcloc !31
  %92 = getelementptr i8, ptr @cpu_caps_set, i64 29
  %93 = getelementptr i8, ptr @cpu_caps_set, i64 29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 4, ptr elementtype(i8) %93) #14, !srcloc !31
  br label %94

94:                                               ; preds = %89, %87
  tail call void @fpu__init_cpu_xstate()
  tail call fastcc void @setup_xstate_cache() #16
  %95 = tail call fastcc i32 @init_xstate_size() #16, !range !32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 3008
  tail call void @fpstate_reset(ptr noundef %100) #14
  %101 = load i32, ptr @fpu_user_cfg, align 8
  %102 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2
  %103 = load i64, ptr %102, align 8
  tail call void @update_regset_xstate_info(i32 noundef %101, i64 noundef %103) #15
  %104 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr @init_fpstate, align 64
  %106 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 2
  store i64 %107, ptr %108, align 8
  %109 = icmp ugt i32 %105, 4096
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef 4096, i32 noundef %105) #15
  br label %132

112:                                              ; preds = %97
  tail call fastcc void @setup_init_fpu_buf() #16
  %113 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %76, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %76, i64 noundef %114) #15
  br label %132

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  %120 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %119, i32 8, ptr nonnull elementtype(i8) %120) #14, !srcloc !31
  %121 = getelementptr i8, ptr @cpu_caps_set, i64 19
  %122 = getelementptr i8, ptr @cpu_caps_set, i64 19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121, i32 8, ptr elementtype(i8) %122) #14, !srcloc !31
  tail call fastcc void @print_xstate_offset_size() #16
  %123 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr @fpu_kernel_cfg, align 8
  %126 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 4398046511104
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, ptr @.str.8, ptr @.str.7
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %124, i32 noundef %125, ptr noundef nonnull %130) #15
  br label %133

132:                                              ; preds = %116, %110, %94, %35
  tail call fastcc void @fpu__init_disable_system_xstate(i32 noundef %0) #16
  br label %133

133:                                              ; preds = %132, %118, %12, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_xstate_cache() unnamed_addr #3 section ".init.text" align 16 {
  store i32 0, ptr @xstate_offsets, align 16
  store i32 160, ptr @xstate_sizes, align 16
  %1 = getelementptr inbounds [19 x i32], ptr @xstate_offsets, i64 0, i64 1
  store i32 160, ptr %1, align 4
  %2 = getelementptr inbounds [19 x i32], ptr @xstate_sizes, i64 0, i64 1
  store i32 256, ptr %2, align 4
  br label %3

3:                                                ; preds = %42, %0
  %4 = phi i32 [ 576, %0 ], [ %43, %42 ]
  %5 = phi i64 [ 2, %0 ], [ %44, %42 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %16, label %8, !prof !16

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = shl nsw i64 -1, %6
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #13, !srcloc !34
  br label %16

16:                                               ; preds = %14, %8, %3
  %17 = phi i64 [ 64, %3 ], [ %15, %14 ], [ 64, %8 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = trunc i64 %17 to i32
  %22 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %21) #14, !srcloc !23
  %23 = extractvalue { i32, i32, i32, i32 } %22, 0
  %24 = extractvalue { i32, i32, i32, i32 } %22, 2
  %25 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %18
  store i32 %23, ptr %25, align 4
  %26 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %18
  store i32 %24, ptr %26, align 4
  %27 = shl i64 %17, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %20
  %34 = extractvalue { i32, i32, i32, i32 } %22, 1
  %35 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %18
  store i32 %34, ptr %35, align 4
  %36 = icmp ule i32 %4, %34
  %37 = load i1, ptr @setup_xstate_cache.__already_done, align 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %40, label %39, !prof !6

39:                                               ; preds = %33
  store i1 true, ptr @setup_xstate_cache.__already_done, align 1
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #14, !srcloc !35
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, i32 noundef %4) #14
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 251, i32 2313, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #14, !srcloc !38
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #14, !srcloc !39
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %35, align 4
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi i32 [ %4, %20 ], [ %41, %40 ]
  %44 = add i64 %17, 1
  br label %3, !llvm.loop !40

45:                                               ; preds = %16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @init_xstate_size() unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %1) #14
          to label %3 [label %3, label %2], !srcloc !12

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i1 [ false, %2 ], [ true, %0 ], [ true, %0 ]
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #14, !srcloc !23
  %6 = extractvalue { i32, i32, i32, i32 } %5, 1
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @get_xsave_compacted_size() #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ %6, %3 ]
  %11 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = tail call fastcc i32 @xstate_calculate_size(i64 noundef %12, i1 noundef zeroext %4)
  %14 = tail call fastcc zeroext i1 @paranoid_xstate_size_valid(i32 noundef %10) #16
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  store i32 %10, ptr @fpu_kernel_cfg, align 8
  store i32 %6, ptr @fpu_user_cfg, align 8
  %16 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %18, i32 -1) #13, !srcloc !7
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i32 [ %27, %21 ], [ 576, %15 ]
  %30 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 1
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi i32 [ 0, %28 ], [ -22, %9 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpstate_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @update_regset_xstate_info(i32 noundef, i64 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_init_fpu_buf() unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 67108864
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  tail call fastcc void @print_xstate_features() #16
  %6 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %8) #14
          to label %9 [label %9, label %12], !srcloc !12

9:                                                ; preds = %5, %5
  %10 = or i64 %7, -9223372036854775808
  %11 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 1, i32 1
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  tail call fastcc void @os_xrstor_booting() #16
  %13 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7
  tail call void asm sideeffect "fxsaveq $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.fxregs_state) %13) #14, !srcloc !41
  br label %14

14:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_offset_size() unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i64 [ 2, %0 ], [ %27, %19 ]
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %14, label %6, !prof !16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = shl nsw i64 -1, %4
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !34
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i64 [ 64, %1 ], [ %13, %12 ], [ 64, %6 ]
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = tail call fastcc i32 @xfeature_get_offset(i64 noundef %22, i32 noundef %20)
  %24 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %20, i32 noundef %23, i32 noundef %20, i32 noundef %25) #15
  %27 = add i64 %15, 1
  br label %1, !llvm.loop !42

28:                                               ; preds = %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @fpu__init_disable_system_xstate(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #14, !srcloc !9
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 262144) #14
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %8

8:                                                ; preds = %7, %1
  call void @setup_clear_cpu_cap(i32 noundef 154) #14
  store i32 %0, ptr @fpu_kernel_cfg, align 8
  %9 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 1
  store i32 %0, ptr %9, align 4
  store i32 %0, ptr @fpu_user_cfg, align 8
  %10 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 1
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 3008
  call void @fpstate_reset(ptr noundef %14) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpu__resume_cpu() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull %1) #14
          to label %2 [label %2, label %8], !srcloc !12

2:                                                ; preds = %0, %0
  %3 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc i64 %6 to i32
  tail call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %7, i32 0) #14, !srcloc !15
  br label %8

8:                                                ; preds = %2, %0
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %9) #14
          to label %10 [label %10, label %22], !srcloc !12

10:                                               ; preds = %8, %8
  %11 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 3072
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %14) #14
          to label %16 [label %16, label %15], !srcloc !12

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10, %10
  %17 = phi i64 [ 0, %15 ], [ 32768, %10 ], [ 32768, %10 ]
  %18 = or disjoint i64 %17, %13
  %19 = trunc i64 %18 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %19, i32 0) #14, !srcloc !13
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #14
          to label %22 [label %21], !srcloc !14

21:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %18, i32 noundef 0) #14
  br label %22

22:                                               ; preds = %21, %16, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #14
          to label %35 [label %23], !srcloc !14

23:                                               ; preds = %22
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 3024
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %30, i32 %32) #14, !srcloc !13
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #14
          to label %35 [label %34], !srcloc !14

34:                                               ; preds = %23
  tail call void @do_trace_write_msr(i32 noundef 452, i64 noundef %29, i32 noundef 0) #14
  br label %35

35:                                               ; preds = %34, %23, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_xsave_addr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 67108864
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !16

14:                                               ; preds = %7
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #14, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 974, i32 2307, i64 12) #14, !srcloc !44
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #14, !srcloc !45
  br label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 512
  %17 = load i64, ptr %16, align 64
  %18 = and i64 %17, %11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call fastcc ptr @__raw_xsave_addr(ptr noundef %0, i32 noundef %1)
  br label %22

22:                                               ; preds = %20, %15, %14, %2
  %23 = phi ptr [ %21, %20 ], [ null, %2 ], [ null, %14 ], [ null, %15 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__raw_xsave_addr(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !16

11:                                               ; preds = %2
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #14, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 933, i32 2307, i64 12) #14, !srcloc !47
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #14, !srcloc !48
  br label %65

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %13) #14
          to label %14 [label %14, label %18], !srcloc !12

14:                                               ; preds = %12, %12
  %15 = and i64 %4, %8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !16

17:                                               ; preds = %14
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 937, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #14, !srcloc !51
  br label %65

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %19) #14
          to label %21 [label %21, label %20], !srcloc !12

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %18
  %22 = phi i1 [ false, %20 ], [ true, %18 ], [ true, %18 ]
  %23 = icmp sgt i32 %1, 1
  %24 = and i1 %23, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = sext i32 %1 to i64
  %27 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %61

29:                                               ; preds = %56, %21
  %30 = phi i32 [ %59, %56 ], [ 576, %21 ]
  %31 = phi i64 [ %60, %56 ], [ 2, %21 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %40, label %34, !prof !16

34:                                               ; preds = %29
  %35 = shl nsw i64 -1, %32
  %36 = and i64 %35, %4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !34
  br label %40

40:                                               ; preds = %38, %34, %29
  %41 = phi i64 [ 64, %29 ], [ %39, %38 ], [ 64, %34 ]
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = trunc i64 %41 to i32
  %46 = shl i64 %41, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = add i32 %30, 63
  %53 = and i32 %52, -64
  %54 = select i1 %51, i32 %30, i32 %53
  %55 = icmp eq i32 %45, %1
  br i1 %55, label %61, label %56

56:                                               ; preds = %44
  %57 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %42
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %54
  %60 = add i64 %41, 1
  br label %29, !llvm.loop !52

61:                                               ; preds = %44, %40, %25
  %62 = phi i32 [ %28, %25 ], [ %54, %44 ], [ %30, %40 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %0, i64 %63
  br label %65

65:                                               ; preds = %61, %17, %11
  %66 = phi ptr [ %64, %61 ], [ null, %11 ], [ null, %17 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @arch_set_user_pkey_access(ptr nocapture noundef readnone %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %4) #14
          to label %5 [label %5, label %36], !srcloc !12

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %6) #14
          to label %8 [label %8, label %7], !srcloc !12

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i32 [ 1, %7 ], [ 16, %5 ], [ 16, %5 ]
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %8
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1018, i32 2307, i64 12) #14, !srcloc !54
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #14, !srcloc !55
  br label %36

12:                                               ; preds = %8
  %13 = trunc i64 %2 to i32
  %14 = and i32 %13, 1
  %15 = trunc i64 %2 to i32
  %16 = and i32 %15, 2
  %17 = or disjoint i32 %14, %16
  %18 = shl i32 %1, 1
  %19 = shl i32 %17, %18
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %20) #14
          to label %21 [label %21, label %24], !srcloc !12

21:                                               ; preds = %12, %12
  %22 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !56
  %23 = extractvalue { i32, i32 } %22, 0
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %23, %21 ], [ 0, %12 ]
  %26 = shl i32 3, %18
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = or i32 %28, %19
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %30) #14
          to label %31 [label %31, label %36], !srcloc !12

31:                                               ; preds = %24, %24
  %32 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !56
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 0, i32 0) #14, !srcloc !57
  br label %36

36:                                               ; preds = %35, %31, %24, %11, %3
  %37 = phi i32 [ -22, %11 ], [ 0, %24 ], [ 0, %31 ], [ 0, %35 ], [ -22, %3 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__copy_xstate_to_uabi_buf(ptr nocapture writeonly %0, i64 %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 16 {
  %7 = alloca %struct.xstate_header, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %10 = getelementptr inbounds i8, ptr %2, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %11 = load i64, ptr %10, align 64
  store i64 %11, ptr %7, align 8
  switch i32 %5, label %21 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
  ]

12:                                               ; preds = %6
  %13 = and i64 %11, 1
  store i64 %13, ptr %7, align 8
  br label %21

14:                                               ; preds = %6
  %15 = and i64 %11, 3
  store i64 %15, ptr %7, align 8
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %18, %3
  %20 = and i64 %19, %11
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %16, %14, %12, %6
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7
  %28 = select i1 %24, ptr %27, ptr %9
  %29 = tail call i64 @llvm.umin.i64(i64 %1, i64 24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %28, i64 %29, i1 false)
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = sub i64 %1, %29
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i64 [ %1, %21 ], [ %31, %26 ]
  %34 = phi ptr [ %0, %21 ], [ %30, %26 ]
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 88
  %38 = and i64 %22, 6
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 0, i32 5
  %41 = select i1 %39, ptr %40, ptr %37
  %42 = tail call i64 @llvm.umin.i64(i64 %33, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %41, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %34, i64 %42
  %44 = sub i64 %33, %42
  br label %45

45:                                               ; preds = %36, %32
  %46 = phi i64 [ %33, %32 ], [ %44, %36 ]
  %47 = phi ptr [ %34, %32 ], [ %43, %36 ]
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 96
  %51 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 0, i32 7
  %52 = select i1 %24, ptr %51, ptr %50
  %53 = tail call i64 @llvm.umin.i64(i64 %46, i64 128)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = sub i64 %46, %53
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i64 [ %46, %45 ], [ %55, %49 ]
  %58 = phi ptr [ %47, %45 ], [ %54, %49 ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 224
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 0, i32 8
  %66 = select i1 %64, ptr %65, ptr %61
  %67 = tail call i64 @llvm.umin.i64(i64 %57, i64 256)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %66, i64 %67, i1 false)
  %68 = getelementptr i8, ptr %58, i64 %67
  %69 = sub i64 %57, %67
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi i64 [ %57, %56 ], [ %69, %60 ]
  %72 = phi ptr [ %58, %56 ], [ %68, %60 ]
  %73 = icmp eq i32 %5, 2
  br i1 %73, label %74, label %163

74:                                               ; preds = %70
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = tail call i64 @llvm.umin.i64(i64 %71, i64 48)
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %77, i1 false)
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = sub i64 %71, %77
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %71, %74 ], [ %79, %76 ]
  %82 = phi ptr [ %72, %74 ], [ %78, %76 ]
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.umin.i64(i64 %81, i64 48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 16 @xstate_fx_sw_bytes, i64 %85, i1 false)
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = sub i64 %81, %85
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %81, %80 ], [ %87, %84 ]
  %90 = phi ptr [ %82, %80 ], [ %86, %84 ]
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.umin.i64(i64 %89, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %7, i64 %93, i1 false)
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = sub i64 %89, %93
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %89, %88 ], [ %95, %92 ]
  %98 = phi ptr [ %90, %88 ], [ %94, %92 ]
  %99 = load i64, ptr %7, align 8
  br label %100

100:                                              ; preds = %155, %96
  %101 = phi i64 [ %97, %96 ], [ %156, %155 ]
  %102 = phi ptr [ %98, %96 ], [ %157, %155 ]
  %103 = phi i32 [ 576, %96 ], [ %161, %155 ]
  %104 = phi i64 [ 2, %96 ], [ %162, %155 ]
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = icmp ugt i64 %106, 63
  br i1 %107, label %114, label %108, !prof !16

108:                                              ; preds = %100
  %109 = shl nsw i64 -1, %106
  %110 = and i64 %109, %99
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %110) #13, !srcloc !34
  br label %114

114:                                              ; preds = %112, %108, %100
  %115 = phi i64 [ 64, %100 ], [ %113, %112 ], [ 64, %108 ]
  %116 = trunc i64 %115 to i32
  %117 = shl i64 %115, 32
  %118 = ashr exact i64 %117, 32
  %119 = icmp ult i64 %118, 64
  br i1 %119, label %120, label %163

120:                                              ; preds = %114
  %121 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %118
  %122 = load i32, ptr %121, align 4
  %123 = icmp uge i32 %103, %122
  %124 = icmp eq i64 %101, 0
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = sub i32 %122, %103
  %128 = zext i32 %127 to i64
  %129 = tail call i64 @llvm.umin.i64(i64 %101, i64 %128)
  tail call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %129, i1 false)
  %130 = getelementptr i8, ptr %102, i64 %129
  %131 = sub i64 %101, %129
  br label %132

132:                                              ; preds = %126, %120
  %133 = phi i64 [ %101, %120 ], [ %131, %126 ]
  %134 = phi ptr [ %102, %120 ], [ %130, %126 ]
  %135 = icmp eq i32 %116, 9
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  store i32 %4, ptr %8, align 8
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = tail call i64 @llvm.umin.i64(i64 %133, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 8 %8, i64 %139, i1 false)
  %140 = getelementptr i8, ptr %134, i64 %139
  %141 = sub i64 %133, %139
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i64 [ %133, %136 ], [ %141, %138 ]
  %144 = phi ptr [ %134, %136 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %155

145:                                              ; preds = %132
  %146 = tail call fastcc ptr @__raw_xsave_addr(ptr noundef %9, i32 noundef %116)
  %147 = icmp eq i64 %133, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %118
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = tail call i64 @llvm.umin.i64(i64 %133, i64 %151)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %146, i64 %152, i1 false)
  %153 = getelementptr i8, ptr %134, i64 %152
  %154 = sub i64 %133, %152
  br label %155

155:                                              ; preds = %148, %145, %142
  %156 = phi i64 [ %143, %142 ], [ %133, %145 ], [ %154, %148 ]
  %157 = phi ptr [ %144, %142 ], [ %134, %145 ], [ %153, %148 ]
  %158 = load i32, ptr %121, align 4
  %159 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %118
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %158
  %162 = add i64 %115, 1
  br label %100, !llvm.loop !58

163:                                              ; preds = %114, %70
  %164 = phi i64 [ %71, %70 ], [ %101, %114 ]
  %165 = phi ptr [ %72, %70 ], [ %102, %114 ]
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  tail call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 %164, i1 false)
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @copy_xstate_to_uabi_buf(ptr nocapture writeonly %0, i64 %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 3024
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %2, i64 2964
  %10 = load i32, ptr %9, align 4
  tail call void @__copy_xstate_to_uabi_buf(ptr %0, i64 %1, ptr noundef %6, i64 noundef %8, i32 noundef %10, i32 noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_uabi_from_kernel_to_xstate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call fastcc i32 @copy_uabi_to_xstate(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_uabi_to_xstate(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.xstate_header, align 8
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 1 dereferenceable(64) %10, i64 64, i1 false)
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 512
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %12, i64 noundef 64) #14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %11, %9
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %112

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = call ptr @memchr_inv(ptr noundef %27, i32 noundef 0, i64 noundef 48) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !8
  br i1 %8, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 1
  store i64 %37, ptr %6, align 8
  br label %42

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %2, i64 24
  %40 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %39, i64 noundef 8) #14
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %6, align 8
  %44 = load i32, ptr @mxcsr_feature_mask, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %43, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %48, %42, %38
  %58 = phi i1 [ false, %42 ], [ true, %52 ], [ true, %48 ], [ false, %38 ]
  %59 = phi i32 [ -22, %42 ], [ undef, %52 ], [ undef, %48 ], [ -14, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br i1 %58, label %60, label %112

60:                                               ; preds = %57, %30
  %61 = phi i32 [ undef, %30 ], [ %59, %57 ]
  br label %62

62:                                               ; preds = %91, %60
  %63 = phi i64 [ %93, %91 ], [ 0, %60 ]
  %64 = phi i32 [ %92, %91 ], [ %61, %60 ]
  %65 = shl nuw nsw i64 1, %63
  %66 = load i64, ptr %5, align 8
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %62
  %70 = trunc i64 %63 to i32
  %71 = call fastcc ptr @__raw_xsave_addr(ptr noundef %7, i32 noundef %70)
  %72 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %63
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %63
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %73 to i64
  %77 = zext i32 %75 to i64
  br i1 %8, label %80, label %78

78:                                               ; preds = %69
  %79 = getelementptr i8, ptr %1, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %79, i64 %77, i1 false)
  br label %87

80:                                               ; preds = %69
  %81 = icmp slt i32 %75, 0
  br i1 %81, label %82, label %83, !prof !16

82:                                               ; preds = %80
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 249, i32 2307, i64 12) #14, !srcloc !60
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #14, !srcloc !61
  br label %88

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %2, i64 %76
  %85 = call i64 @_copy_from_user(ptr noundef %71, ptr noundef %84, i64 noundef %77) #14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %87, %83, %82
  %89 = phi i1 [ true, %87 ], [ false, %83 ], [ false, %82 ]
  %90 = select i1 %89, i32 %64, i32 -14
  br i1 %89, label %91, label %112

91:                                               ; preds = %88, %62
  %92 = phi i32 [ %90, %88 ], [ %64, %62 ]
  %93 = add nuw nsw i64 %63, 1
  %94 = icmp eq i64 %93, 19
  br i1 %94, label %95, label %62, !llvm.loop !62

95:                                               ; preds = %91
  %96 = load i64, ptr %5, align 8
  %97 = and i64 %96, 512
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = call fastcc ptr @__raw_xsave_addr(ptr noundef %7, i32 noundef 9)
  %101 = load i32, ptr %100, align 1
  br label %104

102:                                              ; preds = %95
  %103 = icmp eq ptr %3, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %101, %99 ], [ 0, %102 ]
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 576
  %108 = load i64, ptr %107, align 64
  %109 = and i64 %108, 40192
  store i64 %109, ptr %107, align 64
  %110 = load i64, ptr %5, align 8
  %111 = or i64 %110, %109
  store i64 %111, ptr %107, align 64
  br label %112

112:                                              ; preds = %106, %88, %57, %26, %15, %11
  %113 = phi i32 [ 0, %106 ], [ %59, %57 ], [ -22, %26 ], [ -14, %11 ], [ -22, %15 ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_sigframe_from_user_to_xstate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3024
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 2964
  %6 = tail call fastcc i32 @copy_uabi_to_xstate(ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xsaves(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %3) #14
          to label %5 [label %5, label %4], !srcloc !12

4:                                                ; preds = %2
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 2307, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #14, !srcloc !65
  br label %22

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %6) #14
          to label %8 [label %8, label %7], !srcloc !12

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ -1, %7 ], [ -32769, %5 ], [ -32769, %5 ]
  %10 = icmp ne i64 %1, 0
  %11 = and i64 %9, %1
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %8
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2307, i64 12) #14, !srcloc !67
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #14, !srcloc !68
  br label %22

15:                                               ; preds = %8
  %16 = trunc i64 %1 to i32
  %17 = lshr i64 %1, 32
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x2f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr elementtype(%struct.xregs_state) %0, i32 %16, i32 %18) #14, !srcloc !69
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #14, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1368, i32 2307, i64 12) #14, !srcloc !71
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #14, !srcloc !72
  br label %22

22:                                               ; preds = %21, %15, %14, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xrstors(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %3) #14
          to label %5 [label %5, label %4], !srcloc !12

4:                                                ; preds = %2
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 2307, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #14, !srcloc !65
  br label %22

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %6) #14
          to label %8 [label %8, label %7], !srcloc !12

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ -1, %7 ], [ -32769, %5 ], [ -32769, %5 ]
  %10 = icmp ne i64 %1, 0
  %11 = and i64 %9, %1
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %8
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2307, i64 12) #14, !srcloc !67
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #14, !srcloc !68
  br label %22

15:                                               ; preds = %8
  %16 = trunc i64 %1 to i32
  %17 = lshr i64 %1, 32
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x1f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr elementtype(%struct.xregs_state) %0, i32 %16, i32 %18) #14, !srcloc !73
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #14, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1392, i32 2307, i64 12) #14, !srcloc !75
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #14, !srcloc !76
  br label %22

22:                                               ; preds = %21, %15, %14, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfd_validate_state(ptr noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state) #13, !srcloc !77
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 3024
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %6, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = icmp eq ptr %0, @init_fpstate
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %4
  %22 = xor i64 %21, -1
  %23 = and i64 %22, %1
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %18, %16
  %26 = phi i1 [ %24, %18 ], [ %2, %16 ]
  br i1 %26, label %28, label %27, !prof !6

27:                                               ; preds = %25, %8
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #14, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1461, i32 2307, i64 12) #14, !srcloc !79
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #14, !srcloc !80
  br label %28

28:                                               ; preds = %27, %25, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @xfd_update_static_branch() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 4
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @__fpu_state_size_dynamic) #14
  br label %5

5:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpstate_free(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @vfree(ptr noundef nonnull %3) #14
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__xfd_enable_feature(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = and i64 %0, 262144
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %162

7:                                                ; preds = %5
  %8 = load i1, ptr @__xfd_enable_feature.__already_done, align 1
  br i1 %8, label %162, label %9, !prof !6

9:                                                ; preds = %7
  store i1 true, ptr @__xfd_enable_feature.__already_done, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %0) #15
  br label %162

11:                                               ; preds = %2
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1888
  %15 = load ptr, ptr %14, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #14
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds i8, ptr %13, i64 1376
  %18 = load ptr, ptr %17, align 32
  %19 = select i1 %16, i64 3040, i64 3056
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 262144
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %14, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #14
  br label %162

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %14, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #14
  %32 = add i32 %28, 64
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @vzalloc(i64 noundef %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %162, label %36

36:                                               ; preds = %26
  store i32 %28, ptr %34, align 64
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %30, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  %39 = load i8, ptr %38, align 32
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 32
  %41 = icmp eq ptr %1, null
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = getelementptr inbounds i8, ptr %13, i64 3024
  %44 = select i1 %41, ptr %43, ptr %42
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 16
  %47 = icmp eq ptr %46, %45
  br i1 %41, label %62, label %48

48:                                               ; preds = %36
  %49 = or i8 %39, 3
  store i8 %49, ptr %38, align 32
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load i8, ptr %50, align 32
  %52 = and i8 %51, 4
  %53 = and i8 %49, -5
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %38, align 32
  %55 = load i8, ptr %50, align 32
  %56 = and i8 %55, 8
  %57 = and i8 %54, -9
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %38, align 32
  %59 = load i64, ptr %1, align 8
  %60 = or i64 %59, 262144
  store i64 %60, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %30, ptr %61, align 8
  br label %62

62:                                               ; preds = %48, %36
  %63 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !81
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 512, ptr nonnull elementtype(i32) %65) #14, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  br i1 %47, label %66, label %119

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %13, align 8
  %68 = and i64 %67, 16384
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %119, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %13, i64 3008
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #13, !srcloc !84
  %74 = getelementptr inbounds i8, ptr %13, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2113536
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78, !prof !6

78:                                               ; preds = %70
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #14, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 59, i32 2307, i64 12) #14, !srcloc !86
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #14, !srcloc !87
  br label %119

79:                                               ; preds = %70
  %80 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx) #14, !srcloc !88
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %71, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %71, align 64
  %85 = icmp eq i32 %84, %73
  br i1 %85, label %117, label %86

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %43, align 16
  tail call void @restore_fpregs_from_fpstate(ptr noundef %87, i64 noundef 396543) #14
  %88 = ptrtoint ptr %71 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx, i64 %88, ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx) #14, !srcloc !89
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_x86_fpu_regs_activated, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89, i32 2) #14
          to label %116 [label %90], !srcloc !14

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91) #14, !srcloc !90
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #14, !srcloc !27
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #14, !srcloc !91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !92
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_x86_fpu_regs_activated, i64 0, i32 8
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @__SCT__tp_func_x86_fpu_regs_activated(ptr noundef %105, ptr noundef %71) #14
  br label %107

107:                                              ; preds = %103, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #14, !srcloc !94
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !6

113:                                              ; preds = %107
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #14, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %107, %90, %86
  store i32 %73, ptr %71, align 64
  br label %117

117:                                              ; preds = %116, %83
  %118 = getelementptr i8, ptr %13, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -65, ptr elementtype(i8) %118) #14, !srcloc !96
  br label %119

119:                                              ; preds = %117, %78, %66, %62
  %120 = getelementptr inbounds i8, ptr %45, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, 262144
  %123 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %45, i64 16
  %125 = load i64, ptr %124, align 16
  %126 = or i64 %125, 262144
  %127 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %126, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %45, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -262145
  %131 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %132) #14
          to label %133 [label %133, label %136], !srcloc !12

133:                                              ; preds = %119, %119
  %134 = or i64 %121, -9223372036854513664
  %135 = getelementptr inbounds i8, ptr %34, i64 584
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %119
  br i1 %41, label %138, label %137

137:                                              ; preds = %136
  store ptr %34, ptr %42, align 8
  br i1 %47, label %139, label %154

138:                                              ; preds = %136
  store ptr %34, ptr %43, align 16
  br i1 %47, label %140, label %154

139:                                              ; preds = %137
  store ptr %34, ptr %43, align 16
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %43, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #14
          to label %154 [label %142], !srcloc !14

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state) #13, !srcloc !97
  %146 = icmp eq i64 %145, %144
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = trunc i64 %144 to i32
  %149 = lshr i64 %144, 32
  %150 = trunc i64 %149 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %148, i32 %150) #14, !srcloc !13
  %151 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %151, i32 2) #14
          to label %153 [label %152], !srcloc !14

152:                                              ; preds = %147
  tail call void @do_trace_write_msr(i32 noundef 452, i64 noundef %144, i32 noundef 0) #14
  br label %153

153:                                              ; preds = %152, %147
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state, i64 %144, ptr nonnull elementtype(i64) @xfd_state) #14, !srcloc !98
  br label %154

154:                                              ; preds = %153, %142, %140, %138, %137
  tail call void @__local_bh_enable_ip(i64 noundef %63, i32 noundef 512) #14
  %155 = icmp eq ptr %45, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %45, i64 32
  %158 = load i8, ptr %157, align 32
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  tail call void @vfree(ptr noundef nonnull %45) #14
  br label %162

162:                                              ; preds = %161, %156, %154, %26, %24, %9, %7, %5
  %163 = phi i32 [ -1, %24 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ], [ -14, %26 ], [ 0, %161 ], [ 0, %156 ], [ 0, %154 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfd_enable_feature(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @__xfd_enable_feature(i64 noundef %0, ptr noundef null), !range !99
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @xstate_get_guest_group_perm() #2 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1376
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 3056
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fpu_xstate_prctl(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = inttoptr i64 %1 to ptr
  switch i32 %0, label %194 [
    i32 4129, label %4
    i32 4130, label %17
    i32 4132, label %32
    i32 4133, label %47
    i32 4131, label %48
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %9, i64 8, i64 %10) #14, !srcloc !100
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = ptrtoint ptr %12 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %194

17:                                               ; preds = %2
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1376
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds i8, ptr %21, i64 3040
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 393983
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %24, i64 8, i64 %25) #14, !srcloc !101
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  br label %194

32:                                               ; preds = %2
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1376
  %36 = load ptr, ptr %35, align 32
  %37 = getelementptr inbounds i8, ptr %36, i64 3056
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 393983
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %39, i64 8, i64 %40) #14, !srcloc !102
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  br label %194

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %2
  %49 = phi i1 [ false, %2 ], [ true, %47 ]
  %50 = icmp ugt i64 %1, 18
  br i1 %50, label %194, label %51

51:                                               ; preds = %48
  %52 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 19, i64 %1) #14, !srcloc !103
  %53 = and i64 %52, %1
  %54 = getelementptr [19 x i64], ptr @xstate_prctl_req, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, 18
  br i1 %56, label %57, label %194

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %55
  %61 = icmp eq i64 %60, %55
  br i1 %61, label %62, label %194

62:                                               ; preds = %57
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 1376
  %66 = load ptr, ptr %65, align 32
  %67 = select i1 %49, i64 3056, i64 3040
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, %55
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %194, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %64, i64 1888
  %74 = load ptr, ptr %73, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %74) #14
  %75 = load ptr, ptr %65, align 32
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %49, i1 %78, i1 false
  br i1 %79, label %191, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %81) #14
          to label %83 [label %83, label %82], !srcloc !12

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80, %80
  %84 = phi i1 [ false, %82 ], [ true, %80 ], [ true, %80 ]
  %85 = load ptr, ptr %65, align 32
  %86 = and i64 %77, %55
  %87 = icmp eq i64 %86, %55
  br i1 %87, label %191, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 3072
  %92 = select i1 %49, i64 0, i64 %91
  %93 = or i64 %55, %92
  %94 = or i64 %93, %77
  %95 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %94, i32 -1) #13, !srcloc !7
  %96 = zext i32 %95 to i64
  %97 = icmp ult i32 %95, 2
  br i1 %97, label %149, label %98

98:                                               ; preds = %88
  %99 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4
  br i1 %84, label %101, label %144

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %102) #14
          to label %104 [label %104, label %103], !srcloc !12

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101, %101
  %105 = phi i1 [ false, %103 ], [ true, %101 ], [ true, %101 ]
  %106 = icmp sgt i32 %95, 1
  %107 = and i1 %106, %105
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = sext i32 %95 to i64
  %110 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %144

112:                                              ; preds = %139, %104
  %113 = phi i32 [ %142, %139 ], [ 576, %104 ]
  %114 = phi i64 [ %143, %139 ], [ 2, %104 ]
  %115 = and i64 %114, 4294967295
  %116 = icmp ugt i64 %115, 63
  br i1 %116, label %123, label %117, !prof !16

117:                                              ; preds = %112
  %118 = shl nsw i64 -1, %115
  %119 = and i64 %118, %94
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %119) #13, !srcloc !34
  br label %123

123:                                              ; preds = %121, %117, %112
  %124 = phi i64 [ 64, %112 ], [ %122, %121 ], [ 64, %117 ]
  %125 = and i64 %124, 4294967295
  %126 = icmp ult i64 %125, 64
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = trunc i64 %124 to i32
  %129 = shl i64 %124, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = add i32 %113, 63
  %136 = and i32 %135, -64
  %137 = select i1 %134, i32 %113, i32 %136
  %138 = icmp eq i32 %95, %128
  br i1 %138, label %144, label %139

139:                                              ; preds = %127
  %140 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %125
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %137
  %143 = add i64 %124, 1
  br label %112, !llvm.loop !52

144:                                              ; preds = %127, %123, %108, %98
  %145 = phi i32 [ %100, %98 ], [ %111, %108 ], [ %137, %127 ], [ %113, %123 ]
  %146 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %96
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %145
  br label %149

149:                                              ; preds = %144, %88
  %150 = phi i32 [ %148, %144 ], [ 576, %88 ]
  %151 = and i64 %94, 393983
  %152 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %151, i32 -1) #13, !srcloc !7
  %153 = icmp ult i32 %152, 2
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = zext i32 %152 to i64
  %156 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %155
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %157
  br label %161

161:                                              ; preds = %154, %149
  %162 = phi i32 [ %160, %154 ], [ 576, %149 ]
  br i1 %49, label %186, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %65, align 32
  %165 = tail call i64 @get_sigframe_size() #14
  %166 = load i32, ptr @fpu_user_cfg, align 8
  %167 = zext i32 %166 to i64
  %168 = zext i32 %162 to i64
  %169 = add i64 %165, %168
  %170 = sub i64 %169, %167
  %171 = getelementptr inbounds i8, ptr %164, i64 1880
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  br label %174

174:                                              ; preds = %178, %163
  %175 = phi ptr [ %173, %163 ], [ %176, %178 ]
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %173
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %176, i64 464
  %180 = load i64, ptr %179, align 32
  %181 = icmp ne i64 %180, 0
  %182 = icmp ult i64 %180, %170
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %174, !llvm.loop !104

184:                                              ; preds = %178, %174
  %185 = phi i64 [ -28, %178 ], [ 0, %174 ]
  br i1 %177, label %186, label %191

186:                                              ; preds = %184, %161
  %187 = phi i64 [ 3040, %184 ], [ 3056, %161 ]
  %188 = getelementptr inbounds i8, ptr %85, i64 %187
  store volatile i64 %151, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i32 %150, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 %162, ptr %190, align 4
  br label %191

191:                                              ; preds = %186, %184, %83, %72
  %192 = phi i64 [ -16, %72 ], [ 0, %186 ], [ 0, %83 ], [ %185, %184 ]
  %193 = load ptr, ptr %73, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %193) #14
  br label %194

194:                                              ; preds = %191, %62, %57, %51, %48, %32, %17, %4, %2
  %195 = phi i64 [ %46, %32 ], [ %31, %17 ], [ %16, %4 ], [ -22, %2 ], [ %192, %191 ], [ -22, %48 ], [ -95, %51 ], [ -95, %57 ], [ 0, %62 ]
  ret i64 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_arch_status(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 304, i32 1, ptr nonnull %5) #14
          to label %6 [label %6, label %18], !srcloc !12

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds i8, ptr %3, i64 3016
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = sub i64 %11, %8
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 9223372036854775807)
  %14 = tail call i32 @jiffies_to_msecs(i64 noundef %13) #14
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i64 [ %15, %10 ], [ -1, %6 ]
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef %17) #14
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #14
  br label %18

18:                                               ; preds = %16, %4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @cr4_update_irqsoff(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @get_xsave_compacted_size() unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull %1) #14
          to label %3 [label %3, label %2], !srcloc !12

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i1 [ true, %2 ], [ false, %0 ], [ false, %0 ]
  %5 = phi i64 [ 0, %2 ], [ 32768, %0 ], [ 32768, %0 ]
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #14, !srcloc !23
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3072
  %12 = trunc i64 %11 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %12, i32 0) #14, !srcloc !13
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #14
          to label %15 [label %14], !srcloc !14

14:                                               ; preds = %8
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %11, i32 noundef 0) #14
  br label %15

15:                                               ; preds = %14, %8
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #14, !srcloc !23
  %17 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 3072
  %20 = or disjoint i64 %19, %5
  %21 = trunc i64 %20 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %21, i32 0) #14, !srcloc !13
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #14
          to label %24 [label %23], !srcloc !14

23:                                               ; preds = %15
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %20, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %23, %15, %6
  %25 = phi { i32, i32, i32, i32 } [ %7, %6 ], [ %16, %15 ], [ %16, %23 ]
  %26 = extractvalue { i32, i32, i32, i32 } %25, 1
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xstate_calculate_size(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #13, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %4
  %8 = load i32, ptr %7, align 4
  br i1 %1, label %9, label %52

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %10) #14
          to label %12 [label %12, label %11], !srcloc !12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9, %9
  %13 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %9 ]
  %14 = icmp sgt i32 %3, 1
  %15 = and i1 %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sext i32 %3 to i64
  %18 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %52

20:                                               ; preds = %47, %12
  %21 = phi i32 [ %50, %47 ], [ 576, %12 ]
  %22 = phi i64 [ %51, %47 ], [ 2, %12 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %31, label %25, !prof !16

25:                                               ; preds = %20
  %26 = shl nsw i64 -1, %23
  %27 = and i64 %26, %0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !34
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = phi i64 [ 64, %20 ], [ %30, %29 ], [ 64, %25 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp ult i64 %33, 64
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  %37 = shl i64 %32, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = add i32 %21, 63
  %44 = and i32 %43, -64
  %45 = select i1 %42, i32 %21, i32 %44
  %46 = icmp eq i32 %3, %36
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %33
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %45
  %51 = add i64 %32, 1
  br label %20, !llvm.loop !52

52:                                               ; preds = %35, %31, %16, %6
  %53 = phi i32 [ %8, %6 ], [ %19, %16 ], [ %45, %35 ], [ %21, %31 ]
  %54 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  br label %57

57:                                               ; preds = %52, %2
  %58 = phi i32 [ %56, %52 ], [ 576, %2 ]
  ret i32 %58
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @paranoid_xstate_size_valid(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %2) #14
          to label %4 [label %4, label %3], !srcloc !12

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i1 [ false, %3 ], [ true, %1 ], [ true, %1 ]
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %6) #14
          to label %8 [label %8, label %7], !srcloc !12

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %4, %4
  %9 = phi i1 [ false, %7 ], [ true, %4 ], [ true, %4 ]
  br label %10

10:                                               ; preds = %40, %8
  %11 = phi i64 [ 2, %8 ], [ %41, %40 ]
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %23, label %15, !prof !16

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = shl nsw i64 -1, %13
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #13, !srcloc !34
  br label %23

23:                                               ; preds = %21, %15, %10
  %24 = phi i64 [ 64, %10 ], [ %22, %21 ], [ 64, %15 ]
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = tail call fastcc zeroext i1 @check_xstate_against_struct(i32 noundef %25) #16
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  br i1 %9, label %40, label %31

31:                                               ; preds = %30
  %32 = and i64 %24, 63
  %33 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i1, ptr @paranoid_xstate_size_valid.__already_done, align 1
  br i1 %38, label %51, label %39, !prof !6

39:                                               ; preds = %37
  store i1 true, ptr @paranoid_xstate_size_valid.__already_done, align 1
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #14, !srcloc !105
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, i32 noundef %25) #14
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #14, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 596, i32 2313, i64 12) #14, !srcloc !107
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #14, !srcloc !108
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_end\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #14, !srcloc !109
  br label %51

40:                                               ; preds = %31, %30
  %41 = add nuw nsw i64 %24, 1
  br label %10, !llvm.loop !110

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = tail call fastcc i32 @xstate_calculate_size(i64 noundef %44, i1 noundef zeroext %5)
  %46 = icmp eq i32 %45, %0
  %47 = load i1, ptr @paranoid_xstate_size_valid.__already_done.28, align 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49, !prof !6

49:                                               ; preds = %42
  store i1 true, ptr @paranoid_xstate_size_valid.__already_done.28, align 1
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #14, !srcloc !111
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, i32 noundef %45, i32 noundef %0) #14
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 602, i32 2313, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #14, !srcloc !114
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #14, !srcloc !115
  br label %50

50:                                               ; preds = %49, %42
  br i1 %46, label %53, label %51

51:                                               ; preds = %50, %39, %37
  %52 = phi i1 [ false, %39 ], [ false, %37 ], [ %46, %50 ]
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %53

53:                                               ; preds = %51, %50, %28
  %54 = phi i1 [ %46, %50 ], [ %52, %51 ], [ false, %28 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xfeature_get_offset(i64 noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull %3) #14
          to label %5 [label %5, label %4], !srcloc !12

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i1 [ false, %4 ], [ true, %2 ], [ true, %2 ]
  %7 = icmp sgt i32 %1, 1
  %8 = and i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %45

13:                                               ; preds = %40, %5
  %14 = phi i32 [ %43, %40 ], [ 576, %5 ]
  %15 = phi i64 [ %44, %40 ], [ 2, %5 ]
  %16 = and i64 %15, 4294967295
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %24, label %18, !prof !16

18:                                               ; preds = %13
  %19 = shl nsw i64 -1, %16
  %20 = and i64 %19, %0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !34
  br label %24

24:                                               ; preds = %22, %18, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %18 ]
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %26, 64
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = shl i64 %25, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = add i32 %14, 63
  %37 = and i32 %36, -64
  %38 = select i1 %35, i32 %14, i32 %37
  %39 = icmp eq i32 %29, %1
  br i1 %39, label %45, label %40

40:                                               ; preds = %28
  %41 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %26
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %38
  %44 = add i64 %25, 1
  br label %13, !llvm.loop !52

45:                                               ; preds = %28, %24, %9
  %46 = phi i32 [ %12, %9 ], [ %38, %28 ], [ %14, %24 ]
  ret i32 %46
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @check_xstate_against_struct(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = tail call i32 @xfeature_size(i32 noundef %0)
  switch i32 %0, label %74 [
    i32 2, label %3
    i32 3, label %10
    i32 4, label %17
    i32 5, label %24
    i32 6, label %31
    i32 7, label %38
    i32 9, label %45
    i32 10, label %52
    i32 17, label %59
    i32 11, label %66
    i32 18, label %73
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 256
  %5 = load i1, ptr @check_xstate_against_struct.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %3
  store i1 true, ptr @check_xstate_against_struct.__already_done, align 1
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #14, !srcloc !116
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i64 noundef 256, i32 noundef %2) #14
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 540, i32 2313, i64 12) #14, !srcloc !118
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !119
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !120
  br label %8

8:                                                ; preds = %7, %3
  br i1 %4, label %78, label %9

9:                                                ; preds = %8
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

10:                                               ; preds = %1
  %11 = icmp eq i32 %2, 64
  %12 = load i1, ptr @check_xstate_against_struct.__already_done.31, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %10
  store i1 true, ptr @check_xstate_against_struct.__already_done.31, align 1
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #14, !srcloc !121
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i64 noundef 64, i32 noundef %2) #14
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #14, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 541, i32 2313, i64 12) #14, !srcloc !123
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #14, !srcloc !124
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #14, !srcloc !125
  br label %15

15:                                               ; preds = %14, %10
  br i1 %11, label %78, label %16

16:                                               ; preds = %15
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

17:                                               ; preds = %1
  %18 = icmp eq i32 %2, 64
  %19 = load i1, ptr @check_xstate_against_struct.__already_done.32, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %17
  store i1 true, ptr @check_xstate_against_struct.__already_done.32, align 1
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #14, !srcloc !126
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i64 noundef 64, i32 noundef %2) #14
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #14, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 542, i32 2313, i64 12) #14, !srcloc !128
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #14, !srcloc !129
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #14, !srcloc !130
  br label %22

22:                                               ; preds = %21, %17
  br i1 %18, label %78, label %23

23:                                               ; preds = %22
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

24:                                               ; preds = %1
  %25 = icmp eq i32 %2, 64
  %26 = load i1, ptr @check_xstate_against_struct.__already_done.33, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %24
  store i1 true, ptr @check_xstate_against_struct.__already_done.33, align 1
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #14, !srcloc !131
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.15, i64 noundef 64, i32 noundef %2) #14
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #14, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 543, i32 2313, i64 12) #14, !srcloc !133
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #14, !srcloc !134
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #14, !srcloc !135
  br label %29

29:                                               ; preds = %28, %24
  br i1 %25, label %78, label %30

30:                                               ; preds = %29
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

31:                                               ; preds = %1
  %32 = icmp eq i32 %2, 512
  %33 = load i1, ptr @check_xstate_against_struct.__already_done.34, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %31
  store i1 true, ptr @check_xstate_against_struct.__already_done.34, align 1
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #14, !srcloc !136
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, i64 noundef 512, i32 noundef %2) #14
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #14, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 544, i32 2313, i64 12) #14, !srcloc !138
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #14, !srcloc !139
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #14, !srcloc !140
  br label %36

36:                                               ; preds = %35, %31
  br i1 %32, label %78, label %37

37:                                               ; preds = %36
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

38:                                               ; preds = %1
  %39 = icmp eq i32 %2, 1024
  %40 = load i1, ptr @check_xstate_against_struct.__already_done.35, align 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %43, label %42, !prof !6

42:                                               ; preds = %38
  store i1 true, ptr @check_xstate_against_struct.__already_done.35, align 1
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #14, !srcloc !141
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i64 noundef 1024, i32 noundef %2) #14
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #14, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 545, i32 2313, i64 12) #14, !srcloc !143
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #14, !srcloc !144
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_end\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #14, !srcloc !145
  br label %43

43:                                               ; preds = %42, %38
  br i1 %39, label %78, label %44

44:                                               ; preds = %43
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

45:                                               ; preds = %1
  %46 = icmp eq i32 %2, 8
  %47 = load i1, ptr @check_xstate_against_struct.__already_done.36, align 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49, !prof !6

49:                                               ; preds = %45
  store i1 true, ptr @check_xstate_against_struct.__already_done.36, align 1
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #14, !srcloc !146
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i64 noundef 8, i32 noundef %2) #14
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 546, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #14, !srcloc !149
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #14, !srcloc !150
  br label %50

50:                                               ; preds = %49, %45
  br i1 %46, label %78, label %51

51:                                               ; preds = %50
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

52:                                               ; preds = %1
  %53 = icmp eq i32 %2, 8
  %54 = load i1, ptr @check_xstate_against_struct.__already_done.37, align 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %52
  store i1 true, ptr @check_xstate_against_struct.__already_done.37, align 1
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #14, !srcloc !151
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i64 noundef 8, i32 noundef %2) #14
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #14, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 547, i32 2313, i64 12) #14, !srcloc !153
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #14, !srcloc !154
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #14, !srcloc !155
  br label %57

57:                                               ; preds = %56, %52
  br i1 %53, label %78, label %58

58:                                               ; preds = %57
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

59:                                               ; preds = %1
  %60 = icmp eq i32 %2, 64
  %61 = load i1, ptr @check_xstate_against_struct.__already_done.38, align 1
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %64, label %63, !prof !6

63:                                               ; preds = %59
  store i1 true, ptr @check_xstate_against_struct.__already_done.38, align 1
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #14, !srcloc !156
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i64 noundef 64, i32 noundef %2) #14
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #14, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 548, i32 2313, i64 12) #14, !srcloc !158
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #14, !srcloc !159
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #14, !srcloc !160
  br label %64

64:                                               ; preds = %63, %59
  br i1 %60, label %78, label %65

65:                                               ; preds = %64
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

66:                                               ; preds = %1
  %67 = icmp eq i32 %2, 16
  %68 = load i1, ptr @check_xstate_against_struct.__already_done.39, align 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %71, label %70, !prof !6

70:                                               ; preds = %66
  store i1 true, ptr @check_xstate_against_struct.__already_done.39, align 1
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #14, !srcloc !161
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, i64 noundef 16, i32 noundef %2) #14
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #14, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 549, i32 2313, i64 12) #14, !srcloc !163
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_end\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #14, !srcloc !164
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #14, !srcloc !165
  br label %71

71:                                               ; preds = %70, %66
  br i1 %67, label %78, label %72

72:                                               ; preds = %71
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

73:                                               ; preds = %1
  tail call fastcc void @check_xtile_data_against_struct(i32 noundef %2) #16
  br label %78

74:                                               ; preds = %1
  %75 = load i1, ptr @check_xstate_against_struct.__already_done.40, align 1
  br i1 %75, label %77, label %76, !prof !6

76:                                               ; preds = %74
  store i1 true, ptr @check_xstate_against_struct.__already_done.40, align 1
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #14, !srcloc !166
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, i32 noundef %0) #14
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #14, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 552, i32 2313, i64 12) #14, !srcloc !168
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_end\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #14, !srcloc !169
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #14, !srcloc !170
  br label %77

77:                                               ; preds = %76, %74
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %78

78:                                               ; preds = %77, %73, %72, %71, %65, %64, %58, %57, %51, %50, %44, %43, %37, %36, %30, %29, %23, %22, %16, %15, %9, %8
  %79 = phi i1 [ false, %77 ], [ true, %73 ], [ true, %9 ], [ true, %8 ], [ true, %16 ], [ true, %15 ], [ true, %23 ], [ true, %22 ], [ true, %30 ], [ true, %29 ], [ true, %37 ], [ true, %36 ], [ true, %44 ], [ true, %43 ], [ true, %51 ], [ true, %50 ], [ true, %58 ], [ true, %57 ], [ true, %65 ], [ true, %64 ], [ true, %72 ], [ true, %71 ]
  ret i1 %79
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__xstate_dump_leaves() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i1, ptr @__xstate_dump_leaves.should_dump, align 4
  br i1 %1, label %13, label %2

2:                                                ; preds = %0
  store i1 true, ptr @__xstate_dump_leaves.should_dump, align 4
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %11, %3 ]
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %4) #14, !srcloc !23
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = extractvalue { i32, i32, i32, i32 } %5, 1
  %8 = extractvalue { i32, i32, i32, i32 } %5, 2
  %9 = extractvalue { i32, i32, i32, i32 } %5, 3
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef 13, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #15
  %11 = add nuw nsw i32 %4, 1
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %13, label %3, !llvm.loop !171

13:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @check_xtile_data_against_struct(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 0) #14, !srcloc !23
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %8

5:                                                ; preds = %24
  %6 = add i32 %9, 1
  %7 = icmp ugt i32 %6, %3
  br i1 %7, label %26, label %8, !llvm.loop !172

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %6, %5 ], [ 1, %1 ]
  %10 = phi i16 [ %25, %5 ], [ 0, %1 ]
  %11 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %9) #14, !srcloc !23
  %12 = extractvalue { i32, i32, i32, i32 } %11, 0
  %13 = lshr i32 %12, 16
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef 1024, i32 noundef %13) #15
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %24

17:                                               ; preds = %8
  %18 = extractvalue { i32, i32, i32, i32 } %11, 1
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %10 to i32
  %22 = icmp ugt i32 %19, %21
  %23 = select i1 %22, i16 %20, i16 %10
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi i16 [ %10, %15 ], [ %23, %17 ]
  br i1 %14, label %5, label %34

26:                                               ; preds = %5
  %27 = zext i16 %25 to i32
  %28 = shl nuw nsw i32 %27, 10
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ 0, %1 ], [ %28, %26 ]
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef %30, i32 noundef %0) #15
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %34

34:                                               ; preds = %32, %29, %24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_features() unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @print_xstate_feature(i64 noundef 1) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 2) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 4) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 8) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 16) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 32) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 64) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 128) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 512) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 1024) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 2048) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 131072) #16
  tail call fastcc void @print_xstate_feature(i64 noundef 262144) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @os_xrstor_booting() unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 396543
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull %5) #14
          to label %10 [label %10, label %6], !srcloc !12

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7
  %8 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7
  %9 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xae,0x2f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, ptr nonnull elementtype(%struct.xregs_state) %8, i32 %4, i32 0) #14, !srcloc !173
  br label %14

10:                                               ; preds = %0, %0
  %11 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7
  %12 = getelementptr inbounds %struct.fpstate, ptr @init_fpstate, i64 0, i32 7
  %13 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x1f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, ptr nonnull elementtype(%struct.xregs_state) %12, i32 %4, i32 0) #14, !srcloc !174
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ %9, %6 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !6

17:                                               ; preds = %14
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #14, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 328, i32 2307, i64 12) #14, !srcloc !176
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #14, !srcloc !177
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_feature(i64 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %0, i64 %5
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #13, !srcloc !7
  br i1 %6, label %9, label %15

9:                                                ; preds = %1
  %10 = tail call i32 @llvm.smin.i32(i32 %8, i32 19)
  %11 = sext i32 %10 to i64
  %12 = getelementptr [20 x ptr], ptr @xfeature_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %0, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @restore_fpregs_from_fpstate(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_x86_fpu_regs_activated(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_sigframe_size() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!20 = !{i64 2155702115, i64 2155701924, i64 2155701976, i64 2155702022, i64 2155702050}
!21 = !{i64 2155702189, i64 2155702218, i64 2155702264, i64 2155702322, i64 2155702376, i64 2155702430, i64 2155702485, i64 2155702516, i64 2155702824, i64 2155702830, i64 2155702877, i64 2155702900, i64 2155702926}
!22 = !{i64 2155703387, i64 2155703198, i64 2155703248, i64 2155703294, i64 2155703322}
!23 = !{i64 952472}
!24 = !{i64 2155838373, i64 2155838182, i64 2155838234, i64 2155838280, i64 2155838308}
!25 = !{i64 2155838447, i64 2155838476, i64 2155838522, i64 2155838580, i64 2155838634, i64 2155838688, i64 2155838743, i64 2155838774, i64 2155839082, i64 2155839088, i64 2155839135, i64 2155839158, i64 2155839184}
!26 = !{i64 2155839645, i64 2155839456, i64 2155839506, i64 2155839552, i64 2155839580}
!27 = !{i64 2147801071, i64 2147801145}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{i64 2147787387, i64 2147787426, i64 2147787447, i64 2147787484, i64 2147787507, i64 2147787377}
!32 = !{i32 -22, i32 1}
!33 = !{i64 2148397847}
!34 = !{i64 295841}
!35 = !{i64 2155662594, i64 2155662403, i64 2155662455, i64 2155662501, i64 2155662529}
!36 = !{i64 2155663152, i64 2155662961, i64 2155663013, i64 2155663059, i64 2155663087}
!37 = !{i64 2155663226, i64 2155663255, i64 2155663301, i64 2155663359, i64 2155663413, i64 2155663467, i64 2155663522, i64 2155663553, i64 2155663861, i64 2155663867, i64 2155663914, i64 2155663937, i64 2155663963}
!38 = !{i64 2155664424, i64 2155664235, i64 2155664285, i64 2155664331, i64 2155664359}
!39 = !{i64 2155664730, i64 2155664541, i64 2155664591, i64 2155664637, i64 2155664665}
!40 = distinct !{!40, !29, !30}
!41 = !{i64 7995089}
!42 = distinct !{!42, !29, !30}
!43 = !{i64 2155984663, i64 2155984472, i64 2155984524, i64 2155984570, i64 2155984598}
!44 = !{i64 2155984737, i64 2155984766, i64 2155984812, i64 2155984870, i64 2155984924, i64 2155984978, i64 2155985033, i64 2155985064, i64 2155985372, i64 2155985378, i64 2155985425, i64 2155985448, i64 2155985474}
!45 = !{i64 2155985935, i64 2155985746, i64 2155985796, i64 2155985842, i64 2155985870}
!46 = !{i64 2155959400, i64 2155959209, i64 2155959261, i64 2155959307, i64 2155959335}
!47 = !{i64 2155959474, i64 2155959503, i64 2155959549, i64 2155959607, i64 2155959661, i64 2155959715, i64 2155959770, i64 2155959801, i64 2155960109, i64 2155960115, i64 2155960162, i64 2155960185, i64 2155960211}
!48 = !{i64 2155960672, i64 2155960483, i64 2155960533, i64 2155960579, i64 2155960607}
!49 = !{i64 2155977333, i64 2155977142, i64 2155977194, i64 2155977240, i64 2155977268}
!50 = !{i64 2155977407, i64 2155977436, i64 2155977482, i64 2155977540, i64 2155977594, i64 2155977648, i64 2155977703, i64 2155977734, i64 2155978042, i64 2155978048, i64 2155978095, i64 2155978118, i64 2155978144}
!51 = !{i64 2155978605, i64 2155978416, i64 2155978466, i64 2155978512, i64 2155978540}
!52 = distinct !{!52, !29, !30}
!53 = !{i64 2156028295, i64 2156028104, i64 2156028156, i64 2156028202, i64 2156028230}
!54 = !{i64 2156028369, i64 2156028398, i64 2156028444, i64 2156028502, i64 2156028556, i64 2156028610, i64 2156028665, i64 2156028696, i64 2156029004, i64 2156029010, i64 2156029057, i64 2156029080, i64 2156029106}
!55 = !{i64 2156029568, i64 2156029379, i64 2156029429, i64 2156029475, i64 2156029503}
!56 = !{i64 1818053, i64 1818076}
!57 = !{i64 1818327, i64 1818350}
!58 = distinct !{!58, !29, !30}
!59 = !{i64 2149717886, i64 2149717700, i64 2149717752, i64 2149717798, i64 2149717826}
!60 = !{i64 2149717957, i64 2149717986, i64 2149718032, i64 2149718090, i64 2149718144, i64 2149718198, i64 2149718253, i64 2149718284, i64 2149718592, i64 2149718598, i64 2149718645, i64 2149718668, i64 2149718694}
!61 = !{i64 2149719149, i64 2149718965, i64 2149719015, i64 2149719061, i64 2149719089}
!62 = distinct !{!62, !29, !30}
!63 = !{i64 2156059383, i64 2156059192, i64 2156059244, i64 2156059290, i64 2156059318}
!64 = !{i64 2156059457, i64 2156059486, i64 2156059532, i64 2156059590, i64 2156059644, i64 2156059698, i64 2156059753, i64 2156059784, i64 2156060092, i64 2156060098, i64 2156060145, i64 2156060168, i64 2156060194}
!65 = !{i64 2156060656, i64 2156060467, i64 2156060517, i64 2156060563, i64 2156060591}
!66 = !{i64 2156061508, i64 2156061317, i64 2156061369, i64 2156061415, i64 2156061443}
!67 = !{i64 2156061582, i64 2156061611, i64 2156061657, i64 2156061715, i64 2156061769, i64 2156061823, i64 2156061878, i64 2156061909, i64 2156062217, i64 2156062223, i64 2156062270, i64 2156062293, i64 2156062319}
!68 = !{i64 2156062781, i64 2156062592, i64 2156062642, i64 2156062688, i64 2156062716}
!69 = !{i64 2156062871, i64 2156062882, i64 2156062935, i64 2156062939, i64 2156063293, i64 2156063316, i64 2156063349, i64 2156063380, i64 2156063419}
!70 = !{i64 2156064237, i64 2156064046, i64 2156064098, i64 2156064144, i64 2156064172}
!71 = !{i64 2156064311, i64 2156064340, i64 2156064386, i64 2156064444, i64 2156064498, i64 2156064552, i64 2156064607, i64 2156064638, i64 2156064946, i64 2156064952, i64 2156064999, i64 2156065022, i64 2156065048}
!72 = !{i64 2156065510, i64 2156065321, i64 2156065371, i64 2156065417, i64 2156065445}
!73 = !{i64 2156065600, i64 2156065611, i64 2156065664, i64 2156065668, i64 2156066022, i64 2156066045, i64 2156066078, i64 2156066109, i64 2156066148}
!74 = !{i64 2156066966, i64 2156066775, i64 2156066827, i64 2156066873, i64 2156066901}
!75 = !{i64 2156067040, i64 2156067069, i64 2156067115, i64 2156067173, i64 2156067227, i64 2156067281, i64 2156067336, i64 2156067367, i64 2156067675, i64 2156067681, i64 2156067728, i64 2156067751, i64 2156067777}
!76 = !{i64 2156068239, i64 2156068050, i64 2156068100, i64 2156068146, i64 2156068174}
!77 = !{i64 2156071959}
!78 = !{i64 2156072941, i64 2156072750, i64 2156072802, i64 2156072848, i64 2156072876}
!79 = !{i64 2156073015, i64 2156073044, i64 2156073090, i64 2156073148, i64 2156073202, i64 2156073256, i64 2156073311, i64 2156073342, i64 2156073650, i64 2156073656, i64 2156073703, i64 2156073726, i64 2156073752}
!80 = !{i64 2156074214, i64 2156074025, i64 2156074075, i64 2156074121, i64 2156074149}
!81 = !{i64 2149879687}
!82 = !{i64 2149669169}
!83 = !{i64 2149879475}
!84 = !{i64 2155435421}
!85 = !{i64 2155437034, i64 2155436843, i64 2155436895, i64 2155436941, i64 2155436969}
!86 = !{i64 2155437108, i64 2155437137, i64 2155437183, i64 2155437241, i64 2155437295, i64 2155437349, i64 2155437404, i64 2155437435, i64 2155437743, i64 2155437749, i64 2155437796, i64 2155437819, i64 2155437845}
!87 = !{i64 2155438306, i64 2155438117, i64 2155438167, i64 2155438213, i64 2155438241}
!88 = !{i64 2155423513}
!89 = !{i64 2155432428}
!90 = !{i64 2155071157}
!91 = !{i64 2149668169}
!92 = !{i64 2155074026}
!93 = !{i64 2155080856}
!94 = !{i64 2149672525, i64 2149672618}
!95 = !{i64 2155081015}
!96 = !{i64 2147788683, i64 2147788722, i64 2147788743, i64 2147788780, i64 2147788803, i64 2147788673}
!97 = !{i64 2155562647}
!98 = !{i64 2155566627}
!99 = !{i32 -14, i32 1}
!100 = !{i64 2156149671}
!101 = !{i64 2156151370}
!102 = !{i64 2156153069}
!103 = !{i64 246436}
!104 = distinct !{!104, !29, !30}
!105 = !{i64 2155793864, i64 2155793673, i64 2155793725, i64 2155793771, i64 2155793799}
!106 = !{i64 2155794422, i64 2155794231, i64 2155794283, i64 2155794329, i64 2155794357}
!107 = !{i64 2155794496, i64 2155794525, i64 2155794571, i64 2155794629, i64 2155794683, i64 2155794737, i64 2155794792, i64 2155794823, i64 2155795131, i64 2155795137, i64 2155795184, i64 2155795207, i64 2155795233}
!108 = !{i64 2155795694, i64 2155795505, i64 2155795555, i64 2155795601, i64 2155795629}
!109 = !{i64 2155796000, i64 2155795811, i64 2155795861, i64 2155795907, i64 2155795935}
!110 = distinct !{!110, !29, !30}
!111 = !{i64 2155798044, i64 2155797853, i64 2155797905, i64 2155797951, i64 2155797979}
!112 = !{i64 2155798602, i64 2155798411, i64 2155798463, i64 2155798509, i64 2155798537}
!113 = !{i64 2155798676, i64 2155798705, i64 2155798751, i64 2155798809, i64 2155798863, i64 2155798917, i64 2155798972, i64 2155799003, i64 2155799311, i64 2155799317, i64 2155799364, i64 2155799387, i64 2155799413}
!114 = !{i64 2155799874, i64 2155799685, i64 2155799735, i64 2155799781, i64 2155799809}
!115 = !{i64 2155800180, i64 2155799991, i64 2155800041, i64 2155800087, i64 2155800115}
!116 = !{i64 2155709610, i64 2155709419, i64 2155709471, i64 2155709517, i64 2155709545}
!117 = !{i64 2155710168, i64 2155709977, i64 2155710029, i64 2155710075, i64 2155710103}
!118 = !{i64 2155710242, i64 2155710271, i64 2155710317, i64 2155710375, i64 2155710429, i64 2155710483, i64 2155710538, i64 2155710569, i64 2155710877, i64 2155710883, i64 2155710930, i64 2155710953, i64 2155710979}
!119 = !{i64 2155711440, i64 2155711251, i64 2155711301, i64 2155711347, i64 2155711375}
!120 = !{i64 2155711746, i64 2155711557, i64 2155711607, i64 2155711653, i64 2155711681}
!121 = !{i64 2155714061, i64 2155713870, i64 2155713922, i64 2155713968, i64 2155713996}
!122 = !{i64 2155718680, i64 2155714428, i64 2155714480, i64 2155714526, i64 2155714554}
!123 = !{i64 2155718754, i64 2155718783, i64 2155718829, i64 2155718887, i64 2155718941, i64 2155718995, i64 2155719050, i64 2155719081, i64 2155719389, i64 2155719395, i64 2155719442, i64 2155719465, i64 2155719491}
!124 = !{i64 2155719952, i64 2155719763, i64 2155719813, i64 2155719859, i64 2155719887}
!125 = !{i64 2155720258, i64 2155720069, i64 2155720119, i64 2155720165, i64 2155720193}
!126 = !{i64 2155722573, i64 2155722382, i64 2155722434, i64 2155722480, i64 2155722508}
!127 = !{i64 2155723131, i64 2155722940, i64 2155722992, i64 2155723038, i64 2155723066}
!128 = !{i64 2155723205, i64 2155723234, i64 2155723280, i64 2155723338, i64 2155723392, i64 2155723446, i64 2155723501, i64 2155723532, i64 2155723840, i64 2155723846, i64 2155723893, i64 2155723916, i64 2155723942}
!129 = !{i64 2155724403, i64 2155724214, i64 2155724264, i64 2155724310, i64 2155724338}
!130 = !{i64 2155724709, i64 2155724520, i64 2155724570, i64 2155724616, i64 2155724644}
!131 = !{i64 2155727056, i64 2155726865, i64 2155726917, i64 2155726963, i64 2155726991}
!132 = !{i64 2155727614, i64 2155727423, i64 2155727475, i64 2155727521, i64 2155727549}
!133 = !{i64 2155727688, i64 2155727717, i64 2155727763, i64 2155727821, i64 2155727875, i64 2155727929, i64 2155727984, i64 2155728015, i64 2155728323, i64 2155728329, i64 2155728376, i64 2155728399, i64 2155728425}
!134 = !{i64 2155728886, i64 2155728697, i64 2155728747, i64 2155728793, i64 2155728821}
!135 = !{i64 2155729192, i64 2155729003, i64 2155729053, i64 2155729099, i64 2155729127}
!136 = !{i64 2155731571, i64 2155731380, i64 2155731432, i64 2155731478, i64 2155731506}
!137 = !{i64 2155732129, i64 2155731938, i64 2155731990, i64 2155732036, i64 2155732064}
!138 = !{i64 2155732203, i64 2155732232, i64 2155732278, i64 2155732336, i64 2155732390, i64 2155732444, i64 2155732499, i64 2155732530, i64 2155732838, i64 2155732844, i64 2155732891, i64 2155732914, i64 2155732940}
!139 = !{i64 2155733401, i64 2155733212, i64 2155733262, i64 2155733308, i64 2155733336}
!140 = !{i64 2155733707, i64 2155733518, i64 2155733568, i64 2155733614, i64 2155733642}
!141 = !{i64 2155736038, i64 2155735847, i64 2155735899, i64 2155735945, i64 2155735973}
!142 = !{i64 2155736596, i64 2155736405, i64 2155736457, i64 2155736503, i64 2155736531}
!143 = !{i64 2155736670, i64 2155736699, i64 2155736745, i64 2155736803, i64 2155736857, i64 2155736911, i64 2155736966, i64 2155736997, i64 2155737305, i64 2155737311, i64 2155737358, i64 2155737381, i64 2155737407}
!144 = !{i64 2155737868, i64 2155737679, i64 2155737729, i64 2155737775, i64 2155737803}
!145 = !{i64 2155738174, i64 2155737985, i64 2155738035, i64 2155738081, i64 2155738109}
!146 = !{i64 2155740441, i64 2155740250, i64 2155740302, i64 2155740348, i64 2155740376}
!147 = !{i64 2155740999, i64 2155740808, i64 2155740860, i64 2155740906, i64 2155740934}
!148 = !{i64 2155741073, i64 2155741102, i64 2155741148, i64 2155741206, i64 2155741260, i64 2155741314, i64 2155741369, i64 2155741400, i64 2155741708, i64 2155741714, i64 2155741761, i64 2155741784, i64 2155741810}
!149 = !{i64 2155742271, i64 2155742082, i64 2155742132, i64 2155742178, i64 2155742206}
!150 = !{i64 2155742577, i64 2155742388, i64 2155742438, i64 2155742484, i64 2155742512}
!151 = !{i64 2155744892, i64 2155744701, i64 2155744753, i64 2155744799, i64 2155744827}
!152 = !{i64 2155745450, i64 2155745259, i64 2155745311, i64 2155745357, i64 2155745385}
!153 = !{i64 2155745524, i64 2155745553, i64 2155745599, i64 2155745657, i64 2155745711, i64 2155745765, i64 2155745820, i64 2155745851, i64 2155746159, i64 2155746165, i64 2155746212, i64 2155746235, i64 2155746261}
!154 = !{i64 2155746722, i64 2155746533, i64 2155746583, i64 2155746629, i64 2155746657}
!155 = !{i64 2155747028, i64 2155746839, i64 2155746889, i64 2155746935, i64 2155746963}
!156 = !{i64 2155749287, i64 2155749096, i64 2155749148, i64 2155749194, i64 2155749222}
!157 = !{i64 2155749845, i64 2155749654, i64 2155749706, i64 2155749752, i64 2155749780}
!158 = !{i64 2155749919, i64 2155749948, i64 2155749994, i64 2155750052, i64 2155750106, i64 2155750160, i64 2155750215, i64 2155750246, i64 2155750554, i64 2155750560, i64 2155750607, i64 2155750630, i64 2155750656}
!159 = !{i64 2155751117, i64 2155750928, i64 2155750978, i64 2155751024, i64 2155751052}
!160 = !{i64 2155751423, i64 2155751234, i64 2155751284, i64 2155751330, i64 2155751358}
!161 = !{i64 2155753722, i64 2155753531, i64 2155753583, i64 2155753629, i64 2155753657}
!162 = !{i64 2155754280, i64 2155754089, i64 2155754141, i64 2155754187, i64 2155754215}
!163 = !{i64 2155754354, i64 2155754383, i64 2155754429, i64 2155754487, i64 2155754541, i64 2155754595, i64 2155754650, i64 2155754681, i64 2155754989, i64 2155754995, i64 2155755042, i64 2155755065, i64 2155755091}
!164 = !{i64 2155755552, i64 2155755363, i64 2155755413, i64 2155755459, i64 2155755487}
!165 = !{i64 2155755858, i64 2155755669, i64 2155755719, i64 2155755765, i64 2155755793}
!166 = !{i64 2155757783, i64 2155757592, i64 2155757644, i64 2155757690, i64 2155757718}
!167 = !{i64 2155758341, i64 2155758150, i64 2155758202, i64 2155758248, i64 2155758276}
!168 = !{i64 2155758415, i64 2155758444, i64 2155758490, i64 2155758548, i64 2155758602, i64 2155758656, i64 2155758711, i64 2155758742, i64 2155759050, i64 2155759056, i64 2155759103, i64 2155759126, i64 2155759152}
!169 = !{i64 2155759613, i64 2155759424, i64 2155759474, i64 2155759520, i64 2155759548}
!170 = !{i64 2155759919, i64 2155759730, i64 2155759780, i64 2155759826, i64 2155759854}
!171 = distinct !{!171, !29, !30}
!172 = distinct !{!172, !29, !30}
!173 = !{i64 2155684727, i64 2155684738, i64 2155684791, i64 2155684795, i64 2155685133, i64 2155685156, i64 2155685189, i64 2155685220, i64 2155685259}
!174 = !{i64 2155684122, i64 2155684133, i64 2155684186, i64 2155684190, i64 2155684528, i64 2155684551, i64 2155684584, i64 2155684615, i64 2155684654}
!175 = !{i64 2155686097, i64 2155685906, i64 2155685958, i64 2155686004, i64 2155686032}
!176 = !{i64 2155686171, i64 2155686200, i64 2155686246, i64 2155686304, i64 2155686358, i64 2155686412, i64 2155686467, i64 2155686498, i64 2155686806, i64 2155686812, i64 2155686859, i64 2155686882, i64 2155686908}
!177 = !{i64 2155687369, i64 2155687180, i64 2155687230, i64 2155687276, i64 2155687304}
