target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_get_nodes_per_socket: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_get_nodes_per_socket ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_get_dr_addr_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_get_dr_addr_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_get_highest_perf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_get_highest_perf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_amd_clear_divider: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad amd_clear_divider ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpu_dev = type { ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%struct.atomic_t = type { i32 }
%union.anon.1 = type { i64 }
%struct.va_alignment = type { i32, i64, i64, [40 x i8] }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.x86_cpuinit_ops = type { ptr, ptr, ptr, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct.cpumask = type { [1 x i64] }

@nodes_per_socket = internal unnamed_addr global i32 1, align 4
@__UNIQUE_ID___addressable_amd_get_nodes_per_socket369 = internal global ptr @amd_get_nodes_per_socket, section ".discard.addressable", align 8
@__setup_str_rdrand_cmdline = internal constant [7 x i8] c"rdrand\00", section ".init.rodata", align 1
@__setup_rdrand_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_rdrand_cmdline, ptr @rdrand_cmdline, i32 1 }, section ".init.setup", align 8
@amd_cpu_dev = internal constant %struct.cpu_dev { ptr @.str.3, [2 x ptr] [ptr @.str.4, ptr null], ptr @early_init_amd, ptr @bsp_init_amd, ptr @init_amd, ptr null, ptr @cpu_detect_tlb_amd, i32 2 }, align 8
@__cpu_dev_amd_cpu_dev = internal constant ptr @amd_cpu_dev, section ".x86_cpu_dev.init", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/cpu/amd.c\00", align 1
@amd_dr_addr_mask = internal global [4 x i64] zeroinitializer, section ".data..percpu..read_mostly", align 16
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@amd_msr_dr_addr_masks = internal unnamed_addr constant [4 x i32] [i32 -1073672153, i32 -1073672167, i32 -1073672166, i32 -1073672165], align 16
@__UNIQUE_ID___addressable_amd_get_dr_addr_mask380 = internal global ptr @amd_get_dr_addr_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_get_highest_perf381 = internal global ptr @amd_get_highest_perf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_clear_divider382 = internal global ptr @amd_clear_divider, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@rdrand_force = internal unnamed_addr global i1 false, align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@early_init_amd.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"\016[Firmware Info]: CPU: Re-enabling disabled Topology Extensions Support.\0A\00", align 1
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@cpu_caps_set = external dso_local global [23 x i32], align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"\014[Firmware Bug]: TSC doesn't count with P0 frequency!\0A\00", align 1
@va_align = external dso_local local_unnamed_addr global %struct.va_alignment, align 64
@__max_die_per_package = external dso_local local_unnamed_addr global i32, align 4
@x86_amd_ls_cfg_base = external dso_local local_unnamed_addr global i64, align 8
@x86_amd_ls_cfg_ssbd_mask = external dso_local local_unnamed_addr global i64, align 8
@bsp_init_amd.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Family 0x%x, model: 0x%x??\0A\00", align 1
@init_amd.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"\015SVM disabled (by BIOS) in MSR_VM_CR\0A\00", align 1
@spectre_v2_enabled = external dso_local local_unnamed_addr global i32, align 4
@apic = external dso_local local_unnamed_addr global ptr, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read342 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"Hammer\00", align 1
@rdmsrl_amd_safe.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s should only be used on K8!\0A\00", align 1
@__func__.rdmsrl_amd_safe = private unnamed_addr constant [16 x i8] c"rdmsrl_amd_safe\00", align 1
@wrmsrl_amd_safe.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__func__.wrmsrl_amd_safe = private unnamed_addr constant [16 x i8] c"wrmsrl_amd_safe\00", align 1
@clear_rdrand_cpuid_bit.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [112 x i8] c"\016BIOS may not properly restore RDRAND after suspend, but hypervisor does not support hiding RDRAND via CPUID.\0A\00", align 1
@clear_rdrand_cpuid_bit.__already_done.12 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"\016BIOS may not properly restore RDRAND after suspend, hiding RDRAND via CPUID. Use rdrand=force to reenable.\0A\00", align 1
@init_amd_zen1.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"\015AMD Zen1 DIV0 bug detected. Disable SMT for full protection.\0A\00", align 1
@node_reclaim_distance = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@zen2_zenbleed_check.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"\015Zenbleed: please update your microcode for the most optimal fix\0A\00", align 1
@x86_cpuinit = external dso_local local_unnamed_addr global %struct.x86_cpuinit_ops, align 8
@__apicid_to_node = external dso_local local_unnamed_addr global [32768 x i16], align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@tlb_lld_4k = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_4k = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_2m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lld_4m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_2m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@tlb_lli_4m = external dso_local local_unnamed_addr global [1 x i16], section ".data..read_mostly", align 2
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_amd_clear_divider382, ptr @__UNIQUE_ID___addressable_amd_get_dr_addr_mask380, ptr @__UNIQUE_ID___addressable_amd_get_highest_perf381, ptr @__UNIQUE_ID___addressable_amd_get_nodes_per_socket369, ptr @__cpu_dev_amd_cpu_dev, ptr @__setup_rdrand_cmdline, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read342], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @amd_get_nodes_per_socket() #0 align 16 {
  %1 = load i32, ptr @nodes_per_socket, align 4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @rdrand_cmdline(ptr noundef readonly %0) #1 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i1 true, ptr @rdrand_force, align 1
  br label %7

7:                                                ; preds = %6, %3, %1
  %8 = phi i32 [ 0, %6 ], [ -22, %1 ], [ -22, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_spectral_chicken(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965) #12, !srcloc !5
  %8 = extractvalue { i32, i64, i64 } %7, 0
  %9 = extractvalue { i32, i64, i64 } %7, 1
  %10 = extractvalue { i32, i64, i64 } %7, 2
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #12
          to label %15 [label %12], !srcloc !6

12:                                               ; preds = %6
  %13 = shl i64 %10, 32
  %14 = or i64 %13, %9
  tail call void @do_trace_read_msr(i32 noundef -1073671965, i64 noundef %14, i32 noundef %8) #12
  br label %15

15:                                               ; preds = %12, %6
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = shl i64 %10, 32
  %19 = or i64 %18, %9
  %20 = or i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965, i32 %21, i32 %23) #12, !srcloc !7
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #12
          to label %27 [label %26], !srcloc !6

26:                                               ; preds = %17
  tail call void @do_trace_write_msr(i32 noundef -1073671965, i64 noundef %20, i32 noundef %24) #12
  br label %27

27:                                               ; preds = %26, %17, %15, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_set_dr_addr_mask(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #13, !srcloc !8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 19
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 218, i32 4, ptr nonnull %5) #12
          to label %6 [label %6, label %33], !srcloc !9

6:                                                ; preds = %2, %2
  %7 = zext i32 %1 to i64
  %8 = icmp ugt i32 %1, 3
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %6
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1296, i32 2307, i64 12) #12, !srcloc !12
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #12, !srcloc !13
  br label %33

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr @amd_dr_addr_mask to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr [4 x i64], ptr %16, i64 0, i64 %7
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %0
  br i1 %19, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr [4 x i32], ptr @amd_msr_dr_addr_masks, i64 0, i64 %7
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %0 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 %23, i32 0) #12, !srcloc !14
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #12
          to label %27 [label %25], !srcloc !6

25:                                               ; preds = %20
  %26 = and i64 %0, 4294967295
  tail call void @do_trace_write_msr(i32 noundef %22, i64 noundef %26, i32 noundef 0) #12
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i64, ptr %12, align 8
  %29 = ptrtoint ptr @amd_dr_addr_mask to i64
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr [4 x i64], ptr %31, i64 0, i64 %7
  store i64 %0, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %10, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @amd_get_dr_addr_mask(i32 noundef %0) #2 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 19
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 218, i32 4, ptr nonnull %2) #12
          to label %3 [label %3, label %18], !srcloc !9

3:                                                ; preds = %1, %1
  %4 = icmp ugt i32 %0, 3
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1311, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #12, !srcloc !17
  br label %18

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [4 x i64], ptr @amd_dr_addr_mask, i64 0, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #13, !srcloc !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %9
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %6, %5, %1
  %19 = phi i64 [ %17, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @amd_get_highest_perf() #0 align 16 {
  %1 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %1, label %19 [
    i8 23, label %2
    i8 25, label %11
  ]

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -16
  %6 = icmp eq i8 %5, 48
  %7 = icmp sgt i8 %4, 111
  %8 = or i1 %7, %6
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = icmp eq i8 %1, 25
  br i1 %10, label %11, label %19

11:                                               ; preds = %9, %0
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, -16
  %15 = icmp eq i8 %14, 32
  %16 = add i8 %13, -64
  %17 = icmp ult i8 %16, 48
  %18 = or i1 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %9, %0
  br label %20

20:                                               ; preds = %19, %11, %2
  %21 = phi i32 [ 255, %19 ], [ 166, %2 ], [ 166, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_check_microcode() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @zenbleed_check_cpu, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #12
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @zenbleed_check_cpu(ptr nocapture readnone %0) #2 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #13, !srcloc !19
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_info to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  tail call fastcc void @zen2_zenbleed_check(ptr noundef %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @amd_clear_divider() #4 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (1*32 + 1))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09div $2\0A\09\0A6651:\0A.popsection\0A", "{ax},{dx},r,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 1) #12, !srcloc !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_init_amd(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, -2147483640
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483640, i32 0) #12, !srcloc !21
  %7 = extractvalue { i32, i32, i32, i32 } %6, 2
  %8 = trunc i32 %7 to i16
  %9 = and i16 %8, 255
  %10 = add nuw nsw i16 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  store i16 %10, ptr %11, align 8
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = zext nneg i16 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %21, %17 ], [ 0, %15 ]
  %19 = shl nuw i32 1, %18
  %20 = icmp slt i32 %19, %16
  %21 = add i32 %18, 1
  br i1 %20, label %17, label %22, !llvm.loop !22

22:                                               ; preds = %17, %5
  %23 = phi i32 [ %13, %5 ], [ %18, %17 ]
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %0, i64 30
  store i8 %24, ptr %25, align 2
  br label %26

26:                                               ; preds = %22, %1
  %27 = load i8, ptr %0, align 8
  %28 = icmp ugt i8 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 16, ptr elementtype(i8) %30) #12, !srcloc !25
  br label %31

31:                                               ; preds = %29, %26
  %32 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 139) #12, !srcloc !5
  %33 = extractvalue { i32, i64, i64 } %32, 1
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #12
          to label %40 [label %35], !srcloc !6

35:                                               ; preds = %31
  %36 = extractvalue { i32, i64, i64 } %32, 2
  %37 = extractvalue { i32, i64, i64 } %32, 0
  %38 = shl i64 %36, 32
  %39 = or i64 %38, %33
  tail call void @do_trace_read_msr(i32 noundef 139, i64 noundef %39, i32 noundef %37) #12
  br label %40

40:                                               ; preds = %35, %31
  %41 = trunc i64 %33 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 276
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 1, ptr elementtype(i8) %48) #12, !srcloc !25
  %49 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 1, ptr elementtype(i8) %49) #12, !srcloc !25
  br label %50

50:                                               ; preds = %47, %40
  %51 = load i32, ptr %43, align 4
  %52 = and i32 %51, 4096
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 8, ptr elementtype(i8) %55) #12, !srcloc !25
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %43, align 4
  %58 = and i32 %57, 16384
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 32, ptr elementtype(i8) %61) #12, !srcloc !25
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 64, ptr elementtype(i8) %63) #12, !srcloc !25
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 512
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %0, align 8
  %70 = icmp ugt i8 %69, 22
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 4, ptr elementtype(i8) %72) #12, !srcloc !25
  br label %81

73:                                               ; preds = %68
  %74 = icmp ugt i8 %69, 14
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext 24, i8 noundef zeroext 0, i8 noundef zeroext 104) #12
  %77 = and i32 %76, 393216
  %78 = icmp eq i32 %77, 393216
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 4, ptr elementtype(i8) %80) #12, !srcloc !25
  br label %81

81:                                               ; preds = %79, %75, %73, %71, %62
  %82 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 128, ptr elementtype(i8) %82) #12, !srcloc !25
  %83 = load i8, ptr %0, align 8
  %84 = icmp eq i8 %83, 22
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 2
  %87 = load i8, ptr %86, align 2
  %88 = icmp ult i8 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i32 @msr_set_bit(i32 noundef -1073672160, i8 noundef zeroext 15) #12
  br label %91

91:                                               ; preds = %89, %85, %81
  %92 = getelementptr i8, ptr %0, i64 112
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 4294967296
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load volatile i64, ptr %92, align 8
  %98 = and i64 %97, 8589934592
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %132, label %100

100:                                              ; preds = %96, %91
  %101 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #12, !srcloc !26
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #12
          to label %108 [label %104], !srcloc !6

104:                                              ; preds = %100
  %105 = extractvalue { i64, i64 } %101, 1
  %106 = shl i64 %105, 32
  %107 = or i64 %106, %102
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %107, i32 noundef 0) #12
  br label %108

108:                                              ; preds = %104, %100
  %109 = and i64 %102, 8388608
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %108
  %112 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483617, i32 0) #12, !srcloc !21
  %113 = extractvalue { i32, i32, i32, i32 } %112, 1
  %114 = lshr i32 %113, 6
  %115 = getelementptr inbounds i8, ptr %0, i64 29
  %116 = load i8, ptr %115, align 1
  %117 = trunc i32 %114 to i8
  %118 = and i8 %117, 63
  %119 = sub i8 %116, %118
  store i8 %119, ptr %115, align 1
  tail call void @setup_clear_cpu_cap(i32 noundef 608) #12
  %120 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676267) #12, !srcloc !26
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %122, i32 2) #12
          to label %127 [label %123], !srcloc !6

123:                                              ; preds = %111
  %124 = extractvalue { i64, i64 } %120, 1
  %125 = shl i64 %124, 32
  %126 = or i64 %125, %121
  tail call void @do_trace_read_msr(i32 noundef -1073676267, i64 noundef %126, i32 noundef 0) #12
  br label %127

127:                                              ; preds = %123, %111
  %128 = and i64 %121, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %132

130:                                              ; preds = %108
  tail call void @setup_clear_cpu_cap(i32 noundef 608) #12
  br label %131

131:                                              ; preds = %130, %127
  tail call void @setup_clear_cpu_cap(i32 noundef 609) #12
  tail call void @setup_clear_cpu_cap(i32 noundef 611) #12
  br label %132

132:                                              ; preds = %131, %127, %96
  %133 = load i8, ptr %0, align 8
  %134 = icmp eq i8 %133, 21
  br i1 %134, label %135, label %164

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = add i8 %137, -16
  %139 = icmp ult i8 %138, 96
  br i1 %139, label %140, label %164

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %0, i64 64
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 4194304
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  %146 = tail call i32 @msr_set_bit(i32 noundef -1073672187, i8 noundef zeroext 54) #12
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672187) #12, !srcloc !26
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  %152 = shl i64 %151, 32
  %153 = or i64 %152, %150
  %154 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %154, i32 2) #12
          to label %156 [label %155], !srcloc !6

155:                                              ; preds = %148
  tail call void @do_trace_read_msr(i32 noundef -1073672187, i64 noundef %153, i32 noundef 0) #12
  br label %156

156:                                              ; preds = %155, %148
  %157 = and i64 %153, 18014398509481984
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %0, i64 66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %160, i32 64, ptr elementtype(i8) %160) #12, !srcloc !25
  %161 = load i1, ptr @early_init_amd.__already_done, align 1
  br i1 %161, label %164, label %162, !prof !27

162:                                              ; preds = %159
  store i1 true, ptr @early_init_amd.__already_done, align 1
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %164

164:                                              ; preds = %162, %159, %156, %145, %140, %135, %132
  %165 = getelementptr i8, ptr %0, i64 64
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 4194304
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #12, !srcloc !21
  %171 = extractvalue { i32, i32, i32, i32 } %170, 1
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 255
  %174 = add nuw nsw i32 %173, 1
  store i32 %174, ptr @smp_num_siblings, align 4
  br label %175

175:                                              ; preds = %169, %164
  %176 = getelementptr i8, ptr %0, i64 56
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 2147483648
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %175
  %181 = getelementptr i8, ptr %0, i64 120
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 268435456
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %180
  %186 = load i8, ptr %0, align 8
  %187 = icmp eq i8 %186, 23
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 17592186044416
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  %195 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %194, i32 16, ptr nonnull elementtype(i8) %195) #12, !srcloc !25
  %196 = getelementptr i8, ptr @cpu_caps_set, i64 83
  %197 = getelementptr i8, ptr @cpu_caps_set, i64 83
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 16, ptr elementtype(i8) %197) #12, !srcloc !25
  br label %215

198:                                              ; preds = %188, %185
  %199 = icmp ugt i8 %186, 24
  br i1 %199, label %200, label %215

200:                                              ; preds = %198
  %201 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 128, i32 0) #12, !srcloc !7
  %202 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %202, i32 2) #12
          to label %204 [label %203], !srcloc !6

203:                                              ; preds = %200
  tail call void @do_trace_write_msr(i32 noundef 73, i64 noundef 128, i32 noundef %201) #12
  br label %204

204:                                              ; preds = %203, %200
  %205 = icmp eq i32 %201, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  %208 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %207, i32 16, ptr nonnull elementtype(i8) %208) #12, !srcloc !25
  %209 = getelementptr i8, ptr @cpu_caps_set, i64 83
  %210 = getelementptr i8, ptr @cpu_caps_set, i64 83
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %209, i32 16, ptr elementtype(i8) %210) #12, !srcloc !25
  %211 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  %212 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 75
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %211, i32 8, ptr nonnull elementtype(i8) %212) #12, !srcloc !25
  %213 = getelementptr i8, ptr @cpu_caps_set, i64 83
  %214 = getelementptr i8, ptr @cpu_caps_set, i64 83
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 8, ptr elementtype(i8) %214) #12, !srcloc !25
  br label %215

215:                                              ; preds = %206, %204, %198, %193, %180, %175
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bsp_init_amd(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1099511627776
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = icmp ugt i8 %7, 16
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %7, 16
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %11, %6
  %16 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676267) #12, !srcloc !26
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #12
          to label %23 [label %19], !srcloc !6

19:                                               ; preds = %15
  %20 = extractvalue { i64, i64 } %16, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %17
  tail call void @do_trace_read_msr(i32 noundef -1073676267, i64 noundef %22, i32 noundef 0) #12
  br label %23

23:                                               ; preds = %19, %15
  %24 = and i64 %17, 16777216
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #14
  br label %28

28:                                               ; preds = %26, %23, %11, %9, %1
  %29 = load i8, ptr %0, align 8
  %30 = icmp eq i8 %29, 21
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #12, !srcloc !21
  %33 = extractvalue { i32, i32, i32, i32 } %32, 3
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %33, 14
  %37 = and i32 %36, 261120
  %38 = udiv i32 %37, %35
  %39 = zext nneg i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, -4096
  %42 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  store i64 %41, ptr %42, align 8
  store i32 3, ptr @va_align, align 64
  %43 = tail call i32 @get_random_u32() #12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 2
  store i64 %47, ptr %48, align 16
  br label %49

49:                                               ; preds = %31, %28
  %50 = getelementptr i8, ptr %0, i64 64
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 536870912
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @use_mwaitx_delay() #12
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 4194304
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #12, !srcloc !21
  %62 = extractvalue { i32, i32, i32, i32 } %61, 2
  %63 = lshr i32 %62, 8
  br label %80

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 524288
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  %70 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #12, !srcloc !26
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #12
          to label %77 [label %73], !srcloc !6

73:                                               ; preds = %69
  %74 = extractvalue { i64, i64 } %70, 1
  %75 = shl i64 %74, 32
  %76 = or i64 %75, %71
  tail call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %76, i32 noundef 0) #12
  br label %77

77:                                               ; preds = %73, %69
  %78 = trunc i64 %71 to i32
  %79 = lshr i32 %78, 3
  br label %80

80:                                               ; preds = %77, %60
  %81 = phi i32 [ %79, %77 ], [ %63, %60 ]
  %82 = and i32 %81, 7
  %83 = add nuw nsw i32 %82, 1
  store i32 %83, ptr @nodes_per_socket, align 4
  store i32 %83, ptr @__max_die_per_package, align 4
  br label %84

84:                                               ; preds = %80, %64
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 72057594037927936
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 40
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 144115188075855872
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %89
  %95 = load i8, ptr %0, align 8
  %96 = add i8 %95, -21
  %97 = icmp ult i8 %96, 3
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  switch i8 %95, label %101 [
    i8 21, label %102
    i8 22, label %99
    i8 23, label %100
  ]

99:                                               ; preds = %98
  br label %102

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %100, %99, %98
  %103 = phi i64 [ 10, %100 ], [ 33, %99 ], [ 54, %98 ]
  %104 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160) #12, !srcloc !5
  %105 = extractvalue { i32, i64, i64 } %104, 0
  %106 = extractvalue { i32, i64, i64 } %104, 1
  %107 = extractvalue { i32, i64, i64 } %104, 2
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %108, i32 2) #12
          to label %112 [label %109], !srcloc !6

109:                                              ; preds = %102
  %110 = shl i64 %107, 32
  %111 = or i64 %110, %106
  tail call void @do_trace_read_msr(i32 noundef -1073672160, i64 noundef %111, i32 noundef %105) #12
  br label %112

112:                                              ; preds = %109, %102
  %113 = shl i64 %107, 32
  %114 = or i64 %113, %106
  store i64 %114, ptr @x86_amd_ls_cfg_base, align 8
  %115 = icmp eq i32 %105, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %118 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %117, i32 1, ptr nonnull elementtype(i8) %118) #12, !srcloc !25
  %119 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %120 = getelementptr i8, ptr @cpu_caps_set, i64 31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 1, ptr elementtype(i8) %120) #12, !srcloc !25
  %121 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  %122 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 2, ptr nonnull elementtype(i8) %122) #12, !srcloc !25
  %123 = getelementptr i8, ptr @cpu_caps_set, i64 30
  %124 = getelementptr i8, ptr @cpu_caps_set, i64 30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 2, ptr elementtype(i8) %124) #12, !srcloc !25
  %125 = shl nuw nsw i64 1, %103
  store i64 %125, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  br label %126

126:                                              ; preds = %116, %112, %94, %89, %84
  %127 = load i8, ptr %0, align 8
  switch i8 %127, label %174 [
    i8 23, label %128
    i8 25, label %141
    i8 26, label %158
  ]

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 2
  %130 = load i8, ptr %129, align 2
  switch i8 %130, label %166 [
    i8 80, label %131
    i8 81, label %131
    i8 82, label %131
    i8 83, label %131
    i8 84, label %131
    i8 85, label %131
    i8 86, label %131
    i8 87, label %131
    i8 88, label %131
    i8 89, label %131
    i8 90, label %131
    i8 91, label %131
    i8 92, label %131
    i8 93, label %131
    i8 94, label %131
    i8 95, label %131
    i8 0, label %131
    i8 1, label %131
    i8 2, label %131
    i8 3, label %131
    i8 4, label %131
    i8 5, label %131
    i8 6, label %131
    i8 7, label %131
    i8 8, label %131
    i8 9, label %131
    i8 10, label %131
    i8 11, label %131
    i8 12, label %131
    i8 13, label %131
    i8 14, label %131
    i8 15, label %131
    i8 16, label %131
    i8 17, label %131
    i8 18, label %131
    i8 19, label %131
    i8 20, label %131
    i8 21, label %131
    i8 22, label %131
    i8 23, label %131
    i8 24, label %131
    i8 25, label %131
    i8 26, label %131
    i8 27, label %131
    i8 28, label %131
    i8 29, label %131
    i8 30, label %131
    i8 31, label %131
    i8 32, label %131
    i8 33, label %131
    i8 34, label %131
    i8 35, label %131
    i8 36, label %131
    i8 37, label %131
    i8 38, label %131
    i8 39, label %131
    i8 40, label %131
    i8 41, label %131
    i8 42, label %131
    i8 43, label %131
    i8 44, label %131
    i8 45, label %131
    i8 46, label %131
    i8 47, label %131
    i8 -96, label %136
    i8 -95, label %136
    i8 -94, label %136
    i8 -93, label %136
    i8 -92, label %136
    i8 -91, label %136
    i8 -90, label %136
    i8 -89, label %136
    i8 -88, label %136
    i8 -87, label %136
    i8 -86, label %136
    i8 -85, label %136
    i8 -84, label %136
    i8 -83, label %136
    i8 -82, label %136
    i8 -81, label %136
    i8 -112, label %136
    i8 -111, label %136
    i8 96, label %136
    i8 97, label %136
    i8 98, label %136
    i8 99, label %136
    i8 100, label %136
    i8 101, label %136
    i8 102, label %136
    i8 103, label %136
    i8 104, label %136
    i8 105, label %136
    i8 106, label %136
    i8 107, label %136
    i8 108, label %136
    i8 109, label %136
    i8 110, label %136
    i8 111, label %136
    i8 112, label %136
    i8 113, label %136
    i8 114, label %136
    i8 115, label %136
    i8 116, label %136
    i8 117, label %136
    i8 118, label %136
    i8 119, label %136
    i8 120, label %136
    i8 121, label %136
    i8 122, label %136
    i8 123, label %136
    i8 124, label %136
    i8 125, label %136
    i8 126, label %136
    i8 127, label %136
    i8 48, label %136
    i8 49, label %136
    i8 50, label %136
    i8 51, label %136
    i8 52, label %136
    i8 53, label %136
    i8 54, label %136
    i8 55, label %136
    i8 56, label %136
    i8 57, label %136
    i8 58, label %136
    i8 59, label %136
    i8 60, label %136
    i8 61, label %136
    i8 62, label %136
    i8 63, label %136
    i8 64, label %136
    i8 65, label %136
    i8 66, label %136
    i8 67, label %136
    i8 68, label %136
    i8 69, label %136
    i8 70, label %136
    i8 71, label %136
    i8 72, label %136
    i8 73, label %136
    i8 74, label %136
    i8 75, label %136
    i8 76, label %136
    i8 77, label %136
    i8 78, label %136
    i8 79, label %136
  ]

131:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %133 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %132, i32 128, ptr nonnull elementtype(i8) %133) #12, !srcloc !25
  %134 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %135 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %134, i32 128, ptr elementtype(i8) %135) #12, !srcloc !25
  br label %174

136:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  %137 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %138 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %137, i32 16, ptr nonnull elementtype(i8) %138) #12, !srcloc !25
  %139 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %140 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 16, ptr elementtype(i8) %140) #12, !srcloc !25
  br label %174

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, ptr %0, i64 2
  %143 = load i8, ptr %142, align 2
  switch i8 %143, label %154 [
    i8 32, label %144
    i8 33, label %144
    i8 34, label %144
    i8 35, label %144
    i8 36, label %144
    i8 37, label %144
    i8 38, label %144
    i8 39, label %144
    i8 40, label %144
    i8 41, label %144
    i8 42, label %144
    i8 43, label %144
    i8 44, label %144
    i8 45, label %144
    i8 46, label %144
    i8 47, label %144
    i8 48, label %144
    i8 49, label %144
    i8 50, label %144
    i8 51, label %144
    i8 52, label %144
    i8 53, label %144
    i8 54, label %144
    i8 55, label %144
    i8 56, label %144
    i8 57, label %144
    i8 58, label %144
    i8 59, label %144
    i8 60, label %144
    i8 61, label %144
    i8 62, label %144
    i8 63, label %144
    i8 64, label %144
    i8 65, label %144
    i8 66, label %144
    i8 67, label %144
    i8 68, label %144
    i8 69, label %144
    i8 70, label %144
    i8 71, label %144
    i8 72, label %144
    i8 73, label %144
    i8 74, label %144
    i8 75, label %144
    i8 76, label %144
    i8 77, label %144
    i8 78, label %144
    i8 79, label %144
    i8 80, label %144
    i8 81, label %144
    i8 82, label %144
    i8 83, label %144
    i8 84, label %144
    i8 85, label %144
    i8 86, label %144
    i8 87, label %144
    i8 88, label %144
    i8 89, label %144
    i8 90, label %144
    i8 91, label %144
    i8 92, label %144
    i8 93, label %144
    i8 94, label %144
    i8 95, label %144
    i8 0, label %144
    i8 1, label %144
    i8 2, label %144
    i8 3, label %144
    i8 4, label %144
    i8 5, label %144
    i8 6, label %144
    i8 7, label %144
    i8 8, label %144
    i8 9, label %144
    i8 10, label %144
    i8 11, label %144
    i8 12, label %144
    i8 13, label %144
    i8 14, label %144
    i8 15, label %144
    i8 16, label %149
    i8 17, label %149
    i8 18, label %149
    i8 19, label %149
    i8 20, label %149
    i8 21, label %149
    i8 22, label %149
    i8 23, label %149
    i8 24, label %149
    i8 25, label %149
    i8 26, label %149
    i8 27, label %149
    i8 28, label %149
    i8 29, label %149
    i8 30, label %149
    i8 31, label %149
  ]

144:                                              ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %145 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %146 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %145, i32 32, ptr nonnull elementtype(i8) %146) #12, !srcloc !25
  %147 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %148 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 32, ptr elementtype(i8) %148) #12, !srcloc !25
  br label %174

149:                                              ; preds = %154, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %150 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  %151 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %150, i32 64, ptr nonnull elementtype(i8) %151) #12, !srcloc !25
  %152 = getelementptr i8, ptr @cpu_caps_set, i64 47
  %153 = getelementptr i8, ptr @cpu_caps_set, i64 47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 64, ptr elementtype(i8) %153) #12, !srcloc !25
  br label %174

154:                                              ; preds = %141
  %155 = zext i8 %143 to i32
  %156 = add nsw i32 %155, -96
  %157 = icmp ult i32 %156, 80
  br i1 %157, label %149, label %166

158:                                              ; preds = %126
  %159 = getelementptr inbounds i8, ptr %0, i64 2
  %160 = load i8, ptr %159, align 2
  switch i8 %160, label %166 [
    i8 112, label %161
    i8 113, label %161
    i8 114, label %161
    i8 115, label %161
    i8 116, label %161
    i8 117, label %161
    i8 118, label %161
    i8 119, label %161
    i8 120, label %161
    i8 121, label %161
    i8 122, label %161
    i8 123, label %161
    i8 124, label %161
    i8 125, label %161
    i8 126, label %161
    i8 127, label %161
    i8 64, label %161
    i8 65, label %161
    i8 66, label %161
    i8 67, label %161
    i8 68, label %161
    i8 69, label %161
    i8 70, label %161
    i8 71, label %161
    i8 72, label %161
    i8 73, label %161
    i8 74, label %161
    i8 75, label %161
    i8 76, label %161
    i8 77, label %161
    i8 78, label %161
    i8 79, label %161
    i8 32, label %161
    i8 33, label %161
    i8 34, label %161
    i8 35, label %161
    i8 36, label %161
    i8 37, label %161
    i8 38, label %161
    i8 39, label %161
    i8 40, label %161
    i8 41, label %161
    i8 42, label %161
    i8 43, label %161
    i8 44, label %161
    i8 45, label %161
    i8 46, label %161
    i8 47, label %161
    i8 0, label %161
    i8 1, label %161
    i8 2, label %161
    i8 3, label %161
    i8 4, label %161
    i8 5, label %161
    i8 6, label %161
    i8 7, label %161
    i8 8, label %161
    i8 9, label %161
    i8 10, label %161
    i8 11, label %161
    i8 12, label %161
    i8 13, label %161
    i8 14, label %161
    i8 15, label %161
  ]

161:                                              ; preds = %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158
  %162 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 4
  %163 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %162, i32 32, ptr nonnull elementtype(i8) %163) #12, !srcloc !25
  %164 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 3
  %165 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %164, i32 32, ptr nonnull elementtype(i8) %165) #12, !srcloc !25
  br label %174

166:                                              ; preds = %158, %154, %128
  %167 = load i1, ptr @bsp_init_amd.__already_done, align 1
  br i1 %167, label %174, label %168, !prof !27

168:                                              ; preds = %166
  store i1 true, ptr @bsp_init_amd.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #12, !srcloc !28
  %169 = load i8, ptr %0, align 8
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds i8, ptr %0, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %170, i32 noundef %173) #12
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 593, i32 2313, i64 12) #12, !srcloc !30
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #12, !srcloc !31
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #12, !srcloc !32
  br label %174

174:                                              ; preds = %168, %166, %161, %149, %144, %136, %131, %126
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_amd(ptr noundef %0) #2 align 16 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  tail call void @early_init_amd(ptr noundef %0)
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 31) #12
  %4 = load i8, ptr %0, align 8
  %5 = icmp ugt i8 %4, 15
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #12, !srcloc !25
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 8, ptr elementtype(i8) %15) #12, !srcloc !25
  br label %16

16:                                               ; preds = %14, %8
  %17 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #12
  %18 = load ptr, ptr @apic, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i32 noundef %17) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %21, ptr %22, align 8
  %23 = load i8, ptr %0, align 8
  %24 = icmp ult i8 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 7) #12
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i8, ptr %0, align 8
  switch i8 %27, label %187 [
    i8 22, label %166
    i8 21, label %116
    i8 18, label %114
    i8 15, label %28
    i8 16, label %93
  ]

28:                                               ; preds = %26
  %29 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %30 = extractvalue { i32, i32, i32, i32 } %29, 0
  %31 = and i32 %30, -8
  %32 = icmp eq i32 %31, 3912
  %33 = icmp ugt i32 %30, 3927
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 1, ptr elementtype(i8) %36) #12, !srcloc !25
  br label %37

37:                                               ; preds = %35, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = icmp ult i8 %39, 20
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 64
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 192) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %47 = load i8, ptr @boot_cpu_data, align 8
  %48 = icmp eq i8 %47, 15
  %49 = load i1, ptr @rdmsrl_amd_safe.__already_done, align 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %52, label %51, !prof !27

51:                                               ; preds = %46
  store i1 true, ptr @rdmsrl_amd_safe.__already_done, align 1
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.rdmsrl_amd_safe) #12
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 43, i32 2313, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !36
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !37
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1073672179, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 -1671815110, ptr %54, align 4
  %55 = call i32 @rdmsr_safe_regs(ptr noundef nonnull %3) #12
  %56 = load i32, ptr %3, align 16
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = and i32 %58, -2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %62 = load i8, ptr @boot_cpu_data, align 8
  %63 = icmp eq i8 %62, 15
  %64 = load i1, ptr @wrmsrl_amd_safe.__already_done, align 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %67, label %66, !prof !27

66:                                               ; preds = %60
  store i1 true, ptr @wrmsrl_amd_safe.__already_done, align 1
  call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.wrmsrl_amd_safe) #12
  call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 60, i32 2313, i64 12) #12, !srcloc !40
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !41
  call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #12, !srcloc !42
  br label %67

67:                                               ; preds = %66, %60
  store i32 %56, ptr %2, align 16
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1073672179, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1671815110, ptr %70, align 4
  %71 = call i32 @wrmsr_safe_regs(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %72

72:                                               ; preds = %67, %52, %41, %37
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false) #12
  br label %77

77:                                               ; preds = %76, %72
  %78 = call i32 @msr_set_bit(i32 noundef -1073676267, i8 noundef zeroext 6) #12
  %79 = getelementptr i8, ptr %0, i64 125
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 8, ptr elementtype(i8) %79) #12, !srcloc !25
  %80 = load i8, ptr %38, align 2
  %81 = icmp ugt i8 %80, 65
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = icmp eq i8 %80, 65
  br i1 %83, label %84, label %187

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = icmp ugt i8 %86, 1
  br i1 %87, label %88, label %187

88:                                               ; preds = %84, %77
  %89 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  %90 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %89, i32 32, ptr nonnull elementtype(i8) %90) #12, !srcloc !25
  %91 = getelementptr i8, ptr @cpu_caps_set, i64 85
  %92 = getelementptr i8, ptr @cpu_caps_set, i64 85
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 32, ptr elementtype(i8) %92) #12, !srcloc !25
  br label %187

93:                                               ; preds = %26
  %94 = icmp eq ptr %0, @boot_cpu_data
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void @check_enable_amd_mmconf_dmi() #12
  br label %96

96:                                               ; preds = %95, %93
  tail call void @fam10h_check_enable_mmcfg() #12
  %97 = tail call i32 @msr_set_bit(i32 noundef -1073676216, i8 noundef zeroext 10) #12
  %98 = tail call i32 @msr_clear_bit(i32 noundef -1073672150, i8 noundef zeroext 24) #12
  %99 = getelementptr i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 8, ptr elementtype(i8) %99) #12, !srcloc !25
  %100 = getelementptr inbounds i8, ptr %0, i64 2
  %101 = load i8, ptr %100, align 2
  %102 = icmp ugt i8 %101, 2
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = icmp eq i8 %101, 2
  br i1 %104, label %105, label %187

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %187, label %109

109:                                              ; preds = %105, %96
  %110 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  %111 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %110, i32 32, ptr nonnull elementtype(i8) %111) #12, !srcloc !25
  %112 = getelementptr i8, ptr @cpu_caps_set, i64 85
  %113 = getelementptr i8, ptr @cpu_caps_set, i64 85
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 32, ptr elementtype(i8) %113) #12, !srcloc !25
  br label %187

114:                                              ; preds = %26
  %115 = tail call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 31) #12
  br label %187

116:                                              ; preds = %26
  %117 = getelementptr inbounds i8, ptr %0, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = add i8 %118, -2
  %120 = icmp ult i8 %119, 30
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672159) #12, !srcloc !5
  %123 = extractvalue { i32, i64, i64 } %122, 0
  %124 = extractvalue { i32, i64, i64 } %122, 1
  %125 = extractvalue { i32, i64, i64 } %122, 2
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %126, i32 2) #12
          to label %130 [label %127], !srcloc !6

127:                                              ; preds = %121
  %128 = shl i64 %125, 32
  %129 = or i64 %128, %124
  tail call void @do_trace_read_msr(i32 noundef -1073672159, i64 noundef %129, i32 noundef %123) #12
  br label %130

130:                                              ; preds = %127, %121
  %131 = icmp eq i32 %123, 0
  %132 = and i64 %124, 30
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = shl i64 %125, 32
  %137 = or i64 %136, %124
  %138 = or disjoint i64 %137, 30
  %139 = trunc i64 %138 to i32
  %140 = lshr i64 %137, 32
  %141 = trunc i64 %140 to i32
  %142 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672159, i32 %139, i32 %141) #12, !srcloc !7
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #12
          to label %145 [label %144], !srcloc !6

144:                                              ; preds = %135
  tail call void @do_trace_write_msr(i32 noundef -1073672159, i64 noundef %138, i32 noundef %142) #12
  br label %145

145:                                              ; preds = %144, %135, %130, %116
  %146 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %147 = extractvalue { i32, i32, i32, i32 } %146, 2
  %148 = and i32 %147, 1073741824
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %187, label %150

150:                                              ; preds = %145
  %151 = load i1, ptr @rdrand_force, align 1
  br i1 %151, label %187, label %152

152:                                              ; preds = %150
  %153 = tail call i32 @msr_clear_bit(i32 noundef -1073672188, i8 noundef zeroext 62) #12
  %154 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %155 = extractvalue { i32, i32, i32, i32 } %154, 2
  %156 = and i32 %155, 1073741824
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  br i1 %159, label %187, label %160, !prof !27

160:                                              ; preds = %158
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  %161 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %187

162:                                              ; preds = %152
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 158) #12
  %163 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  br i1 %163, label %187, label %164, !prof !27

164:                                              ; preds = %162
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #14
  br label %187

166:                                              ; preds = %26
  %167 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %168 = extractvalue { i32, i32, i32, i32 } %167, 2
  %169 = and i32 %168, 1073741824
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %166
  %172 = load i1, ptr @rdrand_force, align 1
  br i1 %172, label %187, label %173

173:                                              ; preds = %171
  %174 = tail call i32 @msr_clear_bit(i32 noundef -1073672188, i8 noundef zeroext 62) #12
  %175 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %176 = extractvalue { i32, i32, i32, i32 } %175, 2
  %177 = and i32 %176, 1073741824
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  br i1 %180, label %187, label %181, !prof !27

181:                                              ; preds = %179
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %187

183:                                              ; preds = %173
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 158) #12
  %184 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  br i1 %184, label %187, label %185, !prof !27

185:                                              ; preds = %183
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #14
  br label %187

187:                                              ; preds = %185, %183, %181, %179, %171, %166, %164, %162, %160, %158, %150, %145, %114, %109, %105, %103, %88, %84, %82, %26
  %188 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %216, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %193 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %192, i32 16, ptr nonnull elementtype(i8) %193) #12, !srcloc !25
  %194 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %195 = getelementptr i8, ptr @cpu_caps_set, i64 31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %194, i32 16, ptr elementtype(i8) %195) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 323) #12
  %196 = getelementptr i8, ptr %0, i64 56
  %197 = load volatile i64, ptr %196, align 8
  %198 = and i64 %197, 2147483648
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = getelementptr i8, ptr %0, i64 64
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 17179869184
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %0, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206, i32 4, ptr elementtype(i8) %206) #12, !srcloc !25
  br label %207

207:                                              ; preds = %205, %200, %191
  %208 = load i1, ptr @init_amd_zen1.__already_done, align 1
  br i1 %208, label %211, label %209, !prof !27

209:                                              ; preds = %207
  store i1 true, ptr @init_amd_zen1.__already_done, align 1
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #14
  br label %211

211:                                              ; preds = %209, %207
  %212 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 80
  %213 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %212, i32 2, ptr nonnull elementtype(i8) %213) #12, !srcloc !25
  %214 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 22
  %215 = getelementptr inbounds [23 x i32], ptr @cpu_caps_set, i64 0, i64 22
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %214, i32 2, ptr nonnull elementtype(i8) %215) #12, !srcloc !25
  br label %299

216:                                              ; preds = %187
  %217 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 1152921504606846976
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %252, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %223 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %222, i32 16, ptr nonnull elementtype(i8) %223) #12, !srcloc !25
  %224 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %225 = getelementptr i8, ptr @cpu_caps_set, i64 31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %224, i32 16, ptr elementtype(i8) %225) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  %226 = getelementptr i8, ptr %0, i64 56
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 2147483648
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %221
  %231 = call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965) #12, !srcloc !5
  %232 = extractvalue { i32, i64, i64 } %231, 0
  %233 = extractvalue { i32, i64, i64 } %231, 1
  %234 = extractvalue { i32, i64, i64 } %231, 2
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %235, i32 2) #12
          to label %239 [label %236], !srcloc !6

236:                                              ; preds = %230
  %237 = shl i64 %234, 32
  %238 = or i64 %237, %233
  call void @do_trace_read_msr(i32 noundef -1073671965, i64 noundef %238, i32 noundef %232) #12
  br label %239

239:                                              ; preds = %236, %230
  %240 = icmp eq i32 %232, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %239
  %242 = shl i64 %234, 32
  %243 = or i64 %242, %233
  %244 = or i64 %243, 2
  %245 = trunc i64 %244 to i32
  %246 = lshr i64 %243, 32
  %247 = trunc i64 %246 to i32
  %248 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965, i32 %245, i32 %247) #12, !srcloc !7
  %249 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %249, i32 2) #12
          to label %251 [label %250], !srcloc !6

250:                                              ; preds = %241
  call void @do_trace_write_msr(i32 noundef -1073671965, i64 noundef %244, i32 noundef %248) #12
  br label %251

251:                                              ; preds = %250, %241, %239, %221
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 323) #12
  call fastcc void @zen2_zenbleed_check(ptr noundef %0)
  br label %299

252:                                              ; preds = %216
  %253 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 2305843009213693952
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %259 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %258, i32 16, ptr nonnull elementtype(i8) %259) #12, !srcloc !25
  %260 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %261 = getelementptr i8, ptr @cpu_caps_set, i64 31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %260, i32 16, ptr elementtype(i8) %261) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  %262 = getelementptr i8, ptr %0, i64 56
  %263 = load volatile i64, ptr %262, align 8
  %264 = and i64 %263, 2147483648
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %299

266:                                              ; preds = %257
  %267 = getelementptr i8, ptr %0, i64 88
  %268 = load volatile i64, ptr %267, align 8
  %269 = and i64 %268, 2305843009213693952
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %266
  %272 = getelementptr i8, ptr %0, i64 95
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %272, i32 32, ptr elementtype(i8) %272) #12, !srcloc !25
  br label %299

273:                                              ; preds = %252
  %274 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 4611686018427387904
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %280 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %279, i32 16, ptr nonnull elementtype(i8) %280) #12, !srcloc !25
  %281 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %282 = getelementptr i8, ptr @cpu_caps_set, i64 31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %281, i32 16, ptr elementtype(i8) %282) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  %283 = getelementptr i8, ptr %0, i64 56
  %284 = load volatile i64, ptr %283, align 8
  %285 = and i64 %284, 2147483648
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %278
  %288 = call i32 @msr_set_bit(i32 noundef -1073672146, i8 noundef zeroext 5) #12
  br label %299

289:                                              ; preds = %273
  %290 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %291 = load volatile i64, ptr %290, align 8
  %292 = and i64 %291, 137438953472
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  %296 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %295, i32 16, ptr nonnull elementtype(i8) %296) #12, !srcloc !25
  %297 = getelementptr i8, ptr @cpu_caps_set, i64 31
  %298 = getelementptr i8, ptr @cpu_caps_set, i64 31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %297, i32 16, ptr elementtype(i8) %298) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  br label %299

299:                                              ; preds = %294, %289, %287, %278, %271, %266, %257, %251, %211
  %300 = load i8, ptr %0, align 8
  %301 = icmp ugt i8 %300, 5
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = getelementptr i8, ptr %0, i64 88
  %304 = load volatile i64, ptr %303, align 8
  %305 = and i64 %304, 17179869184
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = getelementptr i8, ptr %0, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %308, i32 64, ptr elementtype(i8) %308) #12, !srcloc !25
  br label %309

309:                                              ; preds = %307, %302, %299
  call void @cpu_detect_cache_sizes(ptr noundef %0) #12
  %310 = getelementptr inbounds i8, ptr %0, i64 30
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds i8, ptr %0, i64 220
  %314 = load i32, ptr %313, align 4
  %315 = shl nsw i32 -1, %312
  %316 = xor i32 %315, -1
  %317 = and i32 %314, %316
  %318 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %317, ptr %318, align 4
  %319 = lshr i32 %314, %312
  %320 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %319, ptr %322, align 8
  %323 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 4194304
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %365, label %327

327:                                              ; preds = %309
  %328 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #12, !srcloc !21
  %329 = extractvalue { i32, i32, i32, i32 } %328, 1
  %330 = extractvalue { i32, i32, i32, i32 } %328, 2
  %331 = and i32 %330, 255
  store i32 %331, ptr %321, align 4
  %332 = load i8, ptr %0, align 8
  %333 = icmp eq i8 %332, 21
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = and i32 %329, 255
  %336 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %327
  %338 = icmp ugt i8 %332, 22
  br i1 %338, label %339, label %349

339:                                              ; preds = %337
  %340 = and i32 %329, 255
  store i32 %340, ptr %318, align 4
  %341 = load i32, ptr @smp_num_siblings, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %0, i64 296
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i32
  %347 = udiv i32 %346, %341
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %344, align 8
  br label %349

349:                                              ; preds = %343, %339, %337
  %350 = call i32 @detect_extended_topology(ptr noundef %0) #12
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %0, i64 296
  %354 = load i16, ptr %353, align 8
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %352
  %357 = zext i16 %354 to i32
  %358 = add nsw i32 %357, -1
  %359 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %358, i32 -1) #13, !srcloc !43
  %360 = add i32 %359, 1
  br label %361

361:                                              ; preds = %356, %352
  %362 = phi i32 [ -1, %352 ], [ %360, %356 ]
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %310, align 2
  br label %364

364:                                              ; preds = %361, %349
  call void @cacheinfo_amd_init_llc_id(ptr noundef %0) #12
  br label %381

365:                                              ; preds = %309
  %366 = getelementptr i8, ptr %0, i64 64
  %367 = load volatile i64, ptr %366, align 8
  %368 = and i64 %367, 524288
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %396, label %370

370:                                              ; preds = %365
  %371 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #12, !srcloc !26
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %373, i32 2) #12
          to label %378 [label %374], !srcloc !6

374:                                              ; preds = %370
  %375 = extractvalue { i64, i64 } %371, 1
  %376 = shl i64 %375, 32
  %377 = or i64 %376, %372
  call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %377, i32 noundef 0) #12
  br label %378

378:                                              ; preds = %374, %370
  %379 = trunc i64 %372 to i32
  %380 = and i32 %379, 7
  store i32 %380, ptr %321, align 4
  store i32 %380, ptr %322, align 8
  br label %381

381:                                              ; preds = %378, %364
  %382 = load i32, ptr @nodes_per_socket, align 4
  %383 = icmp ugt i32 %382, 1
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = getelementptr i8, ptr %0, i64 55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %385, i32 8, ptr elementtype(i8) %385) #12, !srcloc !25
  %386 = load i8, ptr %0, align 8
  %387 = icmp ugt i8 %386, 22
  br i1 %387, label %396, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %0, i64 296
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = load i32, ptr @nodes_per_socket, align 4
  %393 = udiv i32 %391, %392
  %394 = load i32, ptr %318, align 4
  %395 = urem i32 %394, %393
  store i32 %395, ptr %318, align 4
  br label %396

396:                                              ; preds = %388, %384, %381, %365
  %397 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %398 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %397) #13, !srcloc !44
  %399 = load i32, ptr %22, align 8
  %400 = call i32 @numa_cpu_node(i32 noundef %398) #12
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %411

402:                                              ; preds = %396
  %403 = zext i32 %398 to i64
  %404 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 14, i32 8
  %407 = ptrtoint ptr %406 to i64
  %408 = add i64 %405, %407
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 4
  br label %411

411:                                              ; preds = %402, %396
  %412 = phi i32 [ %410, %402 ], [ %400, %396 ]
  %413 = getelementptr inbounds %struct.x86_cpuinit_ops, ptr @x86_cpuinit, i64 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  call void %414(ptr noundef %0, i32 noundef %412) #12
  br label %417

417:                                              ; preds = %416, %411
  %418 = sext i32 %412 to i64
  %419 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %420 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %419, i64 %418) #12, !srcloc !45
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %423, label %489

423:                                              ; preds = %417
  %424 = load i32, ptr %313, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = icmp eq i16 %427, -1
  %429 = sext i16 %427 to i32
  %430 = select i1 %428, i32 %412, i32 %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %433 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %432, i64 %431) #12, !srcloc !45
  %434 = icmp ult i8 %433, 2
  call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %436, label %489

436:                                              ; preds = %423
  %437 = add i32 %399, -1
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = zext nneg i32 %437 to i64
  br label %446

441:                                              ; preds = %457, %436
  %442 = add i32 %399, 1
  %443 = icmp slt i32 %442, 32768
  br i1 %443, label %444, label %475

444:                                              ; preds = %441
  %445 = sext i32 %442 to i64
  br label %460

446:                                              ; preds = %457, %439
  %447 = phi i64 [ %440, %439 ], [ %458, %457 ]
  %448 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = icmp eq i16 %449, -1
  br i1 %450, label %457, label %451

451:                                              ; preds = %446
  %452 = sext i16 %449 to i64
  %453 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %454 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %453, i64 %452) #12, !srcloc !45
  %455 = icmp ult i8 %454, 2
  call void @llvm.assume(i1 %455)
  %456 = icmp eq i8 %454, 0
  br i1 %456, label %457, label %487

457:                                              ; preds = %451, %446
  %458 = add nsw i64 %447, -1
  %459 = icmp sgt i64 %447, 0
  br i1 %459, label %446, label %441, !llvm.loop !46

460:                                              ; preds = %471, %444
  %461 = phi i64 [ %445, %444 ], [ %472, %471 ]
  %462 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %461
  %463 = load i16, ptr %462, align 2
  %464 = icmp eq i16 %463, -1
  br i1 %464, label %471, label %465

465:                                              ; preds = %460
  %466 = sext i16 %463 to i64
  %467 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %468 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %467, i64 %466) #12, !srcloc !45
  %469 = icmp ult i8 %468, 2
  call void @llvm.assume(i1 %469)
  %470 = icmp eq i8 %468, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %465, %460
  %472 = add nsw i64 %461, 1
  %473 = and i64 %472, 4294967295
  %474 = icmp eq i64 %473, 32768
  br i1 %474, label %475, label %460, !llvm.loop !47

475:                                              ; preds = %471, %441
  %476 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %477 = load i64, ptr %476, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %477) #13, !srcloc !48
  %481 = trunc i64 %480 to i32
  br label %482

482:                                              ; preds = %479, %475
  %483 = phi i32 [ %481, %479 ], [ 64, %475 ]
  %484 = call i32 @llvm.umin.i32(i32 %483, i32 64)
  br label %489

485:                                              ; preds = %465
  %486 = sext i16 %463 to i32
  br label %489

487:                                              ; preds = %451
  %488 = sext i16 %449 to i32
  br label %489

489:                                              ; preds = %487, %485, %482, %423, %417
  %490 = phi i32 [ %412, %417 ], [ %430, %423 ], [ %484, %482 ], [ %486, %485 ], [ %488, %487 ]
  call void @numa_set_node(i32 noundef %398, i32 noundef %490) #12
  call void @init_amd_cacheinfo(ptr noundef %0) #12
  %491 = getelementptr i8, ptr %0, i64 64
  %492 = load volatile i64, ptr %491, align 8
  %493 = and i64 %492, 4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %511, label %495

495:                                              ; preds = %489
  %496 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676012) #12, !srcloc !26
  %497 = extractvalue { i64, i64 } %496, 0
  %498 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %498, i32 2) #12
          to label %503 [label %499], !srcloc !6

499:                                              ; preds = %495
  %500 = extractvalue { i64, i64 } %496, 1
  %501 = shl i64 %500, 32
  %502 = or i64 %501, %497
  call void @do_trace_read_msr(i32 noundef -1073676012, i64 noundef %502, i32 noundef 0) #12
  br label %503

503:                                              ; preds = %499, %495
  %504 = and i64 %497, 16
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %503
  %507 = load i1, ptr @init_amd.__already_done, align 1
  br i1 %507, label %510, label %508, !prof !27

508:                                              ; preds = %506
  store i1 true, ptr @init_amd.__already_done, align 1
  %509 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #14
  br label %510

510:                                              ; preds = %508, %506
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 194) #12
  br label %511

511:                                              ; preds = %510, %503, %489
  %512 = getelementptr i8, ptr %0, i64 120
  %513 = load volatile i64, ptr %512, align 8
  %514 = and i64 %513, 4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 1) #12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %512, i32 4, ptr elementtype(i8) %512) #12, !srcloc !25
  br label %518

518:                                              ; preds = %516, %511
  %519 = load i8, ptr %0, align 8
  %520 = icmp ugt i8 %519, 17
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = getelementptr i8, ptr %0, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %522, i32 4, ptr elementtype(i8) %522) #12, !srcloc !25
  br label %523

523:                                              ; preds = %521, %518
  %524 = load volatile i64, ptr %491, align 8
  %525 = and i64 %524, 256
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load volatile i64, ptr %9, align 8
  %529 = getelementptr i8, ptr %0, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %529, i32 1, ptr elementtype(i8) %529) #12, !srcloc !25
  br label %530

530:                                              ; preds = %527, %523
  %531 = getelementptr i8, ptr %0, i64 125
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %531, i32 1, ptr elementtype(i8) %531) #12, !srcloc !25
  %532 = getelementptr i8, ptr %0, i64 88
  %533 = load volatile i64, ptr %532, align 8
  %534 = and i64 %533, 8589934592
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %546, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 32
  %538 = load volatile i64, ptr %537, align 8
  %539 = icmp sgt i64 %538, -1
  br i1 %539, label %546, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %0, i64 2
  %542 = load i8, ptr %541, align 2
  %543 = icmp ugt i8 %542, 47
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = call i32 @msr_set_bit(i32 noundef -1073676267, i8 noundef zeroext 30) #12
  br label %546

546:                                              ; preds = %544, %540, %536, %530
  call void @check_null_seg_clears_base(ptr noundef %0) #12
  %547 = load i32, ptr @spectre_v2_enabled, align 4
  %548 = add i32 %547, -3
  %549 = icmp ult i32 %548, 3
  br i1 %549, label %550, label %558

550:                                              ; preds = %546
  %551 = load volatile i64, ptr %512, align 8
  %552 = and i64 %551, 256
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %550
  %555 = call i32 @msr_set_bit(i32 noundef -1073741696, i8 noundef zeroext 21) #12
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %558, label %557, !prof !27

557:                                              ; preds = %554
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #12, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1181, i32 2307, i64 12) #12, !srcloc !50
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #12, !srcloc !51
  br label %558

558:                                              ; preds = %557, %554, %550, %546
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 379) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_detect_tlb_amd(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 15
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, -2147483642
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #12, !srcloc !21
  %10 = extractvalue { i32, i32, i32, i32 } %9, 1
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i16
  %13 = and i16 %12, 4095
  store i16 %13, ptr @tlb_lld_4k, align 2
  %14 = trunc i32 %10 to i16
  %15 = and i16 %14, 4095
  store i16 %15, ptr @tlb_lli_4k, align 2
  %16 = load i8, ptr %0, align 8
  %17 = icmp eq i8 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #12, !srcloc !21
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi { i32, i32, i32, i32 } [ %19, %18 ], [ %9, %8 ]
  %22 = phi i32 [ 255, %18 ], [ 4095, %8 ]
  %23 = extractvalue { i32, i32, i32, i32 } %21, 0
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #12, !srcloc !21
  %29 = extractvalue { i32, i32, i32, i32 } %28, 0
  %30 = lshr i32 %29, 16
  %31 = trunc i32 %30 to i16
  %32 = and i16 %31, 255
  br label %35

33:                                               ; preds = %20
  %34 = trunc i32 %25 to i16
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i16 [ %32, %27 ], [ %34, %33 ]
  store i16 %36, ptr @tlb_lld_2m, align 2
  %37 = lshr i16 %36, 1
  store i16 %37, ptr @tlb_lld_4m, align 2
  %38 = and i32 %23, %22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i8, ptr %0, align 8
  %42 = icmp eq i8 %41, 21
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = icmp ult i8 %45, 32
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %40
  %48 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #12, !srcloc !21
  %49 = extractvalue { i32, i32, i32, i32 } %48, 0
  %50 = trunc i32 %49 to i16
  %51 = and i16 %50, 255
  br label %54

52:                                               ; preds = %35
  %53 = trunc i32 %38 to i16
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = phi i16 [ %51, %47 ], [ %53, %52 ], [ 1024, %43 ]
  store i16 %55, ptr @tlb_lli_2m, align 2
  %56 = lshr i16 %55, 1
  store i16 %56, ptr @tlb_lli_4m, align 2
  br label %57

57:                                               ; preds = %54, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @use_mwaitx_delay() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_detect_cache_sizes(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_amd_cacheinfo(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_null_seg_clears_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_safe_regs(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_safe_regs(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_enable_amd_mmconf_dmi() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @fam10h_check_enable_mmcfg() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_clear_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @zen2_zenbleed_check(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 268435456
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %12 = load i8, ptr %11, align 2
  switch i8 %12, label %22 [
    i8 48, label %17
    i8 49, label %17
    i8 50, label %17
    i8 51, label %17
    i8 52, label %17
    i8 53, label %17
    i8 54, label %17
    i8 55, label %17
    i8 56, label %17
    i8 57, label %17
    i8 58, label %17
    i8 59, label %17
    i8 60, label %17
    i8 61, label %17
    i8 62, label %17
    i8 63, label %17
    i8 96, label %13
    i8 97, label %13
    i8 98, label %13
    i8 99, label %13
    i8 100, label %13
    i8 101, label %13
    i8 102, label %13
    i8 103, label %13
    i8 104, label %14
    i8 105, label %14
    i8 106, label %14
    i8 107, label %14
    i8 108, label %14
    i8 109, label %14
    i8 110, label %14
    i8 111, label %14
    i8 112, label %15
    i8 113, label %15
    i8 114, label %15
    i8 115, label %15
    i8 116, label %15
    i8 117, label %15
    i8 118, label %15
    i8 119, label %15
    i8 120, label %15
    i8 121, label %15
    i8 122, label %15
    i8 123, label %15
    i8 124, label %15
    i8 125, label %15
    i8 126, label %15
    i8 127, label %15
    i8 -96, label %16
    i8 -95, label %16
    i8 -94, label %16
    i8 -93, label %16
    i8 -92, label %16
    i8 -91, label %16
    i8 -90, label %16
    i8 -89, label %16
    i8 -88, label %16
    i8 -87, label %16
    i8 -86, label %16
    i8 -85, label %16
    i8 -84, label %16
    i8 -83, label %16
    i8 -82, label %16
    i8 -81, label %16
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %17

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %17

15:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %17

16:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %18 = phi i32 [ 144703496, %16 ], [ 141561906, %15 ], [ 140542213, %14 ], [ 140509451, %13 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ]
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %10
  %23 = load i1, ptr @zen2_zenbleed_check.__already_done, align 1
  br i1 %23, label %26, label %24, !prof !27

24:                                               ; preds = %22
  store i1 true, ptr @zen2_zenbleed_check.__already_done, align 1
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = tail call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 9) #12
  br label %30

28:                                               ; preds = %17
  %29 = tail call i32 @msr_clear_bit(i32 noundef -1073672151, i8 noundef zeroext 9) #12
  br label %30

30:                                               ; preds = %28, %26, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cacheinfo_amd_init_llc_id(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_cpu_node(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_set_node(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 972032, i64 972073, i64 972077, i64 2149223947, i64 2149223972, i64 2149224007, i64 2149224224, i64 2149224277, i64 2149224308, i64 2149224339, i64 2149224417, i64 2149224451, i64 2149224489, i64 2149224532, i64 2149224555, i64 2149224593, i64 2149224615, i64 2149224646, i64 2149224731, i64 2149224765, i64 2149224803, i64 2149224846, i64 2149224869, i64 2149224907, i64 2149224929, i64 2149224963, i64 2149225025, i64 2149225048, i64 2149224073, i64 2149225122, i64 2149224184}
!6 = !{i64 875866, i64 875910, i64 2148360593, i64 2148360614, i64 2148360640, i64 2148360673, i64 2148360707, i64 2148360731}
!7 = !{i64 972783, i64 972824, i64 972828, i64 2149225854, i64 2149225879, i64 2149225914, i64 2149226131, i64 2149226184, i64 2149226215, i64 2149226246, i64 2149226324, i64 2149226358, i64 2149226396, i64 2149226439, i64 2149226462, i64 2149226500, i64 2149226522, i64 2149226553, i64 2149226638, i64 2149226672, i64 2149226710, i64 2149226753, i64 2149226776, i64 2149226814, i64 2149226836, i64 2149226870, i64 2149226932, i64 2149226955, i64 2149225980, i64 2149227029, i64 2149226091}
!8 = !{i64 2155108144}
!9 = !{i64 2149345012, i64 2149345045, i64 2149345051, i64 2149345067, i64 2149345086, i64 2149345117, i64 2149346070, i64 2149344659, i64 2149346076, i64 2149346124, i64 2149346188, i64 2149346252, i64 2149346309, i64 2149346516, i64 2149346564, i64 2149346628, i64 2149346692, i64 2149346749, i64 2149344777, i64 2149344802, i64 2149346959, i64 2149347087, i64 2149347020, i64 2149347101, i64 2149347115, i64 2149347231, i64 2149347176, i64 2149347245, i64 2149344936, i64 724989, i64 725029, i64 725038, i64 725088, i64 725109, i64 725129}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2155130101, i64 2155129910, i64 2155129962, i64 2155130008, i64 2155130036}
!12 = !{i64 2155130175, i64 2155130204, i64 2155130250, i64 2155130308, i64 2155130362, i64 2155130416, i64 2155130471, i64 2155130502, i64 2155130810, i64 2155130816, i64 2155130863, i64 2155130886, i64 2155130912}
!13 = !{i64 2155131371, i64 2155131182, i64 2155131232, i64 2155131278, i64 2155131306}
!14 = !{i64 971200, i64 971221, i64 2149223237, i64 2149223281, i64 2149223304, i64 2149223337, i64 2149223368, i64 2149223407}
!15 = !{i64 2155150321, i64 2155150130, i64 2155150182, i64 2155150228, i64 2155150256}
!16 = !{i64 2155150395, i64 2155150424, i64 2155150470, i64 2155150528, i64 2155150582, i64 2155150636, i64 2155150691, i64 2155150722, i64 2155151030, i64 2155151036, i64 2155151083, i64 2155151106, i64 2155151132}
!17 = !{i64 2155151591, i64 2155151402, i64 2155151452, i64 2155151498, i64 2155151526}
!18 = !{i64 2155162787}
!19 = !{i64 2155179611}
!20 = !{i64 2155180866, i64 2155180894, i64 2155180900, i64 2155180916, i64 2155180932, i64 2155180959, i64 2155181273, i64 2155180562, i64 2155181279, i64 2155181327, i64 2155181391, i64 2155181455, i64 2155181512, i64 2155180643, i64 2155180668, i64 2155181757, i64 2155181883, i64 2155181818, i64 2155181876, i64 2155181897, i64 2155180760}
!21 = !{i64 958957}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2147790840, i64 2147790879, i64 2147790900, i64 2147790937, i64 2147790960, i64 2147790830}
!26 = !{i64 970944, i64 970965, i64 2149222738, i64 2149222782, i64 2149222805, i64 2149222838, i64 2149222869, i64 2149222908}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2154885609, i64 2154885418, i64 2154885470, i64 2154885516, i64 2154885544}
!29 = !{i64 2154886167, i64 2154885976, i64 2154886028, i64 2154886074, i64 2154886102}
!30 = !{i64 2154886241, i64 2154886270, i64 2154886316, i64 2154886374, i64 2154886428, i64 2154886482, i64 2154886537, i64 2154886568, i64 2154886876, i64 2154886882, i64 2154886929, i64 2154886952, i64 2154886978}
!31 = !{i64 2154887436, i64 2154887247, i64 2154887297, i64 2154887343, i64 2154887371}
!32 = !{i64 2154887742, i64 2154887553, i64 2154887603, i64 2154887649, i64 2154887677}
!33 = !{i64 2154824402, i64 2154824211, i64 2154824263, i64 2154824309, i64 2154824337}
!34 = !{i64 2154824960, i64 2154824769, i64 2154824821, i64 2154824867, i64 2154824895}
!35 = !{i64 2154825034, i64 2154825063, i64 2154825109, i64 2154825167, i64 2154825221, i64 2154825275, i64 2154825330, i64 2154825361, i64 2154825669, i64 2154825675, i64 2154825722, i64 2154825745, i64 2154825771}
!36 = !{i64 2154826228, i64 2154826039, i64 2154826089, i64 2154826135, i64 2154826163}
!37 = !{i64 2154826534, i64 2154826345, i64 2154826395, i64 2154826441, i64 2154826469}
!38 = !{i64 2154828403, i64 2154828212, i64 2154828264, i64 2154828310, i64 2154828338}
!39 = !{i64 2154828961, i64 2154828770, i64 2154828822, i64 2154828868, i64 2154828896}
!40 = !{i64 2154829035, i64 2154829064, i64 2154829110, i64 2154829168, i64 2154829222, i64 2154829276, i64 2154829331, i64 2154829362, i64 2154829670, i64 2154829676, i64 2154829723, i64 2154829746, i64 2154829772}
!41 = !{i64 2154830229, i64 2154830040, i64 2154830090, i64 2154830136, i64 2154830164}
!42 = !{i64 2154830535, i64 2154830346, i64 2154830396, i64 2154830442, i64 2154830470}
!43 = !{i64 302516}
!44 = !{i64 2154849899}
!45 = !{i64 2147804452, i64 2147804526}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = !{i64 299298}
!49 = !{i64 2155103544, i64 2155103353, i64 2155103405, i64 2155103451, i64 2155103479}
!50 = !{i64 2155103618, i64 2155103647, i64 2155103693, i64 2155103751, i64 2155103805, i64 2155103859, i64 2155103914, i64 2155103945, i64 2155104253, i64 2155104259, i64 2155104306, i64 2155104329, i64 2155104355}
!51 = !{i64 2155104814, i64 2155104625, i64 2155104675, i64 2155104721, i64 2155104749}
