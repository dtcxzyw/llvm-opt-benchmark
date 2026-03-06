; ModuleID = 'bench/linux/original/tty_jobctrl.ll'
source_filename = "bench/linux/original/tty_jobctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_check_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_check_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_current_tty: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_current_tty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_get_pgrp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_get_pgrp ; .previous"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.15, %struct.qspinlock }
%union.anon.15 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [37 x i8] c"\014%s %s: sig=%d, tty->pgrp == NULL!\0A\00", align 1
@__UNIQUE_ID___addressable_tty_check_change346 = internal global ptr @tty_check_change, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@__UNIQUE_ID___addressable_get_current_tty347 = internal global ptr @get_current_tty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_get_pgrp356 = internal global ptr @tty_get_pgrp, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_get_current_tty347, ptr @__UNIQUE_ID___addressable_tty_check_change346, ptr @__UNIQUE_ID___addressable_tty_get_pgrp356], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @__tty_check_change(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #8
  %17 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %13, %17
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1896
  %23 = add i32 %1, -1
  %24 = load i64, ptr %22, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1888
  %31 = load ptr, ptr %30, align 32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = sext i32 %23 to i64
  %34 = getelementptr [32 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %29, %21
  %38 = icmp eq i32 %1, 21
  %39 = select i1 %38, i32 -5, i32 0
  br label %.thread

40:                                               ; preds = %29
  %41 = tail call i32 @is_current_pgrp_orphaned() #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = tail call i32 @kill_pgrp(ptr noundef %13, i32 noundef %1, i32 noundef 1) #8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 4, ptr elementtype(i8) %4) #8, !srcloc !7
  br label %.thread

.thread:                                          ; preds = %43, %40, %37
  %.ph = phi i32 [ -5, %40 ], [ %39, %37 ], [ -512, %43 ]
  tail call void @__rcu_read_unlock() #8
  br label %50

45:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #8
  br i1 %18, label %46, label %50

46:                                               ; preds = %45
  %47 = tail call ptr @tty_driver_name(ptr noundef %0) #8
  %48 = tail call ptr @tty_name(ptr noundef %0) #8
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef %48, i32 noundef %1) #9
  br label %50

50:                                               ; preds = %.thread, %46, %45, %2
  %51 = phi i32 [ 0, %2 ], [ 0, %46 ], [ 0, %45 ], [ %.ph, %.thread ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_current_pgrp_orphaned() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pgrp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_driver_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @tty_check_change(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__tty_check_change(ptr noundef %0, i32 noundef 22), !range !8
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_clear_tty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 32
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %2, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %4) #8
  tail call void @tty_kref_put(ptr noundef %8) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_open_proc_set_tty(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1888
  %6 = load ptr, ptr %5, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call fastcc void @__proc_set_tty(ptr noundef %1)
  br label %26

26:                                               ; preds = %25, %20, %16, %12, %2
  %27 = load ptr, ptr %5, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %27) #8
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__proc_set_tty(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8
  tail call void @put_pid(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %7) #8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #8, !srcloc !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !10

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !11

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %23) #8
  br label %24

24:                                               ; preds = %22, %18, %1
  store ptr %13, ptr %2, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #8, !srcloc !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !10

32:                                               ; preds = %29
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !11

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 2, %29 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %37) #8
  br label %38

38:                                               ; preds = %36, %32, %24
  store ptr %27, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @tty_kref_put(ptr noundef nonnull %41) #8
  %.pre = load ptr, ptr %10, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre, %43 ], [ %39, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %47 = load ptr, ptr %46, align 8
  tail call void @put_pid(ptr noundef %47) #8
  %48 = icmp eq ptr %0, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #8, !srcloc !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !10

52:                                               ; preds = %49
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !11

56:                                               ; preds = %52, %49
  %57 = phi i32 [ 2, %49 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %57) #8
  br label %58

58:                                               ; preds = %56, %52, %44
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 408
  store ptr %0, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 392
  store ptr null, ptr %62, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_current_tty() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %4 = load ptr, ptr %3, align 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #8, !srcloc !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !10

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !11

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 2, %11 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %19) #8
  br label %20

20:                                               ; preds = %18, %14, %0
  %21 = load ptr, ptr %3, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %5) #8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @session_clear_tty(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -1472
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %10 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1888
  %12 = load ptr, ptr %11, align 32
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %11, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %13) #8
  tail call void @tty_kref_put(ptr noundef %17) #8
  %19 = getelementptr i8, ptr %10, i64 1472
  %20 = load volatile ptr, ptr %19, align 32
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -1472
  %23 = icmp eq ptr %22, null
  %24 = or i1 %21, %23
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_signal_session_leader(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -1472
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.thread9, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %16

16:                                               ; preds = %66, %14
  %17 = phi ptr [ %11, %14 ], [ %72, %66 ]
  %18 = phi i32 [ 0, %14 ], [ %31, %66 ]
  %19 = phi ptr [ null, %14 ], [ %67, %66 ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1888
  %21 = load ptr, ptr %20, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  store ptr null, ptr %24, align 8
  %28 = add i32 %18, 1
  %.pre = load ptr, ptr %22, align 8
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %.pre, %27 ], [ %23, %16 ]
  %31 = phi i32 [ %28, %27 ], [ %18, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @send_signal_locked(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %17, i32 noundef 1) #8
  %37 = tail call i32 @send_signal_locked(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %17, i32 noundef 1) #8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %40 = load ptr, ptr %39, align 8
  tail call void @put_pid(ptr noundef %40) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %35
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 1, ptr nonnull elementtype(i32) %41) #8, !srcloc !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !10

46:                                               ; preds = %43
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !11

50:                                               ; preds = %46, %43
  %51 = phi i32 [ 2, %43 ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef %51) #8
  br label %52

52:                                               ; preds = %50, %46
  %.pr = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %.pr, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr, i32 1, ptr nonnull elementtype(i32) %.pr) #8, !srcloc !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !10

57:                                               ; preds = %54
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !11

61:                                               ; preds = %57, %54
  %62 = phi i32 [ 2, %54 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.pr, i32 noundef %62) #8
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 392
  store ptr %.pr, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %35, %63, %52
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #8
  br label %66

66:                                               ; preds = %.thread, %29
  %67 = phi ptr [ %41, %.thread ], [ %19, %29 ]
  %68 = load ptr, ptr %20, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %68) #8
  %69 = getelementptr i8, ptr %17, i64 1472
  %70 = load volatile ptr, ptr %69, align 32
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -1472
  %73 = icmp eq ptr %72, null
  %74 = or i1 %71, %73
  br i1 %74, label %75, label %16, !llvm.loop !15

.thread9:                                         ; preds = %2, %7
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  br label %82

75:                                               ; preds = %66
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  %76 = icmp eq ptr %67, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %1, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @kill_pgrp(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %1) #8
  br label %81

81:                                               ; preds = %79, %77
  tail call void @put_pid(ptr noundef nonnull %67) #8
  br label %82

82:                                               ; preds = %.thread9, %81, %75
  %83 = phi i32 [ 0, %.thread9 ], [ %31, %81 ], [ %31, %75 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_signal_locked(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef nonnull ptr @get_pid(ptr noundef nonnull returned %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #8, !srcloc !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !10

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !11

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %9) #8
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disassociate_ctty(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %131, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %11 = load ptr, ptr %10, align 32
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %9
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #8, !srcloc !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !10

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %12) #8
  %28 = icmp eq i32 %0, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @tty_vhangup_session(ptr noundef nonnull %15) #8
  br label %57

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #8
  %40 = load ptr, ptr %37, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #8, !srcloc !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !10

45:                                               ; preds = %42
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49, !prof !11

49:                                               ; preds = %45, %42
  %50 = phi i32 [ 2, %42 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %50) #8
  br label %51

51:                                               ; preds = %49, %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #8
  %52 = tail call i32 @kill_pgrp(ptr noundef nonnull %40, i32 noundef 1, i32 noundef %0) #8
  br i1 %28, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @kill_pgrp(ptr noundef nonnull %40, i32 noundef 18, i32 noundef 0) #8
  br label %55

55:                                               ; preds = %53, %51
  tail call void @put_pid(ptr noundef nonnull %40) #8
  br label %57

56:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #8
  br label %57

57:                                               ; preds = %56, %55, %35
  tail call void @tty_kref_put(ptr noundef nonnull %15) #8
  br label %71

58:                                               ; preds = %9
  %59 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %59, i64 noundef %12) #8
  %60 = icmp eq i32 %0, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %62) #8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %66 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %66) #8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %131, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @kill_pgrp(ptr noundef nonnull %65, i32 noundef 1, i32 noundef %0) #8
  %70 = tail call i32 @kill_pgrp(ptr noundef nonnull %65, i32 noundef 18, i32 noundef %0) #8
  tail call void @put_pid(ptr noundef nonnull %65) #8
  br label %131

71:                                               ; preds = %58, %57
  %72 = load ptr, ptr %10, align 32
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %72) #8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %71
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 1, ptr nonnull elementtype(i32) %76) #8, !srcloc !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81, !prof !10

81:                                               ; preds = %78
  %82 = add i32 %79, 1
  %83 = or i32 %82, %79
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %87, label %85, !prof !11

85:                                               ; preds = %81, %78
  %86 = phi i32 [ 2, %78 ], [ 1, %81 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef %86) #8
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %88, i64 noundef %73) #8
  tail call void @tty_lock(ptr noundef nonnull %76) #8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 448
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 464
  %91 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %90) #8
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 456
  %93 = load ptr, ptr %92, align 8
  tail call void @put_pid(ptr noundef %93) #8
  %94 = load ptr, ptr %89, align 8
  tail call void @put_pid(ptr noundef %94) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %90, i64 noundef %91) #8
  tail call void @tty_unlock(ptr noundef nonnull %76) #8
  tail call void @tty_kref_put(ptr noundef nonnull %76) #8
  br label %97

95:                                               ; preds = %71
  %96 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %73) #8
  br label %97

97:                                               ; preds = %95, %87
  %98 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %98) #8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 392
  %101 = load ptr, ptr %100, align 8
  tail call void @put_pid(ptr noundef %101) #8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 392
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %104) #8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 384
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %97
  %110 = getelementptr i8, ptr %107, i64 40
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr i8, ptr %111, i64 -1472
  %114 = icmp eq ptr %113, null
  %115 = or i1 %112, %114
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %109, %.preheader
  %116 = phi ptr [ %128, %.preheader ], [ %113, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1888
  %118 = load ptr, ptr %117, align 32
  %119 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %118) #8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 1880
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %123 = load ptr, ptr %122, align 8
  store ptr null, ptr %122, align 8
  %124 = load ptr, ptr %117, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %124, i64 noundef %119) #8
  tail call void @tty_kref_put(ptr noundef %123) #8
  %125 = getelementptr i8, ptr %116, i64 1472
  %126 = load volatile ptr, ptr %125, align 32
  %127 = icmp eq ptr %126, null
  %128 = getelementptr i8, ptr %126, i64 -1472
  %129 = icmp eq ptr %128, null
  %130 = or i1 %127, %129
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %109, %97
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  br label %131

131:                                              ; preds = %.loopexit, %68, %61, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup_session(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_get_pgrp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #8, !srcloc !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !10

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %15) #8
  br label %16

16:                                               ; preds = %14, %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @no_tty() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  tail call void @disassociate_ctty(i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %4 = load ptr, ptr %3, align 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %5) #8
  tail call void @tty_kref_put(ptr noundef %9) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @tty_jobctrl_ioctl(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = inttoptr i64 %4 to ptr
  switch i32 %3, label %195 [
    i32 21538, label %7
    i32 21518, label %23
    i32 21519, label %84
    i32 21520, label %118
    i32 21545, label %169
  ]

7:                                                ; preds = %5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %195

15:                                               ; preds = %7
  tail call void @disassociate_ctty(i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  %17 = load ptr, ptr %16, align 32
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %16, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %18) #8
  tail call void @tty_kref_put(ptr noundef %21) #8
  br label %195

23:                                               ; preds = %5
  tail call void @tty_lock(ptr noundef %1) #8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1880
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %27, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %33, %35
  br i1 %.not, label %82, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %82

40:                                               ; preds = %36
  %41 = icmp eq ptr %35, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = and i64 %4, 4294967295
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @capable(i32 noundef 21) #8
  br i1 %46, label %47, label %82

47:                                               ; preds = %45
  %48 = load ptr, ptr %34, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 40
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr i8, ptr %52, i64 -1472
  %55 = icmp eq ptr %54, null
  %56 = or i1 %53, %55
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %57 = phi ptr [ %69, %.preheader ], [ %54, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1888
  %59 = load ptr, ptr %58, align 32
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %59) #8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1880
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 408
  %64 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %65 = load ptr, ptr %58, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %65, i64 noundef %60) #8
  tail call void @tty_kref_put(ptr noundef %64) #8
  %66 = getelementptr i8, ptr %57, i64 1472
  %67 = load volatile ptr, ptr %66, align 32
  %68 = icmp eq ptr %67, null
  %69 = getelementptr i8, ptr %67, i64 -1472
  %70 = icmp eq ptr %69, null
  %71 = or i1 %68, %70
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %50, %47, %40
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %.loopexit
  %77 = tail call zeroext i1 @capable(i32 noundef 21) #8
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 1888
  %80 = load ptr, ptr %79, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %80) #8
  tail call fastcc void @__proc_set_tty(ptr noundef %1)
  %81 = load ptr, ptr %79, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %81) #8
  br label %82

82:                                               ; preds = %78, %76, %45, %42, %36, %31, %23
  %83 = phi i64 [ 0, %31 ], [ 0, %78 ], [ -1, %36 ], [ -1, %45 ], [ -1, %42 ], [ -1, %76 ], [ -1, %23 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  tail call void @tty_unlock(ptr noundef %1) #8
  br label %195

84:                                               ; preds = %5
  %85 = icmp eq ptr %0, %1
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1880
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %94, label %195

94:                                               ; preds = %86, %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %97 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %96) #8
  %98 = load ptr, ptr %95, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 1, ptr nonnull elementtype(i32) %98) #8, !srcloc !9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !10

103:                                              ; preds = %100
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %107, !prof !11

107:                                              ; preds = %103, %100
  %108 = phi i32 [ 2, %100 ], [ 1, %103 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef %108) #8
  br label %109

109:                                              ; preds = %107, %103, %94
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %96, i64 noundef %97) #8
  %110 = tail call i32 @pid_vnr(ptr noundef %98) #8
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i32 %110, i64 4, i64 %111) #8, !srcloc !16
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = ptrtoint ptr %113 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  tail call void @put_pid(ptr noundef %98) #8
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  br label %195

118:                                              ; preds = %5
  %119 = tail call noundef i32 @__tty_check_change(ptr noundef %1, i32 noundef 22), !range !8
  switch i32 %119, label %120 [
    i32 -5, label %166
    i32 0, label %121
  ]

120:                                              ; preds = %118
  br label %166

121:                                              ; preds = %118
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 4, i64 %122) #8, !srcloc !17
  %124 = extractvalue { ptr, i32, i64 } %123, 0
  %125 = extractvalue { ptr, i32, i64 } %123, 1
  %126 = extractvalue { ptr, i32, i64 } %123, 2
  %127 = ptrtoint ptr %124 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %121
  %131 = icmp slt i32 %125, 0
  br i1 %131, label %166, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %134) #8
  %135 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1880
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 408
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  %142 = icmp eq ptr %140, %1
  %143 = and i1 %141, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %138, i64 384
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  tail call void @__rcu_read_lock() #8
  %151 = tail call ptr @find_vpid(i32 noundef %125) #8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = tail call fastcc ptr @session_of_pgrp(ptr noundef nonnull %151)
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr i8, ptr %155, i64 384
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %133, align 8
  tail call void @put_pid(ptr noundef %160) #8
  %161 = tail call fastcc ptr @get_pid(ptr noundef nonnull %151)
  store ptr %151, ptr %133, align 8
  br label %162

162:                                              ; preds = %159, %153, %150
  %163 = phi i32 [ -1, %153 ], [ 0, %159 ], [ -3, %150 ]
  tail call void @__rcu_read_unlock() #8
  br label %164

164:                                              ; preds = %162, %144, %132
  %165 = phi i32 [ %163, %162 ], [ -25, %144 ], [ -25, %132 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %134) #8
  br label %166

166:                                              ; preds = %164, %130, %121, %120, %118
  %167 = phi i32 [ %119, %120 ], [ %165, %164 ], [ -25, %118 ], [ -14, %121 ], [ -22, %130 ]
  %168 = sext i32 %167 to i64
  br label %195

169:                                              ; preds = %5
  %170 = icmp eq ptr %0, %1
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1880
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %0
  br i1 %178, label %179, label %195

179:                                              ; preds = %171, %169
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %181 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %180) #8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %179
  %186 = tail call i32 @pid_vnr(ptr noundef nonnull %183) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %180, i64 noundef %181) #8
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i32 %186, i64 4, i64 %187) #8, !srcloc !18
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = ptrtoint ptr %189 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  br label %195

194:                                              ; preds = %179
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %180, i64 noundef %181) #8
  br label %195

195:                                              ; preds = %194, %185, %171, %166, %109, %86, %82, %15, %7, %5
  %196 = phi i64 [ %168, %166 ], [ %83, %82 ], [ 0, %15 ], [ -25, %7 ], [ -515, %5 ], [ %117, %109 ], [ -25, %86 ], [ %193, %185 ], [ -25, %194 ], [ -25, %171 ]
  ret i64 %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @session_of_pgrp(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @pid_task(ptr noundef nonnull %0, i32 noundef 2) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = tail call ptr @pid_task(ptr noundef nonnull %0, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %.thread

.thread:                                          ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.thread, %4
  %13 = phi ptr [ %11, %.thread ], [ null, %4 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149053969}
!7 = !{i64 2148110754, i64 2148110793, i64 2148110814, i64 2148110851, i64 2148110874, i64 2148110744}
!8 = !{i32 -512, i32 1}
!9 = !{i64 2148371274, i64 2148371313, i64 2148371334, i64 2148371371, i64 2148371394, i64 2148371403}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i64 2154864382}
!17 = !{i64 2154865238}
!18 = !{i64 2154867692}
