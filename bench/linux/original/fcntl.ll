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
%struct.hlist_head = type { ptr }
%struct.hlist_node = type { ptr, ptr }
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
  tail call fastcc void @f_modown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_file_set_fowner(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @f_modown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_write_lock_irq(ptr noundef %5) #6
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void @put_pid(ptr noundef %13) #6
  %14 = icmp eq ptr %1, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #6, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %23) #6
  br label %24

24:                                               ; preds = %22, %18
  store ptr %1, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %2, ptr %25, align 8
  br i1 %14, label %39, label %26

26:                                               ; preds = %24
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  br label %39

37:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %2, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %26, %24, %7
  tail call void @_raw_write_unlock_irq(ptr noundef %5) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @f_setown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -2147483648
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ %1, %3 ]
  %11 = phi i32 [ 2, %7 ], [ 1, %3 ]
  tail call void @__rcu_read_lock() #6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @find_vpid(i32 noundef %10) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13, %9
  %18 = phi ptr [ %14, %13 ], [ null, %16 ], [ null, %9 ]
  %19 = phi i1 [ true, %13 ], [ false, %16 ], [ true, %9 ]
  %20 = phi i32 [ 0, %13 ], [ -3, %16 ], [ 0, %9 ]
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  tail call void @security_file_set_fowner(ptr noundef %0) #6
  tail call fastcc void @f_modown(ptr noundef %0, ptr noundef %18, i32 noundef %11, i32 noundef %2)
  br label %22

22:                                               ; preds = %21, %17
  tail call void @__rcu_read_unlock() #6
  br label %23

23:                                               ; preds = %22, %5
  %24 = phi i32 [ %20, %22 ], [ -22, %5 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @f_delown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_write_lock_irq(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @put_pid(ptr noundef %4) #6
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %5, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @f_getown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_read_lock_irq(ptr noundef %2) #6
  tail call void @__rcu_read_lock() #6
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
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
  tail call void @_raw_read_unlock_irq(ptr noundef %2) #6
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
define dso_local i64 @__x64_sys_fcntl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
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
  %11 = getelementptr inbounds i8, ptr %8, i64 20
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
define dso_local i64 @__ia32_sys_fcntl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_fcntl(i64 noundef %4, i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fcntl64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %5 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call fastcc i64 @do_compat_fcntl64(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_fcntl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
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
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

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
  br label %38

17:                                               ; preds = %10
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #6
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = zext i32 %6 to i64
  %20 = getelementptr [4 x %struct.hlist_head], ptr %18, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = shl nuw nsw i64 %19, 4
  %24 = sub nuw nsw i64 -1424, %23
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = icmp eq ptr %25, null
  %27 = select i1 %22, i1 true, i1 %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %28, %17
  %29 = phi ptr [ %35, %28 ], [ %25, %17 ]
  tail call fastcc void @send_sigio_to_task(ptr noundef nonnull %29, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %6)
  %30 = getelementptr inbounds i8, ptr %29, i64 1424
  %31 = getelementptr [4 x %struct.hlist_node], ptr %30, i64 0, i64 %19
  %32 = load volatile ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 %24
  %35 = select i1 %33, ptr null, ptr %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %28, %17
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #6
  br label %38

38:                                               ; preds = %37, %16, %3
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @send_sigio_to_task(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.kernel_siginfo, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load volatile i32, ptr %7, align 4
  tail call void @__rcu_read_lock() #6
  %9 = getelementptr inbounds i8, ptr %0, i64 1776
  %10 = load volatile ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 20
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
  br i1 %32, label %61, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 %8, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %3, ptr %35, align 8
  %36 = icmp ne i32 %8, 29
  %37 = icmp ult i32 %8, 32
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = add nsw i32 %8, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 1, %41
  %43 = and i64 %42, 1342244056
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -5, ptr %35, align 8
  br label %46

46:                                               ; preds = %45, %39, %33
  %47 = add i32 %3, -7
  %48 = icmp ult i32 %47, -6
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %46
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 758, i32 0, i64 12) #6, !srcloc !13
  unreachable

50:                                               ; preds = %46
  %51 = add nsw i32 %3, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [6 x i32], ptr @band_table, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 10239
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %58, align 8
  %59 = call i32 @do_send_sig_info(i32 noundef %8, ptr noundef nonnull %6, ptr noundef %0, i32 noundef %4) #6
  %60 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  br i1 %60, label %65, label %61

61:                                               ; preds = %50, %31
  %62 = inttoptr i64 1 to ptr
  %63 = call i32 @do_send_sig_info(i32 noundef 29, ptr noundef nonnull %62, ptr noundef %0, i32 noundef %4) #6
  br label %65

64:                                               ; preds = %22
  tail call void @__rcu_read_unlock() #6
  br label %65

65:                                               ; preds = %64, %61, %50, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @send_sigurg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %0) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = icmp ult i32 %4, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  tail call void @__rcu_read_lock() #6
  %11 = tail call ptr @pid_task(ptr noundef nonnull %6, i32 noundef 0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @send_sigurg_to_task(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %4)
  br label %14

14:                                               ; preds = %13, %10
  tail call void @__rcu_read_unlock() #6
  br label %36

15:                                               ; preds = %8
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #6
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = zext i32 %4 to i64
  %18 = getelementptr [4 x %struct.hlist_head], ptr %16, i64 0, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = shl nuw nsw i64 %17, 4
  %22 = sub nuw nsw i64 -1424, %21
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = icmp eq ptr %23, null
  %25 = select i1 %20, i1 true, i1 %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %26, %15
  %27 = phi ptr [ %33, %26 ], [ %23, %15 ]
  tail call fastcc void @send_sigurg_to_task(ptr noundef nonnull %27, ptr noundef %0, i32 noundef %4)
  %28 = getelementptr inbounds i8, ptr %27, i64 1424
  %29 = getelementptr [4 x %struct.hlist_node], ptr %28, i64 0, i64 %17
  %30 = load volatile ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 %22
  %33 = select i1 %31, ptr null, ptr %32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !14

35:                                               ; preds = %26, %15
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #6
  br label %36

36:                                               ; preds = %35, %14, %1
  %37 = phi i32 [ 1, %14 ], [ 1, %35 ], [ 0, %1 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #6
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @send_sigurg_to_task(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %4 = getelementptr inbounds i8, ptr %0, i64 1776
  %5 = load volatile ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %11
  %21 = icmp eq i32 %19, %15
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17, %13, %9, %3
  %24 = tail call i32 @security_file_send_sigiotask(ptr noundef %0, ptr noundef %1, i32 noundef 23) #6
  %25 = icmp eq i32 %24, 0
  tail call void @__rcu_read_unlock() #6
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = inttoptr i64 1 to ptr
  %28 = tail call i32 @do_send_sig_info(i32 noundef 23, ptr noundef nonnull %27, ptr noundef %0, i32 noundef %2) #6
  br label %30

29:                                               ; preds = %17
  tail call void @__rcu_read_unlock() #6
  br label %30

30:                                               ; preds = %29, %26, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fasync_remove_entry(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %3) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @fasync_lock) #6
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %16, label %26

10:                                               ; preds = %26
  %11 = getelementptr inbounds i8, ptr %29, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %26, !llvm.loop !15

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %27, i64 16
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %4, %6 ], [ %29, %14 ]
  %18 = phi ptr [ %1, %6 ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %17) #6
  store ptr null, ptr %19, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %17) #6
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @call_rcu(ptr noundef %22, ptr noundef nonnull @fasync_free_rcu) #6
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -8193
  store i32 %25, ptr %23, align 8
  br label %31

26:                                               ; preds = %10, %6
  %27 = phi ptr [ %29, %10 ], [ %4, %6 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %10, !llvm.loop !15

31:                                               ; preds = %26, %16, %2
  %32 = phi i32 [ 1, %16 ], [ 0, %2 ], [ 0, %26 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fasync_lock) #6
  tail call void @_raw_spin_unlock(ptr noundef %3) #6
  ret i32 %32
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
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_raw_spin_lock(ptr noundef %5) #6
  tail call void @_raw_spin_lock(ptr noundef nonnull @fasync_lock) #6
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %15, %4
  %9 = phi ptr [ %17, %15 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  tail call void @_raw_write_lock_irq(ptr noundef nonnull %9) #6
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %0, ptr %14, align 4
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull %9) #6
  br label %30

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !16

19:                                               ; preds = %15, %4
  %20 = phi ptr [ %6, %4 ], [ %17, %15 ]
  store i32 0, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 17921, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %0, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  store volatile ptr %3, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 8192
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %19, %13
  %31 = phi ptr [ %20, %19 ], [ %9, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fasync_lock) #6
  tail call void @_raw_spin_unlock(ptr noundef %5) #6
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
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
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  tail call void @__rcu_read_lock() #6
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq i32 %1, 23
  br label %9

9:                                                ; preds = %35, %6
  %10 = phi ptr [ %7, %6 ], [ %36, %35 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 17921
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %35

18:                                               ; preds = %12
  %19 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %10) #6
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 80
  br i1 %8, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %21, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %23
  %30 = getelementptr inbounds i8, ptr %10, i64 12
  %31 = load i32, ptr %30, align 4
  tail call void @send_sigio(ptr noundef %24, i32 noundef %31, i32 noundef %2)
  br label %32

32:                                               ; preds = %29, %25, %18
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %19) #6
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %16
  %36 = phi ptr [ %10, %16 ], [ %34, %32 ]
  br i1 %15, label %9, label %37

37:                                               ; preds = %35, %9
  tail call void @__rcu_read_unlock() #6
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @fcntl_init() #3 section ".init.text" align 16 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !19
  switch i32 %1, label %257 [
    i32 0, label %11
    i32 1030, label %14
    i32 1, label %17
    i32 2, label %20
    i32 3, label %22
    i32 4, label %26
    i32 36, label %109
    i32 5, label %109
    i32 37, label %120
    i32 38, label %120
    i32 6, label %120
    i32 7, label %120
    i32 9, label %126
    i32 8, label %144
    i32 16, label %164
    i32 15, label %192
    i32 1036, label %234
    i32 11, label %212
    i32 10, label %216
    i32 1025, label %221
    i32 1024, label %224
    i32 1026, label %227
    i32 1031, label %230
    i32 1032, label %230
    i32 1033, label %232
    i32 1034, label %232
    i32 1035, label %234
  ]

11:                                               ; preds = %4
  %12 = tail call i32 @f_dupfd(i32 noundef %10, ptr noundef %3, i32 noundef 0) #6
  %13 = sext i32 %12 to i64
  br label %257

14:                                               ; preds = %4
  %15 = tail call i32 @f_dupfd(i32 noundef %10, ptr noundef %3, i32 noundef 524288) #6
  %16 = sext i32 %15 to i64
  br label %257

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @get_close_on_exec(i32 noundef %0) #6
  %19 = zext i1 %18 to i64
  br label %257

20:                                               ; preds = %4
  %21 = and i32 %10, 1
  tail call void @set_close_on_exec(i32 noundef %0, i32 noundef %21) #6
  br label %257

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  br label %257

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %3, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, %10
  %32 = and i32 %31, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %34, %26
  %40 = and i32 %10, 262144
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %30, 262144
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %50 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %49, ptr noundef %28) #6
  br i1 %50, label %51, label %106

51:                                               ; preds = %45, %39
  %52 = load i16, ptr %28, align 8
  %53 = and i16 %52, -4096
  %54 = icmp eq i16 %53, 4096
  %55 = and i32 %10, 16384
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %56, %54
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %3, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4194304
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds i8, ptr %3, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call i32 %67(i32 noundef %10) #6
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %70, %69 ], [ 0, %63 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = load i32, ptr %29, align 8
  %76 = xor i32 %75, %10
  %77 = and i32 %76, 8192
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = lshr i32 %10, 13
  %86 = and i32 %85, 1
  %87 = tail call i32 %82(i32 noundef %0, ptr noundef %3, i32 noundef %86) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %84, %79, %74
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_raw_spin_lock(ptr noundef %90) #6
  %91 = and i32 %10, 281600
  %92 = load i32, ptr %29, align 8
  %93 = and i32 %92, -281601
  %94 = or disjoint i32 %93, %91
  store i32 %94, ptr %29, align 8
  %95 = lshr i32 %10, 6
  %96 = and i32 %95, 16
  %97 = shl nuw nsw i32 %91, 3
  %98 = and i32 %97, 131072
  %99 = or disjoint i32 %98, %96
  %100 = lshr i32 %92, 11
  %101 = and i32 %100, 2
  %102 = or disjoint i32 %99, %101
  %103 = lshr i32 %92, 18
  %104 = and i32 %103, 4
  %105 = or disjoint i32 %102, %104
  store i32 %105, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %90) #6
  br label %106

106:                                              ; preds = %89, %84, %71, %58, %45, %34
  %107 = phi i32 [ -1, %34 ], [ -1, %45 ], [ -22, %58 ], [ %72, %71 ], [ %87, %84 ], [ 0, %89 ]
  %108 = sext i32 %107 to i64
  br label %257

109:                                              ; preds = %4, %4
  %110 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 32) #6
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %257

112:                                              ; preds = %109
  %113 = call i32 @fcntl_getlk(ptr noundef %3, i32 noundef %1, ptr noundef nonnull %8) #6
  %114 = sext i32 %113 to i64
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %257

116:                                              ; preds = %112
  %117 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %8, i64 noundef 32) #6
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 -14
  br label %257

120:                                              ; preds = %4, %4, %4, %4
  %121 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 32) #6
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %257

123:                                              ; preds = %120
  %124 = call i32 @fcntl_setlk(i32 noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull %8) #6
  %125 = sext i32 %124 to i64
  br label %257

126:                                              ; preds = %4
  %127 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_raw_read_lock_irq(ptr noundef %127) #6
  tail call void @__rcu_read_lock() #6
  %128 = getelementptr inbounds i8, ptr %3, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 96
  %131 = load i32, ptr %130, align 8
  %132 = tail call ptr @pid_task(ptr noundef %129, i32 noundef %131) #6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %128, align 8
  %136 = tail call i32 @pid_vnr(ptr noundef %135) #6
  %137 = load i32, ptr %130, align 8
  %138 = icmp eq i32 %137, 2
  %139 = sub i32 0, %136
  %140 = select i1 %138, i32 %139, i32 %136
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %134, %126
  %143 = phi i64 [ 0, %126 ], [ %141, %134 ]
  tail call void @__rcu_read_unlock() #6
  tail call void @_raw_read_unlock_irq(ptr noundef %127) #6
  br label %257

144:                                              ; preds = %4
  %145 = icmp slt i32 %10, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = icmp eq i32 %10, -2147483648
  br i1 %147, label %257, label %148

148:                                              ; preds = %146
  %149 = sub nsw i32 0, %10
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ %10, %144 ]
  %152 = phi i32 [ 2, %148 ], [ 1, %144 ]
  tail call void @__rcu_read_lock() #6
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @find_vpid(i32 noundef %151) #6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %154, %150
  %159 = phi ptr [ %155, %154 ], [ null, %157 ], [ null, %150 ]
  %160 = phi i1 [ true, %154 ], [ false, %157 ], [ true, %150 ]
  %161 = phi i64 [ 0, %154 ], [ -3, %157 ], [ 0, %150 ]
  br i1 %160, label %162, label %163

162:                                              ; preds = %158
  tail call void @security_file_set_fowner(ptr noundef %3) #6
  tail call fastcc void @f_modown(ptr noundef %3, ptr noundef %159, i32 noundef %152, i32 noundef 1)
  br label %163

163:                                              ; preds = %162, %158
  tail call void @__rcu_read_unlock() #6
  br label %257

164:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_raw_read_lock_irq(ptr noundef %165) #6
  tail call void @__rcu_read_lock() #6
  %166 = getelementptr inbounds i8, ptr %3, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %3, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = tail call ptr @pid_task(ptr noundef %167, i32 noundef %169) #6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %166, align 8
  %174 = tail call i32 @pid_vnr(ptr noundef %173) #6
  %175 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %164
  tail call void @__rcu_read_unlock() #6
  %177 = load i32, ptr %168, align 8
  switch i32 %177, label %181 [
    i32 0, label %178
    i32 1, label %179
    i32 2, label %180
  ]

178:                                              ; preds = %176
  store i32 0, ptr %7, align 8
  br label %182

179:                                              ; preds = %176
  store i32 1, ptr %7, align 8
  br label %182

180:                                              ; preds = %176
  store i32 2, ptr %7, align 8
  br label %182

181:                                              ; preds = %176
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 232, i32 2305, i64 12) #6, !srcloc !22
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !23
  br label %182

182:                                              ; preds = %181, %180, %179, %178
  %183 = phi i1 [ false, %181 ], [ true, %180 ], [ true, %179 ], [ true, %178 ]
  %184 = phi i64 [ -22, %181 ], [ 0, %180 ], [ 0, %179 ], [ 0, %178 ]
  tail call void @_raw_read_unlock_irq(ptr noundef %165) #6
  br i1 %183, label %185, label %190

185:                                              ; preds = %182
  %186 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %7, i64 noundef 8) #6
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 0, i64 -14
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi i64 [ %184, %182 ], [ %189, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %257

192:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !19
  %193 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %9, i64 noundef 8) #6
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load i32, ptr %6, align 8
  %198 = icmp ult i32 %197, 3
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  call void @__rcu_read_lock() #6
  %200 = getelementptr inbounds i8, ptr %6, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @find_vpid(i32 noundef %201) #6
  %203 = load i32, ptr %200, align 4
  %204 = icmp eq i32 %203, 0
  %205 = icmp ne ptr %202, null
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  call void @security_file_set_fowner(ptr noundef %3) #6
  call fastcc void @f_modown(ptr noundef %3, ptr noundef %202, i32 noundef %197, i32 noundef 1)
  br label %208

208:                                              ; preds = %207, %199
  %209 = phi i64 [ 0, %207 ], [ -3, %199 ]
  call void @__rcu_read_unlock() #6
  br label %210

210:                                              ; preds = %208, %196, %192
  %211 = phi i64 [ %209, %208 ], [ -14, %192 ], [ -22, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %257

212:                                              ; preds = %4
  %213 = getelementptr inbounds i8, ptr %3, i64 108
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  br label %257

216:                                              ; preds = %4
  %217 = trunc i64 %2 to i32
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %257, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 %10, ptr %220, align 4
  br label %257

221:                                              ; preds = %4
  %222 = tail call i32 @fcntl_getlease(ptr noundef %3) #6
  %223 = sext i32 %222 to i64
  br label %257

224:                                              ; preds = %4
  %225 = tail call i32 @fcntl_setlease(i32 noundef %0, ptr noundef %3, i32 noundef %10) #6
  %226 = sext i32 %225 to i64
  br label %257

227:                                              ; preds = %4
  %228 = tail call i32 @fcntl_dirnotify(i32 noundef %0, ptr noundef %3, i32 noundef %10) #6
  %229 = sext i32 %228 to i64
  br label %257

230:                                              ; preds = %4, %4
  %231 = tail call i64 @pipe_fcntl(ptr noundef %3, i32 noundef %1, i32 noundef %10) #6
  br label %257

232:                                              ; preds = %4, %4
  %233 = tail call i64 @memfd_fcntl(ptr noundef %3, i32 noundef %1, i32 noundef %10) #6
  br label %257

234:                                              ; preds = %4, %4
  %235 = getelementptr inbounds i8, ptr %3, i64 168
  %236 = load ptr, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !19
  switch i32 %1, label %255 [
    i32 1035, label %237
    i32 1036, label %244
  ]

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %236, i64 143
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  store i64 %240, ptr %5, align 8
  %241 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 8) #6
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i64 0, i64 -14
  br label %255

244:                                              ; preds = %234
  %245 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 8) #6
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load i64, ptr %5, align 8
  %249 = trunc i64 %248 to i32
  %250 = icmp ult i32 %249, 6
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %236, i64 160
  call void @down_write(ptr noundef %252) #6
  %253 = trunc i64 %248 to i8
  %254 = getelementptr inbounds i8, ptr %236, i64 143
  store i8 %253, ptr %254, align 1
  call void @up_write(ptr noundef %252) #6
  br label %255

255:                                              ; preds = %251, %247, %244, %237, %234
  %256 = phi i64 [ 0, %251 ], [ %243, %237 ], [ -14, %244 ], [ -22, %247 ], [ -22, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %257

257:                                              ; preds = %255, %232, %230, %227, %224, %221, %219, %216, %212, %210, %190, %163, %146, %142, %123, %120, %116, %112, %109, %106, %22, %20, %17, %14, %11, %4
  %258 = phi i64 [ -14, %109 ], [ -14, %120 ], [ %256, %255 ], [ %233, %232 ], [ %231, %230 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ 0, %219 ], [ -22, %216 ], [ %215, %212 ], [ %211, %210 ], [ %191, %190 ], [ %143, %142 ], [ %125, %123 ], [ %114, %112 ], [ %108, %106 ], [ %25, %22 ], [ 0, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %119, %116 ], [ -22, %4 ], [ %161, %163 ], [ -22, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  ret i64 %258
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !19
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %162, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !7

18:                                               ; preds = %13
  switch i32 %1, label %157 [
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
  br i1 %23, label %24, label %157

24:                                               ; preds = %19
  switch i32 %1, label %155 [
    i32 5, label %25
    i32 12, label %65
    i32 36, label %65
    i32 6, label %97
    i32 7, label %97
    i32 13, label %127
    i32 14, label %127
    i32 37, label %127
    i32 38, label %127
  ]

25:                                               ; preds = %24
  %26 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !19
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %26, i64 noundef 16) #6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i16, ptr %7, align 4
  store i16 %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %29, %25
  %46 = phi i64 [ 0, %29 ], [ -14, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br i1 %28, label %47, label %157

47:                                               ; preds = %45
  %48 = call i32 @fcntl_getlk(ptr noundef nonnull %11, i32 noundef 5, ptr noundef nonnull %8) #6
  %49 = sext i32 %48 to i64
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %157

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, 2147483648
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 2147483647
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 2147483647, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %55, %51
  %61 = phi i64 [ -75, %51 ], [ 0, %59 ], [ 0, %55 ]
  br i1 %54, label %62, label %157

62:                                               ; preds = %60
  %63 = call fastcc i32 @put_compat_flock(ptr noundef nonnull %8, ptr noundef %26), !range !24
  %64 = sext i32 %63 to i64
  br label %157

65:                                               ; preds = %24, %24
  %66 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %67 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %66, i64 noundef 24) #6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i16, ptr %6, align 2
  store i16 %70, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  %75 = load i64, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 12
  %78 = load i64, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 20
  %81 = load i32, ptr %80, align 2
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %69, %65
  %84 = phi i64 [ 0, %69 ], [ -14, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br i1 %68, label %85, label %157

85:                                               ; preds = %83
  switch i32 %1, label %88 [
    i32 12, label %89
    i32 13, label %86
    i32 14, label %87
  ]

86:                                               ; preds = %85
  br label %89

87:                                               ; preds = %85
  br label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %87, %86, %85
  %90 = phi i32 [ %1, %88 ], [ 7, %87 ], [ 6, %86 ], [ 5, %85 ]
  %91 = call i32 @fcntl_getlk(ptr noundef nonnull %11, i32 noundef %90, ptr noundef nonnull %8) #6
  %92 = sext i32 %91 to i64
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %157

94:                                               ; preds = %89
  %95 = call fastcc i32 @put_compat_flock64(ptr noundef nonnull %8, ptr noundef %66), !range !24
  %96 = sext i32 %95 to i64
  br label %157

97:                                               ; preds = %24, %24
  %98 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %99 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %98, i64 noundef 16) #6
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load i16, ptr %5, align 4
  store i16 %102, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %5, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %101, %97
  %118 = phi i64 [ 0, %101 ], [ -14, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br i1 %100, label %119, label %157

119:                                              ; preds = %117
  switch i32 %1, label %122 [
    i32 12, label %123
    i32 13, label %120
    i32 14, label %121
  ]

120:                                              ; preds = %119
  br label %123

121:                                              ; preds = %119
  br label %123

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %121, %120, %119
  %124 = phi i32 [ %1, %122 ], [ 7, %121 ], [ 6, %120 ], [ 5, %119 ]
  %125 = call i32 @fcntl_setlk(i32 noundef %0, ptr noundef nonnull %11, i32 noundef %124, ptr noundef nonnull %8) #6
  %126 = sext i32 %125 to i64
  br label %157

127:                                              ; preds = %24, %24, %24, %24
  %128 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %129 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %128, i64 noundef 24) #6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i16, ptr %4, align 2
  store i16 %132, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %4, i64 4
  %137 = load i64, ptr %136, align 2
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 12
  %140 = load i64, ptr %139, align 2
  %141 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 20
  %143 = load i32, ptr %142, align 2
  %144 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %131, %127
  %146 = phi i64 [ 0, %131 ], [ -14, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  br i1 %130, label %147, label %157

147:                                              ; preds = %145
  switch i32 %1, label %150 [
    i32 12, label %151
    i32 13, label %148
    i32 14, label %149
  ]

148:                                              ; preds = %147
  br label %151

149:                                              ; preds = %147
  br label %151

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %149, %148, %147
  %152 = phi i32 [ %1, %150 ], [ 7, %149 ], [ 6, %148 ], [ 5, %147 ]
  %153 = call i32 @fcntl_setlk(i32 noundef %0, ptr noundef nonnull %11, i32 noundef %152, ptr noundef nonnull %8) #6
  %154 = sext i32 %153 to i64
  br label %157

155:                                              ; preds = %24
  %156 = tail call fastcc i64 @do_fcntl(i32 noundef %0, i32 noundef %1, i64 noundef %20, ptr noundef nonnull %11)
  br label %157

157:                                              ; preds = %155, %151, %145, %123, %117, %94, %89, %83, %62, %60, %47, %45, %19, %18
  %158 = phi i64 [ %22, %19 ], [ %156, %155 ], [ %146, %145 ], [ %154, %151 ], [ %118, %117 ], [ %126, %123 ], [ %84, %83 ], [ %92, %89 ], [ %96, %94 ], [ %46, %45 ], [ %49, %47 ], [ %61, %60 ], [ %64, %62 ], [ -9, %18 ]
  %159 = and i64 %9, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @fput(ptr noundef nonnull %11) #6
  br label %162

162:                                              ; preds = %161, %157, %3
  %163 = phi i64 [ -9, %3 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  ret i64 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @put_compat_flock(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.compat_flock, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i16, ptr %0, align 8
  store i16 %4, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %17, ptr %18, align 4
  %19 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16) #6
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @put_compat_flock64(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.compat_flock64, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load i16, ptr %0, align 8
  store i16 %4, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i64 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  store i64 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %15, ptr %16, align 2
  %17 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 24) #6
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
