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
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { ptr, i64, ptr, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }

@.str = private unnamed_addr constant [37 x i8] c"\014%s %s: sig=%d, tty->pgrp == NULL!\0A\00", align 1
@__UNIQUE_ID___addressable_tty_check_change346 = internal global ptr @tty_check_change, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@__UNIQUE_ID___addressable_get_current_tty347 = internal global ptr @get_current_tty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_get_pgrp356 = internal global ptr @tty_get_pgrp, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_get_current_tty347, ptr @__UNIQUE_ID___addressable_tty_check_change346, ptr @__UNIQUE_ID___addressable_tty_get_pgrp356], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__tty_check_change(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  %15 = getelementptr inbounds i8, ptr %0, i64 464
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #8
  %17 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %13, %17
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %4, i64 1896
  %23 = add i32 %1, -1
  %24 = load i64, ptr %22, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %4, i64 1888
  %31 = load ptr, ptr %30, align 32
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = sext i32 %23 to i64
  %34 = getelementptr [64 x %struct.k_sigaction], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %29, %21
  %38 = icmp eq i32 %1, 21
  %39 = select i1 %38, i32 -5, i32 0
  br label %45

40:                                               ; preds = %29
  %41 = tail call i32 @is_current_pgrp_orphaned() #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @kill_pgrp(ptr noundef %13, i32 noundef %1, i32 noundef 1) #8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 4, ptr elementtype(i8) %4) #8, !srcloc !7
  br label %45

45:                                               ; preds = %43, %40, %37, %10
  %46 = phi i32 [ -512, %43 ], [ 0, %10 ], [ %39, %37 ], [ -5, %40 ]
  tail call void @__rcu_read_unlock() #8
  br i1 %18, label %47, label %51

47:                                               ; preds = %45
  %48 = tail call ptr @tty_driver_name(ptr noundef %0) #8
  %49 = tail call ptr @tty_name(ptr noundef %0) #8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %48, ptr noundef %49, i32 noundef %1) #9
  br label %51

51:                                               ; preds = %47, %45, %2
  %52 = phi i32 [ 0, %2 ], [ %46, %47 ], [ %46, %45 ]
  ret i32 %52
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
define dso_local noundef i32 @tty_check_change(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__tty_check_change(ptr noundef %0, i32 noundef 22), !range !8
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_clear_tty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 32
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 408
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
define dso_local void @tty_open_proc_set_tty(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1888
  %6 = load ptr, ptr %5, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %4, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 400
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 456
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8
  tail call void @put_pid(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %7) #8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1880
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @tty_kref_put(ptr noundef nonnull %41) #8
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 392
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
  %60 = getelementptr inbounds i8, ptr %59, i64 408
  store ptr %0, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 392
  store ptr null, ptr %62, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_current_tty() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1888
  %4 = load ptr, ptr %3, align 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #8
  %6 = getelementptr inbounds i8, ptr %2, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
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
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -1472
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1888
  %13 = load ptr, ptr %12, align 32
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #8
  %15 = getelementptr inbounds i8, ptr %11, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %12, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %14) #8
  tail call void @tty_kref_put(ptr noundef %18) #8
  %20 = getelementptr i8, ptr %11, i64 1472
  %21 = load volatile ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -1472
  %24 = select i1 %22, ptr null, ptr %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %10, !llvm.loop !12

26:                                               ; preds = %10, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_signal_session_leader(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -1472
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %77, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 464
  br label %16

16:                                               ; preds = %68, %14
  %17 = phi ptr [ %11, %14 ], [ %75, %68 ]
  %18 = phi i32 [ 0, %14 ], [ %30, %68 ]
  %19 = phi ptr [ null, %14 ], [ %69, %68 ]
  %20 = getelementptr inbounds i8, ptr %17, i64 1888
  %21 = load ptr, ptr %20, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #8
  %22 = getelementptr inbounds i8, ptr %17, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  store ptr null, ptr %24, align 8
  %28 = add i32 %18, 1
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ %28, %27 ], [ %18, %16 ]
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 400
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @send_signal_locked(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %17, i32 noundef 1) #8
  %37 = tail call i32 @send_signal_locked(i32 noundef 18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %17, i32 noundef 1) #8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 392
  %40 = load ptr, ptr %39, align 8
  tail call void @put_pid(ptr noundef %40) #8
  tail call void @_raw_spin_lock(ptr noundef %15) #8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

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

52:                                               ; preds = %50, %46, %35
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #8, !srcloc !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !10

58:                                               ; preds = %55
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !11

62:                                               ; preds = %58, %55
  %63 = phi i32 [ 2, %55 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 392
  store ptr %53, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %52
  tail call void @_raw_spin_unlock(ptr noundef %15) #8
  br label %68

68:                                               ; preds = %67, %29
  %69 = phi ptr [ %41, %67 ], [ %19, %29 ]
  %70 = load ptr, ptr %20, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %70) #8
  %71 = getelementptr i8, ptr %17, i64 1472
  %72 = load volatile ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, null
  %74 = getelementptr i8, ptr %72, i64 -1472
  %75 = select i1 %73, ptr null, ptr %74
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %16, !llvm.loop !15

77:                                               ; preds = %68, %7, %2
  %78 = phi ptr [ null, %2 ], [ null, %7 ], [ %69, %68 ]
  %79 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %30, %68 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %1, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @kill_pgrp(ptr noundef nonnull %78, i32 noundef 1, i32 noundef %1) #8
  br label %85

85:                                               ; preds = %83, %81
  tail call void @put_pid(ptr noundef nonnull %78) #8
  br label %86

86:                                               ; preds = %85, %77
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_signal_locked(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #8, !srcloc !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !10

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !11

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #8
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disassociate_ctty(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %137, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1888
  %11 = load ptr, ptr %10, align 32
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

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
  br i1 %16, label %62, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @tty_vhangup_session(ptr noundef nonnull %15) #8
  br label %59

37:                                               ; preds = %30, %28
  %38 = getelementptr inbounds i8, ptr %15, i64 448
  %39 = getelementptr inbounds i8, ptr %15, i64 464
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #8
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #8
  br i1 %42, label %59, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @kill_pgrp(ptr noundef nonnull %41, i32 noundef 1, i32 noundef %0) #8
  br i1 %29, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 @kill_pgrp(ptr noundef nonnull %41, i32 noundef 18, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %55, %53
  tail call void @put_pid(ptr noundef nonnull %41) #8
  br label %59

58:                                               ; preds = %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #8
  br label %59

59:                                               ; preds = %58, %57, %52, %36
  tail call void @tty_kref_put(ptr noundef nonnull %15) #8
  br label %74

60:                                               ; preds = %9
  %61 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %12) #8
  br label %62

62:                                               ; preds = %60, %26
  %63 = icmp eq i32 %0, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %65) #8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 392
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %69 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %69) #8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %137, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @kill_pgrp(ptr noundef nonnull %68, i32 noundef 1, i32 noundef %0) #8
  %73 = tail call i32 @kill_pgrp(ptr noundef nonnull %68, i32 noundef 18, i32 noundef %0) #8
  tail call void @put_pid(ptr noundef nonnull %68) #8
  br label %137

74:                                               ; preds = %62, %59
  %75 = load ptr, ptr %10, align 32
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %75) #8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %74
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 1, ptr nonnull elementtype(i32) %79) #8, !srcloc !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !10

84:                                               ; preds = %81
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !11

88:                                               ; preds = %84, %81
  %89 = phi i32 [ 2, %81 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef %89) #8
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %76) #8
  br i1 %80, label %101, label %92

92:                                               ; preds = %90
  tail call void @tty_lock(ptr noundef nonnull %79) #8
  %93 = getelementptr inbounds i8, ptr %79, i64 448
  %94 = getelementptr inbounds i8, ptr %79, i64 464
  %95 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %94) #8
  %96 = getelementptr inbounds i8, ptr %79, i64 456
  %97 = load ptr, ptr %96, align 8
  tail call void @put_pid(ptr noundef %97) #8
  %98 = load ptr, ptr %93, align 8
  tail call void @put_pid(ptr noundef %98) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %94, i64 noundef %95) #8
  tail call void @tty_unlock(ptr noundef nonnull %79) #8
  tail call void @tty_kref_put(ptr noundef nonnull %79) #8
  br label %101

99:                                               ; preds = %74
  %100 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %100, i64 noundef %76) #8
  br label %101

101:                                              ; preds = %99, %92, %90
  %102 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %102) #8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 392
  %105 = load ptr, ptr %104, align 8
  tail call void @put_pid(ptr noundef %105) #8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 392
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %10, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %108) #8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr i8, ptr %109, i64 384
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %136, label %113

113:                                              ; preds = %101
  %114 = getelementptr i8, ptr %111, i64 40
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -1472
  %118 = icmp eq ptr %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %136, label %120

120:                                              ; preds = %120, %113
  %121 = phi ptr [ %134, %120 ], [ %117, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 1888
  %123 = load ptr, ptr %122, align 32
  %124 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %123) #8
  %125 = getelementptr inbounds i8, ptr %121, i64 1880
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 408
  %128 = load ptr, ptr %127, align 8
  store ptr null, ptr %127, align 8
  %129 = load ptr, ptr %122, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %129, i64 noundef %124) #8
  tail call void @tty_kref_put(ptr noundef %128) #8
  %130 = getelementptr i8, ptr %121, i64 1472
  %131 = load volatile ptr, ptr %130, align 16
  %132 = icmp eq ptr %131, null
  %133 = getelementptr i8, ptr %131, i64 -1472
  %134 = select i1 %132, ptr null, ptr %133
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %120, !llvm.loop !12

136:                                              ; preds = %120, %113, %101
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  br label %137

137:                                              ; preds = %136, %71, %64, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup_session(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_get_pgrp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #8
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 1888
  %4 = load ptr, ptr %3, align 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #8
  %6 = getelementptr inbounds i8, ptr %2, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %5) #8
  tail call void @tty_kref_put(ptr noundef %9) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tty_jobctrl_ioctl(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = inttoptr i64 %4 to ptr
  switch i32 %3, label %199 [
    i32 21538, label %7
    i32 21518, label %23
    i32 21519, label %88
    i32 21520, label %122
    i32 21545, label %173
  ]

7:                                                ; preds = %5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %199

15:                                               ; preds = %7
  tail call void @disassociate_ctty(i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %9, i64 1888
  %17 = load ptr, ptr %16, align 32
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %16, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %18) #8
  tail call void @tty_kref_put(ptr noundef %21) #8
  br label %199

23:                                               ; preds = %5
  tail call void @tty_lock(ptr noundef %1) #8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 1880
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 400
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %27, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 456
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  %37 = sext i1 %36 to i64
  br i1 %36, label %38, label %86

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %27, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = icmp eq ptr %35, null
  br i1 %43, label %75, label %44

44:                                               ; preds = %42
  %45 = and i64 %4, 4294967295
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @capable(i32 noundef 21) #8
  br i1 %48, label %49, label %86

49:                                               ; preds = %47
  %50 = load ptr, ptr %34, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %50, i64 40
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -1472
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %59, %52
  %60 = phi ptr [ %73, %59 ], [ %56, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 1888
  %62 = load ptr, ptr %61, align 32
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %62) #8
  %64 = getelementptr inbounds i8, ptr %60, i64 1880
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 408
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  %68 = load ptr, ptr %61, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %68, i64 noundef %63) #8
  tail call void @tty_kref_put(ptr noundef %67) #8
  %69 = getelementptr i8, ptr %60, i64 1472
  %70 = load volatile ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -1472
  %73 = select i1 %71, ptr null, ptr %72
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %59, !llvm.loop !12

75:                                               ; preds = %59, %52, %49, %42
  %76 = getelementptr inbounds i8, ptr %2, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call zeroext i1 @capable(i32 noundef 21) #8
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds i8, ptr %25, i64 1888
  %84 = load ptr, ptr %83, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %84) #8
  tail call fastcc void @__proc_set_tty(ptr noundef %1)
  %85 = load ptr, ptr %83, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %85) #8
  br label %86

86:                                               ; preds = %82, %80, %47, %44, %38, %31, %23
  %87 = phi i64 [ %37, %31 ], [ 0, %82 ], [ -1, %38 ], [ -1, %47 ], [ -1, %44 ], [ -1, %80 ], [ -1, %23 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #8
  tail call void @tty_unlock(ptr noundef %1) #8
  br label %199

88:                                               ; preds = %5
  %89 = icmp eq ptr %0, %1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 1880
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %98, label %199

98:                                               ; preds = %90, %88
  %99 = getelementptr inbounds i8, ptr %1, i64 448
  %100 = getelementptr inbounds i8, ptr %1, i64 464
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %100) #8
  %102 = load ptr, ptr %99, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 1, ptr nonnull elementtype(i32) %102) #8, !srcloc !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !10

107:                                              ; preds = %104
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !11

111:                                              ; preds = %107, %104
  %112 = phi i32 [ 2, %104 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef %112) #8
  br label %113

113:                                              ; preds = %111, %107, %98
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %100, i64 noundef %101) #8
  %114 = tail call i32 @pid_vnr(ptr noundef %102) #8
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i32 %114, i64 4, i64 %115) #8, !srcloc !16
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = ptrtoint ptr %117 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  tail call void @put_pid(ptr noundef %102) #8
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  br label %199

122:                                              ; preds = %5
  %123 = tail call noundef i32 @__tty_check_change(ptr noundef %1, i32 noundef 22), !range !8
  switch i32 %123, label %124 [
    i32 -5, label %170
    i32 0, label %125
  ]

124:                                              ; preds = %122
  br label %170

125:                                              ; preds = %122
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 4, i64 %126) #8, !srcloc !17
  %128 = extractvalue { ptr, i32, i64 } %127, 0
  %129 = extractvalue { ptr, i32, i64 } %127, 1
  %130 = extractvalue { ptr, i32, i64 } %127, 2
  %131 = ptrtoint ptr %128 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %125
  %135 = icmp slt i32 %129, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %1, i64 448
  %138 = getelementptr inbounds i8, ptr %1, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef %138) #8
  %139 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 1880
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  %146 = icmp eq ptr %144, %1
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %1, i64 456
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %142, i64 384
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  tail call void @__rcu_read_lock() #8
  %155 = tail call ptr @find_vpid(i32 noundef %129) #8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = tail call fastcc ptr @session_of_pgrp(ptr noundef nonnull %155)
  %159 = load ptr, ptr %141, align 8
  %160 = getelementptr i8, ptr %159, i64 384
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %137, align 8
  tail call void @put_pid(ptr noundef %164) #8
  %165 = tail call fastcc ptr @get_pid(ptr noundef nonnull %155)
  store ptr %155, ptr %137, align 8
  br label %166

166:                                              ; preds = %163, %157, %154
  %167 = phi i32 [ -1, %157 ], [ 0, %163 ], [ -3, %154 ]
  tail call void @__rcu_read_unlock() #8
  br label %168

168:                                              ; preds = %166, %148, %136
  %169 = phi i32 [ %167, %166 ], [ -25, %148 ], [ -25, %136 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %138) #8
  br label %170

170:                                              ; preds = %168, %134, %125, %124, %122
  %171 = phi i32 [ %123, %124 ], [ %169, %168 ], [ -25, %122 ], [ -14, %125 ], [ -22, %134 ]
  %172 = sext i32 %171 to i64
  br label %199

173:                                              ; preds = %5
  %174 = icmp eq ptr %0, %1
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds i8, ptr %177, i64 1880
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 408
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %1
  br i1 %182, label %183, label %199

183:                                              ; preds = %175, %173
  %184 = getelementptr inbounds i8, ptr %1, i64 464
  %185 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %184) #8
  %186 = getelementptr inbounds i8, ptr %1, i64 456
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %183
  %190 = tail call i32 @pid_vnr(ptr noundef nonnull %187) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %184, i64 noundef %185) #8
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i32 %190, i64 4, i64 %191) #8, !srcloc !18
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  %195 = ptrtoint ptr %193 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %194)
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  br label %199

198:                                              ; preds = %183
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %184, i64 noundef %185) #8
  br label %199

199:                                              ; preds = %198, %189, %175, %170, %113, %90, %86, %15, %7, %5
  %200 = phi i64 [ %172, %170 ], [ %87, %86 ], [ 0, %15 ], [ -25, %7 ], [ -515, %5 ], [ %121, %113 ], [ -25, %90 ], [ %197, %189 ], [ -25, %198 ], [ -25, %175 ]
  ret i64 %200
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @session_of_pgrp(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @pid_task(ptr noundef %0, i32 noundef 2) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @pid_task(ptr noundef %0, i32 noundef 0) #8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi ptr [ %13, %9 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
