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
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, @mon_bus0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = load ptr, ptr @mon_buses, align 8
  %12 = icmp eq ptr %11, @mon_buses
  br i1 %12, label %24, label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %18, %13 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, @mon_buses
  br i1 %19, label %24, label %13, !llvm.loop !5

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %13, %10, %2
  %25 = load i32, ptr %5, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %1, ptr %28, align 8
  store ptr %27, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %1, ptr %29, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #7
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #7, !srcloc !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !9

34:                                               ; preds = %24
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !10

38:                                               ; preds = %34, %24
  %39 = phi i32 [ 2, %24 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef %39) #7
  br label %40

40:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = icmp eq ptr %0, @mon_bus0
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = load ptr, ptr @mon_buses, align 8
  %17 = icmp eq ptr %16, @mon_buses
  br i1 %17, label %41, label %18

18:                                               ; preds = %29, %15
  %19 = phi ptr [ %30, %29 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 136
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, @mon_buses
  br i1 %31, label %41, label %18, !llvm.loop !11

32:                                               ; preds = %13
  %33 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 9), align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 136
  store i32 0, ptr %40, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %41

41:                                               ; preds = %39, %35, %32, %29, %15, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #7
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #7, !srcloc !13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  br label %49

46:                                               ; preds = %41
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !10

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #7
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %51

50:                                               ; preds = %49
  tail call void @kfree(ptr noundef %0) #7
  br label %51

51:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @mon_bus_lookup(i32 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %5, %7 ], [ @mon_buses, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @mon_buses
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %3, !llvm.loop !15

13:                                               ; preds = %7, %3, %1
  %14 = phi ptr [ @mon_bus0, %1 ], [ %5, %7 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @mon_exit() #4 section ".exit.text" align 16 {
  tail call void @usb_unregister_notify(ptr noundef nonnull @mon_nb) #7
  tail call void @usb_mon_deregister() #7
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %1 = load volatile ptr, ptr @mon_buses, align 8
  %2 = icmp eq ptr %1, @mon_buses
  br i1 %2, label %58, label %3

3:                                                ; preds = %55, %0
  %4 = phi ptr [ %56, %55 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @mon_text_del(ptr noundef %4) #7
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @mon_bin_del(ptr noundef %4) #7
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %26) #8
  %28 = getelementptr inbounds i8, ptr %4, i64 96
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #7, !srcloc !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !9

31:                                               ; preds = %22
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !10

35:                                               ; preds = %31, %22
  %36 = phi i32 [ 2, %22 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %35, %31, %18
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %40, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr null, ptr %45, align 8
  store ptr null, ptr %38, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %46 = getelementptr inbounds i8, ptr %4, i64 96
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #7, !srcloc !13
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  br label %53

50:                                               ; preds = %44
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #7
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  tail call void @kfree(ptr noundef %4) #7
  br label %55

55:                                               ; preds = %54, %53
  %56 = load volatile ptr, ptr @mon_buses, align 8
  %57 = icmp eq ptr %56, @mon_buses
  br i1 %57, label %58, label %3, !llvm.loop !18

58:                                               ; preds = %55, %0
  %59 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 3), align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @mon_text_del(ptr noundef nonnull @mon_bus0) #7
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 4), align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @mon_bin_del(ptr noundef nonnull @mon_bus0) #7
  br label %66

66:                                               ; preds = %65, %62
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
  store i32 0, ptr %1, align 4, !annotation !19
  %2 = tail call i32 @mon_text_init() #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0
  %5 = tail call i32 @mon_bin_init() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  store volatile i32 1, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1), align 8
  store volatile ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10), ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10), align 8
  store volatile ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10), ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 1), align 8
  %8 = tail call i32 @mon_text_add(ptr noundef nonnull @mon_bus0, ptr noundef null) #7
  store i32 %8, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 3), align 8
  %9 = tail call i32 @mon_bin_add(ptr noundef nonnull @mon_bus0, ptr noundef null) #7
  store i32 %9, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 4), align 4
  %10 = tail call i32 @usb_mon_register(ptr noundef nonnull @mon_ops_0) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  tail call void @mon_bin_exit() #7
  br label %24

14:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #7
  store i32 0, ptr %1, align 4
  %15 = call ptr @idr_get_next(ptr noundef nonnull @usb_bus_idr, ptr noundef nonnull %1) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %21, %17 ], [ %15, %14 ]
  call fastcc void @mon_bus_init(ptr noundef nonnull %18)
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  %21 = call ptr @idr_get_next(ptr noundef nonnull @usb_bus_idr, ptr noundef nonnull %1) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %17, !llvm.loop !20

23:                                               ; preds = %17, %14
  call void @usb_register_notify(ptr noundef nonnull @mon_nb) #7
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #7
  br label %26

24:                                               ; preds = %12, %4
  %25 = phi i32 [ %5, %4 ], [ -19, %12 ]
  tail call void @mon_text_exit() #7
  br label %26

26:                                               ; preds = %24, %23, %0
  %27 = phi i32 [ 0, %23 ], [ %2, %0 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  switch i64 %1, label %42 [
    i64 3, label %4
    i64 4, label %9
  ]

4:                                                ; preds = %3
  tail call fastcc void @mon_bus_init(ptr noundef %2)
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %5 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 9), align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 1, ptr %8, align 8
  br label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void @mon_text_del(ptr noundef %11) #7
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds i8, ptr %11, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @mon_bin_del(ptr noundef %11) #7
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %30

30:                                               ; preds = %29, %25
  store ptr null, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %31, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %32 = getelementptr inbounds i8, ptr %11, i64 96
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #7, !srcloc !13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  br label %39

36:                                               ; preds = %30
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #7
  br label %39

39:                                               ; preds = %38, %36, %35
  br i1 %34, label %40, label %41

40:                                               ; preds = %39
  tail call void @kfree(ptr noundef %11) #7
  br label %41

41:                                               ; preds = %40, %39, %7, %4
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %42

42:                                               ; preds = %41, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_bus_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 112) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  store volatile i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %11, align 8
  %12 = tail call i32 @mon_text_add(ptr noundef nonnull %3, ptr noundef %0) #7
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %12, ptr %13, align 8
  %14 = tail call i32 @mon_bin_add(ptr noundef nonnull %3, ptr noundef %0) #7
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %14, ptr %15, align 4
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %16 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @mon_buses, i64 0, i32 1), align 8
  store ptr %3, ptr getelementptr inbounds (%struct.list_head, ptr @mon_buses, i64 0, i32 1), align 8
  store ptr @mon_buses, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %3, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %18

18:                                               ; preds = %5, %1
  ret void
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
  br i1 %5, label %24, label %6

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
  br i1 %14, label %23, label %15

15:                                               ; preds = %15, %6
  %16 = phi ptr [ %21, %15 ], [ %13, %6 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20, ptr noundef %1) #7
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %15, !llvm.loop !21

23:                                               ; preds = %15, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #7
  br label %24

24:                                               ; preds = %23, %2
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #7
  %26 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 12), align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 12), align 4
  %28 = load ptr, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0), align 8
  %29 = icmp eq ptr %28, getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0)
  br i1 %29, label %38, label %30

30:                                               ; preds = %30, %24
  %31 = phi ptr [ %36, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35, ptr noundef %1) #7
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0)
  br i1 %37, label %38, label %30, !llvm.loop !21

38:                                               ; preds = %30, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i64 noundef %25) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_submit_error(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

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
  br i1 %15, label %24, label %16

16:                                               ; preds = %16, %7
  %17 = phi ptr [ %22, %16 ], [ %14, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21, ptr noundef %1, i32 noundef %2) #7
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !22

24:                                               ; preds = %16, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #7
  br label %25

25:                                               ; preds = %24, %3
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #7
  %27 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 12), align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 12), align 4
  %29 = load ptr, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0), align 8
  %30 = icmp eq ptr %29, getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0)
  br i1 %30, label %39, label %31

31:                                               ; preds = %31, %25
  %32 = phi ptr [ %37, %31 ], [ %29, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36, ptr noundef %1, i32 noundef %2) #7
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0)
  br i1 %38, label %39, label %31, !llvm.loop !22

39:                                               ; preds = %31, %25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i64 noundef %26) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_complete(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

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
  br i1 %15, label %24, label %16

16:                                               ; preds = %16, %7
  %17 = phi ptr [ %22, %16 ], [ %14, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21, ptr noundef %1, i32 noundef %2) #7
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !23

24:                                               ; preds = %16, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #7
  br label %25

25:                                               ; preds = %24, %3
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #7
  %27 = load i32, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 12), align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 12), align 4
  %29 = load ptr, ptr getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0), align 8
  %30 = icmp eq ptr %29, getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0)
  br i1 %30, label %39, label %31

31:                                               ; preds = %31, %25
  %32 = phi ptr [ %37, %31 ], [ %29, %25 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36, ptr noundef %1, i32 noundef %2) #7
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0)
  br i1 %38, label %39, label %31, !llvm.loop !23

39:                                               ; preds = %31, %25
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds (%struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i64 noundef %26) #7
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!"auto-init"}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
