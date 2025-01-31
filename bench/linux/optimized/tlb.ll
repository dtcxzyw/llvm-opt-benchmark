; ModuleID = 'bench/linux/original/tlb.ll'
source_filename = "bench/linux/original/tlb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_leave_mm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad leave_mm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_tlbstate_shared: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_tlbstate_shared ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___get_current_cr3_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __get_current_cr3_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___flush_tlb_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __flush_tlb_all ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tlb__429_1353_create_tlb_single_page_flush_ceiling7:\09\09\09"
module asm ".long\09create_tlb_single_page_flush_ceiling - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic64_t = type { i64 }
%struct.tlb_state = type { ptr, %union.anon, i16, i16, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon = type { ptr }
%struct.tlb_context = type { i64, i64 }
%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.tlb_state_shared = type { i8 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.8, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.8 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.flush_tlb_info = type { ptr, i64, i64, i64, i32, i8, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { [2 x i64] }

@last_mm_ctx_id = dso_local local_unnamed_addr global %struct.atomic64_t { i64 1 }, align 8
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64
@init_mm = external dso_local global %struct.mm_struct, align 64
@cpu_tlbstate_shared = dso_local global %struct.tlb_state_shared zeroinitializer, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [18 x i8] c"arch/x86/mm/tlb.c\00", align 1
@__UNIQUE_ID___addressable_leave_mm401 = internal global ptr @leave_mm, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_cpu_tlbstate_shared419 = internal global ptr @cpu_tlbstate_shared, section ".discard.addressable", align 8
@tlb_single_page_flush_ceiling = dso_local local_unnamed_addr global i64 33, section ".data..read_mostly", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@flush_tlb_mm_range.__UNIQUE_ID___addressable___SCK__preempt_schedule420 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@flush_tlb_kernel_range.__UNIQUE_ID___addressable___SCK__preempt_schedule421 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___get_current_cr3_fast422 = internal global ptr @__get_current_cr3_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___flush_tlb_all425 = internal global ptr @__flush_tlb_all, section ".discard.addressable", align 8
@arch_tlbbatch_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule426 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_create_tlb_single_page_flush_ceiling430 = internal global ptr @create_tlb_single_page_flush_ceiling, section ".discard.addressable", align 8
@rdpmc_always_available_key = external dso_local global %struct.static_key_false, align 8
@rdpmc_never_available_key = external dso_local global %struct.static_key_false, align 8
@switch_mm_cond_ibpb = external dso_local global %struct.static_key_false, align 8
@switch_mm_always_ibpb = external dso_local global %struct.static_key_false, align 8
@switch_mm_cond_l1d_flush = external dso_local global %struct.static_key_false, align 8
@x86_pred_cmd = external dso_local local_unnamed_addr global i64, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_tlb_flush = external dso_local global %struct.tracepoint, align 8
@trace_tlb_flush.__UNIQUE_ID___addressable___SCK__tp_func_tlb_flush361 = internal global ptr @__SCK__tp_func_tlb_flush, section ".discard.addressable", align 8
@__SCK__tp_func_tlb_flush = external dso_local global %struct.static_call_key, align 8
@trace_tlb_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@flush_tlb_info = internal global %struct.flush_tlb_info zeroinitializer, section ".data..percpu..shared_aligned", align 64
@.str.3 = private unnamed_addr constant [30 x i8] c"tlb_single_page_flush_ceiling\00", align 1
@arch_debugfs_dir = external dso_local local_unnamed_addr global ptr, align 8
@fops_tlbflush = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @tlbflush_read_file, ptr @tlbflush_write_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable___flush_tlb_all425, ptr @__UNIQUE_ID___addressable___get_current_cr3_fast422, ptr @__UNIQUE_ID___addressable_cpu_tlbstate_shared419, ptr @__UNIQUE_ID___addressable_create_tlb_single_page_flush_ceiling430, ptr @__UNIQUE_ID___addressable_leave_mm401, ptr @arch_tlbbatch_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule426, ptr @flush_tlb_kernel_range.__UNIQUE_ID___addressable___SCK__preempt_schedule421, ptr @flush_tlb_mm_range.__UNIQUE_ID___addressable___SCK__preempt_schedule420, ptr @trace_tlb_flush.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362, ptr @trace_tlb_flush.__UNIQUE_ID___addressable___SCK__tp_func_tlb_flush361], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @leave_mm(i32 %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !6
  %4 = icmp eq i64 %3, ptrtoint (ptr @init_mm to i64)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !8

8:                                                ; preds = %5
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 318, i32 2305, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #11, !srcloc !11
  br label %9

9:                                                ; preds = %8, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !13
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  call void @switch_mm_irqs_off(ptr poison, ptr noundef nonnull @init_mm, ptr noundef null)
  %11 = and i64 %10, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %14

14:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @switch_mm(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #11, !srcloc !13
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  call void @switch_mm_irqs_off(ptr poison, ptr noundef %1, ptr noundef %2)
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @switch_mm_irqs_off(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !16
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !17
  %7 = zext i16 %6 to i64
  %8 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !18
  %9 = icmp eq i8 %8, 0
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !19
  br i1 %9, label %12, label %11

11:                                               ; preds = %3
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared, i8 0, ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !20
  br label %12

12:                                               ; preds = %11, %3
  %13 = icmp eq ptr %1, %5
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = icmp eq i64 %4, ptrtoint (ptr @init_mm to i64)
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %18 = zext i32 %10 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %18) #11, !srcloc !21
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %23, !prof !8

22:                                               ; preds = %16
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 578, i32 2307, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #11, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %18) #11, !srcloc !25
  br label %23

23:                                               ; preds = %22, %16, %14
  br i1 %9, label %225, label %24

24:                                               ; preds = %23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %7, i32 1
  %28 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27) #11, !srcloc !27
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %225, label %.thread15

30:                                               ; preds = %12
  %31 = icmp eq ptr %2, null
  br i1 %31, label %71, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %2, align 8
  %38 = lshr i64 %37, 9
  %39 = and i64 %38, 3
  %40 = ptrtoint ptr %34 to i64
  %41 = or i64 %39, %40
  %42 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 8)) #11, !srcloc !28
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_ibpb, i1 true) #11
          to label %43 [label %.thread], !srcloc !29

43:                                               ; preds = %36
  %44 = icmp eq i64 %41, %42
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = or i64 %41, %42
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr @x86_pred_cmd, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc nuw i64 %52 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %51, i32 %53, i32 245) #11, !srcloc !30
  br label %.thread

.thread:                                          ; preds = %36, %49, %45, %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_always_ibpb, i32 2) #11
          to label %64 [label %54], !srcloc !31

54:                                               ; preds = %.thread
  %55 = and i64 %42, -4
  %56 = load ptr, ptr %33, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr @x86_pred_cmd, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %60, 32
  %63 = trunc nuw i64 %62 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %61, i32 %63, i32 245) #11, !srcloc !30
  br label %64

64:                                               ; preds = %59, %54, %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_l1d_flush, i32 2) #11
          to label %70 [label %65], !srcloc !31

65:                                               ; preds = %64
  %66 = or i64 %41, %42
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69, !prof !32

69:                                               ; preds = %65
  tail call fastcc void @l1d_flush_evaluate(i64 noundef %42, i64 noundef %41, ptr noundef nonnull %2)
  br label %70

70:                                               ; preds = %69, %65, %64
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 8), i64 %41, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 8)) #11, !srcloc !33
  br label %71

71:                                               ; preds = %70, %32, %30
  %72 = icmp eq i64 %4, ptrtoint (ptr @init_mm to i64)
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = zext i32 %10 to i64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 %74) #11, !srcloc !34
  br label %76

76:                                               ; preds = %73, %71
  %77 = icmp eq ptr %1, @init_mm
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = zext i32 %10 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 %79) #11, !srcloc !25
  br label %81

81:                                               ; preds = %78, %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %83 = load volatile i64, ptr %82, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %84 [label %84, label %120], !srcloc !35

84:                                               ; preds = %81, %81
  %85 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20)) #11, !srcloc !36
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %.preheader [label %.preheader, label %88], !srcloc !35

.preheader:                                       ; preds = %87, %87
  br label %89

88:                                               ; preds = %87
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #11, !srcloc !39
  br label %100

89:                                               ; preds = %.preheader, %96
  %90 = phi i64 [ %97, %96 ], [ 0, %.preheader ]
  %91 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !40
  %92 = zext i16 %91 to i64
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %90
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 0, ptr elementtype(i64) %95) #11, !srcloc !41
  br label %96

96:                                               ; preds = %94, %89
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %99, label %89, !llvm.loop !42

99:                                               ; preds = %96
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20), i8 0, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20)) #11, !srcloc !45
  br label %100

100:                                              ; preds = %99, %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 992
  br label %102

102:                                              ; preds = %113, %100
  %103 = phi i64 [ 0, %100 ], [ %114, %113 ]
  %104 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %103
  %105 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104) #11, !srcloc !46
  %106 = load i64, ptr %101, align 32
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = trunc i64 %103 to i16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110) #11, !srcloc !47
  %112 = icmp uge i64 %111, %83
  br label %120

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %103, 1
  %115 = icmp eq i64 %114, 6
  br i1 %115, label %116, label %102, !llvm.loop !48

116:                                              ; preds = %113
  %117 = tail call i16 asm sideeffect "xaddw $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 18), i16 1, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 18)) #11, !srcloc !49
  %118 = icmp ugt i16 %117, 5
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 18), i16 1, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 18)) #11, !srcloc !50
  br label %120

120:                                              ; preds = %81, %108, %116, %119
  %121 = phi i1 [ %112, %108 ], [ false, %81 ], [ false, %119 ], [ false, %116 ]
  %122 = phi i16 [ %109, %108 ], [ 0, %81 ], [ 0, %119 ], [ %117, %116 ]
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate, i64 1, ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  br i1 %121, label %172, label %..thread15_crit_edge

..thread15_crit_edge:                             ; preds = %120
  %.pre = zext i16 %122 to i64
  br label %.thread15

.thread15:                                        ; preds = %..thread15_crit_edge, %24
  %.pre-phi = phi i64 [ %.pre, %..thread15_crit_edge ], [ %7, %24 ]
  %123 = phi i64 [ %83, %..thread15_crit_edge ], [ %26, %24 ]
  %124 = phi i16 [ %122, %..thread15_crit_edge ], [ %6, %24 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %126 = load i64, ptr %125, align 32
  %127 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %.pre-phi
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %126, ptr elementtype(i64) %127) #11, !srcloc !53
  %128 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %.pre-phi, i32 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, i64 %123, ptr elementtype(i64) %128) #11, !srcloc !54
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %130 = load ptr, ptr %129, align 64
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %131 [label %131, label %137], !srcloc !35

131:                                              ; preds = %.thread15, %.thread15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %132 [label %132, label %137], !srcloc !35

132:                                              ; preds = %131, %131
  %133 = add i16 %124, 1
  %134 = zext i16 %133 to i64
  %135 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 22)) #12, !srcloc !55
  %136 = inttoptr i64 %135 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 %134) #11, !srcloc !56
  br label %137

137:                                              ; preds = %132, %131, %.thread15
  %138 = ptrtoint ptr %130 to i64
  %139 = add i64 %138, 2147483648
  %140 = icmp ugt ptr %130, inttoptr (i64 -2147483649 to ptr)
  %141 = load i64, ptr @phys_base, align 8
  %142 = load i64, ptr @page_offset_base, align 8
  %143 = sub i64 -2147483648, %142
  %144 = select i1 %140, i64 %141, i64 %143
  %145 = add i64 %139, %144
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %146 [label %146, label %150], !srcloc !35

146:                                              ; preds = %137, %137
  %147 = add i16 %124, 1
  %148 = zext i16 %147 to i64
  %149 = or i64 %145, %148
  br label %150

150:                                              ; preds = %146, %137
  %151 = phi i64 [ %149, %146 ], [ %145, %137 ]
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %151) #11, !srcloc !57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 8), i32 2) #11
          to label %213 [label %152], !srcloc !31

152:                                              ; preds = %150
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #11, !srcloc !21
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %213, label %158

158:                                              ; preds = %152
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %159 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 72), align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %163, i32 noundef 0, i64 noundef -1) #11
  br label %165

165:                                              ; preds = %161, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %166 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %213, label %169, !prof !32

169:                                              ; preds = %165
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #11, !srcloc !63
  br label %210

172:                                              ; preds = %120
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %174 = load ptr, ptr %173, align 64
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, 2147483648
  %177 = icmp ugt ptr %174, inttoptr (i64 -2147483649 to ptr)
  %178 = load i64, ptr @phys_base, align 8
  %179 = load i64, ptr @page_offset_base, align 8
  %180 = sub i64 -2147483648, %179
  %181 = select i1 %177, i64 %178, i64 %180
  %182 = add i64 %176, %181
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %183 [label %183, label %187], !srcloc !35

183:                                              ; preds = %172, %172
  %184 = add i16 %122, 1
  %185 = zext i16 %184 to i64
  %186 = or i64 %182, %185
  br label %187

187:                                              ; preds = %183, %172
  %188 = phi i64 [ %186, %183 ], [ %182, %172 ]
  %189 = or i64 %188, -9223372036854775808
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %189) #11, !srcloc !57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 8), i32 2) #11
          to label %213 [label %190], !srcloc !31

190:                                              ; preds = %187
  %191 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %192 = zext i32 %191 to i64
  %193 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %192) #11, !srcloc !21
  %194 = icmp ult i8 %193, 2
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %190
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %197 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 72), align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %201, i32 noundef 0, i64 noundef 0) #11
  br label %203

203:                                              ; preds = %199, %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %204 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %213, label %207, !prof !32

207:                                              ; preds = %203
  %208 = tail call i64 @llvm.read_register.i64(metadata !0)
  %209 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %208) #11, !srcloc !63
  br label %210

210:                                              ; preds = %207, %169
  %211 = phi i16 [ %122, %207 ], [ %124, %169 ]
  %212 = phi i64 [ %209, %207 ], [ %171, %169 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %203, %190, %187, %165, %152, %150
  %214 = phi i16 [ %211, %210 ], [ %122, %203 ], [ %122, %190 ], [ %122, %187 ], [ %124, %165 ], [ %124, %152 ], [ %124, %150 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
  %215 = ptrtoint ptr %1 to i64
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate, i64 %215, ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !65
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16), i16 %214, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !66
  br i1 %13, label %225, label %216

216:                                              ; preds = %213
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_always_available_key, i32 2) #11
          to label %217 [label %222], !srcloc !31

217:                                              ; preds = %216
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_never_available_key, i32 2) #11
          to label %218 [label %223], !srcloc !31

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %220 = load volatile i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218, %216
  tail call void @perf_clear_dirty_counters() #11
  tail call void @cr4_update_irqsoff(i64 noundef 256, i64 noundef 0) #11
  br label %224

223:                                              ; preds = %218, %217
  tail call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 256) #11
  br label %224

224:                                              ; preds = %223, %222
  tail call void @switch_ldt(ptr noundef %5, ptr noundef %1) #11
  br label %225

225:                                              ; preds = %224, %213, %24, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cr4_update_pce(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !67
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_always_available_key, i32 2) #11
          to label %4 [label %9], !srcloc !31

4:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_never_available_key, i32 2) #11
          to label %5 [label %10], !srcloc !31

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  tail call void @perf_clear_dirty_counters() #11
  tail call void @cr4_update_irqsoff(i64 noundef 256, i64 noundef 0) #11
  br label %11

10:                                               ; preds = %5, %4
  tail call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 256) #11
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_ldt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @enter_lazy_tlb(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !68
  %4 = icmp eq i64 %3, ptrtoint (ptr @init_mm to i64)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared, i8 1, ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !69
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @initialize_tlbstate_and_flush() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !70
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 1000), align 8
  %4 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !71
  %5 = and i64 %4, 4503599627366400
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %9, %14
  %16 = icmp eq i64 %5, %15
  br i1 %16, label %18, label %17, !prof !32

17:                                               ; preds = %0
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #11, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 707, i32 2305, i64 12) #11, !srcloc !73
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #11, !srcloc !74
  br label %18

18:                                               ; preds = %17, %0
  %19 = and i64 %4, 6917529027641081856
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !32

21:                                               ; preds = %18
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #11, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 710, i32 2305, i64 12) #11, !srcloc !76
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !77
  br label %22

22:                                               ; preds = %21, %18
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @cr4_read_shadow() #11
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !8

30:                                               ; preds = %26
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #11, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 719, i32 2305, i64 12) #11, !srcloc !79
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !80
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = load ptr, ptr %6, align 64
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 2147483648
  %35 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %36 = load i64, ptr @phys_base, align 8
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = sub i64 -2147483648, %37
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = add i64 %34, %39
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %41 [label %41, label %43], !srcloc !35

41:                                               ; preds = %31, %31
  %42 = or i64 %40, 1
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi i64 [ %42, %41 ], [ %40, %31 ]
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %44) #11, !srcloc !57
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 8), i64 1, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 8)) #11, !srcloc !81
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16), i16 0, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !82
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 18), i16 1, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 18)) #11, !srcloc !83
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %46 = load i64, ptr %45, align 32
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 32), i64 %46, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 32)) #11, !srcloc !84
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 40), i64 %3, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 40)) #11, !srcloc !85
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 1, %43 ], [ %50, %47 ]
  %49 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %48
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 0, ptr elementtype(i64) %49) #11, !srcloc !86
  %50 = add nuw nsw i64 %48, 1
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %52, label %47, !llvm.loop !87

52:                                               ; preds = %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cr4_read_shadow() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_multi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 8), i32 2) #11
          to label %54 [label %7], !srcloc !31

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !21
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %18, i32 noundef 4, i64 noundef -1) #11
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %54, label %24, !prof !32

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !63
  br label %52

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %4, %29
  %31 = lshr i64 %30, 12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 8), i32 2) #11
          to label %54 [label %32], !srcloc !31

32:                                               ; preds = %27
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #11, !srcloc !21
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %43, i32 noundef 4, i64 noundef %31) #11
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %54, label %49, !prof !32

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !63
  br label %52

52:                                               ; preds = %49, %24
  %53 = phi i64 [ %51, %49 ], [ %26, %24 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %52, %45, %32, %27, %20, %7, %6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  %tlb_is_not_lazy. = select i1 %57, ptr @tlb_is_not_lazy, ptr null
  tail call void @on_each_cpu_cond_mask(ptr noundef %tlb_is_not_lazy., ptr noundef nonnull @flush_tlb_func, ptr noundef %1, i1 noundef zeroext true, ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_tlb_func(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !89
  %5 = zext i16 %4 to i64
  %6 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %5, i32 1
  %7 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6) #11, !srcloc !90
  %8 = freeze i64 %7
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 48), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @irq_stat, i64 48)) #11, !srcloc !92
  %14 = load ptr, ptr %0, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %14, %3
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp eq i64 %2, ptrtoint (ptr @init_mm to i64)
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %104, label %22, !prof !93

20:                                               ; preds = %1
  %21 = icmp eq i64 %2, ptrtoint (ptr @init_mm to i64)
  br i1 %21, label %104, label %22, !prof !8

22:                                               ; preds = %20, %13
  %23 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !94
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @switch_mm_irqs_off(ptr poison, ptr noundef nonnull @init_mm, ptr noundef null)
  br label %104

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  %30 = icmp ult i64 %29, %8
  br i1 %30, label %104, label %31, !prof !8

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  %33 = load volatile i64, ptr %32, align 8
  %34 = icmp eq i64 %8, %33
  br i1 %34, label %76, label %35, !prof !8

35:                                               ; preds = %31
  %36 = icmp ugt i64 %8, %33
  br i1 %36, label %37, label %38, !prof !8

37:                                               ; preds = %35
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2307, i64 12) #11, !srcloc !96
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !97
  %.pre = load i64, ptr %27, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i64 [ %.pre, %37 ], [ %28, %35 ]
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %41, label %42, !prof !8

41:                                               ; preds = %38
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #11, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 822, i32 2307, i64 12) #11, !srcloc !99
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #11, !srcloc !100
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %71, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %27, align 8
  %48 = add i64 %8, 1
  %49 = icmp eq i64 %47, %48
  %50 = icmp eq i64 %47, %33
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %44, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = zext nneg i8 %57 to i64
  %59 = lshr i64 %55, %58
  %60 = icmp ult i64 %54, %44
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %52, %.preheader
  %61 = phi i64 [ %68, %.preheader ], [ %54, %52 ]
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 24), i64 %61, i64 %62) #11, !srcloc !101
  %64 = extractvalue { i64, i64, i64, i64, i64 } %63, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  %65 = load i8, ptr %56, align 4
  %66 = zext nneg i8 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = add i64 %67, %61
  %69 = load i64, ptr %43, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !102

71:                                               ; preds = %46, %42
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 8), i64 %72) #11, !srcloc !103
  %74 = extractvalue { i64, i64, i64, i64, i64 } %73, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71, %52
  %75 = phi i64 [ -1, %71 ], [ %59, %52 ], [ %59, %.preheader ]
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %33, ptr elementtype(i64) %6) #11, !srcloc !104
  br label %76

76:                                               ; preds = %.loopexit, %31
  %77 = phi i64 [ 0, %31 ], [ %75, %.loopexit ]
  br i1 %12, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, i32 2, i32 3
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i32 [ %81, %78 ], [ 1, %76 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 8), i32 2) #11
          to label %104 [label %84], !srcloc !31

84:                                               ; preds = %82
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #11, !srcloc !21
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 72), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %95, i32 noundef %83, i64 noundef %77) #11
  br label %97

97:                                               ; preds = %93, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !32

101:                                              ; preds = %97
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #11, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %97, %84, %82, %26, %25, %20, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef zeroext i1 @tlb_is_not_lazy(i32 noundef %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_tlbstate_shared to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %7, align 1, !range !105, !noundef !106
  %9 = icmp eq i8 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_multi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 32), i64 %4, i64 %5, i64 %3) #11, !srcloc !107
  %7 = extractvalue { i64, i64, i64, i64, i64 } %6, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_mm_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !109
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub i64 %2, %1
  %10 = zext nneg i32 %3 to i64
  %11 = lshr i64 %9, %10
  %12 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %5
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i64 [ -1, %14 ], [ %2, %8 ]
  %17 = phi i64 [ 0, %14 ], [ %1, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %19 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 1, ptr nonnull elementtype(i64) %18) #11, !srcloc !110
  %20 = add i64 %19, 1
  %21 = zext i1 %4 to i8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @flush_tlb_info) #12, !srcloc !111
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %16, ptr %25, align 8
  store ptr %0, ptr %23, align 8
  %26 = trunc i32 %3 to i8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 %21, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %20, ptr %29, align 8
  %30 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !112
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %33

33:                                               ; preds = %42, %15
  %34 = phi i64 [ 0, %15 ], [ %48, %42 ]
  %35 = and i64 %34, 4294967295
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %37, !prof !8

37:                                               ; preds = %33
  %38 = load i64, ptr %32, align 8
  %39 = shl nsw i64 -1, %35
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #12, !srcloc !113
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %44, 64
  %46 = icmp eq i32 %6, %44
  %47 = and i1 %45, %46
  %48 = add i64 %43, 1
  br i1 %47, label %33, label %.thread, !llvm.loop !114

.thread:                                          ; preds = %37, %33, %42
  %49 = phi i32 [ %44, %42 ], [ 64, %33 ], [ 64, %37 ]
  %50 = load i32, ptr @nr_cpu_ids, align 4
  %51 = icmp ugt i32 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %.thread
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = ptrtoint ptr %32 to i64
  %55 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 32), i64 %54, i64 %22, i64 %53) #11, !srcloc !107
  %56 = extractvalue { i64, i64, i64, i64, i64 } %55, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %62

57:                                               ; preds = %.thread
  %58 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !115
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @flush_tlb_func(ptr noundef %23)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %62

62:                                               ; preds = %61, %57, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !116
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !32

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #11, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %0, i64 noundef %17, i64 noundef %16) #11
  br label %74

74:                                               ; preds = %73, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_all() local_unnamed_addr #0 align 16 {
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_flush_tlb_all, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_flush_tlb_all(ptr readnone captures(none) %0) #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #11
          to label %5 [label %5, label %2], !srcloc !35

2:                                                ; preds = %1
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 8), i64 %3) #11, !srcloc !103
  br label %8

5:                                                ; preds = %1, %1
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 16), i64 %6) #11, !srcloc !118
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi { i64, i64, i64, i64, i64 } [ %4, %2 ], [ %7, %5 ]
  %10 = extractvalue { i64, i64, i64, i64, i64 } %9, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_kernel_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, %0
  %6 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %7 = shl i64 %6, 12
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %2
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_flush_tlb_all, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  br label %26

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !119
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @flush_tlb_info) #12, !srcloc !111
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %14, align 8
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 37
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %17, align 8
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !112
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %18, ptr %19, align 8
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_kernel_range_flush, ptr noundef %12, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !120
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !32

23:                                               ; preds = %10
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #11, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_kernel_range_flush(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %12
  %7 = phi i64 [ %13, %12 ], [ %3, %1 ]
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 24), i64 %7, i64 %8) #11, !srcloc !101
  %10 = extractvalue { i64, i64, i64, i64, i64 } %9, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %11 [label %11, label %12], !srcloc !35

11:                                               ; preds = %.preheader, %.preheader
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20), i8 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20)) #11, !srcloc !122
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = add i64 %7, 4096
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__get_current_cr3_fast() #0 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !124
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !125
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %14 [label %14, label %18], !srcloc !35

14:                                               ; preds = %0, %0
  %15 = add i16 %5, 1
  %16 = zext i16 %15 to i64
  %17 = or i64 %13, %16
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i64 [ %17, %14 ], [ %13, %0 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_one_kernel(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @llvm.read_register.i64(metadata !0)
  %3 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 24), i64 %0, i64 %2) #11, !srcloc !101
  %4 = extractvalue { i64, i64, i64, i64, i64 } %3, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %4)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %5 [label %5, label %6], !srcloc !35

5:                                                ; preds = %1, %1
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20), i8 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 20)) #11, !srcloc !122
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_one_user(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @llvm.read_register.i64(metadata !0)
  %3 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 24), i64 %0, i64 %2) #11, !srcloc !101
  %4 = extractvalue { i64, i64, i64, i64, i64 } %3, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_one_user(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.anon.22, align 8
  tail call void asm sideeffect "invlpg ($0)", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0) #11, !srcloc !126
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %3 [label %3, label %24], !srcloc !35

3:                                                ; preds = %1, %1
  %4 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !127
  %5 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 24)) #11, !srcloc !128
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 72), align 8
  %7 = and i64 %6, 4398046511104
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %5, 131072
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = add i16 %4, 1
  %14 = or i16 %13, 2048
  %15 = zext i16 %14 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %16, align 8
  call void asm sideeffect "invpcid $0, $1", "*m,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.anon.22) %2, i64 0) #11, !srcloc !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %24

17:                                               ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %18 [label %18, label %24], !srcloc !35

18:                                               ; preds = %17, %17
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %19 [label %19, label %24], !srcloc !35

19:                                               ; preds = %18, %18
  %20 = add i16 %4, 1
  %21 = zext i16 %20 to i64
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 22)) #12, !srcloc !55
  %23 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %21) #11, !srcloc !56
  br label %24

24:                                               ; preds = %19, %18, %17, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_global() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.anon.22, align 8
  %2 = alloca i64, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 298, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 77)) #11
          to label %9 [label %9, label %3], !srcloc !35

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !13
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %5 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 24)) #11, !srcloc !130
  %6 = xor i64 %5, 128
  call void @native_write_cr4(i64 noundef %6) #11
  call void @native_write_cr4(i64 noundef %5) #11
  %7 = and i64 %4, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %10

9:                                                ; preds = %0, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void asm sideeffect "invpcid $0, $1", "*m,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.anon.22) %1, i64 2) #11, !srcloc !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  br label %11

10:                                               ; preds = %3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %11

11:                                               ; preds = %10, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_local() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !131
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #11, !srcloc !13
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !32

9:                                                ; preds = %5
  call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #11, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1214, i32 2307, i64 12) #11, !srcloc !133
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #11, !srcloc !134
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 16)) #11, !srcloc !135
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #11
          to label %12 [label %12, label %18], !srcloc !35

12:                                               ; preds = %10, %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %13 [label %13, label %18], !srcloc !35

13:                                               ; preds = %12, %12
  %14 = add i16 %11, 1
  %15 = zext i16 %14 to i64
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 22)) #12, !srcloc !55
  %17 = inttoptr i64 %16 to ptr
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %15) #11, !srcloc !56
  br label %18

18:                                               ; preds = %13, %12, %10
  %19 = call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #11, !srcloc !71
  call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19) #11, !srcloc !57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_local() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @llvm.read_register.i64(metadata !0)
  %2 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 8), i64 %1) #11, !srcloc !103
  %3 = extractvalue { i64, i64, i64, i64, i64 } %2, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__flush_tlb_all() #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #11
          to label %4 [label %4, label %1], !srcloc !35

1:                                                ; preds = %0
  %2 = tail call i64 @llvm.read_register.i64(metadata !0)
  %3 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 8), i64 %2) #11, !srcloc !103
  br label %7

4:                                                ; preds = %0, %0
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 16), i64 %5) #11, !srcloc !118
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi { i64, i64, i64, i64, i64 } [ %3, %1 ], [ %6, %4 ]
  %9 = extractvalue { i64, i64, i64, i64, i64 } %8, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_tlbbatch_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !136
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !137
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @flush_tlb_info) #12, !srcloc !111
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 37
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %21, %1
  %13 = phi i64 [ 0, %1 ], [ %27, %21 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp samesign ugt i64 %14, 63
  br i1 %15, label %.thread, label %16, !prof !8

16:                                               ; preds = %12
  %17 = load i64, ptr %0, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #12, !srcloc !113
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  %25 = icmp eq i32 %2, %23
  %26 = and i1 %24, %25
  %27 = add i64 %22, 1
  br i1 %26, label %12, label %.thread, !llvm.loop !114

.thread:                                          ; preds = %16, %12, %21
  %28 = phi i32 [ %23, %21 ], [ 64, %12 ], [ 64, %16 ]
  %29 = load i32, ptr @nr_cpu_ids, align 4
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %.thread
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = ptrtoint ptr %0 to i64
  %34 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) getelementptr inbounds nuw (i8, ptr @pv_ops, i64 32), i64 %33, i64 %3, i64 %32) #11, !srcloc !107
  %35 = extractvalue { i64, i64, i64, i64, i64 } %34, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %42

36:                                               ; preds = %.thread
  %37 = zext i32 %2 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %37) #11, !srcloc !21
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @flush_tlb_func(ptr noundef %4)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %42

42:                                               ; preds = %41, %36, %31
  store i64 0, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !138
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !62
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !32

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #11, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nmi_uaccess_okay() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !140
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !141
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %2
  ret i1 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @create_tlb_single_page_flush_ceiling() #6 section ".init.text" align 16 {
  %1 = load ptr, ptr @arch_debugfs_dir, align 8
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.3, i16 noundef zeroext 384, ptr noundef %1, ptr noundef null, ptr noundef nonnull @fops_tlbflush) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_clear_dirty_counters() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cr4_update_irqsoff(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @l1d_flush_evaluate(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = and i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 267, i32 1, i32 0) #11, !srcloc !142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #11
          to label %8 [label %7], !srcloc !31

7:                                                ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 267, i64 noundef 1, i32 noundef 0) #11
  br label %8

8:                                                ; preds = %7, %6, %3
  %9 = and i64 %1, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11, !prof !32

11:                                               ; preds = %8
  %12 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 304)) #11, !srcloc !143
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %2, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -5, ptr elementtype(i8) %15) #11, !srcloc !144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  store ptr @l1d_flush_force_sigbus, ptr %17, align 8
  %18 = tail call i32 @task_work_add(ptr noundef nonnull %2, ptr noundef nonnull %16, i32 noundef 1) #11
  br label %19

19:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @l1d_flush_force_sigbus(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @force_sig(i32 noundef 7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sig(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tlb_flush(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @tlbflush_read_file(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !12
  %6 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %6) #11
  %8 = zext i32 %7 to i64
  %9 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @tlbflush_write_file(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 31)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr [32 x i8], ptr %5, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  %12 = call i32 @kstrtoint(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  store i64 %18, ptr @tlb_single_page_flush_ceiling, align 8
  br label %19

19:                                               ; preds = %17, %14, %10, %4
  %20 = phi i64 [ %2, %17 ], [ -14, %4 ], [ -22, %10 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2155435531}
!7 = !{i64 2155439697}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2155441450, i64 2155441259, i64 2155441311, i64 2155441357, i64 2155441385}
!10 = !{i64 2155441524, i64 2155441553, i64 2155441599, i64 2155441657, i64 2155441711, i64 2155441765, i64 2155441820, i64 2155441851, i64 2155442159, i64 2155442165, i64 2155442212, i64 2155442235, i64 2155442261}
!11 = !{i64 2155442711, i64 2155442522, i64 2155442572, i64 2155442618, i64 2155442646}
!12 = !{!"auto-init"}
!13 = !{i64 754696, i64 754717}
!14 = !{i64 754900}
!15 = !{i64 754992}
!16 = !{i64 2155471710}
!17 = !{i64 2155473929}
!18 = !{i64 2155476786}
!19 = !{i64 2155481517}
!20 = !{i64 2155487687}
!21 = !{i64 2148542622, i64 2148542696}
!22 = !{i64 2155498266, i64 2155498075, i64 2155498127, i64 2155498173, i64 2155498201}
!23 = !{i64 2155498340, i64 2155498369, i64 2155498415, i64 2155498473, i64 2155498527, i64 2155498581, i64 2155498636, i64 2155498667, i64 2155498975, i64 2155498981, i64 2155499028, i64 2155499051, i64 2155499077}
!24 = !{i64 2155499527, i64 2155499338, i64 2155499388, i64 2155499434, i64 2155499462}
!25 = !{i64 2148529295, i64 2148529334, i64 2148529355, i64 2148529392, i64 2148529415, i64 2148529285}
!26 = !{i64 2155499675}
!27 = !{i64 2155503381}
!28 = !{i64 2155453192}
!29 = !{i64 841461, i64 841484, i64 2148328523, i64 2148328544, i64 2148328570, i64 2148328603, i64 2148328637, i64 2148328661}
!30 = !{i64 2148450204, i64 2148450232, i64 2148450238, i64 2148450254, i64 2148450270, i64 2148450297, i64 2148450611, i64 2148449968, i64 2148450617, i64 2148450665, i64 2148450729, i64 2148450793, i64 2148450850, i64 2148450049, i64 2148450074, i64 2148451060, i64 2148451181, i64 2148451121, i64 2148451195, i64 2148450166}
!31 = !{i64 840851, i64 840895, i64 2148327870, i64 2148327891, i64 2148327917, i64 2148327950, i64 2148327984, i64 2148328008}
!32 = !{!"branch_weights", i32 2000, i32 1}
!33 = !{i64 2155459388}
!34 = !{i64 2148530583, i64 2148530622, i64 2148530643, i64 2148530680, i64 2148530703, i64 2148530573}
!35 = !{i64 2149622878, i64 2149622911, i64 2149622917, i64 2149622933, i64 2149622952, i64 2149622983, i64 2149623936, i64 2149622525, i64 2149623942, i64 2149623990, i64 2149624054, i64 2149624118, i64 2149624175, i64 2149624382, i64 2149624430, i64 2149624494, i64 2149624558, i64 2149624615, i64 2149622643, i64 2149622668, i64 2149624825, i64 2149624953, i64 2149624886, i64 2149624967, i64 2149624981, i64 2149625097, i64 2149625042, i64 2149625111, i64 2149622802, i64 1173703, i64 1173743, i64 1173752, i64 1173802, i64 1173823, i64 1173843}
!36 = !{i64 2155379891}
!37 = !{i64 2155354438, i64 2155354247, i64 2155354299, i64 2155354345, i64 2155354373}
!38 = !{i64 2155354512, i64 2155354541, i64 2155354587, i64 2155354645, i64 2155354699, i64 2155354753, i64 2155354808, i64 2155354839, i64 2155355147, i64 2155355153, i64 2155355200, i64 2155355223, i64 2155355249}
!39 = !{i64 2155355699, i64 2155355510, i64 2155355560, i64 2155355606, i64 2155355634}
!40 = !{i64 2155357822}
!41 = !{i64 2155363417}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{i64 2155365201}
!46 = !{i64 2155385383}
!47 = !{i64 2155388962}
!48 = distinct !{!48, !43, !44}
!49 = !{i64 2155391485}
!50 = !{i64 2155395510}
!51 = !{i64 2155508237}
!52 = !{i64 2155508430}
!53 = !{i64 2155513070}
!54 = !{i64 2155517717}
!55 = !{i64 2155432007}
!56 = !{i64 2148529936}
!57 = !{i64 2054816}
!58 = !{i64 2154934804}
!59 = !{i64 2148207777}
!60 = !{i64 2154937674}
!61 = !{i64 2154943731}
!62 = !{i64 2148212133, i64 2148212226}
!63 = !{i64 2154943890}
!64 = !{i64 2155517915}
!65 = !{i64 2155521979}
!66 = !{i64 2155524647}
!67 = !{i64 2155464240}
!68 = !{i64 2155533845}
!69 = !{i64 2155535601}
!70 = !{i64 2155541554}
!71 = !{i64 2054679, i64 2054694}
!72 = !{i64 2155542991, i64 2155542800, i64 2155542852, i64 2155542898, i64 2155542926}
!73 = !{i64 2155543065, i64 2155543094, i64 2155543140, i64 2155543198, i64 2155543252, i64 2155543306, i64 2155543361, i64 2155543392, i64 2155543700, i64 2155543706, i64 2155543753, i64 2155543776, i64 2155543802}
!74 = !{i64 2155544252, i64 2155544063, i64 2155544113, i64 2155544159, i64 2155544187}
!75 = !{i64 2155545323, i64 2155545132, i64 2155545184, i64 2155545230, i64 2155545258}
!76 = !{i64 2155545397, i64 2155545426, i64 2155545472, i64 2155545530, i64 2155545584, i64 2155545638, i64 2155545693, i64 2155545724, i64 2155546032, i64 2155546038, i64 2155546085, i64 2155546108, i64 2155546134}
!77 = !{i64 2155546584, i64 2155546395, i64 2155546445, i64 2155546491, i64 2155546519}
!78 = !{i64 2155556770, i64 2155556579, i64 2155556631, i64 2155556677, i64 2155556705}
!79 = !{i64 2155556844, i64 2155556873, i64 2155556919, i64 2155556977, i64 2155557031, i64 2155557085, i64 2155557140, i64 2155557171, i64 2155557479, i64 2155557485, i64 2155557532, i64 2155557555, i64 2155557581}
!80 = !{i64 2155558031, i64 2155557842, i64 2155557892, i64 2155557938, i64 2155557966}
!81 = !{i64 2155562360}
!82 = !{i64 2155564937}
!83 = !{i64 2155569123}
!84 = !{i64 2155575385}
!85 = !{i64 2155579787}
!86 = !{i64 2155584045}
!87 = distinct !{!87, !43, !44}
!88 = !{i64 2155591493}
!89 = !{i64 2155593712}
!90 = !{i64 2155598777}
!91 = !{i64 2155601594}
!92 = !{i64 2155609661}
!93 = !{!"branch_weights", i32 2002, i32 2000}
!94 = !{i64 2155621596}
!95 = !{i64 2155624655, i64 2155624464, i64 2155624516, i64 2155624562, i64 2155624590}
!96 = !{i64 2155624729, i64 2155624758, i64 2155624804, i64 2155624862, i64 2155624916, i64 2155624970, i64 2155625025, i64 2155625056, i64 2155625364, i64 2155625370, i64 2155625417, i64 2155625440, i64 2155625466}
!97 = !{i64 2155625916, i64 2155625727, i64 2155625777, i64 2155625823, i64 2155625851}
!98 = !{i64 2155626775, i64 2155626584, i64 2155626636, i64 2155626682, i64 2155626710}
!99 = !{i64 2155626849, i64 2155626878, i64 2155626924, i64 2155626982, i64 2155627036, i64 2155627090, i64 2155627145, i64 2155627176, i64 2155627484, i64 2155627490, i64 2155627537, i64 2155627560, i64 2155627586}
!100 = !{i64 2155628036, i64 2155627847, i64 2155627897, i64 2155627943, i64 2155627971}
!101 = !{i64 2149848211, i64 2149848239, i64 2149848245, i64 2149848441, i64 2149848492, i64 2149848513, i64 2149848538, i64 2149848261, i64 2149848277, i64 2149848304, i64 2149848750, i64 2149847502, i64 2149848756, i64 2149848804, i64 2149848868, i64 2149848932, i64 2149848989, i64 2149847583, i64 2149847608, i64 2149849273, i64 2149849402, i64 2149849334, i64 2149849416, i64 2149847700}
!102 = distinct !{!102, !43, !44}
!103 = !{i64 2149842016, i64 2149842044, i64 2149842050, i64 2149842246, i64 2149842297, i64 2149842318, i64 2149842343, i64 2149842066, i64 2149842082, i64 2149842109, i64 2149842555, i64 2149841307, i64 2149842561, i64 2149842609, i64 2149842673, i64 2149842737, i64 2149842794, i64 2149841388, i64 2149841413, i64 2149843078, i64 2149843207, i64 2149843139, i64 2149843221, i64 2149841505}
!104 = !{i64 2155632956}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{i64 2149851452, i64 2149851480, i64 2149851486, i64 2149851682, i64 2149851733, i64 2149851754, i64 2149851779, i64 2149851502, i64 2149851518, i64 2149851545, i64 2149851991, i64 2149850743, i64 2149851997, i64 2149852045, i64 2149852109, i64 2149852173, i64 2149852230, i64 2149850824, i64 2149850849, i64 2149852514, i64 2149852643, i64 2149852575, i64 2149852657, i64 2149850941}
!108 = !{i64 2155641404}
!109 = !{i64 2155644042}
!110 = !{i64 2149051881, i64 2149051920, i64 2149051941, i64 2149051978, i64 2149052001, i64 2149052010}
!111 = !{i64 2155637535}
!112 = !{i64 2155640458}
!113 = !{i64 1040315}
!114 = distinct !{!114, !43, !44}
!115 = !{i64 2155652099}
!116 = !{i64 2155652569}
!117 = !{i64 2155652751}
!118 = !{i64 2149845071, i64 2149845099, i64 2149845105, i64 2149845301, i64 2149845352, i64 2149845373, i64 2149845398, i64 2149845121, i64 2149845137, i64 2149845164, i64 2149845610, i64 2149844362, i64 2149845616, i64 2149845664, i64 2149845728, i64 2149845792, i64 2149845849, i64 2149844443, i64 2149844468, i64 2149846133, i64 2149846262, i64 2149846194, i64 2149846276, i64 2149844560}
!119 = !{i64 2155654598}
!120 = !{i64 2155654758}
!121 = !{i64 2155654940}
!122 = !{i64 2155679336}
!123 = distinct !{!123, !43, !44}
!124 = !{i64 2155659750}
!125 = !{i64 2155661969}
!126 = !{i64 35117}
!127 = !{i64 2155694618}
!128 = !{i64 2155699158}
!129 = !{i64 5773455}
!130 = !{i64 2155722448}
!131 = !{i64 2148201607}
!132 = !{i64 2155724621, i64 2155724430, i64 2155724482, i64 2155724528, i64 2155724556}
!133 = !{i64 2155724695, i64 2155724724, i64 2155724770, i64 2155724828, i64 2155724882, i64 2155724936, i64 2155724991, i64 2155725022, i64 2155725330, i64 2155725336, i64 2155725383, i64 2155725406, i64 2155725432}
!134 = !{i64 2155725883, i64 2155725694, i64 2155725744, i64 2155725790, i64 2155725818}
!135 = !{i64 2155728004}
!136 = !{i64 2155748461}
!137 = !{i64 2155751099}
!138 = !{i64 2155752184}
!139 = !{i64 2155752366}
!140 = !{i64 2155757193}
!141 = !{i64 2148197998}
!142 = !{i64 1294745, i64 1294766, i64 2149528674, i64 2149528718, i64 2149528741, i64 2149528774, i64 2149528805, i64 2149528844}
!143 = !{i64 2155446440}
!144 = !{i64 2148530298, i64 2148530337, i64 2148530358, i64 2148530395, i64 2148530418, i64 2148530288}
