; ModuleID = 'bench/linux/original/amd.ll'
source_filename = "bench/linux/original/amd.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 1, 9) i32 @amd_get_nodes_per_socket() #0 align 16 {
  %1 = load i32, ptr @nodes_per_socket, align 4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @rdrand_cmdline(ptr noundef readonly captures(address_is_null) %0) #1 section ".init.text" align 16 {
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
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965) #12, !srcloc !5
  %8 = extractvalue { i32, i64, i64 } %7, 0
  %9 = extractvalue { i32, i64, i64 } %7, 1
  %10 = extractvalue { i32, i64, i64 } %7, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %14 [label %11], !srcloc !6

11:                                               ; preds = %6
  %12 = shl i64 %10, 32
  %13 = or i64 %12, %9
  tail call void @do_trace_read_msr(i32 noundef -1073671965, i64 noundef %13, i32 noundef %8) #12
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = shl i64 %10, 32
  %18 = or i64 %17, %9
  %19 = or i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %18, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965, i32 %20, i32 %22) #12, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #12
          to label %25 [label %24], !srcloc !6

24:                                               ; preds = %16
  tail call void @do_trace_write_msr(i32 noundef -1073671965, i64 noundef %19, i32 noundef %23) #12
  br label %25

25:                                               ; preds = %24, %16, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_set_dr_addr_mask(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 218, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 67)) #12
          to label %4 [label %4, label %28], !srcloc !9

4:                                                ; preds = %2, %2
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i32 %1, 3
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %4
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1296, i32 2307, i64 12) #12, !srcloc !12
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #12, !srcloc !13
  br label %28

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @amd_dr_addr_mask to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr [8 x i8], ptr %13, i64 %5
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8
  %18 = getelementptr [4 x i8], ptr @amd_msr_dr_addr_masks, i64 %5
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %0 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 %20, i32 0) #12, !srcloc !14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #12
          to label %23 [label %21], !srcloc !6

21:                                               ; preds = %17
  %22 = and i64 %0, 4294967295
  tail call void @do_trace_write_msr(i32 noundef %19, i64 noundef %22, i32 noundef 0) #12
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, ptrtoint (ptr @amd_dr_addr_mask to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr [8 x i8], ptr %26, i64 %5
  store i64 %0, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %8, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @amd_get_dr_addr_mask(i32 noundef %0) #2 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 218, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 67)) #12
          to label %2 [label %2, label %16], !srcloc !9

2:                                                ; preds = %1, %1
  %3 = icmp ugt i32 %0, 3
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1311, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #12, !srcloc !17
  br label %16

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @amd_dr_addr_mask, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %5, %4, %1
  %17 = phi i64 [ %15, %5 ], [ 0, %4 ], [ 0, %1 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 166, 256) i32 @amd_get_highest_perf() #0 align 16 {
  %1 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %1, label %13 [
    i8 23, label %2
    i8 25, label %6
  ]

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %4 = and i8 %3, -80
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %14, label %13

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %8 = and i8 %7, -16
  %9 = icmp eq i8 %8, 32
  %10 = add i8 %7, -64
  %11 = icmp ult i8 %10, 48
  %12 = or i1 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2, %6, %0
  br label %14

14:                                               ; preds = %13, %6, %2
  %15 = phi i32 [ 255, %13 ], [ 166, %2 ], [ 166, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_check_microcode() local_unnamed_addr #2 align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %2 = icmp eq i8 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @zenbleed_check_cpu, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @zenbleed_check_cpu(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !19
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_info to i64)
  %7 = inttoptr i64 %6 to ptr
  tail call fastcc void @zen2_zenbleed_check(ptr noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @amd_clear_divider() #3 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (1*32 + 1))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09div $2\0A\09\0A6651:\0A.popsection\0A", "{ax},{dx},r,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 1) #12, !srcloc !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_init_amd(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, -2147483640
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483640, i32 0) #12, !srcloc !21
  %7 = extractvalue { i32, i32, i32, i32 } %6, 2
  %8 = trunc i32 %7 to i16
  %9 = and i16 %8, 255
  %10 = add nuw nsw i16 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 %10, ptr %11, align 8
  %12 = lshr i32 %7, 12
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %5
  %16 = zext nneg i16 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %21, %17 ], [ 0, %15 ]
  %19 = shl nuw i32 1, %18
  %20 = icmp slt i32 %19, %16
  %21 = add i32 %18, 1
  br i1 %20, label %17, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %17, %5
  %22 = phi i32 [ %13, %5 ], [ %18, %17 ]
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %.loopexit, %1
  %26 = load i8, ptr %0, align 8
  %27 = icmp ugt i8 %26, 14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 16, ptr elementtype(i8) %29) #12, !srcloc !25
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 139) #12, !srcloc !5
  %32 = extractvalue { i32, i64, i64 } %31, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %38 [label %33], !srcloc !6

33:                                               ; preds = %30
  %34 = extractvalue { i32, i64, i64 } %31, 2
  %35 = extractvalue { i32, i64, i64 } %31, 0
  %36 = shl i64 %34, 32
  %37 = or i64 %36, %32
  tail call void @do_trace_read_msr(i32 noundef 139, i64 noundef %37, i32 noundef %35) #12
  br label %38

38:                                               ; preds = %33, %30
  %39 = trunc i64 %32 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 1, ptr elementtype(i8) %46) #12, !srcloc !25
  %47 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 1, ptr elementtype(i8) %47) #12, !srcloc !25
  %.pre = load i32, ptr %41, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %.pre, %45 ], [ %42, %38 ]
  %50 = and i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 8, ptr elementtype(i8) %53) #12, !srcloc !25
  %.pre2 = load i32, ptr %41, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %.pre2, %52 ], [ %49, %48 ]
  %56 = and i32 %55, 16384
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 32, ptr elementtype(i8) %59) #12, !srcloc !25
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 64, ptr elementtype(i8) %61) #12, !srcloc !25
  %62 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %63 = and i64 %62, 512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %0, align 8
  %67 = icmp ugt i8 %66, 22
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 4, ptr elementtype(i8) %69) #12, !srcloc !25
  br label %78

70:                                               ; preds = %65
  %71 = icmp samesign ugt i8 %66, 14
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext 24, i8 noundef zeroext 0, i8 noundef zeroext 104) #12
  %74 = and i32 %73, 393216
  %75 = icmp eq i32 %74, 393216
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 4, ptr elementtype(i8) %77) #12, !srcloc !25
  br label %78

78:                                               ; preds = %76, %72, %70, %68, %60
  %79 = getelementptr i8, ptr %0, i64 73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 128, ptr elementtype(i8) %79) #12, !srcloc !25
  %80 = load i8, ptr %0, align 8
  %81 = icmp eq i8 %80, 22
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = icmp ult i8 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 @msr_set_bit(i32 noundef -1073672160, i8 noundef zeroext 15) #12
  br label %88

88:                                               ; preds = %86, %82, %78
  %89 = getelementptr i8, ptr %0, i64 112
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 4294967296
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load volatile i64, ptr %89, align 8
  %95 = and i64 %94, 8589934592
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %127, label %97

97:                                               ; preds = %93, %88
  %98 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #12, !srcloc !26
  %99 = extractvalue { i64, i64 } %98, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %104 [label %100], !srcloc !6

100:                                              ; preds = %97
  %101 = extractvalue { i64, i64 } %98, 1
  %102 = shl i64 %101, 32
  %103 = or i64 %102, %99
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %103, i32 noundef 0) #12
  br label %104

104:                                              ; preds = %100, %97
  %105 = and i64 %99, 8388608
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483617, i32 0) #12, !srcloc !21
  %109 = extractvalue { i32, i32, i32, i32 } %108, 1
  %110 = lshr i32 %109, 6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %112 = load i8, ptr %111, align 1
  %113 = trunc i32 %110 to i8
  %114 = and i8 %113, 63
  %115 = sub i8 %112, %114
  store i8 %115, ptr %111, align 1
  tail call void @setup_clear_cpu_cap(i32 noundef 608) #12
  %116 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676267) #12, !srcloc !26
  %117 = extractvalue { i64, i64 } %116, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %122 [label %118], !srcloc !6

118:                                              ; preds = %107
  %119 = extractvalue { i64, i64 } %116, 1
  %120 = shl i64 %119, 32
  %121 = or i64 %120, %117
  tail call void @do_trace_read_msr(i32 noundef -1073676267, i64 noundef %121, i32 noundef 0) #12
  br label %122

122:                                              ; preds = %118, %107
  %123 = and i64 %117, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %126, label %127

125:                                              ; preds = %104
  tail call void @setup_clear_cpu_cap(i32 noundef 608) #12
  br label %126

126:                                              ; preds = %125, %122
  tail call void @setup_clear_cpu_cap(i32 noundef 609) #12
  tail call void @setup_clear_cpu_cap(i32 noundef 611) #12
  br label %127

127:                                              ; preds = %126, %122, %93
  %128 = load i8, ptr %0, align 8
  %129 = icmp eq i8 %128, 21
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %132 = load i8, ptr %131, align 2
  %133 = add i8 %132, -16
  %134 = icmp ult i8 %133, 96
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %0, i64 64
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 4194304
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  %141 = tail call i32 @msr_set_bit(i32 noundef -1073672187, i8 noundef zeroext 54) #12
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672187) #12, !srcloc !26
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = extractvalue { i64, i64 } %144, 1
  %147 = shl i64 %146, 32
  %148 = or i64 %147, %145
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %150 [label %149], !srcloc !6

149:                                              ; preds = %143
  tail call void @do_trace_read_msr(i32 noundef -1073672187, i64 noundef %148, i32 noundef 0) #12
  br label %150

150:                                              ; preds = %149, %143
  %151 = and i64 %148, 18014398509481984
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %0, i64 66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %154, i32 64, ptr elementtype(i8) %154) #12, !srcloc !25
  %155 = load i1, ptr @early_init_amd.__already_done, align 1
  br i1 %155, label %158, label %156, !prof !27

156:                                              ; preds = %153
  store i1 true, ptr @early_init_amd.__already_done, align 1
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %158

158:                                              ; preds = %156, %153, %150, %140, %135, %130, %127
  %159 = getelementptr i8, ptr %0, i64 64
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 4194304
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #12, !srcloc !21
  %165 = extractvalue { i32, i32, i32, i32 } %164, 1
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  %168 = add nuw nsw i32 %167, 1
  store i32 %168, ptr @smp_num_siblings, align 4
  br label %169

169:                                              ; preds = %163, %158
  %170 = getelementptr i8, ptr %0, i64 56
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 2147483648
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %0, i64 120
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 268435456
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %174
  %180 = load i8, ptr %0, align 8
  %181 = icmp eq i8 %180, 23
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 88), align 8
  %184 = and i64 %183, 17592186044416
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %182
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83)) #12, !srcloc !25
  br label %.thread

187:                                              ; preds = %179
  %188 = icmp ugt i8 %180, 24
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %187
  %190 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 128, i32 0) #12, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #12
          to label %192 [label %191], !srcloc !6

191:                                              ; preds = %189
  tail call void @do_trace_write_msr(i32 noundef 73, i64 noundef 128, i32 noundef %190) #12
  br label %192

192:                                              ; preds = %191, %189
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 123)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 83)) #12, !srcloc !25
  br label %.thread

.thread:                                          ; preds = %182, %194, %192, %187, %186, %174, %169
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bsp_init_amd(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1099511627776
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = icmp ugt i8 %7, 16
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %7, 16
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %11, %6
  %16 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676267) #12, !srcloc !26
  %17 = extractvalue { i64, i64 } %16, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %22 [label %18], !srcloc !6

18:                                               ; preds = %15
  %19 = extractvalue { i64, i64 } %16, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %17
  tail call void @do_trace_read_msr(i32 noundef -1073676267, i64 noundef %21, i32 noundef 0) #12
  br label %22

22:                                               ; preds = %18, %15
  %23 = and i64 %17, 16777216
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #14
  br label %27

27:                                               ; preds = %25, %22, %11, %1
  %.pr = load i8, ptr %0, align 8
  %28 = icmp eq i8 %.pr, 21
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #12, !srcloc !21
  %31 = extractvalue { i32, i32, i32, i32 } %30, 3
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = lshr i32 %31, 14
  %35 = and i32 %34, 261120
  %36 = udiv i32 %35, %33
  %37 = zext nneg i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, -4096
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  store i32 3, ptr @va_align, align 64
  %40 = tail call i32 @get_random_u32() #12
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %43 = and i64 %42, %41
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  br label %.thread

.thread:                                          ; preds = %9, %29, %27
  %44 = getelementptr i8, ptr %0, i64 64
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 536870912
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.thread
  tail call void @use_mwaitx_delay() #12
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %51 = and i64 %50, 4194304
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #12, !srcloc !21
  %55 = extractvalue { i32, i32, i32, i32 } %54, 2
  %56 = lshr i32 %55, 8
  br label %71

57:                                               ; preds = %49
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %59 = and i64 %58, 524288
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #12, !srcloc !26
  %63 = extractvalue { i64, i64 } %62, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %68 [label %64], !srcloc !6

64:                                               ; preds = %61
  %65 = extractvalue { i64, i64 } %62, 1
  %66 = shl i64 %65, 32
  %67 = or i64 %66, %63
  tail call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %67, i32 noundef 0) #12
  br label %68

68:                                               ; preds = %64, %61
  %69 = trunc i64 %63 to i32
  %70 = lshr i32 %69, 3
  br label %71

71:                                               ; preds = %68, %53
  %72 = phi i32 [ %70, %68 ], [ %56, %53 ]
  %73 = and i32 %72, 7
  %74 = add nuw nsw i32 %73, 1
  store i32 %74, ptr @nodes_per_socket, align 4
  store i32 %74, ptr @__max_die_per_package, align 4
  br label %75

75:                                               ; preds = %71, %57
  %76 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 88), align 8
  %77 = and i64 %76, 72057594037927936
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %thread-pre-split1

79:                                               ; preds = %75
  %80 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 88), align 8
  %81 = and i64 %80, 144115188075855872
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %thread-pre-split1

83:                                               ; preds = %79
  %84 = load i8, ptr %0, align 8
  %85 = add i8 %84, -21
  %86 = icmp ult i8 %85, 3
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  switch i8 %84, label %90 [
    i8 21, label %91
    i8 22, label %88
    i8 23, label %89
  ]

88:                                               ; preds = %87
  br label %91

89:                                               ; preds = %87
  br label %91

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %89, %88, %87
  %92 = phi i64 [ 10, %89 ], [ 33, %88 ], [ 54, %87 ]
  %93 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160) #12, !srcloc !5
  %94 = extractvalue { i32, i64, i64 } %93, 0
  %95 = extractvalue { i32, i64, i64 } %93, 1
  %96 = extractvalue { i32, i64, i64 } %93, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %._crit_edge [label %97], !srcloc !6

._crit_edge:                                      ; preds = %91
  %.pre = shl i64 %96, 32
  %.pre3 = or i64 %.pre, %95
  br label %100

97:                                               ; preds = %91
  %98 = shl i64 %96, 32
  %99 = or i64 %98, %95
  tail call void @do_trace_read_msr(i32 noundef -1073672160, i64 noundef %99, i32 noundef %94) #12
  br label %100

100:                                              ; preds = %._crit_edge, %97
  %.pre-phi4 = phi i64 [ %.pre3, %._crit_edge ], [ %99, %97 ]
  store i64 %.pre-phi4, ptr @x86_amd_ls_cfg_base, align 8
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %102, label %thread-pre-split1

102:                                              ; preds = %100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 70)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 30)) #12, !srcloc !25
  %103 = shl nuw nsw i64 1, %92
  store i64 %103, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  br label %thread-pre-split1

thread-pre-split1:                                ; preds = %75, %79, %100, %102
  %.pr2 = load i8, ptr %0, align 8
  br label %104

104:                                              ; preds = %thread-pre-split1, %83
  %105 = phi i8 [ %.pr2, %thread-pre-split1 ], [ %84, %83 ]
  switch i8 %105, label %131 [
    i8 23, label %106
    i8 25, label %111
    i8 26, label %119
  ]

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %108 = load i8, ptr %107, align 2
  switch i8 %108, label %123 [
    i8 80, label %109
    i8 81, label %109
    i8 82, label %109
    i8 83, label %109
    i8 84, label %109
    i8 85, label %109
    i8 86, label %109
    i8 87, label %109
    i8 88, label %109
    i8 89, label %109
    i8 90, label %109
    i8 91, label %109
    i8 92, label %109
    i8 93, label %109
    i8 94, label %109
    i8 95, label %109
    i8 0, label %109
    i8 1, label %109
    i8 2, label %109
    i8 3, label %109
    i8 4, label %109
    i8 5, label %109
    i8 6, label %109
    i8 7, label %109
    i8 8, label %109
    i8 9, label %109
    i8 10, label %109
    i8 11, label %109
    i8 12, label %109
    i8 13, label %109
    i8 14, label %109
    i8 15, label %109
    i8 16, label %109
    i8 17, label %109
    i8 18, label %109
    i8 19, label %109
    i8 20, label %109
    i8 21, label %109
    i8 22, label %109
    i8 23, label %109
    i8 24, label %109
    i8 25, label %109
    i8 26, label %109
    i8 27, label %109
    i8 28, label %109
    i8 29, label %109
    i8 30, label %109
    i8 31, label %109
    i8 32, label %109
    i8 33, label %109
    i8 34, label %109
    i8 35, label %109
    i8 36, label %109
    i8 37, label %109
    i8 38, label %109
    i8 39, label %109
    i8 40, label %109
    i8 41, label %109
    i8 42, label %109
    i8 43, label %109
    i8 44, label %109
    i8 45, label %109
    i8 46, label %109
    i8 47, label %109
    i8 -96, label %110
    i8 -95, label %110
    i8 -94, label %110
    i8 -93, label %110
    i8 -92, label %110
    i8 -91, label %110
    i8 -90, label %110
    i8 -89, label %110
    i8 -88, label %110
    i8 -87, label %110
    i8 -86, label %110
    i8 -85, label %110
    i8 -84, label %110
    i8 -83, label %110
    i8 -82, label %110
    i8 -81, label %110
    i8 -112, label %110
    i8 -111, label %110
    i8 96, label %110
    i8 97, label %110
    i8 98, label %110
    i8 99, label %110
    i8 100, label %110
    i8 101, label %110
    i8 102, label %110
    i8 103, label %110
    i8 104, label %110
    i8 105, label %110
    i8 106, label %110
    i8 107, label %110
    i8 108, label %110
    i8 109, label %110
    i8 110, label %110
    i8 111, label %110
    i8 112, label %110
    i8 113, label %110
    i8 114, label %110
    i8 115, label %110
    i8 116, label %110
    i8 117, label %110
    i8 118, label %110
    i8 119, label %110
    i8 120, label %110
    i8 121, label %110
    i8 122, label %110
    i8 123, label %110
    i8 124, label %110
    i8 125, label %110
    i8 126, label %110
    i8 127, label %110
    i8 48, label %110
    i8 49, label %110
    i8 50, label %110
    i8 51, label %110
    i8 52, label %110
    i8 53, label %110
    i8 54, label %110
    i8 55, label %110
    i8 56, label %110
    i8 57, label %110
    i8 58, label %110
    i8 59, label %110
    i8 60, label %110
    i8 61, label %110
    i8 62, label %110
    i8 63, label %110
    i8 64, label %110
    i8 65, label %110
    i8 66, label %110
    i8 67, label %110
    i8 68, label %110
    i8 69, label %110
    i8 70, label %110
    i8 71, label %110
    i8 72, label %110
    i8 73, label %110
    i8 74, label %110
    i8 75, label %110
    i8 76, label %110
    i8 77, label %110
    i8 78, label %110
    i8 79, label %110
  ]

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #12, !srcloc !25
  br label %131

110:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #12, !srcloc !25
  br label %131

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %113 = load i8, ptr %112, align 2
  switch i8 %113, label %116 [
    i8 32, label %114
    i8 33, label %114
    i8 34, label %114
    i8 35, label %114
    i8 36, label %114
    i8 37, label %114
    i8 38, label %114
    i8 39, label %114
    i8 40, label %114
    i8 41, label %114
    i8 42, label %114
    i8 43, label %114
    i8 44, label %114
    i8 45, label %114
    i8 46, label %114
    i8 47, label %114
    i8 48, label %114
    i8 49, label %114
    i8 50, label %114
    i8 51, label %114
    i8 52, label %114
    i8 53, label %114
    i8 54, label %114
    i8 55, label %114
    i8 56, label %114
    i8 57, label %114
    i8 58, label %114
    i8 59, label %114
    i8 60, label %114
    i8 61, label %114
    i8 62, label %114
    i8 63, label %114
    i8 64, label %114
    i8 65, label %114
    i8 66, label %114
    i8 67, label %114
    i8 68, label %114
    i8 69, label %114
    i8 70, label %114
    i8 71, label %114
    i8 72, label %114
    i8 73, label %114
    i8 74, label %114
    i8 75, label %114
    i8 76, label %114
    i8 77, label %114
    i8 78, label %114
    i8 79, label %114
    i8 80, label %114
    i8 81, label %114
    i8 82, label %114
    i8 83, label %114
    i8 84, label %114
    i8 85, label %114
    i8 86, label %114
    i8 87, label %114
    i8 88, label %114
    i8 89, label %114
    i8 90, label %114
    i8 91, label %114
    i8 92, label %114
    i8 93, label %114
    i8 94, label %114
    i8 95, label %114
    i8 0, label %114
    i8 1, label %114
    i8 2, label %114
    i8 3, label %114
    i8 4, label %114
    i8 5, label %114
    i8 6, label %114
    i8 7, label %114
    i8 8, label %114
    i8 9, label %114
    i8 10, label %114
    i8 11, label %114
    i8 12, label %114
    i8 13, label %114
    i8 14, label %114
    i8 15, label %114
    i8 16, label %115
    i8 17, label %115
    i8 18, label %115
    i8 19, label %115
    i8 20, label %115
    i8 21, label %115
    i8 22, label %115
    i8 23, label %115
    i8 24, label %115
    i8 25, label %115
    i8 26, label %115
    i8 27, label %115
    i8 28, label %115
    i8 29, label %115
    i8 30, label %115
    i8 31, label %115
  ]

114:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #12, !srcloc !25
  br label %131

115:                                              ; preds = %116, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 87)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47), i32 64, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 47)) #12, !srcloc !25
  br label %131

116:                                              ; preds = %111
  %117 = add i8 %113, -96
  %118 = icmp ult i8 %117, 80
  br i1 %118, label %115, label %123

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %121 = load i8, ptr %120, align 2
  switch i8 %121, label %123 [
    i8 112, label %122
    i8 113, label %122
    i8 114, label %122
    i8 115, label %122
    i8 116, label %122
    i8 117, label %122
    i8 118, label %122
    i8 119, label %122
    i8 120, label %122
    i8 121, label %122
    i8 122, label %122
    i8 123, label %122
    i8 124, label %122
    i8 125, label %122
    i8 126, label %122
    i8 127, label %122
    i8 64, label %122
    i8 65, label %122
    i8 66, label %122
    i8 67, label %122
    i8 68, label %122
    i8 69, label %122
    i8 70, label %122
    i8 71, label %122
    i8 72, label %122
    i8 73, label %122
    i8 74, label %122
    i8 75, label %122
    i8 76, label %122
    i8 77, label %122
    i8 78, label %122
    i8 79, label %122
    i8 32, label %122
    i8 33, label %122
    i8 34, label %122
    i8 35, label %122
    i8 36, label %122
    i8 37, label %122
    i8 38, label %122
    i8 39, label %122
    i8 40, label %122
    i8 41, label %122
    i8 42, label %122
    i8 43, label %122
    i8 44, label %122
    i8 45, label %122
    i8 46, label %122
    i8 47, label %122
    i8 0, label %122
    i8 1, label %122
    i8 2, label %122
    i8 3, label %122
    i8 4, label %122
    i8 5, label %122
    i8 6, label %122
    i8 7, label %122
    i8 8, label %122
    i8 9, label %122
    i8 10, label %122
    i8 11, label %122
    i8 12, label %122
    i8 13, label %122
    i8 14, label %122
    i8 15, label %122
  ]

122:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 52), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 52)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 12), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 12)) #12, !srcloc !25
  br label %131

123:                                              ; preds = %119, %116, %106
  %124 = load i1, ptr @bsp_init_amd.__already_done, align 1
  br i1 %124, label %131, label %125, !prof !27

125:                                              ; preds = %123
  store i1 true, ptr @bsp_init_amd.__already_done, align 1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #12, !srcloc !28
  %126 = load i8, ptr %0, align 8
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %127, i32 noundef %130) #12
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 593, i32 2313, i64 12) #12, !srcloc !30
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #12, !srcloc !31
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #12, !srcloc !32
  br label %131

131:                                              ; preds = %125, %123, %122, %115, %114, %110, %109, %104
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i32 noundef %17) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %21, ptr %22, align 8
  %23 = load i8, ptr %0, align 8
  %24 = icmp ult i8 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 7) #12
  %.pr = load i8, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i8 [ %.pr, %25 ], [ %23, %16 ]
  switch i8 %27, label %177 [
    i8 22, label %156
    i8 21, label %108
    i8 18, label %106
    i8 15, label %28
    i8 16, label %89
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1073672179, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1671815110, ptr %54, align 4
  %55 = call i32 @rdmsr_safe_regs(ptr noundef nonnull %3) #12
  %56 = load i32, ptr %3, align 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = and i32 %58, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1073672179, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %61, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1671815110, ptr %70, align 4
  %71 = call i32 @wrmsr_safe_regs(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %67, %52, %41, %37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false) #12
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
  br i1 %83, label %84, label %177

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = icmp ugt i8 %86, 1
  br i1 %87, label %88, label %177

88:                                               ; preds = %84, %77
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 85), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 85)) #12, !srcloc !25
  br label %177

89:                                               ; preds = %26
  %90 = icmp eq ptr %0, @boot_cpu_data
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void @check_enable_amd_mmconf_dmi() #12
  br label %92

92:                                               ; preds = %91, %89
  tail call void @fam10h_check_enable_mmcfg() #12
  %93 = tail call i32 @msr_set_bit(i32 noundef -1073676216, i8 noundef zeroext 10) #12
  %94 = tail call i32 @msr_clear_bit(i32 noundef -1073672150, i8 noundef zeroext 24) #12
  %95 = getelementptr i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 8, ptr elementtype(i8) %95) #12, !srcloc !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = icmp ugt i8 %97, 2
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = icmp eq i8 %97, 2
  br i1 %100, label %101, label %177

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %177, label %105

105:                                              ; preds = %101, %92
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125)) #12, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 85), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 85)) #12, !srcloc !25
  br label %177

106:                                              ; preds = %26
  %107 = tail call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 31) #12
  br label %177

108:                                              ; preds = %26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %110 = load i8, ptr %109, align 2
  %111 = add i8 %110, -2
  %112 = icmp ult i8 %111, 30
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672159) #12, !srcloc !5
  %115 = extractvalue { i32, i64, i64 } %114, 0
  %116 = extractvalue { i32, i64, i64 } %114, 1
  %117 = extractvalue { i32, i64, i64 } %114, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %121 [label %118], !srcloc !6

118:                                              ; preds = %113
  %119 = shl i64 %117, 32
  %120 = or i64 %119, %116
  tail call void @do_trace_read_msr(i32 noundef -1073672159, i64 noundef %120, i32 noundef %115) #12
  br label %121

121:                                              ; preds = %118, %113
  %122 = icmp eq i32 %115, 0
  %123 = and i64 %116, 30
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = shl i64 %117, 32
  %128 = or i64 %127, %116
  %129 = or disjoint i64 %128, 30
  %130 = trunc i64 %129 to i32
  %131 = lshr i64 %128, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672159, i32 %130, i32 %132) #12, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #12
          to label %135 [label %134], !srcloc !6

134:                                              ; preds = %126
  tail call void @do_trace_write_msr(i32 noundef -1073672159, i64 noundef %129, i32 noundef %133) #12
  br label %135

135:                                              ; preds = %134, %126, %121, %108
  %136 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %137 = extractvalue { i32, i32, i32, i32 } %136, 2
  %138 = and i32 %137, 1073741824
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %135
  %141 = load i1, ptr @rdrand_force, align 1
  br i1 %141, label %177, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @msr_clear_bit(i32 noundef -1073672188, i8 noundef zeroext 62) #12
  %144 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %145 = extractvalue { i32, i32, i32, i32 } %144, 2
  %146 = and i32 %145, 1073741824
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  br i1 %149, label %177, label %150, !prof !27

150:                                              ; preds = %148
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %177

152:                                              ; preds = %142
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 158) #12
  %153 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  br i1 %153, label %177, label %154, !prof !27

154:                                              ; preds = %152
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #14
  br label %177

156:                                              ; preds = %26
  %157 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %158 = extractvalue { i32, i32, i32, i32 } %157, 2
  %159 = and i32 %158, 1073741824
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %156
  %162 = load i1, ptr @rdrand_force, align 1
  br i1 %162, label %177, label %163

163:                                              ; preds = %161
  %164 = tail call i32 @msr_clear_bit(i32 noundef -1073672188, i8 noundef zeroext 62) #12
  %165 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #12, !srcloc !21
  %166 = extractvalue { i32, i32, i32, i32 } %165, 2
  %167 = and i32 %166, 1073741824
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  br i1 %170, label %177, label %171, !prof !27

171:                                              ; preds = %169
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done, align 1
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %177

173:                                              ; preds = %163
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 158) #12
  %174 = load i1, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  br i1 %174, label %177, label %175, !prof !27

175:                                              ; preds = %173
  store i1 true, ptr @clear_rdrand_cpuid_bit.__already_done.12, align 1
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #14
  br label %177

177:                                              ; preds = %175, %173, %171, %169, %161, %156, %154, %152, %150, %148, %140, %135, %106, %105, %101, %99, %88, %84, %82, %26
  %178 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %197, label %180

180:                                              ; preds = %177
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 323) #12
  %181 = getelementptr i8, ptr %0, i64 56
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 2147483648
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %0, i64 64
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 17179869184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = getelementptr i8, ptr %0, i64 68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 4, ptr elementtype(i8) %191) #12, !srcloc !25
  br label %192

192:                                              ; preds = %190, %185, %180
  %193 = load i1, ptr @init_amd_zen1.__already_done, align 1
  br i1 %193, label %196, label %194, !prof !27

194:                                              ; preds = %192
  store i1 true, ptr @init_amd_zen1.__already_done, align 1
  %195 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #14
  br label %196

196:                                              ; preds = %194, %192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 128), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 128)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 88), i32 2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 88)) #12, !srcloc !25
  br label %258

197:                                              ; preds = %177
  %198 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %199 = and i64 %198, 1152921504606846976
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %226, label %201

201:                                              ; preds = %197
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  %202 = getelementptr i8, ptr %0, i64 56
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 2147483648
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  %207 = call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965) #12, !srcloc !5
  %208 = extractvalue { i32, i64, i64 } %207, 0
  %209 = extractvalue { i32, i64, i64 } %207, 1
  %210 = extractvalue { i32, i64, i64 } %207, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %214 [label %211], !srcloc !6

211:                                              ; preds = %206
  %212 = shl i64 %210, 32
  %213 = or i64 %212, %209
  call void @do_trace_read_msr(i32 noundef -1073671965, i64 noundef %213, i32 noundef %208) #12
  br label %214

214:                                              ; preds = %211, %206
  %215 = icmp eq i32 %208, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = shl i64 %210, 32
  %218 = or i64 %217, %209
  %219 = or i64 %218, 2
  %220 = trunc i64 %219 to i32
  %221 = lshr i64 %218, 32
  %222 = trunc nuw i64 %221 to i32
  %223 = call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073671965, i32 %220, i32 %222) #12, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #12
          to label %225 [label %224], !srcloc !6

224:                                              ; preds = %216
  call void @do_trace_write_msr(i32 noundef -1073671965, i64 noundef %219, i32 noundef %223) #12
  br label %225

225:                                              ; preds = %224, %216, %214, %201
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 323) #12
  call fastcc void @zen2_zenbleed_check(ptr noundef %0)
  br label %258

226:                                              ; preds = %197
  %227 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %228 = and i64 %227, 2305843009213693952
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %226
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  %231 = getelementptr i8, ptr %0, i64 56
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 2147483648
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %0, i64 88
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 2305843009213693952
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %235
  %241 = getelementptr i8, ptr %0, i64 95
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %241, i32 32, ptr elementtype(i8) %241) #12, !srcloc !25
  br label %258

242:                                              ; preds = %226
  %243 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %244 = and i64 %243, 4611686018427387904
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  %247 = getelementptr i8, ptr %0, i64 56
  %248 = load volatile i64, ptr %247, align 8
  %249 = and i64 %248, 2147483648
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = call i32 @msr_set_bit(i32 noundef -1073672146, i8 noundef zeroext 5) #12
  br label %258

253:                                              ; preds = %242
  %254 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %255 = and i64 %254, 137438953472
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #12, !srcloc !25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 31)) #12, !srcloc !25
  store i32 32, ptr @node_reclaim_distance, align 4
  br label %258

258:                                              ; preds = %257, %253, %251, %246, %240, %235, %230, %225, %196
  %259 = load i8, ptr %0, align 8
  %260 = icmp ugt i8 %259, 5
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %0, i64 88
  %263 = load volatile i64, ptr %262, align 8
  %264 = and i64 %263, 17179869184
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = getelementptr i8, ptr %0, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 64, ptr elementtype(i8) %267) #12, !srcloc !25
  br label %268

268:                                              ; preds = %266, %261, %258
  call void @cpu_detect_cache_sizes(ptr noundef %0) #12
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %273 = load i32, ptr %272, align 4
  %274 = shl nsw i32 -1, %271
  %275 = xor i32 %274, -1
  %276 = and i32 %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %276, ptr %277, align 4
  %278 = lshr i32 %273, %271
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %278, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %278, ptr %281, align 8
  %282 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %283 = and i64 %282, 4194304
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %322, label %285

285:                                              ; preds = %268
  %286 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0) #12, !srcloc !21
  %287 = extractvalue { i32, i32, i32, i32 } %286, 1
  %288 = extractvalue { i32, i32, i32, i32 } %286, 2
  %289 = and i32 %288, 255
  store i32 %289, ptr %280, align 4
  %290 = load i8, ptr %0, align 8
  %291 = icmp eq i8 %290, 21
  br i1 %291, label %.thread, label %294

.thread:                                          ; preds = %285
  %292 = and i32 %287, 255
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %292, ptr %293, align 8
  br label %306

294:                                              ; preds = %285
  %295 = icmp ugt i8 %290, 22
  br i1 %295, label %296, label %306

296:                                              ; preds = %294
  %297 = and i32 %287, 255
  store i32 %297, ptr %277, align 4
  %298 = load i32, ptr @smp_num_siblings, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = udiv i32 %303, %298
  %305 = trunc nuw nsw i32 %304 to i16
  store i16 %305, ptr %301, align 8
  br label %306

306:                                              ; preds = %.thread, %300, %296, %294
  %307 = call i32 @detect_extended_topology(ptr noundef %0) #12
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %311 = load i16, ptr %310, align 8
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %309
  %314 = zext i16 %311 to i32
  %315 = add nsw i32 %314, -1
  %316 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %315, i32 -1) #13, !srcloc !43
  %317 = trunc i32 %316 to i8
  %318 = add i8 %317, 1
  br label %319

319:                                              ; preds = %313, %309
  %320 = phi i8 [ -1, %309 ], [ %318, %313 ]
  store i8 %320, ptr %269, align 2
  br label %321

321:                                              ; preds = %319, %306
  call void @cacheinfo_amd_init_llc_id(ptr noundef %0) #12
  br label %337

322:                                              ; preds = %268
  %323 = getelementptr i8, ptr %0, i64 64
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 524288
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %352, label %327

327:                                              ; preds = %322
  %328 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073672180) #12, !srcloc !26
  %329 = extractvalue { i64, i64 } %328, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %334 [label %330], !srcloc !6

330:                                              ; preds = %327
  %331 = extractvalue { i64, i64 } %328, 1
  %332 = shl i64 %331, 32
  %333 = or i64 %332, %329
  call void @do_trace_read_msr(i32 noundef -1073672180, i64 noundef %333, i32 noundef 0) #12
  br label %334

334:                                              ; preds = %330, %327
  %335 = trunc i64 %329 to i32
  %336 = and i32 %335, 7
  store i32 %336, ptr %280, align 4
  store i32 %336, ptr %281, align 8
  br label %337

337:                                              ; preds = %334, %321
  %338 = load i32, ptr @nodes_per_socket, align 4
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = getelementptr i8, ptr %0, i64 55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %341, i32 8, ptr elementtype(i8) %341) #12, !srcloc !25
  %342 = load i8, ptr %0, align 8
  %343 = icmp ugt i8 %342, 22
  br i1 %343, label %352, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr @nodes_per_socket, align 4
  %349 = udiv i32 %347, %348
  %350 = load i32, ptr %277, align 4
  %351 = urem i32 %350, %349
  store i32 %351, ptr %277, align 4
  br label %352

352:                                              ; preds = %344, %340, %337, %322
  %353 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !44
  %354 = load i32, ptr %22, align 8
  %355 = call i32 @numa_cpu_node(i32 noundef %353) #12
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = zext i32 %353 to i64
  %359 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_info, i64 248) to i64)
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  br label %364

364:                                              ; preds = %357, %352
  %365 = phi i32 [ %363, %357 ], [ %355, %352 ]
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_cpuinit, i64 16), align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void %366(ptr noundef %0, i32 noundef %365) #12
  br label %369

369:                                              ; preds = %368, %364
  %370 = sext i32 %365 to i64
  %371 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %370) #12, !srcloc !45
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %374, label %435

374:                                              ; preds = %369
  %375 = load i32, ptr %272, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr [2 x i8], ptr @__apicid_to_node, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = icmp eq i16 %378, -1
  %380 = sext i16 %378 to i32
  %381 = select i1 %379, i32 %365, i32 %380
  %382 = sext i32 %381 to i64
  %383 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %382) #12, !srcloc !45
  %384 = icmp ult i8 %383, 2
  call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %386, label %435

386:                                              ; preds = %374
  %387 = add i32 %354, -1
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %390, label %.thread11

.thread11:                                        ; preds = %386
  %389 = add nsw i32 %354, 1
  br label %395

390:                                              ; preds = %386
  %391 = zext nneg i32 %387 to i64
  br label %398

392:                                              ; preds = %408
  %393 = add i32 %354, 1
  %394 = icmp slt i32 %393, 32768
  br i1 %394, label %395, label %.loopexit

395:                                              ; preds = %.thread11, %392
  %396 = phi i32 [ %389, %.thread11 ], [ %393, %392 ]
  %397 = sext i32 %396 to i64
  br label %411

398:                                              ; preds = %408, %390
  %399 = phi i64 [ %391, %390 ], [ %409, %408 ]
  %400 = getelementptr [2 x i8], ptr @__apicid_to_node, i64 %399
  %401 = load i16, ptr %400, align 2
  %402 = icmp eq i16 %401, -1
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = sext i16 %401 to i64
  %405 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %404) #12, !srcloc !45
  %406 = icmp ult i8 %405, 2
  call void @llvm.assume(i1 %406)
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %408, label %433

408:                                              ; preds = %403, %398
  %409 = add nsw i64 %399, -1
  %410 = icmp sgt i64 %399, 0
  br i1 %410, label %398, label %392, !llvm.loop !46

411:                                              ; preds = %421, %395
  %412 = phi i64 [ %397, %395 ], [ %422, %421 ]
  %413 = getelementptr [2 x i8], ptr @__apicid_to_node, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = icmp eq i16 %414, -1
  br i1 %415, label %421, label %416

416:                                              ; preds = %411
  %417 = sext i16 %414 to i64
  %418 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %417) #12, !srcloc !45
  %419 = icmp ult i8 %418, 2
  call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %416, %411
  %422 = add nsw i64 %412, 1
  %423 = and i64 %422, 4294967295
  %424 = icmp eq i64 %423, 32768
  br i1 %424, label %.loopexit, label %411, !llvm.loop !47

.loopexit:                                        ; preds = %421, %392
  %425 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %.loopexit
  %428 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %425) #13, !srcloc !48
  %429 = trunc i64 %428 to i32
  %430 = call i32 @llvm.umin.i32(i32 %429, i32 64)
  br label %435

431:                                              ; preds = %416
  %432 = sext i16 %414 to i32
  br label %435

433:                                              ; preds = %403
  %434 = sext i16 %401 to i32
  br label %435

435:                                              ; preds = %.loopexit, %427, %433, %431, %374, %369
  %436 = phi i32 [ %365, %369 ], [ %381, %374 ], [ %434, %433 ], [ %432, %431 ], [ %430, %427 ], [ 64, %.loopexit ]
  call void @numa_set_node(i32 noundef %353, i32 noundef %436) #12
  call void @init_amd_cacheinfo(ptr noundef %0) #12
  %437 = getelementptr i8, ptr %0, i64 64
  %438 = load volatile i64, ptr %437, align 8
  %439 = and i64 %438, 4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %435
  %442 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676012) #12, !srcloc !26
  %443 = extractvalue { i64, i64 } %442, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #12
          to label %448 [label %444], !srcloc !6

444:                                              ; preds = %441
  %445 = extractvalue { i64, i64 } %442, 1
  %446 = shl i64 %445, 32
  %447 = or i64 %446, %443
  call void @do_trace_read_msr(i32 noundef -1073676012, i64 noundef %447, i32 noundef 0) #12
  br label %448

448:                                              ; preds = %444, %441
  %449 = and i64 %443, 16
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %448
  %452 = load i1, ptr @init_amd.__already_done, align 1
  br i1 %452, label %455, label %453, !prof !27

453:                                              ; preds = %451
  store i1 true, ptr @init_amd.__already_done, align 1
  %454 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #14
  br label %455

455:                                              ; preds = %453, %451
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 194) #12
  br label %456

456:                                              ; preds = %455, %448, %435
  %457 = getelementptr i8, ptr %0, i64 120
  %458 = load volatile i64, ptr %457, align 8
  %459 = and i64 %458, 4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 1) #12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %457, i32 4, ptr elementtype(i8) %457) #12, !srcloc !25
  br label %463

463:                                              ; preds = %461, %456
  %464 = load i8, ptr %0, align 8
  %465 = icmp ugt i8 %464, 17
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = getelementptr i8, ptr %0, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %467, i32 4, ptr elementtype(i8) %467) #12, !srcloc !25
  br label %468

468:                                              ; preds = %466, %463
  %469 = load volatile i64, ptr %437, align 8
  %470 = and i64 %469, 256
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load volatile i64, ptr %9, align 8
  %474 = getelementptr i8, ptr %0, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %474, i32 1, ptr elementtype(i8) %474) #12, !srcloc !25
  br label %475

475:                                              ; preds = %472, %468
  %476 = getelementptr i8, ptr %0, i64 125
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %476, i32 1, ptr elementtype(i8) %476) #12, !srcloc !25
  %477 = getelementptr i8, ptr %0, i64 88
  %478 = load volatile i64, ptr %477, align 8
  %479 = and i64 %478, 8589934592
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %490, label %481

481:                                              ; preds = %475
  %482 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80), align 8
  %483 = icmp sgt i64 %482, -1
  br i1 %483, label %490, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %486 = load i8, ptr %485, align 2
  %487 = icmp ugt i8 %486, 47
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = call i32 @msr_set_bit(i32 noundef -1073676267, i8 noundef zeroext 30) #12
  br label %490

490:                                              ; preds = %488, %484, %481, %475
  call void @check_null_seg_clears_base(ptr noundef %0) #12
  %491 = load i32, ptr @spectre_v2_enabled, align 4
  %492 = add i32 %491, -3
  %493 = icmp ult i32 %492, 3
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  %495 = load volatile i64, ptr %457, align 8
  %496 = and i64 %495, 256
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = call i32 @msr_set_bit(i32 noundef -1073741696, i8 noundef zeroext 21) #12
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %502, label %501, !prof !27

501:                                              ; preds = %498
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #12, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1181, i32 2307, i64 12) #12, !srcloc !50
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #12, !srcloc !51
  br label %502

502:                                              ; preds = %501, %498, %494, %490
  call void @clear_cpu_cap(ptr noundef %0, i32 noundef 379) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpu_detect_tlb_amd(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 15
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, -2147483642
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #12, !srcloc !21
  %10 = extractvalue { i32, i32, i32, i32 } %9, 1
  %11 = lshr i32 %10, 16
  %12 = trunc nuw i32 %11 to i16
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
  %31 = trunc nuw i32 %30 to i16
  %32 = and i16 %31, 255
  br label %35

33:                                               ; preds = %20
  %34 = trunc nuw nsw i32 %25 to i16
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %53 = trunc nuw nsw i32 %38 to i16
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
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_set_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_clear_cpu_cap(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @use_mwaitx_delay() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_detect_cache_sizes(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_amd_cacheinfo(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_null_seg_clears_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rdmsr_safe_regs(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wrmsr_safe_regs(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_enable_amd_mmconf_dmi() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @fam10h_check_enable_mmcfg() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msr_clear_bit(i32 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @zen2_zenbleed_check(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 268435456
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  switch i8 %11, label %20 [
    i8 48, label %16
    i8 49, label %16
    i8 50, label %16
    i8 51, label %16
    i8 52, label %16
    i8 53, label %16
    i8 54, label %16
    i8 55, label %16
    i8 56, label %16
    i8 57, label %16
    i8 58, label %16
    i8 59, label %16
    i8 60, label %16
    i8 61, label %16
    i8 62, label %16
    i8 63, label %16
    i8 96, label %12
    i8 97, label %12
    i8 98, label %12
    i8 99, label %12
    i8 100, label %12
    i8 101, label %12
    i8 102, label %12
    i8 103, label %12
    i8 104, label %13
    i8 105, label %13
    i8 106, label %13
    i8 107, label %13
    i8 108, label %13
    i8 109, label %13
    i8 110, label %13
    i8 111, label %13
    i8 112, label %14
    i8 113, label %14
    i8 114, label %14
    i8 115, label %14
    i8 116, label %14
    i8 117, label %14
    i8 118, label %14
    i8 119, label %14
    i8 120, label %14
    i8 121, label %14
    i8 122, label %14
    i8 123, label %14
    i8 124, label %14
    i8 125, label %14
    i8 126, label %14
    i8 127, label %14
    i8 -96, label %15
    i8 -95, label %15
    i8 -94, label %15
    i8 -93, label %15
    i8 -92, label %15
    i8 -91, label %15
    i8 -90, label %15
    i8 -89, label %15
    i8 -88, label %15
    i8 -87, label %15
    i8 -86, label %15
    i8 -85, label %15
    i8 -84, label %15
    i8 -83, label %15
    i8 -82, label %15
    i8 -81, label %15
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %16

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  br label %16

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %16

15:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %17 = phi i32 [ 144703496, %15 ], [ 141561906, %14 ], [ 140542213, %13 ], [ 140509451, %12 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ], [ 137367674, %10 ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 308), align 4
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %16, %10
  %21 = load i1, ptr @zen2_zenbleed_check.__already_done, align 1
  br i1 %21, label %24, label %22, !prof !27

22:                                               ; preds = %20
  store i1 true, ptr @zen2_zenbleed_check.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #14
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call i32 @msr_set_bit(i32 noundef -1073672151, i8 noundef zeroext 9) #12
  br label %28

26:                                               ; preds = %16
  %27 = tail call i32 @msr_clear_bit(i32 noundef -1073672151, i8 noundef zeroext 9) #12
  br label %28

28:                                               ; preds = %26, %24, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @detect_extended_topology(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cacheinfo_amd_init_llc_id(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @numa_cpu_node(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_set_node(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
