target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_start_thread: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad start_thread ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_personality_ia32: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_personality_ia32 ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%struct.atomic_t = type { i32 }
%union.anon.20 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.static_key_false = type { %struct.static_key }

@.str = private unnamed_addr constant [21 x i8] c"\01c ORIG_RAX: %016lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%sRAX: %016lx RBX: %016lx RCX: %016lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%sRDX: %016lx RSI: %016lx RDI: %016lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%sRBP: %016lx R08: %016lx R09: %016lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%sR10: %016lx R11: %016lx R12: %016lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%sR13: %016lx R14: %016lx R15: %016lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%sFS:  %016lx GS:  %016lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%sFS:  %016lx(%04x) GS:%016lx(%04x) knlGS:%016lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%sCS:  %04lx DS: %04x ES: %04x CR0: %016lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%sCR2: %016lx CR3: %016lx CR4: %016lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"%sDR0: %016lx DR1: %016lx DR2: %016lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%sDR3: %016lx DR6: %016lx DR7: %016lx\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"%sPKRU: %08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/process_64.c\00", align 1
@__UNIQUE_ID___addressable_start_thread596 = internal global ptr @start_thread, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_set_personality_ia32599 = internal global ptr @set_personality_ia32, section ".discard.addressable", align 8
@do_arch_prctl_64.__UNIQUE_ID___addressable___SCK__preempt_schedule600 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@do_arch_prctl_64.__UNIQUE_ID___addressable___SCK__preempt_schedule601 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_x86_fpu_regs_deactivated = external dso_local global %struct.tracepoint, align 8
@trace_x86_fpu_regs_deactivated.__UNIQUE_ID___addressable___SCK__tp_func_x86_fpu_regs_deactivated468 = internal global ptr @__SCK__tp_func_x86_fpu_regs_deactivated, section ".discard.addressable", align 8
@__SCK__tp_func_x86_fpu_regs_deactivated = external dso_local global %struct.static_call_key, align 8
@trace_x86_fpu_regs_deactivated.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace469 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@switch_to_cond_stibp = external dso_local global %struct.static_key_false, align 8
@force_personality32 = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_set_personality_ia32599, ptr @__UNIQUE_ID___addressable_start_thread596, ptr @do_arch_prctl_64.__UNIQUE_ID___addressable___SCK__preempt_schedule600, ptr @do_arch_prctl_64.__UNIQUE_ID___addressable___SCK__preempt_schedule601, ptr @trace_x86_fpu_regs_deactivated.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace469, ptr @trace_x86_fpu_regs_deactivated.__UNIQUE_ID___addressable___SCK__tp_func_x86_fpu_regs_deactivated468], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__show_regs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @show_iret_regs(ptr noundef %0, ptr noundef %2) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %5) #11
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %13, i64 noundef %15, i64 noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef %20, i64 noundef %22, i64 noundef %24) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %2, i64 noundef %27, i64 noundef %29, i64 noundef %31) #11
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef %34, i64 noundef %36, i64 noundef %38) #11
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %0, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %2, i64 noundef %41, i64 noundef %43, i64 noundef %44) #11
  switch i32 %1, label %64 [
    i32 0, label %137
    i32 1, label %46
  ]

46:                                               ; preds = %11
  %47 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #10, !srcloc !6
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #10
          to label %54 [label %53], !srcloc !7

53:                                               ; preds = %46
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %51, i32 noundef 0) #10
  br label %54

54:                                               ; preds = %53, %46
  %55 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #10, !srcloc !6
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %58 = shl i64 %57, 32
  %59 = or i64 %58, %56
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #10
          to label %62 [label %61], !srcloc !7

61:                                               ; preds = %54
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %59, i32 noundef 0) #10
  br label %62

62:                                               ; preds = %61, %54
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %2, i64 noundef %51, i64 noundef %59) #11
  br label %137

64:                                               ; preds = %11
  %65 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %66 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %67 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %68 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %69 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #10, !srcloc !6
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = shl i64 %71, 32
  %73 = or i64 %72, %70
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #10
          to label %76 [label %75], !srcloc !7

75:                                               ; preds = %64
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %73, i32 noundef 0) #10
  br label %76

76:                                               ; preds = %75, %64
  %77 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567) #10, !srcloc !6
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  %80 = shl i64 %79, 32
  %81 = or i64 %80, %78
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #10
          to label %84 [label %83], !srcloc !7

83:                                               ; preds = %76
  tail call void @do_trace_read_msr(i32 noundef -1073741567, i64 noundef %81, i32 noundef 0) #10
  br label %84

84:                                               ; preds = %83, %76
  %85 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #10, !srcloc !6
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = shl i64 %87, 32
  %89 = or i64 %88, %86
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 2) #10
          to label %92 [label %91], !srcloc !7

91:                                               ; preds = %84
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %89, i32 noundef 0) #10
  br label %92

92:                                               ; preds = %91, %84
  %93 = inttoptr i64 4096 to ptr
  %94 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93) #10, !srcloc !12
  %95 = inttoptr i64 4096 to ptr
  %96 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95) #10, !srcloc !13
  %97 = inttoptr i64 4096 to ptr
  %98 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97) #10, !srcloc !14
  %99 = inttoptr i64 4096 to ptr
  %100 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99) #10, !srcloc !15
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %2, i64 noundef %73, i32 noundef %67, i64 noundef %81, i32 noundef %68, i64 noundef %89) #11
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load i64, ptr %102, align 8
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef %103, i32 noundef %65, i32 noundef %66, i64 noundef %94) #11
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %2, i64 noundef %96, i64 noundef %98, i64 noundef %100) #11
  %106 = tail call i64 asm "mov %db0, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %107 = tail call i64 asm "mov %db1, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %108 = tail call i64 asm "mov %db2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  %109 = tail call i64 asm "mov %db3, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %110 = tail call i64 asm "mov %db6, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %111 = inttoptr i64 4096 to ptr
  %112 = tail call i64 asm sideeffect "mov %db7, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111) #10, !srcloc !21
  %113 = icmp eq i64 %106, 0
  %114 = icmp eq i64 %107, 0
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp eq i64 %108, 0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = icmp eq i64 %109, 0
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp eq i64 %110, 4294905840
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp eq i64 %112, 1024
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %127, label %124

124:                                              ; preds = %92
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %2, i64 noundef %106, i64 noundef %107, i64 noundef %108) #11
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %2, i64 noundef %109, i64 noundef %110, i64 noundef %112) #11
  br label %127

127:                                              ; preds = %124, %92
  %128 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %128) #10
          to label %129 [label %129, label %137], !srcloc !22

129:                                              ; preds = %127, %127
  %130 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %130) #10
          to label %131 [label %131, label %134], !srcloc !22

131:                                              ; preds = %129, %129
  %132 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #10, !srcloc !23
  %133 = extractvalue { i32, i32 } %132, 0
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %133, %131 ], [ 0, %129 ]
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %135) #11
  br label %137

137:                                              ; preds = %134, %127, %62, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_iret_regs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_thread(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !24

5:                                                ; preds = %1
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 147, i32 2305, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_end\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #10, !srcloc !27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @current_save_fsgs() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store i64 0, ptr %1, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #10, !srcloc !29
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %3 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 2852
  %6 = call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  store i16 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 2854
  %8 = call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  store i16 %8, ptr %7, align 2
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 288, i32 1, ptr nonnull %9) #10
          to label %13 [label %13, label %10], !srcloc !22

10:                                               ; preds = %0
  %11 = load i16, ptr %5, align 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %19, label %17, !prof !24

13:                                               ; preds = %0, %0
  %14 = call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %15 = getelementptr inbounds i8, ptr %4, i64 2856
  store i64 %14, ptr %15, align 8
  %16 = call fastcc i64 @__rdgsbase_inactive()
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 2856
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i16, ptr %7, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %22, !prof !24

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %16, %13 ], [ 0, %19 ]
  %24 = getelementptr inbounds i8, ptr %4, i64 2864
  store i64 %23, ptr %24, align 16
  br label %25

25:                                               ; preds = %22, %19
  %26 = and i64 %2, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_fsgsbase_read_task(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = lshr i16 %1, 3
  %4 = and i16 %1, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %25, !prof !24

6:                                                ; preds = %2
  %7 = add i16 %1, -120
  %8 = icmp ult i16 %7, -24
  br i1 %8, label %56, label %9, !prof !36

9:                                                ; preds = %6
  %10 = add nsw i16 %3, -12
  %11 = getelementptr inbounds i8, ptr %0, i64 2816
  %12 = zext nneg i16 %10 to i64
  %13 = getelementptr [3 x %struct.desc_struct], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = shl i32 %18, 16
  %20 = and i32 %19, 16711680
  %21 = and i32 %18, -16777216
  %22 = or disjoint i32 %21, %16
  %23 = or disjoint i32 %22, %20
  %24 = zext i32 %23 to i64
  br label %56

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 1192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1064
  tail call void @mutex_lock(ptr noundef %28) #10
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1048
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33, !prof !37

33:                                               ; preds = %25
  %34 = zext nneg i16 %3 to i32
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %53, !prof !24

38:                                               ; preds = %33
  %39 = load ptr, ptr %31, align 8
  %40 = zext nneg i16 %3 to i64
  %41 = getelementptr %struct.desc_struct, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 1
  %47 = shl i32 %46, 16
  %48 = and i32 %47, 16711680
  %49 = and i32 %46, -16777216
  %50 = or disjoint i32 %49, %44
  %51 = or disjoint i32 %50, %48
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %38, %33, %25
  %54 = phi i64 [ %52, %38 ], [ 0, %33 ], [ 0, %25 ]
  %55 = getelementptr inbounds i8, ptr %29, i64 1064
  tail call void @mutex_unlock(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %53, %9, %6
  %57 = phi i64 [ 0, %6 ], [ %24, %9 ], [ %54, %53 ]
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_gsbase_read_cpu_inactive() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store i64 0, ptr %1, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #10, !srcloc !29
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %8 = call fastcc i64 @__rdgsbase_inactive()
  %9 = and i64 %7, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %20

12:                                               ; preds = %0
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #10, !srcloc !6
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #10
          to label %20 [label %19], !srcloc !7

19:                                               ; preds = %12
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %17, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %19, %12, %11, %6
  %21 = phi i64 [ %8, %6 ], [ %8, %11 ], [ %17, %12 ], [ %17, %19 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc i64 @__rdgsbase_inactive() unnamed_addr #4 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %1 = tail call i64 asm sideeffect "rdgsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_gsbase_write_cpu_inactive(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !29
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call fastcc void @__wrgsbase_inactive(i64 noundef %0)
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %18

12:                                               ; preds = %1
  %13 = trunc i64 %0 to i32
  %14 = lshr i64 %0, 32
  %15 = trunc i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %13, i32 %15) #10, !srcloc !40
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #10
          to label %18 [label %17], !srcloc !7

17:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %0, i32 noundef 0) #10
  br label %18

18:                                               ; preds = %17, %12, %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @__wrgsbase_inactive(i64 noundef %0) unnamed_addr #4 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  tail call void asm sideeffect "wrgsbase $0", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0) #10, !srcloc !41
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_fsbase_read_task(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4294967296
  %8 = icmp eq i64 %7, 0
  br i1 %4, label %9, label %20

9:                                                ; preds = %1
  br i1 %8, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  br label %82

12:                                               ; preds = %9
  %13 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #10, !srcloc !6
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #10
          to label %82 [label %19], !srcloc !7

19:                                               ; preds = %12
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %17, i32 noundef 0) #10
  br label %82

20:                                               ; preds = %1
  br i1 %8, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 2852
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 2856
  %27 = load i64, ptr %26, align 8
  br label %82

28:                                               ; preds = %21
  %29 = lshr i16 %23, 3
  %30 = and i16 %23, 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %51, !prof !24

32:                                               ; preds = %28
  %33 = add i16 %23, -120
  %34 = icmp ult i16 %33, -24
  br i1 %34, label %82, label %35, !prof !36

35:                                               ; preds = %32
  %36 = add nsw i16 %29, -12
  %37 = getelementptr inbounds i8, ptr %0, i64 2816
  %38 = zext nneg i16 %36 to i64
  %39 = getelementptr [3 x %struct.desc_struct], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 1
  %45 = shl i32 %44, 16
  %46 = and i32 %45, 16711680
  %47 = and i32 %44, -16777216
  %48 = or disjoint i32 %47, %42
  %49 = or disjoint i32 %48, %46
  %50 = zext i32 %49 to i64
  br label %82

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, ptr %0, i64 1192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1064
  tail call void @mutex_lock(ptr noundef %54) #10
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1048
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59, !prof !37

59:                                               ; preds = %51
  %60 = zext nneg i16 %29 to i32
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, %60
  br i1 %63, label %64, label %79, !prof !24

64:                                               ; preds = %59
  %65 = load ptr, ptr %57, align 8
  %66 = zext nneg i16 %29 to i64
  %67 = getelementptr %struct.desc_struct, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i16, ptr %68, align 1
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 1
  %73 = shl i32 %72, 16
  %74 = and i32 %73, 16711680
  %75 = and i32 %72, -16777216
  %76 = or disjoint i32 %75, %70
  %77 = or disjoint i32 %76, %74
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %64, %59, %51
  %80 = phi i64 [ %78, %64 ], [ 0, %59 ], [ 0, %51 ]
  %81 = getelementptr inbounds i8, ptr %55, i64 1064
  tail call void @mutex_unlock(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %79, %35, %32, %25, %19, %12, %10
  %83 = phi i64 [ %27, %25 ], [ %11, %10 ], [ %17, %12 ], [ %17, %19 ], [ 0, %32 ], [ %50, %35 ], [ %80, %79 ]
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_gsbase_read_task(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4294967296
  %9 = icmp eq i64 %8, 0
  br i1 %5, label %10, label %25

10:                                               ; preds = %1
  br i1 %9, label %17, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !29
  %12 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %13 = call fastcc i64 @__rdgsbase_inactive()
  %14 = and i64 %12, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %87, label %16

16:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %87

17:                                               ; preds = %10
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #10, !srcloc !6
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #10
          to label %87 [label %24], !srcloc !7

24:                                               ; preds = %17
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %22, i32 noundef 0) #10
  br label %87

25:                                               ; preds = %1
  br i1 %9, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 2854
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 2864
  %32 = load i64, ptr %31, align 16
  br label %87

33:                                               ; preds = %26
  %34 = lshr i16 %28, 3
  %35 = and i16 %28, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %56, !prof !24

37:                                               ; preds = %33
  %38 = add i16 %28, -120
  %39 = icmp ult i16 %38, -24
  br i1 %39, label %87, label %40, !prof !36

40:                                               ; preds = %37
  %41 = add nsw i16 %34, -12
  %42 = getelementptr inbounds i8, ptr %0, i64 2816
  %43 = zext nneg i16 %41 to i64
  %44 = getelementptr [3 x %struct.desc_struct], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 1
  %50 = shl i32 %49, 16
  %51 = and i32 %50, 16711680
  %52 = and i32 %49, -16777216
  %53 = or disjoint i32 %52, %47
  %54 = or disjoint i32 %53, %51
  %55 = zext i32 %54 to i64
  br label %87

56:                                               ; preds = %33
  %57 = getelementptr inbounds i8, ptr %0, i64 1192
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1064
  tail call void @mutex_lock(ptr noundef %59) #10
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1048
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %84, label %64, !prof !37

64:                                               ; preds = %56
  %65 = zext nneg i16 %34 to i32
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, %65
  br i1 %68, label %69, label %84, !prof !24

69:                                               ; preds = %64
  %70 = load ptr, ptr %62, align 8
  %71 = zext nneg i16 %34 to i64
  %72 = getelementptr %struct.desc_struct, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 1
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 1
  %78 = shl i32 %77, 16
  %79 = and i32 %78, 16711680
  %80 = and i32 %77, -16777216
  %81 = or disjoint i32 %80, %75
  %82 = or disjoint i32 %81, %79
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %69, %64, %56
  %85 = phi i64 [ %83, %69 ], [ 0, %64 ], [ 0, %56 ]
  %86 = getelementptr inbounds i8, ptr %60, i64 1064
  tail call void @mutex_unlock(ptr noundef %86) #10
  br label %87

87:                                               ; preds = %84, %40, %37, %30, %24, %17, %16, %11
  %88 = phi i64 [ %32, %30 ], [ %13, %11 ], [ %13, %16 ], [ %22, %17 ], [ %22, %24 ], [ 0, %37 ], [ %55, %40 ], [ %85, %84 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_fsbase_write_task(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7, !prof !37

6:                                                ; preds = %2
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 493, i32 2307, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #10, !srcloc !44
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_gsbase_write_task(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7, !prof !37

6:                                                ; preds = %2
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 500, i32 2307, i64 12) #10, !srcloc !46
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #10, !srcloc !47
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2864
  store i64 %1, ptr %8, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @start_thread(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  tail call fastcc void @start_thread_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 51, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @start_thread_common(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 16384
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 -168
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %18, label %17, !prof !24

17:                                               ; preds = %5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #10, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 510, i32 2307, i64 12) #10, !srcloc !49
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #10, !srcloc !50
  br label %18

18:                                               ; preds = %17, %5
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 682, i32 4, ptr nonnull %19) #10
          to label %20 [label %20, label %29], !srcloc !22

20:                                               ; preds = %18, %18
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #10, !srcloc !51
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %21) #10
          to label %26 [label %26, label %22], !srcloc !22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #10, !srcloc !29
  %23 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 43) #10
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %28

26:                                               ; preds = %20, %20
  %27 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 43) #10, !srcloc !52
  br label %29

28:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %29

29:                                               ; preds = %28, %26, %22, %18
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #10, !srcloc !51
  %30 = trunc i32 %4 to i16
  %31 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30) #10, !srcloc !53
  %32 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30) #10, !srcloc !54
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %33) #10
          to label %38 [label %38, label %34], !srcloc !22

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #10, !srcloc !29
  %35 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 0) #10
  %36 = and i64 %35, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %40

38:                                               ; preds = %29, %29
  %39 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #10, !srcloc !52
  br label %41

40:                                               ; preds = %34
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %41

41:                                               ; preds = %40, %38, %34
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %2, ptr %43, align 8
  %44 = zext nneg i32 %3 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 512, ptr %47, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @compat_start_thread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = select i1 %3, i32 51, i32 35
  tail call fastcc void @start_thread_common(ptr noundef %0, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 43)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__switch_to(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 2816
  %8 = getelementptr inbounds i8, ptr %0, i64 3008
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #13, !srcloc !55
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 7
  %12 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11) #10, !srcloc !56
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !24

14:                                               ; preds = %2
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #10, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 569, i32 2307, i64 12) #10, !srcloc !58
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #10, !srcloc !59
  br label %15

15:                                               ; preds = %14, %2
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %17 = inttoptr i64 %16 to ptr
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 16384
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2113536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  tail call void @save_fpregs_to_fpstate(ptr noundef %8) #10
  store i32 %10, ptr %8, align 64
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_x86_fpu_regs_deactivated, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #10
          to label %54 [label %28], !srcloc !7

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #10, !srcloc !60
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #10, !srcloc !61
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #10, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !63
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_x86_fpu_regs_deactivated, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_x86_fpu_regs_deactivated(ptr noundef %43, ptr noundef %8) #10
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !64
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #10, !srcloc !65
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !24

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #10, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %26, %21, %15
  %55 = getelementptr inbounds i8, ptr %0, i64 2852
  %56 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  store i16 %56, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 2854
  %58 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  store i16 %58, ptr %57, align 2
  %59 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 288, i32 1, ptr nonnull %59) #10
          to label %63 [label %63, label %60], !srcloc !22

60:                                               ; preds = %54
  %61 = load i16, ptr %55, align 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %69, label %67, !prof !24

63:                                               ; preds = %54, %54
  %64 = tail call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %65 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %64, ptr %65, align 8
  %66 = tail call fastcc i64 @__rdgsbase_inactive()
  br label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = load i16, ptr %57, align 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %72, !prof !24

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %66, %63 ], [ 0, %69 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 2864
  store i64 %73, ptr %74, align 16
  br label %75

75:                                               ; preds = %72, %69
  %76 = zext i32 %10 to i64
  %77 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr @gdt_page to i64
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %82, %75
  %83 = phi i64 [ 0, %75 ], [ %88, %82 ]
  %84 = or disjoint i64 %83, 12
  %85 = getelementptr %struct.desc_struct, ptr %81, i64 %84
  %86 = getelementptr [3 x %struct.desc_struct], ptr %7, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 1
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, 3
  br i1 %89, label %90, label %82, !llvm.loop !67

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %0, i64 2848
  %92 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !70
  store i16 %92, ptr %91, align 32
  %93 = getelementptr inbounds i8, ptr %1, i64 2848
  %94 = load i16, ptr %93, align 32
  %95 = or i16 %94, %92
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %99, label %97, !prof !24

97:                                               ; preds = %90
  %98 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %94) #10, !srcloc !71
  br label %99

99:                                               ; preds = %97, %90
  %100 = getelementptr inbounds i8, ptr %0, i64 2850
  %101 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !72
  store i16 %101, ptr %100, align 2
  %102 = getelementptr inbounds i8, ptr %1, i64 2850
  %103 = load i16, ptr %102, align 2
  %104 = or i16 %103, %101
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %108, label %106, !prof !24

106:                                              ; preds = %99
  %107 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %103) #10, !srcloc !73
  br label %108

108:                                              ; preds = %106, %99
  %109 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 28
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 288, i32 1, ptr nonnull %109) #10
          to label %120 [label %120, label %110], !srcloc !22

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 2852
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 2856
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 2852
  %116 = load i16, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 2856
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i16 %116, 4
  br i1 %119, label %148, label %168, !prof !24

120:                                              ; preds = %108, %108
  %121 = getelementptr inbounds i8, ptr %0, i64 2852
  %122 = load i16, ptr %121, align 4
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %128, !prof !24

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %1, i64 2852
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %131, label %128, !prof !24

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds i8, ptr %1, i64 2852
  %130 = load i16, ptr %129, align 4
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %130) #10, !srcloc !51
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i8, ptr %0, i64 2854
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %139, !prof !24

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %1, i64 2854
  %137 = load i16, ptr %136, align 2
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %143, label %139, !prof !24

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds i8, ptr %1, i64 2854
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  tail call fastcc void @load_gs_index(i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %135
  %144 = getelementptr inbounds i8, ptr %1, i64 2856
  %145 = load i64, ptr %144, align 8
  tail call void asm sideeffect "wrfsbase $0", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %145) #10, !srcloc !74
  %146 = getelementptr inbounds i8, ptr %1, i64 2864
  %147 = load i64, ptr %146, align 16
  tail call fastcc void @__wrgsbase_inactive(i64 noundef %147)
  br label %234

148:                                              ; preds = %110
  %149 = icmp eq i64 %118, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 682, i32 4, ptr nonnull %151) #10
          to label %157 [label %157, label %152], !srcloc !22

152:                                              ; preds = %150
  %153 = or i16 %116, %112
  %154 = zext i16 %153 to i64
  %155 = or i64 %114, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %169, label %158, !prof !37

157:                                              ; preds = %150, %150
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #10, !srcloc !51
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %116) #10, !srcloc !51
  br label %169

158:                                              ; preds = %152
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %116) #10, !srcloc !51
  br label %169

159:                                              ; preds = %148
  %160 = icmp eq i16 %112, %116
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %116) #10, !srcloc !51
  br label %162

162:                                              ; preds = %161, %159
  %163 = trunc i64 %118 to i32
  %164 = lshr i64 %118, 32
  %165 = trunc i64 %164 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568, i32 %163, i32 %165) #10, !srcloc !40
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %166, i32 2) #10
          to label %169 [label %167], !srcloc !7

167:                                              ; preds = %162
  tail call void @do_trace_write_msr(i32 noundef -1073741568, i64 noundef %118, i32 noundef 0) #10
  br label %169

168:                                              ; preds = %110
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %116) #10, !srcloc !51
  br label %169

169:                                              ; preds = %168, %167, %162, %158, %157, %152
  %170 = getelementptr inbounds i8, ptr %0, i64 2854
  %171 = load i16, ptr %170, align 2
  %172 = getelementptr inbounds i8, ptr %0, i64 2864
  %173 = load i64, ptr %172, align 16
  %174 = getelementptr inbounds i8, ptr %1, i64 2854
  %175 = load i16, ptr %174, align 2
  %176 = getelementptr inbounds i8, ptr %1, i64 2864
  %177 = load i64, ptr %176, align 16
  %178 = icmp ult i16 %175, 4
  br i1 %178, label %179, label %232, !prof !24

179:                                              ; preds = %169
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %215

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 682, i32 4, ptr nonnull %182) #10
          to label %188 [label %188, label %183], !srcloc !22

183:                                              ; preds = %181
  %184 = or i16 %175, %171
  %185 = zext i16 %184 to i64
  %186 = or i64 %173, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %234, label %206, !prof !37

188:                                              ; preds = %181, %181
  %189 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %189) #10
          to label %194 [label %194, label %190], !srcloc !22

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #10, !srcloc !29
  %191 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 43) #10
  %192 = and i64 %191, 512
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %196

194:                                              ; preds = %188, %188
  %195 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 43) #10, !srcloc !52
  br label %197

196:                                              ; preds = %190
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %197

197:                                              ; preds = %196, %194, %190
  %198 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %198) #10
          to label %203 [label %203, label %199], !srcloc !22

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !29
  %200 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext %175) #10
  %201 = and i64 %200, 512
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %234, label %205

203:                                              ; preds = %197, %197
  %204 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %175) #10, !srcloc !52
  br label %234

205:                                              ; preds = %199
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %234

206:                                              ; preds = %183
  %207 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %207) #10
          to label %212 [label %212, label %208], !srcloc !22

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #10, !srcloc !29
  %209 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext %175) #10
  %210 = and i64 %209, 512
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %234, label %214

212:                                              ; preds = %206, %206
  %213 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %175) #10, !srcloc !52
  br label %234

214:                                              ; preds = %208
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %234

215:                                              ; preds = %179
  %216 = icmp eq i16 %171, %175
  br i1 %216, label %226, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %218) #10
          to label %223 [label %223, label %219], !srcloc !22

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #10, !srcloc !29
  %220 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext %175) #10
  %221 = and i64 %220, 512
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %226, label %225

223:                                              ; preds = %217, %217
  %224 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %175) #10, !srcloc !52
  br label %226

225:                                              ; preds = %219
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %226

226:                                              ; preds = %225, %223, %219, %215
  %227 = trunc i64 %177 to i32
  %228 = lshr i64 %177, 32
  %229 = trunc i64 %228 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %227, i32 %229) #10, !srcloc !40
  %230 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %230, i32 2) #10
          to label %234 [label %231], !srcloc !7

231:                                              ; preds = %226
  call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %177, i32 noundef 0) #10
  br label %234

232:                                              ; preds = %169
  %233 = zext i16 %175 to i32
  tail call fastcc void @load_gs_index(i32 noundef %233)
  br label %234

234:                                              ; preds = %232, %231, %226, %214, %212, %208, %205, %203, %199, %183, %143
  %235 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %235) #10
          to label %236 [label %236, label %244], !srcloc !22

236:                                              ; preds = %234, %234
  %237 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #10, !srcloc !23
  %238 = extractvalue { i32, i32 } %237, 0
  %239 = getelementptr inbounds i8, ptr %0, i64 2964
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %1, i64 2964
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %241, i32 0, i32 0) #10, !srcloc !75
  br label %244

244:                                              ; preds = %243, %236, %234
  %245 = ptrtoint ptr %1 to i64
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pcpu_hot, i64 %245, ptr nonnull elementtype(ptr) @pcpu_hot) #10, !srcloc !76
  %246 = getelementptr inbounds i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 32
  %248 = ptrtoint ptr %247 to i64
  %249 = add i64 %248, 16384
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 4
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 4
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %250, i64 %249, ptr nonnull elementtype(i64) %251) #10, !srcloc !77
  %252 = getelementptr i8, ptr %17, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %252, i32 64, ptr elementtype(i8) %252) #10, !srcloc !78
  %253 = load volatile i64, ptr %1, align 8
  %254 = load volatile i64, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i1 true) #10
          to label %256 [label %255], !srcloc !79

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %244
  %257 = phi i1 [ true, %255 ], [ false, %244 ]
  %258 = and i64 %254, 46237728
  %259 = and i64 %253, 42041376
  %260 = select i1 %257, i64 %258, i64 %254
  %261 = select i1 %257, i64 %259, i64 %253
  %262 = and i64 %261, 42041888
  %263 = icmp ne i64 %262, 0
  %264 = and i64 %260, 46238240
  %265 = icmp ne i64 %264, 0
  %266 = select i1 %263, i1 true, i1 %265, !prof !37
  br i1 %266, label %267, label %268, !prof !37

267:                                              ; preds = %256
  call void @__switch_to_xtra(ptr noundef %0, ptr noundef %1) #10
  br label %268

268:                                              ; preds = %267, %256
  %269 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 77
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 680, i32 1, ptr nonnull %269) #10
          to label %270 [label %270, label %275], !srcloc !22

270:                                              ; preds = %268, %268
  %271 = call i16 asm "mov %ss,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !80
  %272 = icmp eq i16 %271, 24
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #10, !srcloc !81
  br label %275

275:                                              ; preds = %273, %270, %268
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_personality_64bit() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -33, ptr elementtype(i8) %3) #10, !srcloc !82
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 16384
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 -48
  store i64 59, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -3
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds i8, ptr %14, i64 1056
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 1) #10, !srcloc !83
  br label %18

18:                                               ; preds = %16, %0
  %19 = getelementptr inbounds i8, ptr %2, i64 1240
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4194305
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_personality_ia32(i1 noundef zeroext %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 32, ptr elementtype(i8) %4) #10, !srcloc !78
  br i1 %0, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 1056
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0) #10, !srcloc !83
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, ptr @force_personality32, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 1240
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 32
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 16384
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 -48
  store i64 11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_arch_prctl_64(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  switch i32 %1, label %106 [
    i32 4097, label %6
    i32 4098, label %52
    i32 4099, label %85
    i32 4100, label %93
  ]

6:                                                ; preds = %3
  %7 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !84
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %9, label %106, !prof !24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #10, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !85
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %16) #10
          to label %21 [label %21, label %17], !srcloc !22

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !29
  %18 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 0) #10
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %23

21:                                               ; preds = %15, %15
  %22 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #10, !srcloc !52
  br label %24

23:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %24

24:                                               ; preds = %23, %21, %17
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 4294967296
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #10, !srcloc !29
  %30 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  call fastcc void @__wrgsbase_inactive(i64 noundef %2)
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %42

34:                                               ; preds = %24
  %35 = trunc i64 %2 to i32
  %36 = lshr i64 %2, 32
  %37 = trunc i64 %36 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %35, i32 %37) #10, !srcloc !40
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #10
          to label %42 [label %39], !srcloc !7

39:                                               ; preds = %34
  call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %2, i32 noundef 0) #10
  br label %42

40:                                               ; preds = %9
  %41 = getelementptr inbounds i8, ptr %0, i64 2854
  store i16 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %40, %39, %34, %33, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 2864
  store i64 %2, ptr %43, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !86
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #10, !srcloc !65
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %106, label %49, !prof !24

49:                                               ; preds = %42
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #10, !srcloc !87
  br label %101

52:                                               ; preds = %3
  %53 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !84
  %54 = icmp ugt i64 %53, %2
  br i1 %54, label %55, label %106, !prof !24

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #10, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !88
  %58 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #10, !srcloc !51
  %62 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 4294967296
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void asm sideeffect "wrfsbase $0", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2) #10, !srcloc !74
  br label %75

67:                                               ; preds = %61
  %68 = trunc i64 %2 to i32
  %69 = lshr i64 %2, 32
  %70 = trunc i64 %69 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568, i32 %68, i32 %70) #10, !srcloc !40
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #10
          to label %75 [label %72], !srcloc !7

72:                                               ; preds = %67
  tail call void @do_trace_write_msr(i32 noundef -1073741568, i64 noundef %2, i32 noundef 0) #10
  br label %75

73:                                               ; preds = %55
  %74 = getelementptr inbounds i8, ptr %0, i64 2852
  store i16 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %72, %67, %66
  %76 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %2, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !89
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #10, !srcloc !65
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %106, label %82, !prof !24

82:                                               ; preds = %75
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #10, !srcloc !90
  br label %101

85:                                               ; preds = %3
  %86 = tail call i64 @x86_fsbase_read_task(ptr noundef %0)
  %87 = inttoptr i64 %2 to ptr
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %87, i64 %86, i64 8, i64 %88) #10, !srcloc !91
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = ptrtoint ptr %90 to i64
  br label %101

93:                                               ; preds = %3
  %94 = tail call i64 @x86_gsbase_read_task(ptr noundef %0)
  %95 = inttoptr i64 %2 to ptr
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %95, i64 %94, i64 8, i64 %96) #10, !srcloc !92
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = ptrtoint ptr %98 to i64
  br label %101

101:                                              ; preds = %93, %85, %82, %49
  %102 = phi i64 [ %84, %82 ], [ %51, %49 ], [ %99, %93 ], [ %91, %85 ]
  %103 = phi i64 [ 0, %82 ], [ 0, %49 ], [ %100, %93 ], [ %92, %85 ]
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  br label %106

106:                                              ; preds = %101, %75, %52, %42, %6, %3
  %107 = phi i64 [ -1, %6 ], [ -1, %52 ], [ 0, %75 ], [ 0, %42 ], [ -22, %3 ], [ %105, %101 ]
  ret i64 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_arch_prctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 @do_arch_prctl_64(ptr noundef %8, i32 noundef %6, i64 noundef %5), !range !93
  %10 = icmp eq i64 %9, -22
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i64 @do_arch_prctl_common(i32 noundef %6, i64 noundef %5) #10
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ %12, %11 ], [ %9, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_arch_prctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @do_arch_prctl_64(ptr noundef %9, i32 noundef %7, i64 noundef %6), !range !93
  %11 = icmp eq i64 %10, -22
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i64 @do_arch_prctl_common(i32 noundef %7, i64 noundef %6) #10
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ %10, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_arch_prctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @do_arch_prctl_common(i32 noundef %7, i64 noundef %6) #10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @KSTK_ESP(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 32
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16384
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @load_gs_index(i32 noundef %0) unnamed_addr #9 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 42
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull %3) #10
          to label %9 [label %9, label %4], !srcloc !22

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !29
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %6 = trunc i32 %0 to i16
  call void @asm_load_gs_index(i16 noundef zeroext %6) #10
  %7 = and i64 %5, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %12

9:                                                ; preds = %1, %1
  %10 = trunc i32 %0 to i16
  %11 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %10) #10, !srcloc !52
  br label %13

12:                                               ; preds = %4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  br label %13

13:                                               ; preds = %12, %9, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @save_fpregs_to_fpstate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_x86_fpu_regs_deactivated(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__switch_to_xtra(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_arch_prctl_common(i32 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1007604, i64 1007625, i64 2149314390, i64 2149314434, i64 2149314457, i64 2149314490, i64 2149314521, i64 2149314560}
!7 = !{i64 707786, i64 707830, i64 2148194805, i64 2148194826, i64 2148194852, i64 2148194885, i64 2148194919, i64 2148194943}
!8 = !{i64 2673}
!9 = !{i64 2707}
!10 = !{i64 2741}
!11 = !{i64 2780}
!12 = !{i64 1840455, i64 1840470}
!13 = !{i64 1840616, i64 1840631}
!14 = !{i64 1840894, i64 1840909}
!15 = !{i64 1841538, i64 1841553}
!16 = !{i64 9588207}
!17 = !{i64 9588261}
!18 = !{i64 9588315}
!19 = !{i64 9588369}
!20 = !{i64 9588423}
!21 = !{i64 9589005}
!22 = !{i64 2149461677, i64 2149461710, i64 2149461716, i64 2149461732, i64 2149461751, i64 2149461782, i64 2149462735, i64 2149461324, i64 2149462741, i64 2149462789, i64 2149462853, i64 2149462917, i64 2149462974, i64 2149463181, i64 2149463229, i64 2149463293, i64 2149463357, i64 2149463414, i64 2149461442, i64 2149461467, i64 2149463624, i64 2149463752, i64 2149463685, i64 2149463766, i64 2149463780, i64 2149463896, i64 2149463841, i64 2149463910, i64 2149461601, i64 1976098, i64 1976138, i64 1976147, i64 1976197, i64 1976218, i64 1976238}
!23 = !{i64 1841887, i64 1841910}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2157257077, i64 2157256886, i64 2157256938, i64 2157256984, i64 2157257012}
!26 = !{i64 2157257151, i64 2157257180, i64 2157257226, i64 2157257284, i64 2157257338, i64 2157257392, i64 2157257447, i64 2157257478, i64 2157257786, i64 2157257792, i64 2157257839, i64 2157257862, i64 2157257888}
!27 = !{i64 2157258349, i64 2157258160, i64 2157258210, i64 2157258256, i64 2157258284}
!28 = !{!"auto-init"}
!29 = !{i64 1863932, i64 1863953}
!30 = !{i64 1864136}
!31 = !{i64 2147969468}
!32 = !{i64 2157292216}
!33 = !{i64 2157292293}
!34 = !{i64 6442895}
!35 = !{i64 1864228}
!36 = !{!"branch_weights", i32 2002, i32 2000}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i64 499630}
!39 = !{i64 6443051}
!40 = !{i64 1007860, i64 1007881, i64 2149314889, i64 2149314933, i64 2149314956, i64 2149314989, i64 2149315020, i64 2149315059}
!41 = !{i64 6443311}
!42 = !{i64 2157370651, i64 2157370460, i64 2157370512, i64 2157370558, i64 2157370586}
!43 = !{i64 2157370725, i64 2157370754, i64 2157370800, i64 2157370858, i64 2157370912, i64 2157370966, i64 2157371021, i64 2157371052, i64 2157371360, i64 2157371366, i64 2157371413, i64 2157371436, i64 2157371462}
!44 = !{i64 2157371923, i64 2157371734, i64 2157371784, i64 2157371830, i64 2157371858}
!45 = !{i64 2157372790, i64 2157372599, i64 2157372651, i64 2157372697, i64 2157372725}
!46 = !{i64 2157372864, i64 2157372893, i64 2157372939, i64 2157372997, i64 2157373051, i64 2157373105, i64 2157373160, i64 2157373191, i64 2157373499, i64 2157373505, i64 2157373552, i64 2157373575, i64 2157373601}
!47 = !{i64 2157374062, i64 2157373873, i64 2157373923, i64 2157373969, i64 2157373997}
!48 = !{i64 2157375430, i64 2157375239, i64 2157375291, i64 2157375337, i64 2157375365}
!49 = !{i64 2157375504, i64 2157375533, i64 2157375579, i64 2157375637, i64 2157375691, i64 2157375745, i64 2157375800, i64 2157375831, i64 2157376139, i64 2157376145, i64 2157376192, i64 2157376215, i64 2157376241}
!50 = !{i64 2157376702, i64 2157376513, i64 2157376563, i64 2157376609, i64 2157376637}
!51 = !{i64 590329, i64 590348, i64 590379, i64 2148092384, i64 2148092428, i64 2148092451, i64 2148092484, i64 2148092515, i64 2148092554}
!52 = !{i64 9617235, i64 2157102198, i64 2157102223, i64 2157102258, i64 2157102566, i64 2157102619, i64 2157102650, i64 2157102681, i64 2157102759, i64 2157102793, i64 2157102831, i64 2157102874, i64 2157102897, i64 2157102935, i64 2157102957, i64 2157102988, i64 2157103073, i64 2157103107, i64 2157103145, i64 2157103188, i64 2157103211, i64 2157103249, i64 2157103271, i64 2157103305, i64 2157103367, i64 2157103390, i64 2157102324, i64 2157103503, i64 2157102435}
!53 = !{i64 2157392820, i64 2157392841, i64 2157392999, i64 2157393045, i64 2157393070, i64 2157393105, i64 2157393409, i64 2157393462, i64 2157393493, i64 2157393524, i64 2157393602, i64 2157393636, i64 2157393674, i64 2157393717, i64 2157393740, i64 2157393778, i64 2157393800, i64 2157393831, i64 2157393916, i64 2157393950, i64 2157393988, i64 2157394031, i64 2157394054, i64 2157394092, i64 2157394114, i64 2157394148, i64 2157394210, i64 2157394233, i64 2157393171, i64 2157394338, i64 2157393282}
!54 = !{i64 2157394539, i64 2157394560, i64 2157394718, i64 2157394764, i64 2157394789, i64 2157394824, i64 2157395128, i64 2157395181, i64 2157395212, i64 2157395243, i64 2157395321, i64 2157395355, i64 2157395393, i64 2157395436, i64 2157395459, i64 2157395497, i64 2157395519, i64 2157395550, i64 2157395635, i64 2157395669, i64 2157395707, i64 2157395750, i64 2157395773, i64 2157395811, i64 2157395833, i64 2157395867, i64 2157395929, i64 2157395952, i64 2157394890, i64 2157396057, i64 2157395001}
!55 = !{i64 2157400691}
!56 = !{i64 2157406068}
!57 = !{i64 2157407809, i64 2157407618, i64 2157407670, i64 2157407716, i64 2157407744}
!58 = !{i64 2157407883, i64 2157407912, i64 2157407958, i64 2157408016, i64 2157408070, i64 2157408124, i64 2157408179, i64 2157408210, i64 2157408518, i64 2157408524, i64 2157408571, i64 2157408594, i64 2157408620}
!59 = !{i64 2157409081, i64 2157408892, i64 2157408942, i64 2157408988, i64 2157409016}
!60 = !{i64 2156516571}
!61 = !{i64 2148420854, i64 2148420928}
!62 = !{i64 2149498956}
!63 = !{i64 2156519442}
!64 = !{i64 2156526394}
!65 = !{i64 2149503312, i64 2149503405}
!66 = !{i64 2156526553}
!67 = distinct !{!67, !68, !69}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = !{i64 2157409311}
!71 = !{i64 2157409602, i64 2157409623, i64 2157409786, i64 2157409832, i64 2157409857, i64 2157409892, i64 2157410196, i64 2157410249, i64 2157410280, i64 2157410311, i64 2157410389, i64 2157410423, i64 2157410461, i64 2157410504, i64 2157410527, i64 2157410565, i64 2157410587, i64 2157410618, i64 2157410703, i64 2157410737, i64 2157410775, i64 2157410818, i64 2157410841, i64 2157410879, i64 2157410901, i64 2157410935, i64 2157410997, i64 2157411020, i64 2157409958, i64 2157411125, i64 2157410069}
!72 = !{i64 2157411157}
!73 = !{i64 2157411448, i64 2157411469, i64 2157411632, i64 2157411678, i64 2157411703, i64 2157411738, i64 2157412042, i64 2157412095, i64 2157412126, i64 2157412157, i64 2157412235, i64 2157412269, i64 2157412307, i64 2157412350, i64 2157412373, i64 2157412411, i64 2157412433, i64 2157412464, i64 2157412549, i64 2157412583, i64 2157412621, i64 2157412664, i64 2157412687, i64 2157412725, i64 2157412747, i64 2157412781, i64 2157412843, i64 2157412866, i64 2157411804, i64 2157412971, i64 2157411915}
!74 = !{i64 6443190}
!75 = !{i64 1842161, i64 1842184}
!76 = !{i64 2157416991}
!77 = !{i64 2157425560}
!78 = !{i64 2148407242, i64 2148407281, i64 2148407302, i64 2148407339, i64 2148407362, i64 2148407232}
!79 = !{i64 708396, i64 708419, i64 2148195458, i64 2148195479, i64 2148195505, i64 2148195538, i64 2148195572, i64 2148195596}
!80 = !{i64 2157437812}
!81 = !{i64 2157438104, i64 2157438125, i64 2157438287, i64 2157438333, i64 2157438358, i64 2157438393, i64 2157438697, i64 2157438750, i64 2157438781, i64 2157438812, i64 2157438890, i64 2157438924, i64 2157438962, i64 2157439005, i64 2157439028, i64 2157439066, i64 2157439088, i64 2157439119, i64 2157439204, i64 2157439238, i64 2157439276, i64 2157439319, i64 2157439342, i64 2157439380, i64 2157439402, i64 2157439436, i64 2157439498, i64 2157439521, i64 2157438459, i64 2157439626, i64 2157438570}
!82 = !{i64 2148408530, i64 2148408569, i64 2148408590, i64 2148408627, i64 2148408650, i64 2148408520}
!83 = !{i64 2148408168}
!84 = !{i64 2148346784, i64 2148346812, i64 2148346818, i64 2148346834, i64 2148346850, i64 2148346877, i64 2148347207, i64 2148346522, i64 2148347213, i64 2148347261, i64 2148347325, i64 2148347389, i64 2148347446, i64 2148346603, i64 2148346628, i64 2148347653, i64 2148347785, i64 2148347714, i64 2148347799, i64 2148346720}
!85 = !{i64 2157443940}
!86 = !{i64 2157444100}
!87 = !{i64 2157444282}
!88 = !{i64 2157446081}
!89 = !{i64 2157446241}
!90 = !{i64 2157446423}
!91 = !{i64 2157452525}
!92 = !{i64 2157453754}
!93 = !{i64 -2147483648, i64 2147483648}
