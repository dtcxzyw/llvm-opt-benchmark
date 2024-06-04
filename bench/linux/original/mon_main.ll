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
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %1, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = icmp eq ptr %0, @mon_bus0
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr @mon_buses, align 8
  %19 = icmp eq ptr %18, @mon_buses
  br i1 %19, label %44, label %20

20:                                               ; preds = %31, %17
  %21 = phi ptr [ %32, %31 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 136
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, @mon_buses
  br i1 %33, label %44, label %20, !llvm.loop !11

34:                                               ; preds = %15
  %35 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 136
  store i32 0, ptr %43, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %44

44:                                               ; preds = %42, %38, %34, %31, %17, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #7
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #7, !srcloc !13
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !10

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #7
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @kfree(ptr noundef %0) #7
  br label %54

54:                                               ; preds = %53, %52
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
  br i1 %2, label %60, label %3

3:                                                ; preds = %57, %0
  %4 = phi ptr [ %58, %57 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %4, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @mon_text_del(ptr noundef %4) #7
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds i8, ptr %4, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @mon_bin_del(ptr noundef %4) #7
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %4, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %22, i32 noundef %28) #8
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #7, !srcloc !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !9

33:                                               ; preds = %24
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %24
  %38 = phi i32 [ 2, %24 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #7
  br label %39

39:                                               ; preds = %37, %33, %20
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 0, ptr %42, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds i8, ptr %41, i64 128
  store ptr null, ptr %47, align 8
  store ptr null, ptr %40, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %48 = getelementptr inbounds i8, ptr %4, i64 96
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #7, !srcloc !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  br label %55

52:                                               ; preds = %46
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !10

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #7
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @kfree(ptr noundef %4) #7
  br label %57

57:                                               ; preds = %56, %55
  %58 = load volatile ptr, ptr @mon_buses, align 8
  %59 = icmp eq ptr %58, @mon_buses
  br i1 %59, label %60, label %3, !llvm.loop !18

60:                                               ; preds = %57, %0
  %61 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @mon_text_del(ptr noundef nonnull @mon_bus0) #7
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @mon_bin_del(ptr noundef nonnull @mon_bus0) #7
  br label %70

70:                                               ; preds = %69, %65
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
  br i1 %3, label %4, label %34

4:                                                ; preds = %0
  %5 = tail call i32 @mon_bin_init() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 11
  store volatile i32 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10
  %13 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 1
  store volatile ptr %12, ptr %13, align 8
  %14 = tail call i32 @mon_text_add(ptr noundef nonnull @mon_bus0, ptr noundef null) #7
  %15 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 3
  store i32 %14, ptr %15, align 8
  %16 = tail call i32 @mon_bin_add(ptr noundef nonnull @mon_bus0, ptr noundef null) #7
  %17 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @usb_mon_register(ptr noundef nonnull @mon_ops_0) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  tail call void @mon_bin_exit() #7
  br label %32

22:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @usb_bus_idr_lock) #7
  store i32 0, ptr %1, align 4
  %23 = call ptr @idr_get_next(ptr noundef nonnull @usb_bus_idr, ptr noundef nonnull %1) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %29, %25 ], [ %23, %22 ]
  call fastcc void @mon_bus_init(ptr noundef nonnull %26)
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  %29 = call ptr @idr_get_next(ptr noundef nonnull @usb_bus_idr, ptr noundef nonnull %1) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %25, !llvm.loop !20

31:                                               ; preds = %25, %22
  call void @usb_register_notify(ptr noundef nonnull @mon_nb) #7
  call void @mutex_unlock(ptr noundef nonnull @usb_bus_idr_lock) #7
  br label %34

32:                                               ; preds = %20, %4
  %33 = phi i32 [ %5, %4 ], [ -19, %20 ]
  tail call void @mon_text_exit() #7
  br label %34

34:                                               ; preds = %32, %31, %0
  %35 = phi i32 [ 0, %31 ], [ %2, %0 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  switch i64 %1, label %45 [
    i64 3, label %4
    i64 4, label %10
  ]

4:                                                ; preds = %3
  tail call fastcc void @mon_bus_init(ptr noundef %2)
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %5 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 1, ptr %9, align 8
  br label %44

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %12, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  tail call void @mon_text_del(ptr noundef %12) #7
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds i8, ptr %12, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @mon_bin_del(ptr noundef %12) #7
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %2, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  br label %33

33:                                               ; preds = %32, %28
  store ptr null, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %34, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %35 = getelementptr inbounds i8, ptr %12, i64 96
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #7, !srcloc !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  br label %42

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !10

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #7
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %44

43:                                               ; preds = %42
  tail call void @kfree(ptr noundef %12) #7
  br label %44

44:                                               ; preds = %43, %42, %8, %4
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %45

45:                                               ; preds = %44, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_bus_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 112) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %4, ptr %12, align 8
  %13 = tail call i32 @mon_text_add(ptr noundef nonnull %4, ptr noundef %0) #7
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %13, ptr %14, align 8
  %15 = tail call i32 @mon_bin_add(ptr noundef nonnull %4, ptr noundef %0) #7
  %16 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %15, ptr %16, align 4
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #7
  %17 = getelementptr inbounds %struct.list_head, ptr @mon_buses, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.list_head, ptr @mon_buses, i64 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr @mon_buses, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %4, ptr %18, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #7
  br label %21

21:                                               ; preds = %6, %1
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
  %25 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #7
  %27 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  %30 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %35, %24
  %36 = phi ptr [ %41, %35 ], [ %32, %24 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %38(ptr noundef %40, ptr noundef %1) #7
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %35, !llvm.loop !21

44:                                               ; preds = %35, %24
  %45 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %45, i64 noundef %26) #7
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
  %26 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #7
  %28 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %36, %25
  %37 = phi ptr [ %42, %36 ], [ %33, %25 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %41, ptr noundef %1, i32 noundef %2) #7
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %36, !llvm.loop !22

45:                                               ; preds = %36, %25
  %46 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %27) #7
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
  %26 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #7
  %28 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %36, %25
  %37 = phi ptr [ %42, %36 ], [ %33, %25 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %41, ptr noundef %1, i32 noundef %2) #7
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 10, i32 0
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %36, !llvm.loop !23

45:                                               ; preds = %36, %25
  %46 = getelementptr inbounds %struct.mon_bus, ptr @mon_bus0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %27) #7
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
