; ModuleID = 'bench/linux/original/percpu-refcount.ll'
source_filename = "bench/linux/original/percpu-refcount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_switch_to_atomic: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_switch_to_atomic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_switch_to_atomic_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_switch_to_atomic_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_switch_to_percpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_switch_to_percpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_kill_and_confirm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_kill_and_confirm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_is_zero: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_is_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_reinit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_reinit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_percpu_ref_resurrect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad percpu_ref_resurrect ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_percpu_ref_init325 = internal global ptr @percpu_ref_init, section ".discard.addressable", align 8
@percpu_ref_switch_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_percpu_ref_exit328 = internal global ptr @percpu_ref_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_ref_switch_to_atomic338 = internal global ptr @percpu_ref_switch_to_atomic, section ".discard.addressable", align 8
@percpu_ref_switch_waitq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @percpu_ref_switch_waitq, i64 8), ptr getelementptr (i8, ptr @percpu_ref_switch_waitq, i64 8) } }, align 8
@__UNIQUE_ID___addressable_percpu_ref_switch_to_atomic_sync339 = internal global ptr @percpu_ref_switch_to_atomic_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_ref_switch_to_percpu340 = internal global ptr @percpu_ref_switch_to_percpu, section ".discard.addressable", align 8
@percpu_ref_kill_and_confirm.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [33 x i8] c"%s called more than once on %ps!\00", align 1
@__func__.percpu_ref_kill_and_confirm = private unnamed_addr constant [28 x i8] c"percpu_ref_kill_and_confirm\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"lib/percpu-refcount.c\00", align 1
@__UNIQUE_ID___addressable_percpu_ref_kill_and_confirm345 = internal global ptr @percpu_ref_kill_and_confirm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_ref_is_zero346 = internal global ptr @percpu_ref_is_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_ref_reinit349 = internal global ptr @percpu_ref_reinit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_percpu_ref_resurrect354 = internal global ptr @percpu_ref_resurrect, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@percpu_ref_switch_to_atomic_rcu.underflows = internal global %struct.atomic_t zeroinitializer, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@percpu_ref_switch_to_atomic_rcu.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"percpu ref (%ps) <= 0 (%ld) after switching to atomic\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\013%s: %s(): percpu_ref underflow\00", align 1
@__func__.percpu_ref_switch_to_atomic_rcu = private unnamed_addr constant [32 x i8] c"percpu_ref_switch_to_atomic_rcu\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_percpu_ref_exit328, ptr @__UNIQUE_ID___addressable_percpu_ref_init325, ptr @__UNIQUE_ID___addressable_percpu_ref_is_zero346, ptr @__UNIQUE_ID___addressable_percpu_ref_kill_and_confirm345, ptr @__UNIQUE_ID___addressable_percpu_ref_reinit349, ptr @__UNIQUE_ID___addressable_percpu_ref_resurrect354, ptr @__UNIQUE_ID___addressable_percpu_ref_switch_to_atomic338, ptr @__UNIQUE_ID___addressable_percpu_ref_switch_to_atomic_sync339, ptr @__UNIQUE_ID___addressable_percpu_ref_switch_to_percpu340, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @percpu_ref_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %3) #9
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %0, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !5

11:                                               ; preds = %8
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64 1, i64 2
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ 0, %8 ], [ %14, %11 ]
  %17 = or i32 %3, 256
  %18 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %16, i64 6
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %19, i32 noundef %17, i64 noundef 56) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %0, align 8
  %24 = inttoptr i64 %23 to ptr
  tail call void @free_percpu(ptr noundef %24) #11
  store i64 0, ptr %0, align 8
  br label %56

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = trunc i32 %2 to i8
  %28 = and i8 %27, 1
  %29 = load i8, ptr %26, align 8
  %30 = and i8 %29, -4
  %31 = or disjoint i8 %30, %28
  %32 = lshr i8 %27, 1
  %33 = and i8 %32, 2
  %34 = or disjoint i8 %31, %33
  store i8 %34, ptr %26, align 8
  %35 = and i32 %2, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %25
  %38 = load i64, ptr %0, align 8
  %39 = or i64 %38, 1
  store i64 %39, ptr %0, align 8
  %40 = or disjoint i8 %31, 2
  store i8 %40, ptr %26, align 8
  br label %41

41:                                               ; preds = %37, %25
  %42 = phi i64 [ 0, %37 ], [ -9223372036854775808, %25 ]
  %43 = and i32 %2, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %0, align 8
  %47 = or i64 %46, 2
  store i64 %47, ptr %0, align 8
  br label %50

48:                                               ; preds = %41
  %49 = or disjoint i64 %42, 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %42, %45 ], [ %49, %48 ]
  store volatile i64 %51, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %22, %4
  %57 = phi i32 [ 0, %50 ], [ -12, %22 ], [ -12, %4 ]
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 114, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !8
  br label %15

15:                                               ; preds = %14, %10, %8
  tail call void @free_percpu(ptr noundef nonnull %6) #11
  store i64 3, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = icmp eq ptr %3, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %20 = load ptr, ptr %2, align 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = shl i64 %21, 2
  %23 = load i64, ptr %0, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %0, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %19) #11
  tail call void @kfree(ptr noundef nonnull %3) #11
  br label %25

25:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_switch_to_atomic(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 8
  tail call fastcc void @__percpu_ref_switch_mode(ptr noundef %0, ptr noundef %1)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__percpu_ref_switch_mode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #11
  %10 = call i64 @prepare_to_wait_event(ptr noundef nonnull @percpu_ref_switch_waitq, ptr noundef nonnull %3, i32 noundef 2) #11
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @percpu_ref_switch_lock) #11
  call void @schedule() #11
  call void @_raw_spin_lock_irq(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %13 = call i64 @prepare_to_wait_event(ptr noundef nonnull @percpu_ref_switch_waitq, ptr noundef nonnull %3, i32 noundef 2) #11
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %9
  call void @finish_wait(ptr noundef nonnull @percpu_ref_switch_waitq, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  br label %16

16:                                               ; preds = %.loopexit, %2
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %.pre = load i64, ptr %0, align 8
  %21 = and i64 %.pre, 2
  %22 = icmp eq i64 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %45, label %23

23:                                               ; preds = %16
  %24 = and i64 %.pre, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %1, null
  br i1 %27, label %81, label %28

28:                                               ; preds = %26
  call void %1(ptr noundef %0) #11
  br label %81

29:                                               ; preds = %23
  %30 = or disjoint i64 %.pre, 1
  store i64 %30, ptr %0, align 8
  %31 = icmp eq ptr %1, null
  %32 = select i1 %31, ptr @percpu_ref_noop_confirm_switch, ptr %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %34, align 8
  call void @__rcu_read_lock() #11
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = inttoptr i64 %35 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, ptr elementtype(i64) %39) #11, !srcloc !10
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 1, ptr elementtype(i64) %41) #11, !srcloc !11
  br label %42

42:                                               ; preds = %40, %38
  call void @__rcu_read_unlock() #11
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  call void @call_rcu(ptr noundef %44, ptr noundef nonnull @percpu_ref_switch_to_atomic_rcu) #11
  br label %81

45:                                               ; preds = %16
  %46 = and i64 %.pre, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49, !prof !12

48:                                               ; preds = %45
  call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #11, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 242, i32 0, i64 12) #11, !srcloc !14
  unreachable

49:                                               ; preds = %45
  %50 = and i64 %.pre, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59, !prof !12

58:                                               ; preds = %52
  call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #11, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 247, i32 2307, i64 12) #11, !srcloc !16
  call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_end\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #11, !srcloc !17
  br label %81

59:                                               ; preds = %52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 -9223372036854775808, ptr elementtype(i64) %53) #11, !srcloc !11
  br label %60

60:                                               ; preds = %59, %70
  %61 = phi i64 [ 0, %59 ], [ %77, %70 ]
  %62 = load i64, ptr @__cpu_possible_mask, align 8
  %63 = shl nsw i64 -1, %61
  %64 = and i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %60
  %67 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #12, !srcloc !18
  %68 = and i64 %67, 4294967232
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = and i64 %67, 63
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %46
  %75 = inttoptr i64 %74 to ptr
  store i64 0, ptr %75, align 8
  %76 = add nuw nsw i64 %67, 1
  %77 = and i64 %76, 127
  %78 = icmp ugt i64 %77, 63
  br i1 %78, label %.thread, label %60, !prof !19, !llvm.loop !20

.thread:                                          ; preds = %60, %70, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, -2
  store volatile i64 %80, ptr %0, align 8
  br label %81

81:                                               ; preds = %.thread, %58, %49, %42, %28, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_switch_to_atomic_sync(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 8
  tail call fastcc void @__percpu_ref_switch_mode(ptr noundef %0, ptr noundef null)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %3) #11
  %9 = tail call i32 @__SCT__might_resched() #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #11
  %15 = call i64 @prepare_to_wait_event(ptr noundef nonnull @percpu_ref_switch_waitq, ptr noundef nonnull %2, i32 noundef 2) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  call void @schedule() #11
  %20 = call i64 @prepare_to_wait_event(ptr noundef nonnull @percpu_ref_switch_waitq, ptr noundef nonnull %2, i32 noundef 2) #11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14
  call void @finish_wait(ptr noundef nonnull @percpu_ref_switch_waitq, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  br label %25

25:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_switch_to_percpu(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  tail call fastcc void @__percpu_ref_switch_mode(ptr noundef %0, ptr noundef null)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_kill_and_confirm(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = load i1, ptr @percpu_ref_kill_and_confirm.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9, !prof !5

9:                                                ; preds = %2
  store i1 true, ptr @percpu_ref_kill_and_confirm.__already_done, align 1
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #11, !srcloc !24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.percpu_ref_kill_and_confirm, ptr noundef %13) #11
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 392, i32 2313, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_end\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !27
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_end\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #11, !srcloc !28
  %.pre = load i64, ptr %0, align 8
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i64 [ %.pre, %9 ], [ %4, %2 ]
  %16 = or i64 %15, 2
  store i64 %16, ptr %0, align 8
  tail call fastcc void @__percpu_ref_switch_mode(ptr noundef %0, ptr noundef %1)
  tail call void @__rcu_read_lock() #11
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #11, !srcloc !29
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 1, ptr elementtype(i64) %24) #11, !srcloc !30
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %32, label %28, !prof !5

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %0) #11
  br label %32

32:                                               ; preds = %28, %22, %20
  tail call void @__rcu_read_unlock() #11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @percpu_ref_is_zero(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %8, align 8
  br label %15

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8
  %14 = lshr i64 %13, 2
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %6) #11
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi i1 [ %17, %15 ], [ false, %1 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_reinit(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %8, align 8
  br label %15

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8
  %14 = lshr i64 %13, 2
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %6) #11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %15, %1
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 443, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #11, !srcloc !33
  br label %19

19:                                               ; preds = %18, %15
  tail call void @percpu_ref_resurrect(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @percpu_ref_resurrect(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @percpu_ref_switch_lock) #11
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 470, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !36
  br label %7

7:                                                ; preds = %6, %1
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !12

11:                                               ; preds = %7
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 471, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #11, !srcloc !39
  %.pre = load i64, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %.pre, %11 ], [ %8, %7 ]
  %14 = and i64 %13, -3
  store i64 %14, ptr %0, align 8
  tail call void @__rcu_read_lock() #11
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #11, !srcloc !10
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 1, ptr elementtype(i64) %22) #11, !srcloc !11
  br label %23

23:                                               ; preds = %20, %18
  tail call void @__rcu_read_unlock() #11
  tail call fastcc void @__percpu_ref_switch_mode(ptr noundef %0, ptr noundef null)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @percpu_ref_switch_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @percpu_ref_noop_confirm_switch(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @percpu_ref_switch_to_atomic_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -4
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  br label %7

7:                                                ; preds = %1, %17
  %8 = phi i64 [ 0, %1 ], [ %26, %17 ]
  %9 = phi i64 [ 0, %1 ], [ %24, %17 ]
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %10, %6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #12, !srcloc !18
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %5
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %9
  %25 = add nuw nsw i64 %14, 1
  %26 = and i64 %25, 127
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %.thread, label %7, !prof !19, !llvm.loop !40

.thread:                                          ; preds = %7, %17, %13
  %.lcssa = phi i64 [ %9, %7 ], [ %24, %17 ], [ %9, %13 ]
  %28 = getelementptr i8, ptr %0, i64 -32
  %29 = xor i64 %.lcssa, -9223372036854775808
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %29, ptr elementtype(i64) %28) #11, !srcloc !11
  %30 = load volatile i64, ptr %28, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = load i1, ptr @percpu_ref_switch_to_atomic_rcu.__already_done, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %37, label %.thread3, !prof !5

.thread3:                                         ; preds = %.thread
  store i1 true, ptr @percpu_ref_switch_to_atomic_rcu.__already_done, align 1
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #11, !srcloc !41
  %34 = getelementptr i8, ptr %0, i64 -24
  %35 = load ptr, ptr %34, align 8
  %36 = load volatile i64, ptr %28, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %35, i64 noundef %36) #11
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #11, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 199, i32 2313, i64 12) #11, !srcloc !43
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #11, !srcloc !44
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_end\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #11, !srcloc !45
  br label %38

37:                                               ; preds = %.thread
  br i1 %31, label %44, label %38

38:                                               ; preds = %.thread3, %37
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @percpu_ref_switch_to_atomic_rcu.underflows, i32 1, ptr nonnull elementtype(i32) @percpu_ref_switch_to_atomic_rcu.underflows) #11, !srcloc !46
  %40 = add i32 %39, 1
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.percpu_ref_switch_to_atomic_rcu, ptr noundef nonnull @__func__.percpu_ref_switch_to_atomic_rcu) #13
  tail call void @mem_dump_obj(ptr noundef %28) #11
  br label %44

44:                                               ; preds = %42, %38, %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %45) #11
  store ptr null, ptr %46, align 8
  %48 = tail call i32 @__wake_up(ptr noundef nonnull @percpu_ref_switch_waitq, i32 noundef 3, i32 noundef 0, ptr noundef null) #11
  %49 = getelementptr i8, ptr %0, i64 -8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  %54 = load i64, ptr %45, align 8
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66, !prof !5

66:                                               ; preds = %62
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 114, i32 2307, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !8
  br label %67

67:                                               ; preds = %66, %62, %58
  tail call void @free_percpu(ptr noundef nonnull %56) #11
  store i64 3, ptr %45, align 8
  br label %68

68:                                               ; preds = %67, %53, %44
  tail call void @__rcu_read_lock() #11
  %69 = load volatile i64, ptr %45, align 8
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = inttoptr i64 %69 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #11, !srcloc !29
  br label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %45, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 1, ptr elementtype(i64) %76) #11, !srcloc !30
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %84, label %80, !prof !5

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %45) #11
  br label %84

84:                                               ; preds = %80, %74, %72
  tail call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mem_dump_obj(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2153879536, i64 2153879345, i64 2153879397, i64 2153879443, i64 2153879471}
!7 = !{i64 2153879610, i64 2153879639, i64 2153879685, i64 2153879743, i64 2153879797, i64 2153879851, i64 2153879906, i64 2153879937, i64 2153880245, i64 2153880251, i64 2153880298, i64 2153880321, i64 2153880347}
!8 = !{i64 2153880801, i64 2153880612, i64 2153880662, i64 2153880708, i64 2153880736}
!9 = !{!"auto-init"}
!10 = !{i64 2151542587}
!11 = !{i64 2148724761, i64 2148724800, i64 2148724821, i64 2148724858, i64 2148724881, i64 2148724751}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2153892673, i64 2153892482, i64 2153892534, i64 2153892580, i64 2153892608}
!14 = !{i64 2153892747, i64 2153892776, i64 2153892822, i64 2153892880, i64 2153892934, i64 2153892988, i64 2153893043, i64 2153893074}
!15 = !{i64 2153894230, i64 2153894039, i64 2153894091, i64 2153894137, i64 2153894165}
!16 = !{i64 2153894304, i64 2153894333, i64 2153894379, i64 2153894437, i64 2153894491, i64 2153894545, i64 2153894600, i64 2153894631, i64 2153894939, i64 2153894945, i64 2153894992, i64 2153895015, i64 2153895041}
!17 = !{i64 2153895495, i64 2153895306, i64 2153895356, i64 2153895402, i64 2153895430}
!18 = !{i64 307364}
!19 = !{!"branch_weights", i32 1, i32 1999}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2153899153}
!24 = !{i64 2153913565, i64 2153913374, i64 2153913426, i64 2153913472, i64 2153913500}
!25 = !{i64 2153914123, i64 2153913932, i64 2153913984, i64 2153914030, i64 2153914058}
!26 = !{i64 2153914197, i64 2153914226, i64 2153914272, i64 2153914330, i64 2153914384, i64 2153914438, i64 2153914493, i64 2153914524, i64 2153914832, i64 2153914838, i64 2153914885, i64 2153914908, i64 2153914934}
!27 = !{i64 2153915388, i64 2153915199, i64 2153915249, i64 2153915295, i64 2153915323}
!28 = !{i64 2153915694, i64 2153915505, i64 2153915555, i64 2153915601, i64 2153915629}
!29 = !{i64 2151577676}
!30 = !{i64 2148726967, i64 2148727006, i64 2148727027, i64 2148727064, i64 2148727087, i64 2148727096, i64 2148727195}
!31 = !{i64 2153924926, i64 2153924735, i64 2153924787, i64 2153924833, i64 2153924861}
!32 = !{i64 2153925000, i64 2153925029, i64 2153925075, i64 2153925133, i64 2153925187, i64 2153925241, i64 2153925296, i64 2153925327, i64 2153925635, i64 2153925641, i64 2153925688, i64 2153925711, i64 2153925737}
!33 = !{i64 2153926191, i64 2153926002, i64 2153926052, i64 2153926098, i64 2153926126}
!34 = !{i64 2153929236, i64 2153929045, i64 2153929097, i64 2153929143, i64 2153929171}
!35 = !{i64 2153929310, i64 2153929339, i64 2153929385, i64 2153929443, i64 2153929497, i64 2153929551, i64 2153929606, i64 2153929637, i64 2153929945, i64 2153929951, i64 2153929998, i64 2153930021, i64 2153930047}
!36 = !{i64 2153930501, i64 2153930312, i64 2153930362, i64 2153930408, i64 2153930436}
!37 = !{i64 2153931368, i64 2153931177, i64 2153931229, i64 2153931275, i64 2153931303}
!38 = !{i64 2153931442, i64 2153931471, i64 2153931517, i64 2153931575, i64 2153931629, i64 2153931683, i64 2153931738, i64 2153931769, i64 2153932077, i64 2153932083, i64 2153932130, i64 2153932153, i64 2153932179}
!39 = !{i64 2153932633, i64 2153932444, i64 2153932494, i64 2153932540, i64 2153932568}
!40 = distinct !{!40, !21, !22}
!41 = !{i64 2153889401, i64 2153889210, i64 2153889262, i64 2153889308, i64 2153889336}
!42 = !{i64 2153889959, i64 2153889768, i64 2153889820, i64 2153889866, i64 2153889894}
!43 = !{i64 2153890033, i64 2153890062, i64 2153890108, i64 2153890166, i64 2153890220, i64 2153890274, i64 2153890329, i64 2153890360, i64 2153890668, i64 2153890674, i64 2153890721, i64 2153890744, i64 2153890770}
!44 = !{i64 2153891224, i64 2153891035, i64 2153891085, i64 2153891131, i64 2153891159}
!45 = !{i64 2153891530, i64 2153891341, i64 2153891391, i64 2153891437, i64 2153891465}
!46 = !{i64 2148704638, i64 2148704677, i64 2148704698, i64 2148704735, i64 2148704758, i64 2148704767}
