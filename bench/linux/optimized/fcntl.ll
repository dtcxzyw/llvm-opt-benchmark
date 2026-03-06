; ModuleID = 'bench/linux/original/fcntl.ll'
source_filename = "bench/linux/original/fcntl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___f_setown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __f_setown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_f_setown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad f_setown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fasync_helper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fasync_helper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kill_fasync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kill_fasync ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fcntl__419_1043_fcntl_init6:\09\09\09"
module asm ".long\09fcntl_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.3, %struct.qspinlock }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kernel_siginfo = type { %struct.anon.23 }
%struct.anon.23 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.27 }
%struct.anon.27 = type { i32, i32, i32, i64, i64 }
%struct.f_owner_ex = type { i32, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.compat_flock64 = type <{ i16, i16, i64, i64, i32 }>
%struct.compat_flock = type { i16, i16, i32, i32, i32 }

@__UNIQUE_ID___addressable___f_setown391 = internal global ptr @__f_setown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_f_setown392 = internal global ptr @f_setown, section ".discard.addressable", align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@fasync_lock = internal global %struct.spinlock zeroinitializer, align 4
@fasync_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_fasync_helper412 = internal global ptr @fasync_helper, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kill_fasync417 = internal global ptr @kill_fasync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fcntl_init420 = internal global ptr @fcntl_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [11 x i8] c"fs/fcntl.c\00", align 1
@band_table = internal unnamed_addr constant [6 x i32] [i32 65, i32 772, i32 1089, i32 8, i32 130, i32 24], align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"\013kill_fasync: bad magic number in fasync_struct!\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"fasync_cache\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___f_setown391, ptr @__UNIQUE_ID___addressable_f_setown392, ptr @__UNIQUE_ID___addressable_fasync_helper412, ptr @__UNIQUE_ID___addressable_fcntl_init420, ptr @__UNIQUE_ID___addressable_kill_fasync417], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__f_setown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  tail call void @security_file_set_fowner(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %5) #6
  %6 = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %._crit_edge.i

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %._crit_edge.i, label %f_modown.exit

._crit_edge.i:                                    ; preds = %9, %4
  %11 = phi ptr [ null, %9 ], [ %8, %4 ]
  tail call void @put_pid(ptr noundef %11) #6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #6, !srcloc !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !6

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !7

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 2, %13 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %21) #6
  br label %22

22:                                               ; preds = %20, %16
  store ptr %1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %23, align 8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  br label %f_modown.exit

34:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %35, align 8
  br label %f_modown.exit

f_modown.exit:                                    ; preds = %9, %22, %34
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_file_set_fowner(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @f_modown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %5) #6
  %6 = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %._crit_edge

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %4, %9
  %11 = phi ptr [ null, %9 ], [ %8, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @put_pid(ptr noundef %11) #6
  %13 = icmp eq ptr %1, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #6, !srcloc !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !6

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %22) #6
  br label %23

23:                                               ; preds = %21, %17
  store ptr %1, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %24, align 8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  br label %37

35:                                               ; preds = %._crit_edge
  store ptr null, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %23, %9
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @f_setown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -2147483648
  br i1 %6, label %49, label %.thread

.thread:                                          ; preds = %5
  %7 = sub nsw i32 0, %1
  tail call void @__rcu_read_lock() #6
  br label %10

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.thread, %8
  %11 = phi i32 [ 2, %.thread ], [ 1, %8 ]
  %12 = phi i32 [ %7, %.thread ], [ %1, %8 ]
  %13 = tail call ptr @find_vpid(i32 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %10, %8
  %.ph = phi i32 [ 1, %8 ], [ %11, %10 ]
  %.ph3 = phi ptr [ null, %8 ], [ %13, %10 ]
  tail call void @security_file_set_fowner(ptr noundef %0) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %16) #6
  %17 = icmp eq i32 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %._crit_edge.i

20:                                               ; preds = %15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %._crit_edge.i, label %f_modown.exit

._crit_edge.i:                                    ; preds = %20, %15
  %22 = phi ptr [ null, %20 ], [ %19, %15 ]
  tail call void @put_pid(ptr noundef %22) #6
  %23 = icmp eq ptr %.ph3, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.ph3, i32 1, ptr nonnull elementtype(i32) %.ph3) #6, !srcloc !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !6

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !7

31:                                               ; preds = %27, %24
  %32 = phi i32 [ 2, %24 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.ph3, i32 noundef %32) #6
  br label %33

33:                                               ; preds = %31, %27
  store ptr %.ph3, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.ph, ptr %34, align 8
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1784
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  br label %f_modown.exit

45:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.ph, ptr %46, align 8
  br label %f_modown.exit

f_modown.exit:                                    ; preds = %20, %33, %45
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %16) #6
  br label %47

47:                                               ; preds = %10, %f_modown.exit
  %48 = phi i32 [ 0, %f_modown.exit ], [ -3, %10 ]
  tail call void @__rcu_read_unlock() #6
  br label %49

49:                                               ; preds = %47, %5
  %50 = phi i32 [ %48, %47 ], [ -22, %5 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @f_delown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @put_pid(ptr noundef %4) #6
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %5, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @f_getown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_read_lock_irq(ptr noundef nonnull %2) #6
  tail call void @__rcu_read_lock() #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @pid_task(ptr noundef %4, i32 noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = tail call i32 @pid_vnr(ptr noundef %10) #6
  %12 = load i32, ptr %5, align 8
  %13 = icmp eq i32 %12, 2
  %14 = sub i32 0, %11
  %15 = select i1 %13, i32 %14, i32 %11
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %9 ]
  tail call void @__rcu_read_unlock() #6
  tail call void @_raw_read_unlock_irq(ptr noundef nonnull %2) #6
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fcntl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_fcntl(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_fcntl(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 @__fdget_raw(i32 noundef %4) #6
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %10
  switch i32 %5, label %22 [
    i32 0, label %16
    i32 1030, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15, %15, %10
  %17 = tail call i32 @security_file_fcntl(ptr noundef nonnull %8, i32 noundef %5, i64 noundef %2) #6
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call fastcc i64 @do_fcntl(i32 noundef %4, i32 noundef %5, i64 noundef %2, ptr noundef nonnull %8)
  br label %22

22:                                               ; preds = %20, %16, %15
  %23 = phi i64 [ %18, %16 ], [ %21, %20 ], [ -9, %15 ]
  %24 = and i64 %6, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @fput(ptr noundef nonnull %8) #6
  br label %27

27:                                               ; preds = %26, %22, %3
  %28 = phi i64 [ -9, %3 ], [ %23, %22 ], [ %23, %26 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fcntl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_fcntl(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fcntl64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call fastcc i64 @do_compat_fcntl64(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fcntl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  switch i32 %4, label %5 [
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %7 to i32
  %11 = trunc i64 %9 to i32
  %12 = tail call fastcc i64 @do_compat_fcntl64(i32 noundef %11, i32 noundef %4, i32 noundef %10)
  br label %13

13:                                               ; preds = %5, %1, %1, %1, %1, %1, %1
  %14 = phi i64 [ %12, %5 ], [ -22, %1 ], [ -22, %1 ], [ -22, %1 ], [ -22, %1 ], [ -22, %1 ], [ -22, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @send_sigio(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %6, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  tail call void @__rcu_read_lock() #6
  %13 = tail call ptr @pid_task(ptr noundef nonnull %8, i32 noundef 0) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @send_sigio_to_task(ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %6)
  br label %16

16:                                               ; preds = %15, %12
  tail call void @__rcu_read_unlock() #6
  br label %36

17:                                               ; preds = %10
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = zext i32 %6 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = shl nuw nsw i64 %19, 4
  %24 = sub nuw nsw i64 -1424, %23
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = icmp eq ptr %25, null
  %27 = select i1 %22, i1 true, i1 %26
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %28 = phi ptr [ %33, %.preheader ], [ %25, %17 ]
  tail call fastcc void @send_sigio_to_task(ptr noundef nonnull %28, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %6)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1424
  %30 = getelementptr [16 x i8], ptr %29, i64 %19
  %31 = load volatile ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 %24
  %34 = icmp eq ptr %33, null
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %17
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #6
  br label %36

36:                                               ; preds = %.loopexit, %16, %3
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @send_sigio_to_task(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.kernel_siginfo, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load volatile i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %10 = load volatile ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %16
  %26 = icmp eq i32 %24, %20
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %22, %18, %14, %5
  %29 = tail call i32 @security_file_send_sigiotask(ptr noundef %0, ptr noundef %1, i32 noundef %8) #6
  %30 = icmp eq i32 %29, 0
  tail call void @__rcu_read_unlock() #6
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  store i32 %8, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %36, align 8
  %37 = icmp ne i32 %8, 29
  %38 = icmp ult i32 %8, 32
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = add nsw i32 %8, -1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 1, %42
  %44 = and i64 %43, 1342244056
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 -5, ptr %36, align 8
  br label %47

47:                                               ; preds = %46, %40, %33
  %48 = add i32 %3, -7
  %49 = icmp ult i32 %48, -6
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %47
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 758, i32 0, i64 12) #6, !srcloc !13
  unreachable

51:                                               ; preds = %47
  %52 = zext nneg i32 %3 to i64
  %53 = getelementptr [4 x i8], ptr @band_table, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 10239
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %59, align 8
  %60 = call i32 @do_send_sig_info(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %4) #6
  %61 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %61, label %65, label %62

62:                                               ; preds = %51, %31
  %63 = call i32 @do_send_sig_info(i32 noundef 29, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, i32 noundef %4) #6
  br label %65

64:                                               ; preds = %22
  tail call void @__rcu_read_unlock() #6
  br label %65

65:                                               ; preds = %64, %62, %51, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @send_sigurg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %1
  %9 = icmp ult i32 %4, 2
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  tail call void @__rcu_read_lock() #6
  %11 = tail call ptr @pid_task(ptr noundef nonnull %6, i32 noundef 0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %send_sigurg_to_task.exit, label %13

13:                                               ; preds = %10
  tail call void @__rcu_read_lock() #6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %21
  %31 = icmp eq i32 %29, %25
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %23, %19, %13
  %34 = tail call i32 @security_file_send_sigiotask(ptr noundef nonnull %11, ptr noundef %0, i32 noundef 23) #6
  %35 = icmp eq i32 %34, 0
  tail call void @__rcu_read_unlock() #6
  br i1 %35, label %36, label %send_sigurg_to_task.exit

36:                                               ; preds = %33
  %37 = tail call i32 @do_send_sig_info(i32 noundef 23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %11, i32 noundef %4) #6
  br label %send_sigurg_to_task.exit

38:                                               ; preds = %27
  tail call void @__rcu_read_unlock() #6
  br label %send_sigurg_to_task.exit

send_sigurg_to_task.exit:                         ; preds = %38, %36, %33, %10
  tail call void @__rcu_read_unlock() #6
  br label %84

39:                                               ; preds = %8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #6
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = zext i32 %4 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = shl nuw nsw i64 %41, 4
  %46 = sub nuw nsw i64 -1424, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = icmp eq ptr %47, null
  %49 = select i1 %44, i1 true, i1 %48
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %52

52:                                               ; preds = %.preheader, %send_sigurg_to_task.exit4
  %53 = phi ptr [ %81, %send_sigurg_to_task.exit4 ], [ %47, %.preheader ]
  tail call void @__rcu_read_lock() #6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1776
  %55 = load volatile ptr, ptr %54, align 16
  %56 = load i32, ptr %50, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %51, align 4
  %68 = icmp eq i32 %67, %60
  %69 = icmp eq i32 %67, %64
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %62, %58, %52
  %72 = tail call i32 @security_file_send_sigiotask(ptr noundef nonnull %53, ptr noundef %0, i32 noundef 23) #6
  %73 = icmp eq i32 %72, 0
  tail call void @__rcu_read_unlock() #6
  br i1 %73, label %74, label %send_sigurg_to_task.exit4

74:                                               ; preds = %71
  %75 = tail call i32 @do_send_sig_info(i32 noundef 23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %53, i32 noundef %4) #6
  br label %send_sigurg_to_task.exit4

76:                                               ; preds = %66
  tail call void @__rcu_read_unlock() #6
  br label %send_sigurg_to_task.exit4

send_sigurg_to_task.exit4:                        ; preds = %71, %74, %76
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 1424
  %78 = getelementptr [16 x i8], ptr %77, i64 %41
  %79 = load volatile ptr, ptr %78, align 16
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 %46
  %82 = icmp eq ptr %81, null
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %.loopexit, label %52, !llvm.loop !14

.loopexit:                                        ; preds = %send_sigurg_to_task.exit4, %39
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #6
  br label %84

84:                                               ; preds = %.loopexit, %send_sigurg_to_task.exit, %1
  %85 = phi i32 [ 1, %send_sigurg_to_task.exit ], [ 1, %.loopexit ], [ 0, %1 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #6
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @fasync_remove_entry(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @fasync_lock) #6
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit2, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !15

.loopexit2.loopexit:                              ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %6
  %15 = phi ptr [ %4, %6 ], [ %26, %.loopexit2.loopexit ]
  %16 = phi ptr [ %1, %6 ], [ %14, %.loopexit2.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %15) #6
  store ptr null, ptr %17, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %15) #6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @call_rcu(ptr noundef nonnull %20, ptr noundef nonnull @fasync_free_rcu) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -8193
  store i32 %23, ptr %21, align 8
  br label %.loopexit

.preheader:                                       ; preds = %6, %10
  %24 = phi ptr [ %26, %10 ], [ %4, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %10, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %2
  %28 = phi i32 [ 1, %.loopexit2 ], [ 0, %2 ], [ 0, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fasync_lock) #6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #6
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fasync_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @fasync_cache, align 8
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @fasync_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @fasync_cache, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3264) #6
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fasync_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @fasync_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fasync_insert_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @fasync_lock) #6
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %0, ptr %13, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %8) #6
  br label %27

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %14, %4
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 17921, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %3, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 8192
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %.loopexit, %12
  %28 = phi ptr [ null, %.loopexit ], [ %8, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fasync_lock) #6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #6
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 2) i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @fasync_remove_entry(ptr noundef %1, ptr noundef %3), !range !18
  br label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr @fasync_cache, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 3264) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @fasync_insert_entry(i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @fasync_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %16, ptr noundef nonnull %10) #6
  br label %17

17:                                               ; preds = %15, %12, %8, %6
  %18 = phi i32 [ %7, %6 ], [ 0, %15 ], [ -12, %8 ], [ 1, %12 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kill_fasync(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  tail call void @__rcu_read_lock() #6
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = icmp eq i32 %1, 23
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %10 = phi ptr [ %29, %27 ], [ %7, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 17921
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.lr.ph.split.us
  %15 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %10) #6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = load i32, ptr %25, align 4
  tail call void @send_sigio(ptr noundef nonnull %24, i32 noundef %26, i32 noundef %2)
  br label %27

27:                                               ; preds = %23, %19, %14
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %15) #6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %31 = phi ptr [ %47, %45 ], [ %7, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 17921
  br i1 %34, label %36, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %.loopexit

36:                                               ; preds = %.lr.ph.split
  %37 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %31) #6
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load i32, ptr %43, align 4
  tail call void @send_sigio(ptr noundef nonnull %42, i32 noundef %44, i32 noundef %2)
  br label %45

45:                                               ; preds = %36, %41
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %37) #6
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %45, %27, %6, %.thread
  tail call void @__rcu_read_unlock() #6
  br label %49

49:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fcntl_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 48, i32 noundef 0, i32 noundef 262144, ptr noundef null) #6
  store ptr %1, ptr @fasync_cache, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_fcntl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_fcntl(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.f_owner_ex, align 8
  %7 = alloca %struct.f_owner_ex, align 8
  %8 = alloca %struct.flock, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !19
  switch i32 %1, label %243 [
    i32 0, label %11
    i32 1030, label %14
    i32 1, label %17
    i32 2, label %20
    i32 3, label %22
    i32 4, label %26
    i32 36, label %106
    i32 5, label %106
    i32 37, label %117
    i32 38, label %117
    i32 6, label %117
    i32 7, label %117
    i32 9, label %123
    i32 8, label %141
    i32 16, label %156
    i32 15, label %178
    i32 1036, label %219
    i32 11, label %198
    i32 10, label %202
    i32 1025, label %206
    i32 1024, label %209
    i32 1026, label %212
    i32 1031, label %215
    i32 1032, label %215
    i32 1033, label %217
    i32 1034, label %217
    i32 1035, label %219
  ]

11:                                               ; preds = %4
  %12 = tail call i32 @f_dupfd(i32 noundef %10, ptr noundef %3, i32 noundef 0) #6
  %13 = sext i32 %12 to i64
  br label %243

14:                                               ; preds = %4
  %15 = tail call i32 @f_dupfd(i32 noundef %10, ptr noundef %3, i32 noundef 524288) #6
  %16 = sext i32 %15 to i64
  br label %243

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @get_close_on_exec(i32 noundef %0) #6
  %19 = zext i1 %18 to i64
  br label %243

20:                                               ; preds = %4
  %21 = and i32 %10, 1
  tail call void @set_close_on_exec(i32 noundef %0, i32 noundef %21) #6
  br label %243

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  br label %243

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, %10
  %32 = and i32 %31, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %34, %26
  %40 = and i32 %10, 262144
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %30, 262144
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %50 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %49, ptr noundef %28) #6
  br i1 %50, label %51, label %103

51:                                               ; preds = %45, %39
  %52 = load i16, ptr %28, align 8
  %53 = and i16 %52, -4096
  %54 = icmp eq i16 %53, 4096
  %55 = and i32 %10, 16384
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %56, %54
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4194304
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %103, label %63

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %63
  %70 = tail call i32 %67(i32 noundef %10) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %103

.thread:                                          ; preds = %63, %69
  %72 = load i32, ptr %29, align 8
  %73 = xor i32 %72, %10
  %74 = and i32 %73, 8192
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %.thread
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = lshr i32 %10, 13
  %83 = and i32 %82, 1
  %84 = tail call i32 %79(i32 noundef %0, ptr noundef %3, i32 noundef %83) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %81, %76, %.thread
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %87) #6
  %88 = and i32 %10, 281600
  %89 = load i32, ptr %29, align 8
  %90 = and i32 %89, -281601
  %91 = or disjoint i32 %90, %88
  store i32 %91, ptr %29, align 8
  %92 = lshr i32 %10, 6
  %93 = and i32 %92, 16
  %94 = shl nuw nsw i32 %88, 3
  %95 = and i32 %94, 131072
  %96 = or disjoint i32 %95, %93
  %97 = lshr i32 %89, 11
  %98 = and i32 %97, 2
  %99 = or disjoint i32 %96, %98
  %100 = lshr i32 %89, 18
  %101 = and i32 %100, 4
  %102 = or disjoint i32 %99, %101
  store i32 %102, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %87) #6
  br label %103

103:                                              ; preds = %86, %81, %69, %58, %45, %34
  %104 = phi i32 [ -1, %34 ], [ -1, %45 ], [ -22, %58 ], [ %70, %69 ], [ %84, %81 ], [ 0, %86 ]
  %105 = sext i32 %104 to i64
  br label %243

106:                                              ; preds = %4, %4
  %107 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 32) #6
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %243

109:                                              ; preds = %106
  %110 = call i32 @fcntl_getlk(ptr noundef %3, i32 noundef %1, ptr noundef nonnull %8) #6
  %111 = sext i32 %110 to i64
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %243

113:                                              ; preds = %109
  %114 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %8, i64 noundef 32) #6
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 -14
  br label %243

117:                                              ; preds = %4, %4, %4, %4
  %118 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 32) #6
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %243

120:                                              ; preds = %117
  %121 = call i32 @fcntl_setlk(i32 noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull %8) #6
  %122 = sext i32 %121 to i64
  br label %243

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_raw_read_lock_irq(ptr noundef nonnull %124) #6
  tail call void @__rcu_read_lock() #6
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %128 = load i32, ptr %127, align 8
  %129 = tail call ptr @pid_task(ptr noundef %126, i32 noundef %128) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %125, align 8
  %133 = tail call i32 @pid_vnr(ptr noundef %132) #6
  %134 = load i32, ptr %127, align 8
  %135 = icmp eq i32 %134, 2
  %136 = sub i32 0, %133
  %137 = select i1 %135, i32 %136, i32 %133
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %131, %123
  %140 = phi i64 [ 0, %123 ], [ %138, %131 ]
  tail call void @__rcu_read_unlock() #6
  tail call void @_raw_read_unlock_irq(ptr noundef nonnull %124) #6
  br label %243

141:                                              ; preds = %4
  %142 = icmp slt i32 %10, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = icmp eq i32 %10, -2147483648
  br i1 %144, label %243, label %.thread8

.thread8:                                         ; preds = %143
  %145 = sub nsw i32 0, %10
  tail call void @__rcu_read_lock() #6
  br label %148

146:                                              ; preds = %141
  tail call void @__rcu_read_lock() #6
  %147 = icmp eq i32 %10, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %.thread8, %146
  %149 = phi i32 [ 2, %.thread8 ], [ 1, %146 ]
  %150 = phi i32 [ %145, %.thread8 ], [ %10, %146 ]
  %151 = tail call ptr @find_vpid(i32 noundef %150) #6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148, %146
  %.ph = phi i32 [ 1, %146 ], [ %149, %148 ]
  %.ph9 = phi ptr [ null, %146 ], [ %151, %148 ]
  tail call void @security_file_set_fowner(ptr noundef %3) #6
  tail call fastcc void @f_modown(ptr noundef %3, ptr noundef %.ph9, i32 noundef %.ph, i32 noundef 1)
  br label %154

154:                                              ; preds = %148, %153
  %155 = phi i64 [ 0, %153 ], [ -3, %148 ]
  tail call void @__rcu_read_unlock() #6
  br label %243

156:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_raw_read_lock_irq(ptr noundef nonnull %157) #6
  tail call void @__rcu_read_lock() #6
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = tail call ptr @pid_task(ptr noundef %159, i32 noundef %161) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %158, align 8
  %166 = tail call i32 @pid_vnr(ptr noundef %165) #6
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %164, %156
  tail call void @__rcu_read_unlock() #6
  %169 = load i32, ptr %160, align 8
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %switch.lookup, label %171

171:                                              ; preds = %168
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 232, i32 2305, i64 12) #6, !srcloc !22
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !23
  tail call void @_raw_read_unlock_irq(ptr noundef nonnull %157) #6
  br label %176

switch.lookup:                                    ; preds = %168
  store i32 %169, ptr %7, align 8
  tail call void @_raw_read_unlock_irq(ptr noundef nonnull %157) #6
  %172 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %7, i64 noundef 8) #6
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 -14
  br label %176

176:                                              ; preds = %171, %switch.lookup
  %177 = phi i64 [ -22, %171 ], [ %175, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

178:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !19
  %179 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %9, i64 noundef 8) #6
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 8
  %184 = icmp ult i32 %183, 3
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  call void @__rcu_read_lock() #6
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @find_vpid(i32 noundef %187) #6
  %189 = load i32, ptr %186, align 4
  %190 = icmp eq i32 %189, 0
  %191 = icmp ne ptr %188, null
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  call void @security_file_set_fowner(ptr noundef %3) #6
  call fastcc void @f_modown(ptr noundef %3, ptr noundef %188, i32 noundef %183, i32 noundef 1)
  br label %194

194:                                              ; preds = %193, %185
  %195 = phi i64 [ 0, %193 ], [ -3, %185 ]
  call void @__rcu_read_unlock() #6
  br label %196

196:                                              ; preds = %194, %182, %178
  %197 = phi i64 [ %195, %194 ], [ -14, %178 ], [ -22, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

198:                                              ; preds = %4
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  br label %243

202:                                              ; preds = %4
  %203 = icmp ugt i32 %10, 64
  br i1 %203, label %243, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %10, ptr %205, align 4
  br label %243

206:                                              ; preds = %4
  %207 = tail call i32 @fcntl_getlease(ptr noundef %3) #6
  %208 = sext i32 %207 to i64
  br label %243

209:                                              ; preds = %4
  %210 = tail call i32 @fcntl_setlease(i32 noundef %0, ptr noundef %3, i32 noundef %10) #6
  %211 = sext i32 %210 to i64
  br label %243

212:                                              ; preds = %4
  %213 = tail call i32 @fcntl_dirnotify(i32 noundef %0, ptr noundef %3, i32 noundef %10) #6
  %214 = sext i32 %213 to i64
  br label %243

215:                                              ; preds = %4, %4
  %216 = tail call i64 @pipe_fcntl(ptr noundef %3, i32 noundef %1, i32 noundef %10) #6
  br label %243

217:                                              ; preds = %4, %4
  %218 = tail call i64 @memfd_fcntl(ptr noundef %3, i32 noundef %1, i32 noundef %10) #6
  br label %243

219:                                              ; preds = %4, %4
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !19
  %222 = icmp eq i32 %1, 1035
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 143
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  store i64 %226, ptr %5, align 8
  %227 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 8) #6
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i64 0, i64 -14
  br label %241

230:                                              ; preds = %219
  %231 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 8) #6
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = load i64, ptr %5, align 8
  %235 = trunc i64 %234 to i32
  %236 = icmp ult i32 %235, 6
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 160
  call void @down_write(ptr noundef nonnull %238) #6
  %239 = trunc i64 %234 to i8
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 143
  store i8 %239, ptr %240, align 1
  call void @up_write(ptr noundef nonnull %238) #6
  br label %241

241:                                              ; preds = %237, %233, %230, %223
  %242 = phi i64 [ 0, %237 ], [ %229, %223 ], [ -14, %230 ], [ -22, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

243:                                              ; preds = %241, %217, %215, %212, %209, %206, %204, %202, %198, %196, %176, %154, %143, %139, %120, %117, %113, %109, %106, %103, %22, %20, %17, %14, %11, %4
  %244 = phi i64 [ -14, %106 ], [ -14, %117 ], [ %242, %241 ], [ %218, %217 ], [ %216, %215 ], [ %214, %212 ], [ %211, %209 ], [ %208, %206 ], [ 0, %204 ], [ -22, %202 ], [ %201, %198 ], [ %197, %196 ], [ %177, %176 ], [ %140, %139 ], [ %122, %120 ], [ %111, %109 ], [ %105, %103 ], [ %25, %22 ], [ 0, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %116, %113 ], [ -22, %4 ], [ %155, %154 ], [ -22, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %244
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_raw(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @f_dupfd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_close_on_exec(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_close_on_exec(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fcntl_getlk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fcntl_setlk(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fcntl_getlease(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fcntl_setlease(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fcntl_dirnotify(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pipe_fcntl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memfd_fcntl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_compat_fcntl64(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.compat_flock64, align 2
  %5 = alloca %struct.compat_flock, align 4
  %6 = alloca %struct.compat_flock64, align 2
  %7 = alloca %struct.compat_flock, align 4
  %8 = alloca %struct.flock, align 8
  %9 = tail call i64 @__fdget_raw(i32 noundef %0) #6
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %141, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !7

18:                                               ; preds = %13
  switch i32 %1, label %136 [
    i32 0, label %19
    i32 1030, label %19
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %13
  %20 = zext i32 %2 to i64
  %21 = tail call i32 @security_file_fcntl(ptr noundef nonnull %11, i32 noundef %1, i64 noundef %20) #6
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %19
  switch i32 %1, label %134 [
    i32 5, label %25
    i32 12, label %59
    i32 36, label %59
    i32 6, label %86
    i32 7, label %86
    i32 13, label %109
    i32 14, label %109
    i32 37, label %109
    i32 38, label %109
  ]

25:                                               ; preds = %24
  %26 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !19
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %26, i64 noundef 16) #6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

30:                                               ; preds = %25
  %31 = load i16, ptr %7, align 4
  store i16 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = call i32 @fcntl_getlk(ptr noundef nonnull %11, i32 noundef 5, ptr noundef nonnull %8) #6
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %30
  %50 = load i64, ptr %38, align 8
  %51 = icmp slt i64 %50, 2147483648
  br i1 %51, label %52, label %136

52:                                               ; preds = %49
  %53 = load i64, ptr %42, align 8
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 2147483647, ptr %42, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = call fastcc i32 @put_compat_flock(ptr noundef nonnull %8, ptr noundef %26), !range !24
  %58 = sext i32 %57 to i64
  br label %136

59:                                               ; preds = %24, %24
  %60 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %61 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %60, i64 noundef 24) #6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

64:                                               ; preds = %59
  %65 = load i16, ptr %6, align 2
  store i16 %65, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = load i64, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load i64, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = load i32, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %switch.tableidx = add i32 %1, -12
  %78 = icmp ult i32 %switch.tableidx, 3
  %switch.offset = add i32 %1, -7
  %79 = select i1 %78, i32 %switch.offset, i32 %1
  %80 = call i32 @fcntl_getlk(ptr noundef nonnull %11, i32 noundef %79, ptr noundef nonnull %8) #6
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %136

83:                                               ; preds = %64
  %84 = call fastcc i32 @put_compat_flock64(ptr noundef nonnull %8, ptr noundef %60), !range !24
  %85 = sext i32 %84 to i64
  br label %136

86:                                               ; preds = %24, %24
  %87 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %88 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %87, i64 noundef 16) #6
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

91:                                               ; preds = %86
  %92 = load i16, ptr %5, align 4
  store i16 %92, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = call i32 @fcntl_setlk(i32 noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %8) #6
  %108 = sext i32 %107 to i64
  br label %136

109:                                              ; preds = %24, %24, %24, %24
  %110 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %111 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %110, i64 noundef 24) #6
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

114:                                              ; preds = %109
  %115 = load i16, ptr %4, align 2
  store i16 %115, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = load i64, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %123 = load i64, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %126 = load i32, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %1, label %129 [
    i32 14, label %128
    i32 13, label %130
  ]

128:                                              ; preds = %114
  br label %130

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %114, %129, %128
  %131 = phi i32 [ %1, %129 ], [ 7, %128 ], [ 6, %114 ]
  %132 = call i32 @fcntl_setlk(i32 noundef %0, ptr noundef nonnull %11, i32 noundef %131, ptr noundef nonnull %8) #6
  %133 = sext i32 %132 to i64
  br label %136

134:                                              ; preds = %24
  %135 = tail call fastcc i64 @do_fcntl(i32 noundef %0, i32 noundef %1, i64 noundef %20, ptr noundef nonnull %11)
  br label %136

136:                                              ; preds = %113, %90, %63, %49, %29, %134, %130, %91, %83, %64, %56, %30, %19, %18
  %137 = phi i64 [ %22, %19 ], [ %135, %134 ], [ -14, %113 ], [ %133, %130 ], [ -14, %90 ], [ %108, %91 ], [ -14, %63 ], [ %81, %64 ], [ %85, %83 ], [ -14, %29 ], [ %47, %30 ], [ -9, %18 ], [ %58, %56 ], [ -75, %49 ]
  %138 = and i64 %9, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @fput(ptr noundef nonnull %11) #6
  br label %141

141:                                              ; preds = %140, %136, %3
  %142 = phi i64 [ -9, %3 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @put_compat_flock(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.compat_flock, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr %0, align 8
  store i16 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %17, ptr %18, align 4
  %19 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16) #6
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @put_compat_flock64(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.compat_flock64, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr %0, align 8
  store i16 %4, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %15, ptr %16, align 2
  %17 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 24) #6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_send_sig_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_send_sigiotask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149121715, i64 2149121754, i64 2149121775, i64 2149121812, i64 2149121835, i64 2149121844}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148206159}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2155746645, i64 2155746454, i64 2155746506, i64 2155746552, i64 2155746580}
!13 = !{i64 2155746719, i64 2155746748, i64 2155746794, i64 2155746852, i64 2155746906, i64 2155746960, i64 2155747015, i64 2155747046}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2155798038}
!18 = !{i32 0, i32 2}
!19 = !{!"auto-init"}
!20 = !{i64 2153150207}
!21 = !{i64 2155698048, i64 2155697857, i64 2155697909, i64 2155697955, i64 2155697983}
!22 = !{i64 2155698122, i64 2155698151, i64 2155698197, i64 2155698255, i64 2155698309, i64 2155698363, i64 2155698418, i64 2155698449, i64 2155698757, i64 2155698763, i64 2155698810, i64 2155698833, i64 2155698859}
!23 = !{i64 2155699302, i64 2155699113, i64 2155699163, i64 2155699209, i64 2155699237}
!24 = !{i32 -14, i32 1}
