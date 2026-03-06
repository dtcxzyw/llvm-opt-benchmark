; ModuleID = 'bench/linux/original/process_64.ll'
source_filename = "bench/linux/original/process_64.ll"
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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__show_regs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @show_iret_regs(ptr noundef %0, ptr noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %5) #12
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %13, i64 noundef %15, i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef %20, i64 noundef %22, i64 noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %2, i64 noundef %27, i64 noundef %29, i64 noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef %34, i64 noundef %36, i64 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %0, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %2, i64 noundef %41, i64 noundef %43, i64 noundef %44) #12
  switch i32 %1, label %62 [
    i32 0, label %125
    i32 1, label %46
  ]

46:                                               ; preds = %11
  %47 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #11, !srcloc !6
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %53 [label %52], !srcloc !7

52:                                               ; preds = %46
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %51, i32 noundef 0) #11
  br label %53

53:                                               ; preds = %52, %46
  %54 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #11, !srcloc !6
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = shl i64 %56, 32
  %58 = or i64 %57, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %60 [label %59], !srcloc !7

59:                                               ; preds = %53
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %58, i32 noundef 0) #11
  br label %60

60:                                               ; preds = %59, %53
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %2, i64 noundef %51, i64 noundef %58) #12
  br label %125

62:                                               ; preds = %11
  %63 = tail call i32 asm "movl %ds,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %64 = tail call i32 asm "movl %es,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %65 = tail call i32 asm "movl %fs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %66 = tail call i32 asm "movl %gs,$0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %67 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #11, !srcloc !6
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = shl i64 %69, 32
  %71 = or i64 %70, %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %73 [label %72], !srcloc !7

72:                                               ; preds = %62
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %71, i32 noundef 0) #11
  br label %73

73:                                               ; preds = %72, %62
  %74 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741567) #11, !srcloc !6
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = shl i64 %76, 32
  %78 = or i64 %77, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %80 [label %79], !srcloc !7

79:                                               ; preds = %73
  tail call void @do_trace_read_msr(i32 noundef -1073741567, i64 noundef %78, i32 noundef 0) #11
  br label %80

80:                                               ; preds = %79, %73
  %81 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #11, !srcloc !6
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  %84 = shl i64 %83, 32
  %85 = or i64 %84, %82
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %87 [label %86], !srcloc !7

86:                                               ; preds = %80
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %85, i32 noundef 0) #11
  br label %87

87:                                               ; preds = %86, %80
  %88 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !12
  %89 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !13
  %90 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !14
  %91 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !15
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %2, i64 noundef %71, i32 noundef %65, i64 noundef %78, i32 noundef %66, i64 noundef %85) #12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i64, ptr %93, align 8
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef %94, i32 noundef %63, i32 noundef %64, i64 noundef %88) #12
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %2, i64 noundef %89, i64 noundef %90, i64 noundef %91) #12
  %97 = tail call i64 asm "mov %db0, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %98 = tail call i64 asm "mov %db1, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %99 = tail call i64 asm "mov %db2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %100 = tail call i64 asm "mov %db3, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %101 = tail call i64 asm "mov %db6, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %102 = tail call i64 asm sideeffect "mov %db7, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !21
  %103 = icmp eq i64 %97, 0
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp eq i64 %99, 0
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp eq i64 %100, 0
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp eq i64 %101, 4294905840
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp eq i64 %102, 1024
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %117, label %114

114:                                              ; preds = %87
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %2, i64 noundef %97, i64 noundef %98, i64 noundef %99) #12
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %2, i64 noundef %100, i64 noundef %101, i64 noundef %102) #12
  br label %117

117:                                              ; preds = %114, %87
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #11
          to label %118 [label %118, label %125], !srcloc !22

118:                                              ; preds = %117, %117
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #11
          to label %119 [label %119, label %122], !srcloc !22

119:                                              ; preds = %118, %118
  %120 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !23
  %121 = extractvalue { i32, i32 } %120, 0
  br label %122

122:                                              ; preds = %119, %118
  %123 = phi i32 [ %121, %119 ], [ 0, %118 ]
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %123) #12
  br label %125

125:                                              ; preds = %122, %117, %60, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_iret_regs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !24

5:                                                ; preds = %1
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 147, i32 2305, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_end\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #11, !srcloc !27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @current_save_fsgs() local_unnamed_addr #3 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #11, !srcloc !29
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %3 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2852
  %6 = call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  store i16 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2854
  %8 = call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  store i16 %8, ptr %7, align 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 288, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 76)) #11
          to label %12 [label %12, label %9], !srcloc !22

9:                                                ; preds = %0
  %10 = load i16, ptr %5, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %18, label %16, !prof !24

12:                                               ; preds = %0, %0
  %13 = call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2856
  store i64 %13, ptr %14, align 8
  %15 = call fastcc i64 @__rdgsbase_inactive()
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2856
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i16, ptr %7, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21, !prof !24

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %15, %12 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2864
  store i64 %22, ptr %23, align 16
  br label %24

24:                                               ; preds = %21, %18
  %25 = and i64 %2, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @x86_fsgsbase_read_task(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = lshr i16 %1, 3
  %4 = and i16 %1, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %23, !prof !24

6:                                                ; preds = %2
  %7 = add i16 %1, -120
  %8 = icmp ult i16 %7, -24
  br i1 %8, label %54, label %9, !prof !36

9:                                                ; preds = %6
  %10 = zext nneg i16 %3 to i64
  %11 = getelementptr [8 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 2722
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr i8, ptr %11, i64 2724
  %16 = load i32, ptr %15, align 1
  %17 = shl i32 %16, 16
  %18 = and i32 %17, 16711680
  %19 = and i32 %16, -16777216
  %20 = or disjoint i32 %19, %14
  %21 = or disjoint i32 %20, %18
  %22 = zext i32 %21 to i64
  br label %54

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %26) #11
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1048
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31, !prof !37

31:                                               ; preds = %23
  %32 = zext nneg i16 %3 to i32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %36, label %51, !prof !24

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8
  %38 = zext nneg i16 %3 to i64
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 1
  %45 = shl i32 %44, 16
  %46 = and i32 %45, 16711680
  %47 = and i32 %44, -16777216
  %48 = or disjoint i32 %47, %42
  %49 = or disjoint i32 %48, %46
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %36, %31, %23
  %52 = phi i64 [ %50, %36 ], [ 0, %31 ], [ 0, %23 ]
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %53) #11
  br label %54

54:                                               ; preds = %51, %9, %6
  %55 = phi i64 [ 0, %6 ], [ %22, %9 ], [ %52, %51 ]
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_gsbase_read_cpu_inactive() local_unnamed_addr #3 align 16 {
  %1 = alloca i64, align 8
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #11, !srcloc !29
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %7 = call fastcc i64 @__rdgsbase_inactive()
  %8 = and i64 %6, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %18

11:                                               ; preds = %0
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #11, !srcloc !6
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %18 [label %17], !srcloc !7

17:                                               ; preds = %11
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %16, i32 noundef 0) #11
  br label %18

18:                                               ; preds = %17, %11, %10, %5
  %19 = phi i64 [ %7, %5 ], [ %7, %10 ], [ %16, %11 ], [ %16, %17 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc i64 @__rdgsbase_inactive() unnamed_addr #4 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %1 = tail call i64 asm sideeffect "rdgsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_gsbase_write_cpu_inactive(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !29
  %7 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call fastcc void @__wrgsbase_inactive(i64 noundef %0)
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %16

11:                                               ; preds = %1
  %12 = trunc i64 %0 to i32
  %13 = lshr i64 %0, 32
  %14 = trunc nuw i64 %13 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %12, i32 %14) #11, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %16 [label %15], !srcloc !7

15:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %0, i32 noundef 0) #11
  br label %16

16:                                               ; preds = %15, %11, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @__wrgsbase_inactive(i64 noundef %0) unnamed_addr #4 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  tail call void asm sideeffect "wrgsbase $0", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0) #11, !srcloc !41
  tail call void asm sideeffect "swapgs", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_fsbase_read_task(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %6 = and i64 %5, 4294967296
  %7 = icmp eq i64 %6, 0
  br i1 %4, label %8, label %18

8:                                                ; preds = %1
  br i1 %7, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  br label %78

11:                                               ; preds = %8
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568) #11, !srcloc !6
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %78 [label %17], !srcloc !7

17:                                               ; preds = %11
  tail call void @do_trace_read_msr(i32 noundef -1073741568, i64 noundef %16, i32 noundef 0) #11
  br label %78

18:                                               ; preds = %1
  br i1 %7, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %25 = load i64, ptr %24, align 8
  br label %78

26:                                               ; preds = %19
  %27 = lshr i16 %21, 3
  %28 = and i16 %21, 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %47, !prof !24

30:                                               ; preds = %26
  %31 = add i16 %21, -120
  %32 = icmp ult i16 %31, -24
  br i1 %32, label %78, label %33, !prof !36

33:                                               ; preds = %30
  %34 = zext nneg i16 %27 to i64
  %35 = getelementptr [8 x i8], ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 2722
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr i8, ptr %35, i64 2724
  %40 = load i32, ptr %39, align 1
  %41 = shl i32 %40, 16
  %42 = and i32 %41, 16711680
  %43 = and i32 %40, -16777216
  %44 = or disjoint i32 %43, %38
  %45 = or disjoint i32 %44, %42
  %46 = zext i32 %45 to i64
  br label %78

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %50) #11
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1048
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %75, label %55, !prof !37

55:                                               ; preds = %47
  %56 = zext nneg i16 %27 to i32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, %56
  br i1 %59, label %60, label %75, !prof !24

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8
  %62 = zext nneg i16 %27 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 1
  %69 = shl i32 %68, 16
  %70 = and i32 %69, 16711680
  %71 = and i32 %68, -16777216
  %72 = or disjoint i32 %71, %66
  %73 = or disjoint i32 %72, %70
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %60, %55, %47
  %76 = phi i64 [ %74, %60 ], [ 0, %55 ], [ 0, %47 ]
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %77) #11
  br label %78

78:                                               ; preds = %75, %33, %30, %23, %17, %11, %9
  %79 = phi i64 [ %25, %23 ], [ %10, %9 ], [ %16, %11 ], [ %16, %17 ], [ 0, %30 ], [ %46, %33 ], [ %76, %75 ]
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @x86_gsbase_read_task(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %7 = and i64 %6, 4294967296
  %8 = icmp eq i64 %7, 0
  br i1 %5, label %9, label %23

9:                                                ; preds = %1
  br i1 %8, label %16, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !29
  %11 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %12 = call fastcc i64 @__rdgsbase_inactive()
  %13 = and i64 %11, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %83

16:                                               ; preds = %9
  %17 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566) #11, !srcloc !6
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %83 [label %22], !srcloc !7

22:                                               ; preds = %16
  tail call void @do_trace_read_msr(i32 noundef -1073741566, i64 noundef %21, i32 noundef 0) #11
  br label %83

23:                                               ; preds = %1
  br i1 %8, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %30 = load i64, ptr %29, align 16
  br label %83

31:                                               ; preds = %24
  %32 = lshr i16 %26, 3
  %33 = and i16 %26, 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %52, !prof !24

35:                                               ; preds = %31
  %36 = add i16 %26, -120
  %37 = icmp ult i16 %36, -24
  br i1 %37, label %83, label %38, !prof !36

38:                                               ; preds = %35
  %39 = zext nneg i16 %32 to i64
  %40 = getelementptr [8 x i8], ptr %0, i64 %39
  %41 = getelementptr i8, ptr %40, i64 2722
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = getelementptr i8, ptr %40, i64 2724
  %45 = load i32, ptr %44, align 1
  %46 = shl i32 %45, 16
  %47 = and i32 %46, 16711680
  %48 = and i32 %45, -16777216
  %49 = or disjoint i32 %48, %43
  %50 = or disjoint i32 %49, %47
  %51 = zext i32 %50 to i64
  br label %83

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %55) #11
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1048
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %80, label %60, !prof !37

60:                                               ; preds = %52
  %61 = zext nneg i16 %32 to i32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, %61
  br i1 %64, label %65, label %80, !prof !24

65:                                               ; preds = %60
  %66 = load ptr, ptr %58, align 8
  %67 = zext nneg i16 %32 to i64
  %68 = getelementptr [8 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 1
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 1
  %74 = shl i32 %73, 16
  %75 = and i32 %74, 16711680
  %76 = and i32 %73, -16777216
  %77 = or disjoint i32 %76, %71
  %78 = or disjoint i32 %77, %75
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %65, %60, %52
  %81 = phi i64 [ %79, %65 ], [ 0, %60 ], [ 0, %52 ]
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 1064
  tail call void @mutex_unlock(ptr noundef nonnull %82) #11
  br label %83

83:                                               ; preds = %80, %38, %35, %28, %22, %16, %15, %10
  %84 = phi i64 [ %30, %28 ], [ %12, %10 ], [ %12, %15 ], [ %21, %16 ], [ %21, %22 ], [ 0, %35 ], [ %51, %38 ], [ %81, %80 ]
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_fsbase_write_task(ptr noundef writeonly captures(address) %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %7, !prof !37

6:                                                ; preds = %2
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #11, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 493, i32 2307, i64 12) #11, !srcloc !43
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #11, !srcloc !44
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %1, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_gsbase_write_task(ptr noundef writeonly captures(address) %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %7, !prof !37

6:                                                ; preds = %2
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 500, i32 2307, i64 12) #11, !srcloc !46
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #11, !srcloc !47
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i64 %1, ptr %8, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @start_thread(ptr noundef writeonly captures(address) %0, i64 noundef %1, i64 noundef %2) #3 align 16 {
  tail call fastcc void @start_thread_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 51, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @start_thread_common(ptr noundef writeonly captures(address) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 35, 52) %3, i32 noundef range(i32 0, 44) %4) unnamed_addr #3 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 32
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 16384
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 -168
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %18, label %17, !prof !24

17:                                               ; preds = %5
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 510, i32 2307, i64 12) #11, !srcloc !49
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #11, !srcloc !50
  br label %18

18:                                               ; preds = %17, %5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 682, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125)) #11
          to label %19 [label %19, label %27], !srcloc !22

19:                                               ; preds = %18, %18
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #11, !srcloc !51
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %24 [label %24, label %20], !srcloc !22

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #11, !srcloc !29
  %21 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 43) #11
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %26

24:                                               ; preds = %19, %19
  %25 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 43) #11, !srcloc !52
  br label %27

26:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %27

27:                                               ; preds = %26, %24, %20, %18
  call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #11, !srcloc !51
  %28 = trunc nuw nsw i32 %4 to i16
  %29 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %28) #11, !srcloc !53
  %30 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %28) #11, !srcloc !54
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %35 [label %35, label %31], !srcloc !22

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #11, !srcloc !29
  %32 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 0) #11
  %33 = and i64 %32, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %37

35:                                               ; preds = %27, %27
  %36 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #11, !srcloc !52
  br label %38

37:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %38

38:                                               ; preds = %37, %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %2, ptr %40, align 8
  %41 = zext nneg i32 %3 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 512, ptr %44, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @compat_start_thread(ptr noundef writeonly captures(address) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = select i1 %3, i32 51, i32 35
  tail call fastcc void @start_thread_common(ptr noundef %0, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 43)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__switch_to(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 2816
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !55
  %10 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 42)) #11, !srcloc !56
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !24

12:                                               ; preds = %2
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 569, i32 2307, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_end\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #11, !srcloc !59
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %15 = inttoptr i64 %14 to ptr
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 16384
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2113536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  tail call void @save_fpregs_to_fpstate(ptr noundef nonnull %8) #11
  store i32 %9, ptr %8, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_x86_fpu_regs_deactivated, i64 8), i32 2) #11
          to label %45 [label %25], !srcloc !7

25:                                               ; preds = %24
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !60
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #11, !srcloc !61
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !63
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_x86_fpu_regs_deactivated, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_x86_fpu_regs_deactivated(ptr noundef %36, ptr noundef nonnull %8) #11
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !65
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !24

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #11, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %24, %19, %13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %47 = tail call i16 asm "mov %fs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  store i16 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  %49 = tail call i16 asm "mov %gs,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  store i16 %49, ptr %48, align 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 288, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 76)) #11
          to label %53 [label %53, label %50], !srcloc !22

50:                                               ; preds = %45
  %51 = load i16, ptr %46, align 4
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %59, label %57, !prof !24

53:                                               ; preds = %45, %45
  %54 = tail call i64 asm sideeffect "rdfsbase $0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %54, ptr %55, align 8
  %56 = tail call fastcc i64 @__rdgsbase_inactive()
  br label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i16, ptr %48, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %65, label %62, !prof !24

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %56, %53 ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i64 %63, ptr %64, align 16
  br label %65

65:                                               ; preds = %62, %59
  %66 = zext i32 %9 to i64
  %67 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, ptrtoint (ptr @gdt_page to i64)
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ 0, %65 ], [ %77, %71 ]
  %73 = getelementptr [8 x i8], ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 96
  %75 = getelementptr [8 x i8], ptr %7, i64 %72
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 1
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %71, !llvm.loop !67

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %81 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  store i16 %81, ptr %80, align 32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %83 = load i16, ptr %82, align 32
  %84 = or i16 %83, %81
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %88, label %86, !prof !24

86:                                               ; preds = %79
  %87 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %83) #11, !srcloc !71
  br label %88

88:                                               ; preds = %86, %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  %90 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !72
  store i16 %90, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2850
  %92 = load i16, ptr %91, align 2
  %93 = or i16 %92, %90
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %97, label %95, !prof !24

95:                                               ; preds = %88
  %96 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %92) #11, !srcloc !73
  br label %97

97:                                               ; preds = %95, %88
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 288, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 76)) #11
          to label %107 [label %107, label %98], !srcloc !22

98:                                               ; preds = %97
  %99 = load i16, ptr %46, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2852
  %103 = load i16, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i16 %103, 4
  br i1 %106, label %125, label %143, !prof !24

107:                                              ; preds = %97, %97
  %108 = load i16, ptr %46, align 4
  %109 = icmp eq i16 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 2852
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, 0
  %or.cond = select i1 %109, i1 %112, i1 false, !prof !74
  br i1 %or.cond, label %113, label %._crit_edge, !prof !74

._crit_edge:                                      ; preds = %107
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %111) #11, !srcloc !51
  br label %113

113:                                              ; preds = %107, %._crit_edge
  %114 = load i16, ptr %48, align 2
  %115 = icmp eq i16 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 2854
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %117, 0
  %or.cond20 = select i1 %115, i1 %118, i1 false, !prof !74
  br i1 %or.cond20, label %120, label %._crit_edge9, !prof !74

._crit_edge9:                                     ; preds = %113
  %119 = zext i16 %117 to i32
  tail call fastcc void @load_gs_index(i32 noundef %119)
  br label %120

120:                                              ; preds = %113, %._crit_edge9
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  %122 = load i64, ptr %121, align 8
  tail call void asm sideeffect "wrfsbase $0", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %122) #11, !srcloc !75
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %124 = load i64, ptr %123, align 16
  tail call fastcc void @__wrgsbase_inactive(i64 noundef %124)
  br label %202

125:                                              ; preds = %98
  %126 = icmp eq i64 %105, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 682, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125)) #11
          to label %133 [label %133, label %128], !srcloc !22

128:                                              ; preds = %127
  %129 = or i16 %103, %99
  %130 = zext i16 %129 to i64
  %131 = or i64 %101, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %134, !prof !37

133:                                              ; preds = %127, %127
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 43) #11, !srcloc !51
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %103) #11, !srcloc !51
  br label %144

134:                                              ; preds = %128
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %103) #11, !srcloc !51
  br label %144

135:                                              ; preds = %125
  %136 = icmp eq i16 %99, %103
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %103) #11, !srcloc !51
  br label %138

138:                                              ; preds = %137, %135
  %139 = trunc i64 %105 to i32
  %140 = lshr i64 %105, 32
  %141 = trunc nuw i64 %140 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568, i32 %139, i32 %141) #11, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %144 [label %142], !srcloc !7

142:                                              ; preds = %138
  tail call void @do_trace_write_msr(i32 noundef -1073741568, i64 noundef %105, i32 noundef 0) #11
  br label %144

143:                                              ; preds = %98
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %103) #11, !srcloc !51
  br label %144

144:                                              ; preds = %143, %142, %138, %134, %133, %128
  %145 = load i16, ptr %48, align 2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %147 = load i64, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2854
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  %151 = load i64, ptr %150, align 16
  %152 = icmp ult i16 %149, 4
  br i1 %152, label %153, label %200, !prof !24

153:                                              ; preds = %144
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %153
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 682, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125)) #11
          to label %161 [label %161, label %156], !srcloc !22

156:                                              ; preds = %155
  %157 = or i16 %149, %145
  %158 = zext i16 %157 to i64
  %159 = or i64 %147, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %202, label %177, !prof !37

161:                                              ; preds = %155, %155
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %166 [label %166, label %162], !srcloc !22

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #11, !srcloc !29
  %163 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 43) #11
  %164 = and i64 %163, 512
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %168

166:                                              ; preds = %161, %161
  %167 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 43) #11, !srcloc !52
  br label %169

168:                                              ; preds = %162
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %169

169:                                              ; preds = %168, %166, %162
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %174 [label %174, label %170], !srcloc !22

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #11, !srcloc !29
  %171 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext %149) #11
  %172 = and i64 %171, 512
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %202, label %176

174:                                              ; preds = %169, %169
  %175 = call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %149) #11, !srcloc !52
  br label %202

176:                                              ; preds = %170
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %202

177:                                              ; preds = %156
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %182 [label %182, label %178], !srcloc !22

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #11, !srcloc !29
  %179 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext %149) #11
  %180 = and i64 %179, 512
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %202, label %184

182:                                              ; preds = %177, %177
  %183 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %149) #11, !srcloc !52
  br label %202

184:                                              ; preds = %178
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %202

185:                                              ; preds = %153
  %186 = icmp eq i16 %145, %149
  br i1 %186, label %195, label %187

187:                                              ; preds = %185
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %192 [label %192, label %188], !srcloc !22

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !29
  %189 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext %149) #11
  %190 = and i64 %189, 512
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %194

192:                                              ; preds = %187, %187
  %193 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %149) #11, !srcloc !52
  br label %195

194:                                              ; preds = %188
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %195

195:                                              ; preds = %194, %192, %188, %185
  %196 = trunc i64 %151 to i32
  %197 = lshr i64 %151, 32
  %198 = trunc nuw i64 %197 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %196, i32 %198) #11, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %202 [label %199], !srcloc !7

199:                                              ; preds = %195
  call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %151, i32 noundef 0) #11
  br label %202

200:                                              ; preds = %144
  %201 = zext i16 %149 to i32
  tail call fastcc void @load_gs_index(i32 noundef %201)
  br label %202

202:                                              ; preds = %200, %199, %195, %184, %182, %178, %176, %174, %170, %156, %120
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #11
          to label %203 [label %203, label %211], !srcloc !22

203:                                              ; preds = %202, %202
  %204 = call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !23
  %205 = extractvalue { i32, i32 } %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 2964
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %208, i32 0, i32 0) #11, !srcloc !76
  br label %211

211:                                              ; preds = %210, %203, %202
  %212 = ptrtoint ptr %1 to i64
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pcpu_hot, i64 %212, ptr nonnull elementtype(ptr) @pcpu_hot) #11, !srcloc !77
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %214 = load ptr, ptr %213, align 32
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 16384
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 24), i64 %216, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 24)) #11, !srcloc !78
  %217 = getelementptr i8, ptr %15, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %217, i32 64, ptr elementtype(i8) %217) #11, !srcloc !79
  %218 = load volatile i64, ptr %1, align 32
  %219 = load volatile i64, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i1 true) #11
          to label %221 [label %220], !srcloc !80

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %211, %220
  %.sink = phi i64 [ 42041376, %220 ], [ 42041888, %211 ]
  %222 = phi i64 [ 46237728, %220 ], [ 46238240, %211 ]
  %223 = and i64 %218, %.sink
  %224 = icmp ne i64 %223, 0
  %225 = and i64 %222, %219
  %226 = icmp ne i64 %225, 0
  %227 = select i1 %224, i1 true, i1 %226, !prof !37
  br i1 %227, label %228, label %229, !prof !37

228:                                              ; preds = %221
  call void @__switch_to_xtra(ptr noundef %0, ptr noundef %1) #11
  br label %229

229:                                              ; preds = %228, %221
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 680, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 125)) #11
          to label %230 [label %230, label %235], !srcloc !22

230:                                              ; preds = %229, %229
  %231 = call i16 asm "mov %ss,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  %232 = icmp eq i16 %231, 24
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #11, !srcloc !82
  br label %235

235:                                              ; preds = %233, %230, %229
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_personality_64bit() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -33, ptr elementtype(i8) %3) #11, !srcloc !83
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 16384
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 -48
  store i64 59, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 16
  %12 = and i32 %11, -3
  store i32 %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 1) #11, !srcloc !84
  br label %18

18:                                               ; preds = %16, %0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4194305
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_personality_ia32(i1 noundef zeroext %0) #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 32, ptr elementtype(i8) %4) #11, !srcloc !79
  br i1 %0, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0) #11, !srcloc !84
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, ptr @force_personality32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 32
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 16384
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 -48
  store i64 11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 16
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 16
  br label %25

25:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @do_arch_prctl_64(ptr noundef captures(address) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  switch i32 %1, label %93 [
    i32 4097, label %6
    i32 4098, label %45
    i32 4099, label %72
    i32 4100, label %80
  ]

6:                                                ; preds = %3
  %7 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #11, !srcloc !85
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %9, label %93, !prof !24

9:                                                ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !86
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %18 [label %18, label %14], !srcloc !22

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #11, !srcloc !29
  %15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call void @asm_load_gs_index(i16 noundef zeroext 0) #11
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %20

18:                                               ; preds = %13, %13
  %19 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 0) #11, !srcloc !52
  br label %21

20:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %21

21:                                               ; preds = %20, %18, %14
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %23 = and i64 %22, 4294967296
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #11, !srcloc !29
  %26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  call fastcc void @__wrgsbase_inactive(i64 noundef %2)
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %37

30:                                               ; preds = %21
  %31 = trunc i64 %2 to i32
  %32 = lshr i64 %2, 32
  %33 = trunc nuw i64 %32 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741566, i32 %31, i32 %33) #11, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %37 [label %34], !srcloc !7

34:                                               ; preds = %30
  call void @do_trace_write_msr(i32 noundef -1073741566, i64 noundef %2, i32 noundef 0) #11
  br label %37

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  store i16 0, ptr %36, align 2
  br label %37

37:                                               ; preds = %35, %34, %30, %29, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i64 %2, ptr %38, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !87
  %39 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !65
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %93, label %42, !prof !24

42:                                               ; preds = %37
  %43 = call i64 @llvm.read_register.i64(metadata !0)
  %44 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #11, !srcloc !88
  br label %88

45:                                               ; preds = %3
  %46 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #11, !srcloc !85
  %47 = icmp ugt i64 %46, %2
  br i1 %47, label %48, label %93, !prof !24

48:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !89
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %0, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  tail call void asm sideeffect "\09\09\09\09\09\09\0A1:\09movw $0, %fs\09\09\09\0A2:\09\09\09\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 5 \0A .popsection\0A", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 0) #11, !srcloc !51
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %54 = and i64 %53, 4294967296
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void asm sideeffect "wrfsbase $0", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2) #11, !srcloc !75
  br label %64

57:                                               ; preds = %52
  %58 = trunc i64 %2 to i32
  %59 = lshr i64 %2, 32
  %60 = trunc nuw i64 %59 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741568, i32 %58, i32 %60) #11, !srcloc !40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %64 [label %61], !srcloc !7

61:                                               ; preds = %57
  tail call void @do_trace_write_msr(i32 noundef -1073741568, i64 noundef %2, i32 noundef 0) #11
  br label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i16 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %61, %57, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %2, ptr %65, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !90
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !65
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %93, label %69, !prof !24

69:                                               ; preds = %64
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #11, !srcloc !91
  br label %88

72:                                               ; preds = %3
  %73 = tail call i64 @x86_fsbase_read_task(ptr noundef %0)
  %74 = inttoptr i64 %2 to ptr
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %74, i64 %73, i64 8, i64 %75) #11, !srcloc !92
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = ptrtoint ptr %77 to i64
  br label %88

80:                                               ; preds = %3
  %81 = tail call i64 @x86_gsbase_read_task(ptr noundef %0)
  %82 = inttoptr i64 %2 to ptr
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %82, i64 %81, i64 8, i64 %83) #11, !srcloc !93
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = ptrtoint ptr %85 to i64
  br label %88

88:                                               ; preds = %80, %72, %69, %42
  %89 = phi i64 [ %71, %69 ], [ %44, %42 ], [ %86, %80 ], [ %78, %72 ]
  %90 = phi i64 [ 0, %69 ], [ 0, %42 ], [ %87, %80 ], [ %79, %72 ]
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  br label %93

93:                                               ; preds = %88, %64, %45, %37, %6, %3
  %94 = phi i64 [ -1, %6 ], [ -1, %45 ], [ 0, %64 ], [ 0, %37 ], [ -22, %3 ], [ %92, %88 ]
  ret i64 %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_arch_prctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 @do_arch_prctl_64(ptr noundef %8, i32 noundef %6, i64 noundef %5), !range !94
  %10 = icmp eq i64 %9, -22
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i64 @do_arch_prctl_common(i32 noundef %6, i64 noundef %5) #11
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ %12, %11 ], [ %9, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_arch_prctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @do_arch_prctl_64(ptr noundef %9, i32 noundef %7, i64 noundef %6), !range !94
  %11 = icmp eq i64 %10, -22
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i64 @do_arch_prctl_common(i32 noundef %7, i64 noundef %6) #11
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ %10, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_arch_prctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = trunc i64 %3 to i32
  %8 = tail call i64 @do_arch_prctl_common(i32 noundef %7, i64 noundef %6) #11
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @KSTK_ESP(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 32
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16384
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @load_gs_index(i32 noundef range(i32 0, 65536) %0) unnamed_addr #9 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 402, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 90)) #11
          to label %8 [label %8, label %3], !srcloc !22

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !29
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %5 = trunc nuw i32 %0 to i16
  call void @asm_load_gs_index(i16 noundef zeroext %5) #11
  %6 = and i64 %4, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %11

8:                                                ; preds = %1, %1
  %9 = trunc nuw i32 %0 to i16
  %10 = tail call i16 asm sideeffect "1:  .byte 0xf2,0x0f,0x00,0xf7 ;  .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "={di},0,~{dirflag},~{fpsr},~{flags}"(i16 %9) #11, !srcloc !52
  br label %12

11:                                               ; preds = %3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %12

12:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_load_gs_index(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @save_fpregs_to_fpstate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_x86_fpu_regs_deactivated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__switch_to_xtra(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_arch_prctl_common(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }

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
!74 = !{!"branch_weights", i32 4000000, i32 4001}
!75 = !{i64 6443190}
!76 = !{i64 1842161, i64 1842184}
!77 = !{i64 2157416991}
!78 = !{i64 2157425560}
!79 = !{i64 2148407242, i64 2148407281, i64 2148407302, i64 2148407339, i64 2148407362, i64 2148407232}
!80 = !{i64 708396, i64 708419, i64 2148195458, i64 2148195479, i64 2148195505, i64 2148195538, i64 2148195572, i64 2148195596}
!81 = !{i64 2157437812}
!82 = !{i64 2157438104, i64 2157438125, i64 2157438287, i64 2157438333, i64 2157438358, i64 2157438393, i64 2157438697, i64 2157438750, i64 2157438781, i64 2157438812, i64 2157438890, i64 2157438924, i64 2157438962, i64 2157439005, i64 2157439028, i64 2157439066, i64 2157439088, i64 2157439119, i64 2157439204, i64 2157439238, i64 2157439276, i64 2157439319, i64 2157439342, i64 2157439380, i64 2157439402, i64 2157439436, i64 2157439498, i64 2157439521, i64 2157438459, i64 2157439626, i64 2157438570}
!83 = !{i64 2148408530, i64 2148408569, i64 2148408590, i64 2148408627, i64 2148408650, i64 2148408520}
!84 = !{i64 2148408168}
!85 = !{i64 2148346784, i64 2148346812, i64 2148346818, i64 2148346834, i64 2148346850, i64 2148346877, i64 2148347207, i64 2148346522, i64 2148347213, i64 2148347261, i64 2148347325, i64 2148347389, i64 2148347446, i64 2148346603, i64 2148346628, i64 2148347653, i64 2148347785, i64 2148347714, i64 2148347799, i64 2148346720}
!86 = !{i64 2157443940}
!87 = !{i64 2157444100}
!88 = !{i64 2157444282}
!89 = !{i64 2157446081}
!90 = !{i64 2157446241}
!91 = !{i64 2157446423}
!92 = !{i64 2157452525}
!93 = !{i64 2157453754}
!94 = !{i64 -2147483648, i64 2147483648}
