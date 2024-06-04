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
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, @init_mm
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10, !prof !8

9:                                                ; preds = %6
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 318, i32 2305, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #11, !srcloc !11
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !13
  %11 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  call void @switch_mm_irqs_off(ptr poison, ptr noundef nonnull @init_mm, ptr noundef null)
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %15

15:                                               ; preds = %14, %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @switch_mm(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
define dso_local void @switch_mm_irqs_off(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %7 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %6) #11, !srcloc !17
  %8 = zext i16 %7 to i64
  %9 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !18
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #12, !srcloc !19
  br i1 %10, label %14, label %13

13:                                               ; preds = %3
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared, i8 0, ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !20
  br label %14

14:                                               ; preds = %13, %3
  %15 = icmp eq ptr %5, %1
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = icmp eq ptr %5, @init_mm
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 1280
  %20 = zext i32 %12 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %20) #11, !srcloc !21
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %18
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 578, i32 2307, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_end\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #11, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %20) #11, !srcloc !25
  br label %25

25:                                               ; preds = %24, %18, %16
  br i1 %10, label %270, label %26

26:                                               ; preds = %25
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %27 = getelementptr inbounds i8, ptr %1, i64 1000
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %8, i32 1
  %30 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29) #11, !srcloc !27
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %270, label %143

32:                                               ; preds = %14
  %33 = icmp eq ptr %2, null
  br i1 %33, label %80, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 1192
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %2, align 8
  %40 = lshr i64 %39, 9
  %41 = and i64 %40, 3
  %42 = ptrtoint ptr %36 to i64
  %43 = or i64 %41, %42
  %44 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 1
  %45 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44) #11, !srcloc !28
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_ibpb, i1 true) #11
          to label %47 [label %46], !srcloc !29

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi i1 [ true, %46 ], [ false, %38 ]
  %49 = icmp eq i64 %43, %45
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = or i64 %43, %45
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr @x86_pred_cmd, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %56, 32
  %59 = trunc i64 %58 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %57, i32 %59, i32 245) #11, !srcloc !30
  br label %60

60:                                               ; preds = %55, %51, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_always_ibpb, i32 2) #11
          to label %71 [label %61], !srcloc !31

61:                                               ; preds = %60
  %62 = and i64 %45, -4
  %63 = load ptr, ptr %35, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr @x86_pred_cmd, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i64 %67, 32
  %70 = trunc i64 %69 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 %68, i32 %70, i32 245) #11, !srcloc !30
  br label %71

71:                                               ; preds = %66, %61, %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_mm_cond_l1d_flush, i32 2) #11
          to label %77 [label %72], !srcloc !31

72:                                               ; preds = %71
  %73 = or i64 %43, %45
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76, !prof !32

76:                                               ; preds = %72
  tail call fastcc void @l1d_flush_evaluate(i64 noundef %45, i64 noundef %43, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %76, %72, %71
  %78 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 1
  %79 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %43, ptr nonnull elementtype(i64) %79) #11, !srcloc !33
  br label %80

80:                                               ; preds = %77, %34, %32
  %81 = icmp eq ptr %5, @init_mm
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = zext i32 %12 to i64
  %84 = getelementptr inbounds i8, ptr %5, i64 1280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %83) #11, !srcloc !34
  br label %85

85:                                               ; preds = %82, %80
  %86 = icmp eq ptr %1, @init_mm
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = zext i32 %12 to i64
  %89 = getelementptr inbounds i8, ptr %1, i64 1280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %88) #11, !srcloc !25
  br label %90

90:                                               ; preds = %87, %85
  %91 = getelementptr inbounds i8, ptr %1, i64 1000
  %92 = load volatile i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %93) #11
          to label %94 [label %94, label %140], !srcloc !35

94:                                               ; preds = %90, %90
  %95 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  %96 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %95) #11, !srcloc !36
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %99) #11
          to label %100 [label %100, label %101], !srcloc !35

100:                                              ; preds = %98, %98
  br label %102

101:                                              ; preds = %98
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #11, !srcloc !39
  br label %116

102:                                              ; preds = %110, %100
  %103 = phi i64 [ %111, %110 ], [ 0, %100 ]
  %104 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %105 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %104) #11, !srcloc !40
  %106 = zext i16 %105 to i64
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %103
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 0, ptr elementtype(i64) %109) #11, !srcloc !41
  br label %110

110:                                              ; preds = %108, %102
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %113, label %102, !llvm.loop !42

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  %115 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %114, i8 0, ptr nonnull elementtype(i8) %115) #11, !srcloc !45
  br label %116

116:                                              ; preds = %113, %101, %94
  %117 = getelementptr inbounds i8, ptr %1, i64 992
  br label %118

118:                                              ; preds = %129, %116
  %119 = phi i64 [ 0, %116 ], [ %130, %129 ]
  %120 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %119
  %121 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120) #11, !srcloc !46
  %122 = load i64, ptr %117, align 32
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = trunc i64 %119 to i16
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  %127 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126) #11, !srcloc !47
  %128 = icmp uge i64 %127, %92
  br label %140

129:                                              ; preds = %118
  %130 = add nuw nsw i64 %119, 1
  %131 = icmp eq i64 %130, 6
  br i1 %131, label %132, label %118, !llvm.loop !48

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 3
  %134 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 3
  %135 = tail call i16 asm sideeffect "xaddw $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %133, i16 1, ptr nonnull elementtype(i16) %134) #11, !srcloc !49
  %136 = icmp ugt i16 %135, 5
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 3
  %139 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 3
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %138, i16 1, ptr nonnull elementtype(i16) %139) #11, !srcloc !50
  br label %140

140:                                              ; preds = %137, %132, %124, %90
  %141 = phi i1 [ %128, %124 ], [ false, %90 ], [ false, %137 ], [ false, %132 ]
  %142 = phi i16 [ %125, %124 ], [ 0, %90 ], [ 0, %137 ], [ %135, %132 ]
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate, i64 1, ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  br label %143

143:                                              ; preds = %140, %26
  %144 = phi i1 [ %141, %140 ], [ false, %26 ]
  %145 = phi i16 [ %142, %140 ], [ %7, %26 ]
  %146 = phi i64 [ %92, %140 ], [ %28, %26 ]
  br i1 %144, label %208, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %1, i64 992
  %149 = load i64, ptr %148, align 32
  %150 = zext i16 %145 to i64
  %151 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %150
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, i64 %149, ptr elementtype(i64) %151) #11, !srcloc !53
  %152 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %150, i32 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 %146, ptr elementtype(i64) %152) #11, !srcloc !54
  %153 = getelementptr inbounds i8, ptr %1, i64 128
  %154 = load ptr, ptr %153, align 64
  %155 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %155) #11
          to label %156 [label %156, label %164], !srcloc !35

156:                                              ; preds = %147, %147
  %157 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %157) #11
          to label %158 [label %158, label %164], !srcloc !35

158:                                              ; preds = %156, %156
  %159 = add i16 %145, 1
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 5
  %162 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %161) #12, !srcloc !55
  %163 = inttoptr i64 %162 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %160) #11, !srcloc !56
  br label %164

164:                                              ; preds = %158, %156, %147
  %165 = ptrtoint ptr %154 to i64
  %166 = add i64 %165, 2147483648
  %167 = inttoptr i64 -2147483649 to ptr
  %168 = icmp ugt ptr %154, %167
  %169 = load i64, ptr @phys_base, align 8
  %170 = load i64, ptr @page_offset_base, align 8
  %171 = sub i64 -2147483648, %170
  %172 = select i1 %168, i64 %169, i64 %171
  %173 = add i64 %166, %172
  %174 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %174) #11
          to label %175 [label %175, label %179], !srcloc !35

175:                                              ; preds = %164, %164
  %176 = add i16 %145, 1
  %177 = zext i16 %176 to i64
  %178 = or i64 %173, %177
  br label %179

179:                                              ; preds = %175, %164
  %180 = phi i64 [ %178, %175 ], [ %173, %164 ]
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %180) #11, !srcloc !57
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %181, i32 2) #11
          to label %257 [label %182], !srcloc !31

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %184 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183) #11, !srcloc !58
  %185 = zext i32 %184 to i64
  %186 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %185) #11, !srcloc !21
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %257, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, ptr nonnull elementtype(i32) %191) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 8
  %193 = load volatile ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %197, i32 noundef 0, i64 noundef -1) #11
  br label %199

199:                                              ; preds = %195, %189
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %200, ptr nonnull elementtype(i32) %201) #11, !srcloc !62
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %257, label %205, !prof !32

205:                                              ; preds = %199
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %206) #11, !srcloc !63
  br label %255

208:                                              ; preds = %143
  %209 = getelementptr inbounds i8, ptr %1, i64 128
  %210 = load ptr, ptr %209, align 64
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 2147483648
  %213 = inttoptr i64 -2147483649 to ptr
  %214 = icmp ugt ptr %210, %213
  %215 = load i64, ptr @phys_base, align 8
  %216 = load i64, ptr @page_offset_base, align 8
  %217 = sub i64 -2147483648, %216
  %218 = select i1 %214, i64 %215, i64 %217
  %219 = add i64 %212, %218
  %220 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %220) #11
          to label %221 [label %221, label %225], !srcloc !35

221:                                              ; preds = %208, %208
  %222 = add i16 %145, 1
  %223 = zext i16 %222 to i64
  %224 = or i64 %219, %223
  br label %225

225:                                              ; preds = %221, %208
  %226 = phi i64 [ %224, %221 ], [ %219, %208 ]
  %227 = or i64 %226, -9223372036854775808
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %227) #11, !srcloc !57
  %228 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %228, i32 2) #11
          to label %257 [label %229], !srcloc !31

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %231 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230) #11, !srcloc !58
  %232 = zext i32 %231 to i64
  %233 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %232) #11, !srcloc !21
  %234 = icmp ult i8 %233, 2
  tail call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %257, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %238 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %237, ptr nonnull elementtype(i32) %238) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %239 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 8
  %240 = load volatile ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %244, i32 noundef 0, i64 noundef 0) #11
  br label %246

246:                                              ; preds = %242, %236
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %247 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %249 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, ptr nonnull elementtype(i32) %248) #11, !srcloc !62
  %250 = icmp ult i8 %249, 2
  tail call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %257, label %252, !prof !32

252:                                              ; preds = %246
  %253 = tail call i64 @llvm.read_register.i64(metadata !0)
  %254 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %253) #11, !srcloc !63
  br label %255

255:                                              ; preds = %252, %205
  %256 = phi i64 [ %254, %252 ], [ %207, %205 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %256)
  br label %257

257:                                              ; preds = %255, %246, %229, %225, %199, %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
  %258 = ptrtoint ptr %1 to i64
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate, i64 %258, ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !65
  %259 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %260 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %259, i16 %145, ptr nonnull elementtype(i16) %260) #11, !srcloc !66
  br i1 %15, label %270, label %261

261:                                              ; preds = %257
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_always_available_key, i32 2) #11
          to label %262 [label %267], !srcloc !31

262:                                              ; preds = %261
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_never_available_key, i32 2) #11
          to label %263 [label %268], !srcloc !31

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %1, i64 1112
  %265 = load volatile i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263, %261
  tail call void @perf_clear_dirty_counters() #11
  tail call void @cr4_update_irqsoff(i64 noundef 256, i64 noundef 0) #11
  br label %269

268:                                              ; preds = %263, %262
  tail call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 256) #11
  br label %269

269:                                              ; preds = %268, %267
  tail call void @switch_ldt(ptr noundef %5, ptr noundef %1) #11
  br label %270

270:                                              ; preds = %269, %257, %26, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cr4_update_pce(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !67
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_always_available_key, i32 2) #11
          to label %4 [label %9], !srcloc !31

4:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rdpmc_never_available_key, i32 2) #11
          to label %5 [label %10], !srcloc !31

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 1112
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
define dso_local void @enter_lazy_tlb(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !68
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, @init_mm
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared, i8 1, ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !69
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @initialize_tlbstate_and_flush() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !70
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 44, i32 1
  %4 = load volatile i64, ptr %3, align 8
  %5 = inttoptr i64 4096 to ptr
  %6 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #11, !srcloc !71
  %7 = and i64 %6, 4503599627366400
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = load ptr, ptr %8, align 64
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 2147483648
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %9, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = icmp eq i64 %7, %18
  br i1 %19, label %21, label %20, !prof !32

20:                                               ; preds = %0
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #11, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 707, i32 2305, i64 12) #11, !srcloc !73
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #11, !srcloc !74
  br label %21

21:                                               ; preds = %20, %0
  %22 = and i64 %6, 6917529027641081856
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !32

24:                                               ; preds = %21
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #11, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 710, i32 2305, i64 12) #11, !srcloc !76
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #11, !srcloc !77
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @cr4_read_shadow() #11
  %32 = and i64 %31, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35, !prof !8

34:                                               ; preds = %30
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #11, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 719, i32 2305, i64 12) #11, !srcloc !79
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #11, !srcloc !80
  br label %35

35:                                               ; preds = %34, %30, %25
  %36 = load ptr, ptr %8, align 64
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 2147483648
  %39 = inttoptr i64 -2147483649 to ptr
  %40 = icmp ugt ptr %36, %39
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %38, %44
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %46) #11
          to label %47 [label %47, label %49], !srcloc !35

47:                                               ; preds = %35, %35
  %48 = or i64 %45, 1
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64 [ %48, %47 ], [ %45, %35 ]
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !57
  %51 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 1
  %52 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 1, ptr nonnull elementtype(i64) %52) #11, !srcloc !81
  %53 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %54 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %53, i16 0, ptr nonnull elementtype(i16) %54) #11, !srcloc !82
  %55 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 3
  %56 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 3
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %55, i16 1, ptr nonnull elementtype(i16) %56) #11, !srcloc !83
  %57 = getelementptr inbounds i8, ptr %2, i64 992
  %58 = load i64, ptr %57, align 32
  %59 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7
  %60 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %58, ptr nonnull elementtype(i64) %60) #11, !srcloc !84
  %61 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 0, i32 1
  %62 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 0, i32 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %4, ptr nonnull elementtype(i64) %62) #11, !srcloc !85
  br label %63

63:                                               ; preds = %63, %49
  %64 = phi i64 [ 1, %49 ], [ %66, %63 ]
  %65 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %64
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 0, ptr elementtype(i64) %65) #11, !srcloc !86
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %68, label %63, !llvm.loop !87

68:                                               ; preds = %63
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cr4_read_shadow() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_multi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #11
          to label %68 [label %8], !srcloc !31

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #11, !srcloc !58
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #11, !srcloc !21
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %23, i32 noundef 4, i64 noundef -1) #11
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #11, !srcloc !62
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %68, label %31, !prof !32

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #11, !srcloc !63
  br label %66

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %4, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #11
          to label %68 [label %40], !srcloc !31

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #11, !srcloc !58
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #11, !srcloc !21
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %55, i32 noundef 4, i64 noundef %38) #11
  br label %57

57:                                               ; preds = %53, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #11, !srcloc !62
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %68, label %63, !prof !32

63:                                               ; preds = %57
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #11, !srcloc !63
  br label %66

66:                                               ; preds = %63, %31
  %67 = phi i64 [ %65, %63 ], [ %33, %31 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %66, %57, %40, %34, %25, %8, %6
  %69 = getelementptr inbounds i8, ptr %1, i64 37
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @flush_tlb_func, ptr noundef %1, i1 noundef zeroext true, ptr noundef %0) #11
  br label %74

73:                                               ; preds = %68
  tail call void @on_each_cpu_cond_mask(ptr noundef nonnull @tlb_is_not_lazy, ptr noundef nonnull @flush_tlb_func, ptr noundef %1, i1 noundef zeroext true, ptr noundef %0) #11
  br label %74

74:                                               ; preds = %73, %72
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_tlb_func(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %5 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %4) #11, !srcloc !89
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 7, i64 %6, i32 1
  %8 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7) #11, !srcloc !90
  %9 = freeze i64 %8
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #12, !srcloc !91
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 12
  %17 = getelementptr inbounds %struct.irq_cpustat_t, ptr @irq_stat, i64 0, i32 12
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #11, !srcloc !92
  %18 = load ptr, ptr %0, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %18, %3
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp eq ptr %3, @init_mm
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %120, label %26, !prof !93

24:                                               ; preds = %1
  %25 = icmp eq ptr %3, @init_mm
  br i1 %25, label %120, label %26, !prof !8

26:                                               ; preds = %24, %15
  %27 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #11, !srcloc !94
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @switch_mm_irqs_off(ptr poison, ptr noundef nonnull @init_mm, ptr noundef null)
  br label %120

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %34 = icmp ult i64 %33, %9
  br i1 %34, label %120, label %35, !prof !8

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 1000
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %85, label %39, !prof !8

39:                                               ; preds = %35
  %40 = icmp ugt i64 %9, %37
  br i1 %40, label %41, label %42, !prof !8

41:                                               ; preds = %39
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #11, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2307, i64 12) #11, !srcloc !96
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #11, !srcloc !97
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr %31, align 8
  %44 = icmp ugt i64 %43, %37
  br i1 %44, label %45, label %46, !prof !8

45:                                               ; preds = %42
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #11, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 822, i32 2307, i64 12) #11, !srcloc !99
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #11, !srcloc !100
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %78, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %31, align 8
  %52 = add i64 %9, 1
  %53 = icmp eq i64 %51, %52
  %54 = icmp eq i64 %51, %37
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %48, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = zext nneg i8 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = load i64, ptr %47, align 8
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %66, %56
  %67 = phi i64 [ %75, %66 ], [ %58, %56 ]
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 2
  %70 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %69, i64 %67, i64 %68) #11, !srcloc !101
  %71 = extractvalue { i64, i64, i64, i64, i64 } %70, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %72 = load i8, ptr %60, align 4
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = add i64 %74, %67
  %76 = load i64, ptr %47, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %66, label %83, !llvm.loop !102

78:                                               ; preds = %50, %46
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2
  %81 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %80, i64 %79) #11, !srcloc !103
  %82 = extractvalue { i64, i64, i64, i64, i64 } %81, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %78, %66, %56
  %84 = phi i64 [ -1, %78 ], [ %63, %56 ], [ %63, %66 ]
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %37, ptr elementtype(i64) %7) #11, !srcloc !104
  br label %85

85:                                               ; preds = %83, %35
  %86 = phi i64 [ 0, %35 ], [ %84, %83 ]
  br i1 %14, label %87, label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, i32 2, i32 3
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i32 [ %90, %87 ], [ 1, %85 ]
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %93, i32 2) #11
          to label %120 [label %94], !srcloc !31

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95) #11, !srcloc !58
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #11, !srcloc !21
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_tlb_flush(ptr noundef %109, i32 noundef %92, i64 noundef %86) #11
  br label %111

111:                                              ; preds = %107, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #11, !srcloc !62
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !32

117:                                              ; preds = %111
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #11, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %111, %94, %91, %30, %29, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef zeroext i1 @tlb_is_not_lazy(i32 noundef %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_tlbstate_shared to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %8, align 1, !range !105, !noundef !106
  %10 = icmp eq i8 %9, 0
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_multi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 3
  %7 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6, i64 %4, i64 %5, i64 %3) #11, !srcloc !107
  %8 = extractvalue { i64, i64, i64, i64, i64 } %7, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_mm_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !108
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #12, !srcloc !109
  %10 = icmp eq i64 %2, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = sub i64 %2, %1
  %13 = zext nneg i32 %3 to i64
  %14 = lshr i64 %12, %13
  %15 = load i64, ptr @tlb_single_page_flush_ceiling, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %5
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i64 [ -1, %17 ], [ %2, %11 ]
  %20 = phi i64 [ 0, %17 ], [ %1, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 1000
  %22 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 1, ptr elementtype(i64) %21) #11, !srcloc !110
  %23 = add i64 %22, 1
  %24 = zext i1 %4 to i8
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @flush_tlb_info) #12, !srcloc !111
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %19, ptr %28, align 8
  store ptr %0, ptr %26, align 8
  %29 = trunc i32 %3 to i8
  %30 = getelementptr inbounds i8, ptr %26, i64 36
  store i8 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 37
  store i8 %24, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %23, ptr %32, align 8
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #12, !srcloc !112
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1280
  br label %37

37:                                               ; preds = %48, %18
  %38 = phi i64 [ 0, %18 ], [ %54, %48 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %48, label %41, !prof !8

41:                                               ; preds = %37
  %42 = load i64, ptr %36, align 8
  %43 = shl nsw i64 -1, %39
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #12, !srcloc !113
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi i64 [ 64, %37 ], [ %47, %46 ], [ 64, %41 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i32 %50, 64
  %52 = icmp eq i32 %9, %50
  %53 = and i1 %51, %52
  %54 = add i64 %49, 1
  br i1 %53, label %37, label %55, !llvm.loop !114

55:                                               ; preds = %48
  %56 = load i32, ptr @nr_cpu_ids, align 4
  %57 = icmp ugt i32 %56, %50
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = ptrtoint ptr %36 to i64
  %61 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 3
  %62 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %61, i64 %60, i64 %25, i64 %59) #11, !srcloc !107
  %63 = extractvalue { i64, i64, i64, i64, i64 } %62, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %69

64:                                               ; preds = %55
  %65 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !115
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @flush_tlb_func(ptr noundef %26)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %69

69:                                               ; preds = %68, %64, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !116
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #11, !srcloc !62
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !32

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #11, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds i8, ptr %0, i64 1160
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %0, i64 noundef %20, i64 noundef %19) #11
  br label %83

83:                                               ; preds = %82, %78
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_all() local_unnamed_addr #0 align 16 {
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_flush_tlb_all, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_flush_tlb_all(ptr nocapture readnone %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %3 = getelementptr i8, ptr %2, i64 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr %3) #11
          to label %8 [label %8, label %4], !srcloc !35

4:                                                ; preds = %1
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2
  %7 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6, i64 %5) #11, !srcloc !103
  br label %12

8:                                                ; preds = %1, %1
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 1
  %11 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10, i64 %9) #11, !srcloc !118
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi { i64, i64, i64, i64, i64 } [ %7, %4 ], [ %11, %8 ]
  %14 = extractvalue { i64, i64, i64, i64, i64 } %13, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
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
  br label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !119
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @flush_tlb_info) #12, !srcloc !111
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %1, ptr %16, align 8
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 37
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #12, !srcloc !112
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %21, ptr %22, align 8
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_kernel_range_flush, ptr noundef %14, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !120
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !62
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !32

28:                                               ; preds = %10
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #11, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_kernel_range_flush(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %17, %1
  %8 = phi i64 [ %18, %17 ], [ %3, %1 ]
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 2
  %11 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10, i64 %8, i64 %9) #11, !srcloc !101
  %12 = extractvalue { i64, i64, i64, i64, i64 } %11, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %13) #11
          to label %14 [label %14, label %17], !srcloc !35

14:                                               ; preds = %7, %7
  %15 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  %16 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i8 1, ptr nonnull elementtype(i8) %16) #11, !srcloc !122
  br label %17

17:                                               ; preds = %14, %7
  %18 = add i64 %8, 4096
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %7, label %21, !llvm.loop !123

21:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__get_current_cr3_fast() #0 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !124
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %6 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %5) #11, !srcloc !125
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %7, 2147483648
  %9 = inttoptr i64 -2147483649 to ptr
  %10 = icmp ugt ptr %4, %9
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %8, %14
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %16) #11
          to label %17 [label %17, label %21], !srcloc !35

17:                                               ; preds = %0, %0
  %18 = add i16 %6, 1
  %19 = zext i16 %18 to i64
  %20 = or i64 %15, %19
  br label %21

21:                                               ; preds = %17, %0
  %22 = phi i64 [ %20, %17 ], [ %15, %0 ]
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_one_kernel(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @llvm.read_register.i64(metadata !0)
  %3 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 2
  %4 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3, i64 %0, i64 %2) #11, !srcloc !101
  %5 = extractvalue { i64, i64, i64, i64, i64 } %4, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %5)
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %6) #11
          to label %7 [label %7, label %10], !srcloc !35

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  %9 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 4
  tail call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %9) #11, !srcloc !122
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_one_user(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @llvm.read_register.i64(metadata !0)
  %3 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 2
  %4 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3, i64 %0, i64 %2) #11, !srcloc !101
  %5 = extractvalue { i64, i64, i64, i64, i64 } %4, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_one_user(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.anon.22, align 8
  tail call void asm sideeffect "invlpg ($0)", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0) #11, !srcloc !126
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %3) #11
          to label %4 [label %4, label %31], !srcloc !35

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %6 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %5) #11, !srcloc !127
  %7 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  %8 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #11, !srcloc !128
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4398046511104
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %8, 131072
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = add i16 %6, 1
  %18 = or i16 %17, 2048
  %19 = zext i16 %18 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %20, align 8
  call void asm sideeffect "invpcid $0, $1", "*m,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.anon.22) %2, i64 0) #11, !srcloc !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %31

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %22) #11
          to label %23 [label %23, label %31], !srcloc !35

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %24) #11
          to label %25 [label %25, label %31], !srcloc !35

25:                                               ; preds = %23, %23
  %26 = add i16 %6, 1
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 5
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %28) #12, !srcloc !55
  %30 = inttoptr i64 %29 to ptr
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %27) #11, !srcloc !56
  br label %31

31:                                               ; preds = %25, %23, %21, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_global() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.anon.22, align 8
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 29
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 298, i32 4, ptr nonnull %3) #11
          to label %11 [label %11, label %4], !srcloc !35

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !13
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %6 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  %7 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #11, !srcloc !130
  %8 = xor i64 %7, 128
  call void @native_write_cr4(i64 noundef %8) #11
  call void @native_write_cr4(i64 noundef %7) #11
  %9 = and i64 %5, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %0, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void asm sideeffect "invpcid $0, $1", "*m,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.anon.22) %1, i64 2) #11, !srcloc !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  br label %13

12:                                               ; preds = %4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %13

13:                                               ; preds = %12, %11, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_flush_tlb_local() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #12, !srcloc !131
  %4 = and i32 %3, 2147483647
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 0, ptr %1, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #11, !srcloc !13
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10, !prof !32

10:                                               ; preds = %6
  call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #11, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1214, i32 2307, i64 12) #11, !srcloc !133
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #11, !srcloc !134
  br label %11

11:                                               ; preds = %10, %6, %0
  %12 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 2
  %13 = call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %12) #11, !srcloc !135
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %14) #11
          to label %15 [label %15, label %23], !srcloc !35

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %16) #11
          to label %17 [label %17, label %23], !srcloc !35

17:                                               ; preds = %15, %15
  %18 = add i16 %13, 1
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 5
  %21 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %20) #12, !srcloc !55
  %22 = inttoptr i64 %21 to ptr
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %19) #11, !srcloc !56
  br label %23

23:                                               ; preds = %17, %15, %11
  %24 = inttoptr i64 4096 to ptr
  %25 = call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #11, !srcloc !71
  call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_local() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @llvm.read_register.i64(metadata !0)
  %2 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2
  %3 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, i64 %1) #11, !srcloc !103
  %4 = extractvalue { i64, i64, i64, i64, i64 } %3, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__flush_tlb_all() #0 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = getelementptr i8, ptr %1, i64 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr %2) #11
          to label %7 [label %7, label %3], !srcloc !35

3:                                                ; preds = %0
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2
  %6 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5, i64 %4) #11, !srcloc !103
  br label %11

7:                                                ; preds = %0, %0
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 1
  %10 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9, i64 %8) #11, !srcloc !118
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi { i64, i64, i64, i64, i64 } [ %6, %3 ], [ %10, %7 ]
  %13 = extractvalue { i64, i64, i64, i64, i64 } %12, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_tlbbatch_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #11, !srcloc !59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !136
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #12, !srcloc !137
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @flush_tlb_info) #12, !srcloc !111
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 37
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #12, !srcloc !112
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %27, %1
  %17 = phi i64 [ 0, %1 ], [ %33, %27 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %27, label %20, !prof !8

20:                                               ; preds = %16
  %21 = load i64, ptr %0, align 8
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !113
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %20 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  %31 = icmp eq i32 %5, %29
  %32 = and i1 %30, %31
  %33 = add i64 %28, 1
  br i1 %32, label %16, label %34, !llvm.loop !114

34:                                               ; preds = %27
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = icmp ugt i32 %35, %29
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = ptrtoint ptr %0 to i64
  %40 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 3
  %41 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %40, i64 %39, i64 %6, i64 %38) #11, !srcloc !107
  %42 = extractvalue { i64, i64, i64, i64, i64 } %41, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %49

43:                                               ; preds = %34
  %44 = zext i32 %5 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %44) #11, !srcloc !21
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @flush_tlb_func(ptr noundef %7)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  br label %49

49:                                               ; preds = %48, %43, %37
  store i64 0, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !138
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #11, !srcloc !62
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !32

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #11, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nmi_uaccess_okay() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !140
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !141
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
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
define internal fastcc void @l1d_flush_evaluate(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = and i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 267, i32 1, i32 0) #11, !srcloc !142
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #11
          to label %9 [label %8], !srcloc !31

8:                                                ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 267, i64 noundef 1, i32 noundef 0) #11
  br label %9

9:                                                ; preds = %8, %6, %3
  %10 = and i64 %1, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12, !prof !32

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 27
  %14 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13) #11, !srcloc !143
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %2, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -5, ptr elementtype(i8) %17) #11, !srcloc !144
  %18 = getelementptr inbounds i8, ptr %2, i64 2776
  %19 = getelementptr inbounds i8, ptr %2, i64 2784
  store ptr @l1d_flush_force_sigbus, ptr %19, align 8
  %20 = tail call i32 @task_work_add(ptr noundef %2, ptr noundef %18, i32 noundef 1) #11
  br label %21

21:                                               ; preds = %16, %12, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @l1d_flush_force_sigbus(ptr nocapture readnone %0) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @tlbflush_read_file(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
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
define internal noundef i64 @tlbflush_write_file(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
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
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
