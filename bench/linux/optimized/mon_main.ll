; ModuleID = 'bench/linux/original/mon_main.ll'
source_filename = "bench/linux/original/mon_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_usbmon__315_419_mon_init6:\09\09\09"
module asm ".long\09mon_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.mon_bus = type { %struct.list_head, %struct.spinlock, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.list_head, %struct.kref, i32, i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.usb_mon_operations = type { ptr, ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }

@mon_lock = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @mon_lock, i64 16), ptr getelementptr (i8, ptr @mon_lock, i64 16) } }, align 8
@mon_bus0 = dso_local global %struct.mon_bus zeroinitializer, align 8
@mon_buses = internal global %struct.list_head { ptr @mon_buses, ptr @mon_buses }, align 8
@mon_nb = internal global %struct.notifier_block { ptr @mon_notify, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [55 x i8] c"\013usbmon: Outstanding opens (%d) on usb%d, leaking...\0A\00", align 1
@__UNIQUE_ID___addressable_mon_init316 = internal global ptr @mon_init, section ".discard.addressable", align 8
@__exitcall_mon_exit = internal global ptr @mon_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file317 = internal constant [35 x i8] c"usbmon.file=drivers/usb/mon/usbmon\00", section ".modinfo", align 1
@__UNIQUE_ID_license318 = internal constant [19 x i8] c"usbmon.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@mon_ops_0 = internal constant %struct.usb_mon_operations { ptr @mon_submit, ptr @mon_submit_error, ptr @mon_complete }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"\015usbmon: unable to register with the core\0A\00", align 1
@usb_bus_idr_lock = external dso_local global %struct.mutex, align 8
@usb_bus_idr = external dso_local global %struct.idr, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_mon_init316, ptr @__UNIQUE_ID_file317, ptr @__UNIQUE_ID_license318, ptr @__exitcall_mon_exit, ptr @mon_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_reader_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, @mon_bus0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = load ptr, ptr @mon_buses, align 8
  %12 = icmp eq ptr %11, @mon_buses
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %13 = phi ptr [ %17, %.preheader ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, @mon_buses
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  store i32 1, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19, %10, %2
  %23 = load i32, ptr %5, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  store ptr %1, ptr %26, align 8
  store ptr %25, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %1, ptr %27, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #7
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #7, !srcloc !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !9

32:                                               ; preds = %.loopexit
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !10

36:                                               ; preds = %32, %.loopexit
  %37 = phi i32 [ 2, %.loopexit ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #7
  br label %38

38:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_reader_del(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = icmp eq ptr %0, @mon_bus0
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = load ptr, ptr @mon_buses, align 8
  %17 = icmp eq ptr %16, @mon_buses
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %28
  %18 = phi ptr [ %29, %28 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 136
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22, %.preheader
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, @mon_buses
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !11

31:                                               ; preds = %13
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 72), align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 136
  store i32 0, ptr %39, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %.loopexit

.loopexit:                                        ; preds = %28, %38, %34, %31, %15, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #7
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #7, !srcloc !13
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %.loopexit
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread, label %45, !prof !10

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #7
  br label %.thread

46:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  tail call void @kfree(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %43, %45, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @mon_bus_lookup(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi ptr [ %4, %6 ], [ @mon_buses, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @mon_buses
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %6, %.preheader, %1
  %12 = phi ptr [ @mon_bus0, %1 ], [ null, %.preheader ], [ %4, %6 ]
  ret ptr %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mon_exit() #4 section ".exit.text" align 16 {
  tail call void @usb_unregister_notify(ptr noundef nonnull @mon_nb) #7
  tail call void @usb_mon_deregister() #7
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %1 = load volatile ptr, ptr @mon_buses, align 8
  %2 = icmp eq ptr %1, @mon_buses
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.thread
  %3 = phi ptr [ %52, %.thread ], [ %1, %0 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  tail call void @mon_text_del(ptr noundef %3) #7
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = getelementptr inbounds i8, ptr %3, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @mon_bin_del(ptr noundef %3) #7
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %19, i32 noundef %25) #8
  %27 = getelementptr inbounds i8, ptr %3, i64 96
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #7, !srcloc !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !9

30:                                               ; preds = %21
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !10

34:                                               ; preds = %30, %21
  %35 = phi i32 [ 2, %21 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30, %17
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 0, ptr %39, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr null, ptr %44, align 8
  store ptr null, ptr %37, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %45 = getelementptr inbounds i8, ptr %3, i64 96
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #7, !srcloc !13
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !10

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #7
  br label %.thread

51:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  tail call void @kfree(ptr noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %48, %50, %51
  %52 = load volatile ptr, ptr @mon_buses, align 8
  %53 = icmp eq ptr %52, @mon_buses
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.thread, %0
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 32), align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %.loopexit
  tail call void @mon_text_del(ptr noundef nonnull @mon_bus0) #7
  br label %57

57:                                               ; preds = %56, %.loopexit
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 36), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @mon_bin_del(ptr noundef nonnull @mon_bus0) #7
  br label %61

61:                                               ; preds = %60, %57
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  tail call void @mon_text_exit() #7
  tail call void @mon_bin_exit() #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unregister_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_mon_deregister() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_text_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_bin_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_text_exit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_bin_exit() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @mon_init() #4 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  %2 = tail call i32 @mon_text_init() #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %0
  %5 = tail call i32 @mon_bin_init() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  store volatile i32 1, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 96), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 16), align 8
  store volatile ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 80), ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 80), align 8
  store volatile ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 80), ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 88), align 8
  %8 = tail call i32 @mon_text_add(ptr noundef nonnull @mon_bus0, ptr noundef null) #7
  store i32 %8, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 32), align 8
  %9 = tail call i32 @mon_bin_add(ptr noundef nonnull @mon_bus0, ptr noundef null) #7
  store i32 %9, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 36), align 4
  %10 = tail call i32 @usb_mon_register(ptr noundef nonnull @mon_ops_0) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  tail call void @mon_bin_exit() #7
  br label %38

14:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #7
  store i32 0, ptr %1, align 4
  %15 = call ptr @idr_get_next(ptr noundef nonnull @usb_bus_idr, ptr noundef nonnull %1) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %mon_bus_init.exit
  %17 = phi ptr [ %36, %mon_bus_init.exit ], [ %15, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %19 = call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 112) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mon_bus_init.exit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %19, i64 96
  store volatile i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 88
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %17, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 128
  store ptr %19, ptr %27, align 8
  %28 = call i32 @mon_text_add(ptr noundef nonnull %19, ptr noundef nonnull %17) #7
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %28, ptr %29, align 8
  %30 = call i32 @mon_bin_add(ptr noundef nonnull %19, ptr noundef nonnull %17) #7
  %31 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %30, ptr %31, align 4
  call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @mon_buses, i64 8), align 8
  store ptr %19, ptr getelementptr inbounds (i8, ptr @mon_buses, i64 8), align 8
  store ptr @mon_buses, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %19, ptr %32, align 8
  call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %mon_bus_init.exit

mon_bus_init.exit:                                ; preds = %.preheader, %21
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  %36 = call ptr @idr_get_next(ptr noundef nonnull @usb_bus_idr, ptr noundef nonnull %1) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %mon_bus_init.exit, %14
  call void @usb_register_notify(ptr noundef nonnull @mon_nb) #7
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #7
  br label %40

38:                                               ; preds = %12, %4
  %39 = phi i32 [ %5, %4 ], [ -19, %12 ]
  tail call void @mon_text_exit() #7
  br label %40

40:                                               ; preds = %38, %.loopexit, %0
  %41 = phi i32 [ 0, %.loopexit ], [ %2, %0 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  switch i64 %1, label %55 [
    i64 3, label %4
    i64 4, label %25
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 112) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mon_bus_init.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  store volatile i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 88
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %6, ptr %14, align 8
  %15 = tail call i32 @mon_text_add(ptr noundef nonnull %6, ptr noundef %2) #7
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8
  %17 = tail call i32 @mon_bin_add(ptr noundef nonnull %6, ptr noundef %2) #7
  %18 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %17, ptr %18, align 4
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @mon_buses, i64 8), align 8
  store ptr %6, ptr getelementptr inbounds (i8, ptr @mon_buses, i64 8), align 8
  store ptr @mon_buses, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %6, ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %mon_bus_init.exit

mon_bus_init.exit:                                ; preds = %4, %8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 72), align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %mon_bus_init.exit
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 1, ptr %24, align 8
  br label %.thread

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  tail call void @mon_text_del(ptr noundef %27) #7
  br label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds i8, ptr %27, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @mon_bin_del(ptr noundef %27) #7
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %2, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %46

46:                                               ; preds = %45, %41
  store ptr null, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %47, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %48 = getelementptr inbounds i8, ptr %27, i64 96
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #7, !srcloc !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread, label %53, !prof !10

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #7
  br label %.thread

54:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  tail call void @kfree(ptr noundef %27) #7
  br label %.thread

.thread:                                          ; preds = %51, %53, %54, %23, %mon_bus_init.exit
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %55

55:                                               ; preds = %.thread, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mon_text_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mon_bin_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @mon_text_init() local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @mon_bin_init() local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_mon_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_register_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_submit(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #7
  %9 = getelementptr inbounds i8, ptr %4, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %6, %.preheader3
  %15 = phi ptr [ %20, %.preheader3 ], [ %13, %6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, ptr noundef %1) #7
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit4, label %.preheader3, !llvm.loop !20

.loopexit4:                                       ; preds = %.preheader3, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #7
  br label %22

22:                                               ; preds = %.loopexit4, %2
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (i8, ptr @mon_bus0, i64 16)) #7
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 100), align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 100), align 4
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 80), align 8
  %27 = icmp eq ptr %26, getelementptr inbounds (i8, ptr @mon_bus0, i64 80)
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %28 = phi ptr [ %33, %.preheader ], [ %26, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32, ptr noundef %1) #7
  %33 = load ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, getelementptr inbounds (i8, ptr @mon_bus0, i64 80)
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (i8, ptr @mon_bus0, i64 16), i64 noundef %23) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_submit_error(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #7
  %10 = getelementptr inbounds i8, ptr %5, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %7, %.preheader3
  %16 = phi ptr [ %21, %.preheader3 ], [ %14, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20, ptr noundef %1, i32 noundef %2) #7
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %.loopexit4, label %.preheader3, !llvm.loop !21

.loopexit4:                                       ; preds = %.preheader3, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #7
  br label %23

23:                                               ; preds = %.loopexit4, %3
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (i8, ptr @mon_bus0, i64 16)) #7
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 100), align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 100), align 4
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 80), align 8
  %28 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @mon_bus0, i64 80)
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %27, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33, ptr noundef %1, i32 noundef %2) #7
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, getelementptr inbounds (i8, ptr @mon_bus0, i64 80)
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (i8, ptr @mon_bus0, i64 16), i64 noundef %24) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_complete(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #7
  %10 = getelementptr inbounds i8, ptr %5, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %7, %.preheader3
  %16 = phi ptr [ %21, %.preheader3 ], [ %14, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20, ptr noundef %1, i32 noundef %2) #7
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %.loopexit4, label %.preheader3, !llvm.loop !22

.loopexit4:                                       ; preds = %.preheader3, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #7
  br label %23

23:                                               ; preds = %.loopexit4, %3
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (i8, ptr @mon_bus0, i64 16)) #7
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 100), align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 100), align 4
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @mon_bus0, i64 80), align 8
  %28 = icmp eq ptr %27, getelementptr inbounds (i8, ptr @mon_bus0, i64 80)
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %27, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33, ptr noundef %1, i32 noundef %2) #7
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, getelementptr inbounds (i8, ptr @mon_bus0, i64 80)
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (i8, ptr @mon_bus0, i64 16), i64 noundef %24) #7
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148825931, i64 2148825970, i64 2148825991, i64 2148826028, i64 2148826051, i64 2148826060}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2154390652}
!13 = !{i64 2148828116, i64 2148828155, i64 2148828176, i64 2148828213, i64 2148828236, i64 2148828245}
!14 = !{i64 2150354466}
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2154390761}
!17 = !{i64 2154390873}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
