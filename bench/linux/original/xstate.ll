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
  %3 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7, !prof !6

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 %0, i64 %5
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #13, !srcloc !7
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 19)
  %12 = sext i32 %11 to i64
  %13 = getelementptr [20 x ptr], ptr @xfeature_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %7, %2
  %16 = icmp eq i64 %5, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpu__init_cpu_xstate() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %3 = and i64 %2, 67108864
  %4 = icmp ne i64 %3, 0
  %5 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #14, !srcloc !9
  %9 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  call void @cr4_update_irqsoff(i64 noundef 262144, i64 noundef 0) #14
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %13

13:                                               ; preds = %12, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %14 [label %14, label %20], !srcloc !12

14:                                               ; preds = %13, %13
  %15 = load i64, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 4), align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %16, i32 %18) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %20 [label %19], !srcloc !14

19:                                               ; preds = %14
  call void @do_trace_write_msr(i32 noundef 452, i64 noundef %15, i32 noundef 0) #14
  br label %20

20:                                               ; preds = %19, %14, %13
  %21 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2), align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc i64 %23 to i32
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 %24, i32 0) #14, !srcloc !15
  %25 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32), align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %30 = and i64 %29, 3072
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #14
          to label %32 [label %32, label %31], !srcloc !12

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28, %28
  %33 = phi i64 [ 0, %31 ], [ 32768, %28 ], [ 32768, %28 ]
  %34 = or disjoint i64 %33, %30
  %35 = trunc i64 %34 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %35, i32 0) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %37 [label %36], !srcloc !14

36:                                               ; preds = %32
  call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %34, i32 noundef 0) #14
  br label %37

37:                                               ; preds = %36, %32, %20, %0
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
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %3 = and i64 %2, 67108864
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  br label %98

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 10), align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 763, i32 2307, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_end\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #14, !srcloc !26
  br label %98

11:                                               ; preds = %7
  %12 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #14, !srcloc !23
  %13 = extractvalue { i32, i32, i32, i32 } %12, 0
  %14 = extractvalue { i32, i32, i32, i32 } %12, 3
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %19 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #14, !srcloc !23
  %20 = extractvalue { i32, i32, i32, i32 } %19, 2
  %21 = extractvalue { i32, i32, i32, i32 } %19, 3
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %26 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %27 = or i64 %25, %26
  store i64 %27, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %11
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %27) #15
  br label %97

32:                                               ; preds = %51, %11
  %33 = phi i64 [ %52, %51 ], [ 0, %11 ]
  %34 = icmp eq i64 %33, 0
  %35 = lshr i64 397310, %33
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr [19 x i16], ptr @xsave_cpuid_features, i64 0, i64 %33
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 %42) #14, !srcloc !27
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39, %32
  %47 = shl nuw nsw i64 1, %33
  %48 = xor i64 %47, -1
  %49 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %50 = and i64 %49, %48
  store i64 %50, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  br label %51

51:                                               ; preds = %46, %39
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, 19
  br i1 %53, label %54, label %32, !llvm.loop !28

54:                                               ; preds = %51
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %58 [label %58, label %55], !srcloc !12

55:                                               ; preds = %54
  %56 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %57 = and i64 %56, -262145
  store i64 %57, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  br label %58

58:                                               ; preds = %55, %54, %54
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %60 [label %60, label %59], !srcloc !12

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %58, %58
  %61 = phi i64 [ 393983, %59 ], [ 397055, %58 ], [ 397055, %58 ]
  %62 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %63 = and i64 %62, %61
  store i64 %63, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %64 = and i64 %62, 393983
  store i64 %64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2), align 8
  %65 = and i64 %63, 134911
  store i64 %65, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 3), align 8
  %66 = and i64 %62, 131839
  store i64 %66, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 3), align 8
  %67 = and i64 %62, 262144
  store i64 %67, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 4), align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 321, i32 2, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %69 [label %69, label %68], !srcloc !12

68:                                               ; preds = %60
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %69 [label %69, label %70], !srcloc !12

69:                                               ; preds = %68, %68, %60, %60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 29), i32 4, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 29)) #14, !srcloc !31
  br label %70

70:                                               ; preds = %69, %68
  tail call void @fpu__init_cpu_xstate()
  tail call fastcc void @setup_xstate_cache() #16
  %71 = tail call fastcc i32 @init_xstate_size() #16, !range !32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 3008
  tail call void @fpstate_reset(ptr noundef %76) #14
  %77 = load i32, ptr @fpu_user_cfg, align 8
  %78 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2), align 8
  tail call void @update_regset_xstate_info(i32 noundef %77, i64 noundef %78) #15
  %79 = load i32, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 1), align 4
  store i32 %79, ptr @init_fpstate, align 64
  %80 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 3), align 8
  store i64 %80, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 2), align 8
  %81 = icmp ugt i32 %79, 4096
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef 4096, i32 noundef %79) #15
  br label %97

84:                                               ; preds = %73
  tail call fastcc void @setup_init_fpu_buf() #16
  %85 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %86 = icmp eq i64 %63, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %63, i64 noundef %85) #15
  br label %97

89:                                               ; preds = %84
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #14, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 19), i32 8, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 19)) #14, !srcloc !31
  tail call fastcc void @print_xstate_offset_size() #16
  %90 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %91 = load i32, ptr @fpu_kernel_cfg, align 8
  %92 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %93 = and i64 %92, 4398046511104
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, ptr @.str.8, ptr @.str.7
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %90, i32 noundef %91, ptr noundef nonnull %95) #15
  br label %98

97:                                               ; preds = %87, %82, %70, %30
  tail call fastcc void @fpu__init_disable_system_xstate(i32 noundef %0) #16
  br label %98

98:                                               ; preds = %97, %89, %10, %5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_xstate_cache() unnamed_addr #3 section ".init.text" align 16 {
  store i32 0, ptr @xstate_offsets, align 16
  store i32 160, ptr @xstate_sizes, align 16
  store i32 160, ptr getelementptr inbounds ([19 x i32], ptr @xstate_offsets, i64 0, i64 1), align 4
  store i32 256, ptr getelementptr inbounds ([19 x i32], ptr @xstate_sizes, i64 0, i64 1), align 4
  br label %1

1:                                                ; preds = %39, %0
  %2 = phi i32 [ 576, %0 ], [ %40, %39 ]
  %3 = phi i64 [ 2, %0 ], [ %41, %39 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !16

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #13, !srcloc !34
  br label %13

13:                                               ; preds = %11, %6, %1
  %14 = phi i64 [ 64, %1 ], [ %12, %11 ], [ 64, %6 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = trunc i64 %14 to i32
  %19 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 %18) #14, !srcloc !23
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 2
  %22 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %15
  store i32 %20, ptr %22, align 4
  %23 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %15
  store i32 %21, ptr %23, align 4
  %24 = shl i64 %14, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %17
  %31 = extractvalue { i32, i32, i32, i32 } %19, 1
  %32 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %15
  store i32 %31, ptr %32, align 4
  %33 = icmp ule i32 %2, %31
  %34 = load i1, ptr @setup_xstate_cache.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %37, label %36, !prof !6

36:                                               ; preds = %30
  store i1 true, ptr @setup_xstate_cache.__already_done, align 1
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #14, !srcloc !35
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, i32 noundef %2) #14
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 251, i32 2313, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #14, !srcloc !38
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #14, !srcloc !39
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %32, align 4
  br label %39

39:                                               ; preds = %37, %17
  %40 = phi i32 [ %2, %17 ], [ %38, %37 ]
  %41 = add i64 %14, 1
  br label %1, !llvm.loop !40

42:                                               ; preds = %13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @init_xstate_size() unnamed_addr #3 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %2 [label %2, label %1], !srcloc !12

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ false, %1 ], [ true, %0 ], [ true, %0 ]
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 0) #14, !srcloc !23
  %5 = extractvalue { i32, i32, i32, i32 } %4, 1
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @get_xsave_compacted_size() #16
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %5, %2 ]
  %10 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 3), align 8
  %11 = tail call fastcc i32 @xstate_calculate_size(i64 noundef %10, i1 noundef zeroext %3)
  %12 = tail call fastcc zeroext i1 @paranoid_xstate_size_valid(i32 noundef %9) #16
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  store i32 %9, ptr @fpu_kernel_cfg, align 8
  store i32 %5, ptr @fpu_user_cfg, align 8
  store i32 %11, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 1), align 4
  %14 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 3), align 8
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #13, !srcloc !7
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %18
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi i32 [ %23, %17 ], [ 576, %13 ]
  store i32 %25, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 1), align 4
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i32 [ 0, %24 ], [ -22, %8 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpstate_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @update_regset_xstate_info(i32 noundef, i64 noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_init_fpu_buf() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %2 = and i64 %1, 67108864
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  tail call fastcc void @print_xstate_features() #16
  %5 = load i64, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 2), align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %6 [label %6, label %8], !srcloc !12

6:                                                ; preds = %4, %4
  %7 = or i64 %5, -9223372036854775808
  store i64 %7, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 1, i32 1), align 8
  br label %8

8:                                                ; preds = %6, %4
  tail call fastcc void @os_xrstor_booting() #16
  tail call void asm sideeffect "fxsaveq $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.fxregs_state) getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7)) #14, !srcloc !41
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_offset_size() unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi i64 [ 2, %0 ], [ %25, %18 ]
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !16

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #13, !srcloc !34
  br label %13

13:                                               ; preds = %11, %6, %1
  %14 = phi i64 [ 64, %1 ], [ %12, %11 ], [ 64, %6 ]
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %21 = tail call fastcc i32 @xfeature_get_offset(i64 noundef %20, i32 noundef %19)
  %22 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %16
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %19, i32 noundef %21, i32 noundef %19, i32 noundef %23) #15
  %25 = add i64 %14, 1
  br label %1, !llvm.loop !42

26:                                               ; preds = %13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @fpu__init_disable_system_xstate(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  store i64 0, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #14, !srcloc !9
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 262144) #14
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %7

7:                                                ; preds = %6, %1
  call void @setup_clear_cpu_cap(i32 noundef 154) #14
  store i32 %0, ptr @fpu_kernel_cfg, align 8
  store i32 %0, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 1), align 4
  store i32 %0, ptr @fpu_user_cfg, align 8
  store i32 %0, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 1), align 4
  store i64 0, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 4), align 8
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 3008
  call void @fpstate_reset(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fpu__resume_cpu() local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #14
          to label %1 [label %1, label %6], !srcloc !12

1:                                                ; preds = %0, %0
  %2 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2), align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  tail call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %5, i32 0) #14, !srcloc !15
  br label %6

6:                                                ; preds = %1, %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %7 [label %7, label %16], !srcloc !12

7:                                                ; preds = %6, %6
  %8 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %9 = and i64 %8, 3072
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #14
          to label %11 [label %11, label %10], !srcloc !12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %7, %7
  %12 = phi i64 [ 0, %10 ], [ 32768, %7 ], [ 32768, %7 ]
  %13 = or disjoint i64 %12, %9
  %14 = trunc i64 %13 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %14, i32 0) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %16 [label %15], !srcloc !14

15:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %13, i32 noundef 0) #14
  br label %16

16:                                               ; preds = %15, %11, %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #14
          to label %28 [label %17], !srcloc !14

17:                                               ; preds = %16
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 3024
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc i64 %25 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %24, i32 %26) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %28 [label %27], !srcloc !14

27:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef 452, i64 noundef %23, i32 noundef 0) #14
  br label %28

28:                                               ; preds = %27, %17, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_xsave_addr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %4 = and i64 %3, 67108864
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !16

12:                                               ; preds = %6
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #14, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 974, i32 2307, i64 12) #14, !srcloc !44
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #14, !srcloc !45
  br label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 512
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
define internal fastcc ptr @__raw_xsave_addr(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #14, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 933, i32 2307, i64 12) #14, !srcloc !47
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #14, !srcloc !48
  br label %62

11:                                               ; preds = %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %12 [label %12, label %16], !srcloc !12

12:                                               ; preds = %11, %11
  %13 = and i64 %4, %7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16, !prof !16

15:                                               ; preds = %12
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 937, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #14, !srcloc !51
  br label %62

16:                                               ; preds = %12, %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %18 [label %18, label %17], !srcloc !12

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %16, %16
  %19 = phi i1 [ false, %17 ], [ true, %16 ], [ true, %16 ]
  %20 = icmp sgt i32 %1, 1
  %21 = and i1 %20, %19
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = sext i32 %1 to i64
  %24 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %58

26:                                               ; preds = %53, %18
  %27 = phi i32 [ %56, %53 ], [ 576, %18 ]
  %28 = phi i64 [ %57, %53 ], [ 2, %18 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp ugt i64 %29, 63
  br i1 %30, label %37, label %31, !prof !16

31:                                               ; preds = %26
  %32 = shl nsw i64 -1, %29
  %33 = and i64 %32, %4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #13, !srcloc !34
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %31 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  %43 = shl i64 %38, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = add i32 %27, 63
  %50 = and i32 %49, -64
  %51 = select i1 %48, i32 %27, i32 %50
  %52 = icmp eq i32 %42, %1
  br i1 %52, label %58, label %53

53:                                               ; preds = %41
  %54 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %39
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %51
  %57 = add i64 %38, 1
  br label %26, !llvm.loop !52

58:                                               ; preds = %41, %37, %22
  %59 = phi i32 [ %25, %22 ], [ %51, %41 ], [ %27, %37 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  br label %62

62:                                               ; preds = %58, %15, %10
  %63 = phi ptr [ %61, %58 ], [ null, %10 ], [ null, %15 ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @arch_set_user_pkey_access(ptr nocapture noundef readnone %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #14
          to label %4 [label %4, label %32], !srcloc !12

4:                                                ; preds = %3, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #14
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4, %4
  %7 = phi i32 [ 1, %5 ], [ 16, %4 ], [ 16, %4 ]
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %6
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1018, i32 2307, i64 12) #14, !srcloc !54
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #14, !srcloc !55
  br label %32

10:                                               ; preds = %6
  %11 = trunc i64 %2 to i32
  %12 = and i32 %11, 1
  %13 = trunc i64 %2 to i32
  %14 = and i32 %13, 2
  %15 = or disjoint i32 %12, %14
  %16 = shl i32 %1, 1
  %17 = shl i32 %15, %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #14
          to label %18 [label %18, label %21], !srcloc !12

18:                                               ; preds = %10, %10
  %19 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !56
  %20 = extractvalue { i32, i32 } %19, 0
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i32 [ %20, %18 ], [ 0, %10 ]
  %23 = shl i32 3, %16
  %24 = xor i32 %23, -1
  %25 = and i32 %22, %24
  %26 = or i32 %25, %17
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #14
          to label %27 [label %27, label %32], !srcloc !12

27:                                               ; preds = %21, %21
  %28 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #14, !srcloc !56
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 0, i32 0) #14, !srcloc !57
  br label %32

32:                                               ; preds = %31, %27, %21, %9, %3
  %33 = phi i32 [ -22, %9 ], [ 0, %21 ], [ 0, %27 ], [ 0, %31 ], [ -22, %3 ]
  ret i32 %33
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
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = select i1 %24, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7), ptr %9
  %28 = tail call i64 @llvm.umin.i64(i64 %1, i64 24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %27, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = sub i64 %1, %28
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %1, %21 ], [ %30, %26 ]
  %33 = phi ptr [ %0, %21 ], [ %29, %26 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 88
  %37 = and i64 %22, 6
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 0, i32 5), ptr %36
  %40 = tail call i64 @llvm.umin.i64(i64 %32, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %39, i64 %40, i1 false)
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = sub i64 %32, %40
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i64 [ %32, %31 ], [ %42, %35 ]
  %45 = phi ptr [ %33, %31 ], [ %41, %35 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 96
  %49 = select i1 %24, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 0, i32 7), ptr %48
  %50 = tail call i64 @llvm.umin.i64(i64 %44, i64 128)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %49, i64 %50, i1 false)
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = sub i64 %44, %50
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i64 [ %44, %43 ], [ %52, %47 ]
  %55 = phi ptr [ %45, %43 ], [ %51, %47 ]
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 224
  %59 = load i64, ptr %7, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7, i32 0, i32 0, i32 8), ptr %58
  %63 = tail call i64 @llvm.umin.i64(i64 %54, i64 256)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %62, i64 %63, i1 false)
  %64 = getelementptr i8, ptr %55, i64 %63
  %65 = sub i64 %54, %63
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i64 [ %54, %53 ], [ %65, %57 ]
  %68 = phi ptr [ %55, %53 ], [ %64, %57 ]
  %69 = icmp eq i32 %5, 2
  br i1 %69, label %70, label %159

70:                                               ; preds = %66
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call i64 @llvm.umin.i64(i64 %67, i64 48)
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %73, i1 false)
  %74 = getelementptr i8, ptr %68, i64 %73
  %75 = sub i64 %67, %73
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i64 [ %67, %70 ], [ %75, %72 ]
  %78 = phi ptr [ %68, %70 ], [ %74, %72 ]
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.umin.i64(i64 %77, i64 48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 16 @xstate_fx_sw_bytes, i64 %81, i1 false)
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = sub i64 %77, %81
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i64 [ %77, %76 ], [ %83, %80 ]
  %86 = phi ptr [ %78, %76 ], [ %82, %80 ]
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.umin.i64(i64 %85, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 8 %7, i64 %89, i1 false)
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = sub i64 %85, %89
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %85, %84 ], [ %91, %88 ]
  %94 = phi ptr [ %86, %84 ], [ %90, %88 ]
  %95 = load i64, ptr %7, align 8
  br label %96

96:                                               ; preds = %151, %92
  %97 = phi i64 [ %93, %92 ], [ %152, %151 ]
  %98 = phi ptr [ %94, %92 ], [ %153, %151 ]
  %99 = phi i32 [ 576, %92 ], [ %157, %151 ]
  %100 = phi i64 [ 2, %92 ], [ %158, %151 ]
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = icmp ugt i64 %102, 63
  br i1 %103, label %110, label %104, !prof !16

104:                                              ; preds = %96
  %105 = shl nsw i64 -1, %102
  %106 = and i64 %105, %95
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %106) #13, !srcloc !34
  br label %110

110:                                              ; preds = %108, %104, %96
  %111 = phi i64 [ 64, %96 ], [ %109, %108 ], [ 64, %104 ]
  %112 = trunc i64 %111 to i32
  %113 = shl i64 %111, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp ult i64 %114, 64
  br i1 %115, label %116, label %159

116:                                              ; preds = %110
  %117 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %114
  %118 = load i32, ptr %117, align 4
  %119 = icmp uge i32 %99, %118
  %120 = icmp eq i64 %97, 0
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = sub i32 %118, %99
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @llvm.umin.i64(i64 %97, i64 %124)
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %125, i1 false)
  %126 = getelementptr i8, ptr %98, i64 %125
  %127 = sub i64 %97, %125
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi i64 [ %97, %116 ], [ %127, %122 ]
  %130 = phi ptr [ %98, %116 ], [ %126, %122 ]
  %131 = icmp eq i32 %112, 9
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  store i32 %4, ptr %8, align 8
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = tail call i64 @llvm.umin.i64(i64 %129, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 8 %8, i64 %135, i1 false)
  %136 = getelementptr i8, ptr %130, i64 %135
  %137 = sub i64 %129, %135
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i64 [ %129, %132 ], [ %137, %134 ]
  %140 = phi ptr [ %130, %132 ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %151

141:                                              ; preds = %128
  %142 = tail call fastcc ptr @__raw_xsave_addr(ptr noundef %9, i32 noundef %112)
  %143 = icmp eq i64 %129, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %114
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = tail call i64 @llvm.umin.i64(i64 %129, i64 %147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %142, i64 %148, i1 false)
  %149 = getelementptr i8, ptr %130, i64 %148
  %150 = sub i64 %129, %148
  br label %151

151:                                              ; preds = %144, %141, %138
  %152 = phi i64 [ %139, %138 ], [ %129, %141 ], [ %150, %144 ]
  %153 = phi ptr [ %140, %138 ], [ %130, %141 ], [ %149, %144 ]
  %154 = load i32, ptr %117, align 4
  %155 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %114
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %154
  %158 = add i64 %111, 1
  br label %96, !llvm.loop !58

159:                                              ; preds = %110, %66
  %160 = phi i64 [ %67, %66 ], [ %97, %110 ]
  %161 = phi ptr [ %68, %66 ], [ %98, %110 ]
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %160, i1 false)
  br label %164

164:                                              ; preds = %163, %159
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %4 [label %4, label %3], !srcloc !12

3:                                                ; preds = %2
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 2307, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #14, !srcloc !65
  br label %20

4:                                                ; preds = %2, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #14
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
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2307, i64 12) #14, !srcloc !67
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #14, !srcloc !68
  br label %20

13:                                               ; preds = %6
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %1, 32
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x2f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr elementtype(%struct.xregs_state) %0, i32 %14, i32 %16) #14, !srcloc !69
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #14, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1368, i32 2307, i64 12) #14, !srcloc !71
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #14, !srcloc !72
  br label %20

20:                                               ; preds = %19, %13, %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xrstors(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %4 [label %4, label %3], !srcloc !12

3:                                                ; preds = %2
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 2307, i64 12) #14, !srcloc !64
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #14, !srcloc !65
  br label %20

4:                                                ; preds = %2, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #14
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
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2307, i64 12) #14, !srcloc !67
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #14, !srcloc !68
  br label %20

13:                                               ; preds = %6
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %1, 32
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x1f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr elementtype(%struct.xregs_state) %0, i32 %14, i32 %16) #14, !srcloc !73
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %13
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #14, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1392, i32 2307, i64 12) #14, !srcloc !75
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #14, !srcloc !76
  br label %20

20:                                               ; preds = %19, %13, %12, %3
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
  %1 = load i64, ptr getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 4), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @__fpu_state_size_dynamic) #14
  br label %4

4:                                                ; preds = %3, %0
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
  br i1 %6, label %7, label %150

7:                                                ; preds = %5
  %8 = load i1, ptr @__xfd_enable_feature.__already_done, align 1
  br i1 %8, label %150, label %9, !prof !6

9:                                                ; preds = %7
  store i1 true, ptr @__xfd_enable_feature.__already_done, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %0) #15
  br label %150

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
  br label %150

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
  br i1 %35, label %150, label %36

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
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  br i1 %47, label %64, label %109

64:                                               ; preds = %62
  %65 = load volatile i64, ptr %13, align 8
  %66 = and i64 %65, 16384
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %109, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %13, i64 3008
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !84
  %71 = getelementptr inbounds i8, ptr %13, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2113536
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75, !prof !6

75:                                               ; preds = %68
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #14, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 59, i32 2307, i64 12) #14, !srcloc !86
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #14, !srcloc !87
  br label %109

76:                                               ; preds = %68
  %77 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx) #14, !srcloc !88
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %69, align 64
  %82 = icmp eq i32 %81, %70
  br i1 %82, label %107, label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %43, align 16
  tail call void @restore_fpregs_from_fpstate(ptr noundef %84, i64 noundef 396543) #14
  %85 = ptrtoint ptr %69 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx, i64 %85, ptr nonnull elementtype(ptr) @fpu_fpregs_owner_ctx) #14, !srcloc !89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_x86_fpu_regs_activated, i64 0, i32 1), i32 2) #14
          to label %106 [label %86], !srcloc !14

86:                                               ; preds = %83
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !90
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #14, !srcloc !27
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !92
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_x86_fpu_regs_activated, i64 0, i32 8), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_x86_fpu_regs_activated(ptr noundef %97, ptr noundef %69) #14
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !94
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !6

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #14, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %83
  store i32 %70, ptr %69, align 64
  br label %107

107:                                              ; preds = %106, %80
  %108 = getelementptr i8, ptr %13, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 -65, ptr elementtype(i8) %108) #14, !srcloc !96
  br label %109

109:                                              ; preds = %107, %75, %64, %62
  %110 = getelementptr inbounds i8, ptr %45, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 262144
  %113 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %45, i64 16
  %115 = load i64, ptr %114, align 16
  %116 = or i64 %115, 262144
  %117 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %116, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %45, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, -262145
  %121 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %120, ptr %121, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %122 [label %122, label %125], !srcloc !12

122:                                              ; preds = %109, %109
  %123 = or i64 %111, -9223372036854513664
  %124 = getelementptr inbounds i8, ptr %34, i64 584
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %109
  br i1 %41, label %127, label %126

126:                                              ; preds = %125
  store ptr %34, ptr %42, align 8
  br i1 %47, label %128, label %142

127:                                              ; preds = %125
  store ptr %34, ptr %43, align 16
  br i1 %47, label %129, label %142

128:                                              ; preds = %126
  store ptr %34, ptr %43, align 16
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %43, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #14
          to label %142 [label %131], !srcloc !14

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %130, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state) #13, !srcloc !97
  %135 = icmp eq i64 %134, %133
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = trunc i64 %133 to i32
  %138 = lshr i64 %133, 32
  %139 = trunc i64 %138 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 452, i32 %137, i32 %139) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %141 [label %140], !srcloc !14

140:                                              ; preds = %136
  tail call void @do_trace_write_msr(i32 noundef 452, i64 noundef %133, i32 noundef 0) #14
  br label %141

141:                                              ; preds = %140, %136
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @xfd_state, i64 %133, ptr nonnull elementtype(i64) @xfd_state) #14, !srcloc !98
  br label %142

142:                                              ; preds = %141, %131, %129, %127, %126
  tail call void @__local_bh_enable_ip(i64 noundef %63, i32 noundef 512) #14
  %143 = icmp eq ptr %45, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %45, i64 32
  %146 = load i8, ptr %145, align 32
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  tail call void @vfree(ptr noundef nonnull %45) #14
  br label %150

150:                                              ; preds = %149, %144, %142, %26, %24, %9, %7, %5
  %151 = phi i32 [ -1, %24 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ], [ -14, %26 ], [ 0, %149 ], [ 0, %144 ], [ 0, %142 ]
  ret i32 %151
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
  switch i32 %0, label %188 [
    i32 4129, label %4
    i32 4130, label %15
    i32 4132, label %30
    i32 4133, label %45
    i32 4131, label %46
  ]

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 4), align 8
  %7 = or i64 %6, %5
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %7, i64 8, i64 %8) #14, !srcloc !100
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %188

15:                                               ; preds = %2
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1376
  %19 = load ptr, ptr %18, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 3040
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 393983
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %22, i64 8, i64 %23) #14, !srcloc !101
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = ptrtoint ptr %25 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %188

30:                                               ; preds = %2
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1376
  %34 = load ptr, ptr %33, align 32
  %35 = getelementptr inbounds i8, ptr %34, i64 3056
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 393983
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %37, i64 8, i64 %38) #14, !srcloc !102
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  br label %188

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45, %2
  %47 = phi i1 [ false, %2 ], [ true, %45 ]
  %48 = icmp ugt i64 %1, 18
  br i1 %48, label %188, label %49

49:                                               ; preds = %46
  %50 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 19, i64 %1) #14, !srcloc !103
  %51 = and i64 %50, %1
  %52 = getelementptr [19 x i64], ptr @xstate_prctl_req, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, 18
  br i1 %54, label %55, label %188

55:                                               ; preds = %49
  %56 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_user_cfg, i64 0, i32 2), align 8
  %57 = and i64 %56, %53
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %59, label %188

59:                                               ; preds = %55
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !33
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1376
  %63 = load ptr, ptr %62, align 32
  %64 = select i1 %47, i64 3056, i64 3040
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, %53
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %188, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %61, i64 1888
  %71 = load ptr, ptr %70, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %71) #14
  %72 = load ptr, ptr %62, align 32
  %73 = getelementptr inbounds i8, ptr %72, i64 %64
  %74 = load volatile i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %47, i1 %75, i1 false
  br i1 %76, label %185, label %77

77:                                               ; preds = %69
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %79 [label %79, label %78], !srcloc !12

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %77, %77
  %80 = phi i1 [ false, %78 ], [ true, %77 ], [ true, %77 ]
  %81 = load ptr, ptr %62, align 32
  %82 = and i64 %74, %53
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %185, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %86 = and i64 %85, 3072
  %87 = select i1 %47, i64 0, i64 %86
  %88 = or i64 %53, %87
  %89 = or i64 %88, %74
  %90 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %89, i32 -1) #13, !srcloc !7
  %91 = zext i32 %90 to i64
  %92 = icmp ult i32 %90, 2
  br i1 %92, label %143, label %93

93:                                               ; preds = %84
  %94 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4
  br i1 %80, label %96, label %138

96:                                               ; preds = %93
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %98 [label %98, label %97], !srcloc !12

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %96, %96
  %99 = phi i1 [ false, %97 ], [ true, %96 ], [ true, %96 ]
  %100 = icmp sgt i32 %90, 1
  %101 = and i1 %100, %99
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = sext i32 %90 to i64
  %104 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %138

106:                                              ; preds = %133, %98
  %107 = phi i32 [ %136, %133 ], [ 576, %98 ]
  %108 = phi i64 [ %137, %133 ], [ 2, %98 ]
  %109 = and i64 %108, 4294967295
  %110 = icmp ugt i64 %109, 63
  br i1 %110, label %117, label %111, !prof !16

111:                                              ; preds = %106
  %112 = shl nsw i64 -1, %109
  %113 = and i64 %112, %89
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #13, !srcloc !34
  br label %117

117:                                              ; preds = %115, %111, %106
  %118 = phi i64 [ 64, %106 ], [ %116, %115 ], [ 64, %111 ]
  %119 = and i64 %118, 4294967295
  %120 = icmp ult i64 %119, 64
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = trunc i64 %118 to i32
  %123 = shl i64 %118, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = add i32 %107, 63
  %130 = and i32 %129, -64
  %131 = select i1 %128, i32 %107, i32 %130
  %132 = icmp eq i32 %90, %122
  br i1 %132, label %138, label %133

133:                                              ; preds = %121
  %134 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %119
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %131
  %137 = add i64 %118, 1
  br label %106, !llvm.loop !52

138:                                              ; preds = %121, %117, %102, %93
  %139 = phi i32 [ %95, %93 ], [ %105, %102 ], [ %131, %121 ], [ %107, %117 ]
  %140 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %91
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %139
  br label %143

143:                                              ; preds = %138, %84
  %144 = phi i32 [ %142, %138 ], [ 576, %84 ]
  %145 = and i64 %89, 393983
  %146 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %145, i32 -1) #13, !srcloc !7
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = zext i32 %146 to i64
  %150 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %149
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  br label %155

155:                                              ; preds = %148, %143
  %156 = phi i32 [ %154, %148 ], [ 576, %143 ]
  br i1 %47, label %180, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %62, align 32
  %159 = tail call i64 @get_sigframe_size() #14
  %160 = load i32, ptr @fpu_user_cfg, align 8
  %161 = zext i32 %160 to i64
  %162 = zext i32 %156 to i64
  %163 = add i64 %159, %162
  %164 = sub i64 %163, %161
  %165 = getelementptr inbounds i8, ptr %158, i64 1880
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  br label %168

168:                                              ; preds = %172, %157
  %169 = phi ptr [ %167, %157 ], [ %170, %172 ]
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %167
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %170, i64 464
  %174 = load i64, ptr %173, align 32
  %175 = icmp ne i64 %174, 0
  %176 = icmp ult i64 %174, %164
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %168, !llvm.loop !104

178:                                              ; preds = %172, %168
  %179 = phi i64 [ -28, %172 ], [ 0, %168 ]
  br i1 %171, label %180, label %185

180:                                              ; preds = %178, %155
  %181 = phi i64 [ 3040, %178 ], [ 3056, %155 ]
  %182 = getelementptr inbounds i8, ptr %81, i64 %181
  store volatile i64 %145, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 %144, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 %156, ptr %184, align 4
  br label %185

185:                                              ; preds = %180, %178, %79, %69
  %186 = phi i64 [ -16, %69 ], [ 0, %180 ], [ 0, %79 ], [ %179, %178 ]
  %187 = load ptr, ptr %70, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %187) #14
  br label %188

188:                                              ; preds = %185, %59, %55, %49, %46, %30, %15, %4, %2
  %189 = phi i64 [ %44, %30 ], [ %29, %15 ], [ %14, %4 ], [ -22, %2 ], [ %186, %185 ], [ -22, %46 ], [ -95, %49 ], [ -95, %55 ], [ 0, %59 ]
  ret i64 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @proc_pid_arch_status(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 304, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 30)) #14
          to label %5 [label %5, label %17], !srcloc !12

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 3016
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sub i64 %10, %7
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %13 = tail call i32 @jiffies_to_msecs(i64 noundef %12) #14
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i64 [ %14, %9 ], [ -1, %5 ]
  tail call void @seq_put_decimal_ll(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef %16) #14
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #14
  br label %17

17:                                               ; preds = %15, %4
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 595, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 66)) #14
          to label %2 [label %2, label %1], !srcloc !12

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ true, %1 ], [ false, %0 ], [ false, %0 ]
  %4 = phi i64 [ 0, %1 ], [ 32768, %0 ], [ 32768, %0 ]
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #14, !srcloc !23
  br label %19

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %9 = and i64 %8, 3072
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %10, i32 0) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %12 [label %11], !srcloc !14

11:                                               ; preds = %7
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %9, i32 noundef 0) #14
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 13, i32 1) #14, !srcloc !23
  %14 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %15 = and i64 %14, 3072
  %16 = or disjoint i64 %15, %4
  %17 = trunc i64 %16 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3488, i32 %17, i32 0) #14, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #14
          to label %19 [label %18], !srcloc !14

18:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef 3488, i64 noundef %16, i32 noundef 0) #14
  br label %19

19:                                               ; preds = %18, %12, %5
  %20 = phi { i32, i32, i32, i32 } [ %6, %5 ], [ %13, %12 ], [ %13, %18 ]
  %21 = extractvalue { i32, i32, i32, i32 } %20, 1
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xstate_calculate_size(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #13, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %4
  %8 = load i32, ptr %7, align 4
  br i1 %1, label %9, label %51

9:                                                ; preds = %6
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %11 [label %11, label %10], !srcloc !12

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %9, %9
  %12 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %9 ]
  %13 = icmp sgt i32 %3, 1
  %14 = and i1 %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = sext i32 %3 to i64
  %17 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %51

19:                                               ; preds = %46, %11
  %20 = phi i32 [ %49, %46 ], [ 576, %11 ]
  %21 = phi i64 [ %50, %46 ], [ 2, %11 ]
  %22 = and i64 %21, 4294967295
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %30, label %24, !prof !16

24:                                               ; preds = %19
  %25 = shl nsw i64 -1, %22
  %26 = and i64 %25, %0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !34
  br label %30

30:                                               ; preds = %28, %24, %19
  %31 = phi i64 [ 64, %19 ], [ %29, %28 ], [ 64, %24 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = add i32 %20, 63
  %43 = and i32 %42, -64
  %44 = select i1 %41, i32 %20, i32 %43
  %45 = icmp eq i32 %3, %35
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %32
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %44
  %50 = add i64 %31, 1
  br label %19, !llvm.loop !52

51:                                               ; preds = %34, %30, %15, %6
  %52 = phi i32 [ %8, %6 ], [ %18, %15 ], [ %44, %34 ], [ %20, %30 ]
  %53 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  br label %56

56:                                               ; preds = %51, %2
  %57 = phi i32 [ %55, %51 ], [ 576, %2 ]
  ret i32 %57
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @paranoid_xstate_size_valid(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %3 [label %3, label %2], !srcloc !12

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %3, %3
  %7 = phi i1 [ false, %5 ], [ true, %3 ], [ true, %3 ]
  br label %8

8:                                                ; preds = %37, %6
  %9 = phi i64 [ 2, %6 ], [ %38, %37 ]
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = icmp ugt i64 %11, 63
  br i1 %12, label %20, label %13, !prof !16

13:                                               ; preds = %8
  %14 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %15 = shl nsw i64 -1, %11
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #13, !srcloc !34
  br label %20

20:                                               ; preds = %18, %13, %8
  %21 = phi i64 [ 64, %8 ], [ %19, %18 ], [ 64, %13 ]
  %22 = trunc i64 %21 to i32
  %23 = and i64 %21, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = tail call fastcc zeroext i1 @check_xstate_against_struct(i32 noundef %22) #16
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  br i1 %7, label %37, label %28

28:                                               ; preds = %27
  %29 = and i64 %21, 63
  %30 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i1, ptr @paranoid_xstate_size_valid.__already_done, align 1
  br i1 %35, label %47, label %36, !prof !6

36:                                               ; preds = %34
  store i1 true, ptr @paranoid_xstate_size_valid.__already_done, align 1
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #14, !srcloc !105
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, i32 noundef %22) #14
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #14, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 596, i32 2313, i64 12) #14, !srcloc !107
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #14, !srcloc !108
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_end\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #14, !srcloc !109
  br label %47

37:                                               ; preds = %28, %27
  %38 = add nuw nsw i64 %21, 1
  br label %8, !llvm.loop !110

39:                                               ; preds = %20
  %40 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %41 = tail call fastcc i32 @xstate_calculate_size(i64 noundef %40, i1 noundef zeroext %4)
  %42 = icmp eq i32 %41, %0
  %43 = load i1, ptr @paranoid_xstate_size_valid.__already_done.28, align 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %39
  store i1 true, ptr @paranoid_xstate_size_valid.__already_done.28, align 1
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #14, !srcloc !111
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, i32 noundef %41, i32 noundef %0) #14
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 602, i32 2313, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #14, !srcloc !114
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_end\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #14, !srcloc !115
  br label %46

46:                                               ; preds = %45, %39
  br i1 %42, label %49, label %47

47:                                               ; preds = %46, %36, %34
  %48 = phi i1 [ false, %36 ], [ false, %34 ], [ %42, %46 ]
  tail call fastcc void @__xstate_dump_leaves() #16
  br label %49

49:                                               ; preds = %47, %46, %25
  %50 = phi i1 [ %42, %46 ], [ %48, %47 ], [ false, %25 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xfeature_get_offset(i64 noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 234, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #14
          to label %4 [label %4, label %3], !srcloc !12

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %2
  %5 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ]
  %6 = icmp sgt i32 %1, 1
  %7 = and i1 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr [19 x i32], ptr @xstate_offsets, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %44

12:                                               ; preds = %39, %4
  %13 = phi i32 [ %42, %39 ], [ 576, %4 ]
  %14 = phi i64 [ %43, %39 ], [ 2, %4 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %23, label %17, !prof !16

17:                                               ; preds = %12
  %18 = shl nsw i64 -1, %15
  %19 = and i64 %18, %0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #13, !srcloc !34
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = phi i64 [ 64, %12 ], [ %22, %21 ], [ 64, %17 ]
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %25, 64
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr [19 x i32], ptr @xstate_flags, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = add i32 %13, 63
  %36 = and i32 %35, -64
  %37 = select i1 %34, i32 %13, i32 %36
  %38 = icmp eq i32 %28, %1
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %40 = getelementptr [19 x i32], ptr @xstate_sizes, i64 0, i64 %25
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  %43 = add i64 %24, 1
  br label %12, !llvm.loop !52

44:                                               ; preds = %27, %23, %8
  %45 = phi i32 [ %11, %8 ], [ %37, %27 ], [ %13, %23 ]
  ret i32 %45
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
  %1 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 396543
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 323, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32)) #14
          to label %6 [label %6, label %4], !srcloc !12

4:                                                ; preds = %0
  %5 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xae,0x2f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7), ptr nonnull elementtype(%struct.xregs_state) getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7), i32 %3, i32 0) #14, !srcloc !173
  br label %8

6:                                                ; preds = %0, %0
  %7 = tail call i32 asm sideeffect "1:.byte 0x48, 0x0f,0xc7,0x1f\0A\09xor $0, $0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 15 \0A .popsection\0A", "={ax},{di},*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7), ptr nonnull elementtype(%struct.xregs_state) getelementptr inbounds (%struct.fpstate, ptr @init_fpstate, i64 0, i32 7), i32 %3, i32 0) #14, !srcloc !174
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %8
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #14, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 328, i32 2307, i64 12) #14, !srcloc !176
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #14, !srcloc !177
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_xstate_feature(i64 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = load i64, ptr getelementptr inbounds (%struct.fpu_state_config, ptr @fpu_kernel_cfg, i64 0, i32 2), align 8
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #13, !srcloc !7
  br i1 %5, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 19)
  %10 = sext i32 %9 to i64
  %11 = getelementptr [20 x ptr], ptr @xfeature_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %0, ptr noundef %12) #15
  br label %14

14:                                               ; preds = %8, %1
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
