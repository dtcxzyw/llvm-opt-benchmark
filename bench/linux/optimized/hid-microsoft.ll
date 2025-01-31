; ModuleID = 'bench/linux/original/hid-microsoft.ll'
source_filename = "bench/linux/original/hid-microsoft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_microsoft__420_476_ms_driver_init6:\09\09\09"
module asm ".long\09ms_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.hid_driver = type { ptr, ptr, %struct.list_head, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }

@__UNIQUE_ID___addressable_ms_driver_init421 = internal global ptr @ms_driver_init, section ".discard.addressable", align 8
@ms_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @ms_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @ms_probe, ptr @ms_remove, ptr null, ptr null, ptr null, ptr @ms_event, ptr null, ptr @ms_report_fixup, ptr @ms_input_mapping, ptr @ms_input_mapped, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_ms_driver_exit = internal global ptr @ms_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file422 = internal constant [45 x i8] c"hid_microsoft.file=drivers/hid/hid-microsoft\00", section ".modinfo", align 1
@__UNIQUE_ID_license423 = internal constant [26 x i8] c"hid_microsoft.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [14 x i8] c"hid_microsoft\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"microsoft\00", align 1
@ms_devices = internal constant [24 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1118, i32 59, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 72, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 219, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 220, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1821, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 249, i64 10 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1811, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1840, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 180, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1872, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1842, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 157, i64 16 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1900, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 2010, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 227, i64 2 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 1793, i64 4 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 2331, i64 64 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 765, i64 128 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 2848, i64 128 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 2835, i64 128 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 2821, i64 128 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 2850, i64 128 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 736, i64 128 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"could not initialize ff, continuing anyway\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no inputs found\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"failed to send FF report\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@ms_event.last_key = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [68 x i8] c"fixing up Microsoft Wireless Receiver Model 1028 report descriptor\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ms_driver_init421, ptr @__UNIQUE_ID_file422, ptr @__UNIQUE_ID_license423, ptr @__exitcall_ms_driver_exit, ptr @ms_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ms_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @ms_driver, ptr noundef null, ptr noundef nonnull @.str) #6
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ms_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @ms_driver) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ms_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %6 = tail call noalias dereferenceable_or_null(64) ptr @devm_kmalloc(ptr noundef nonnull %5, i64 noundef 64, i32 noundef 3520) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %6, ptr %9, align 8
  %10 = and i64 %4, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = and i64 %4, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2048
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = tail call i32 @hid_open_report(ptr noundef %0) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = trunc i64 %4 to i32
  %28 = shl i32 %27, 1
  %29 = and i32 %28, 2
  %30 = or disjoint i32 %29, 45
  %31 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #8
  br label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %34, align 8
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 68719476704, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @ms_ff_worker, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(9) ptr @devm_kmalloc(ptr noundef nonnull %5, i64 noundef 9, i32 noundef 3520) #7
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  tail call void @input_set_capability(ptr noundef %41, i32 noundef 21, i32 noundef 80) #6
  %55 = tail call i32 @input_ff_create_memless(ptr noundef %41, ptr noundef null, ptr noundef nonnull @ms_play_effect) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54, %45, %38, %26, %23
  %58 = phi ptr [ @.str.2, %23 ], [ @.str.3, %26 ], [ @.str.4, %38 ], [ @.str.4, %45 ], [ @.str.4, %54 ]
  %59 = phi i32 [ %24, %23 ], [ %31, %26 ], [ 0, %38 ], [ 0, %45 ], [ 0, %54 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull %58) #8
  br label %60

60:                                               ; preds = %57, %54, %39, %2
  %61 = phi i32 [ -12, %2 ], [ 0, %54 ], [ 0, %39 ], [ %59, %57 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ms_remove(ptr noundef %0) #2 align 16 {
  tail call void @hid_hw_stop(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 128
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ms_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %7, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %51 [
    i32 -16711936, label %27
    i32 -16711935, label %33
    i32 -16711931, label %41
  ]

27:                                               ; preds = %25
  %28 = and i32 %3, 1
  tail call void @input_event(ptr noundef %22, i32 noundef 1, i32 noundef 117, i32 noundef %28) #6
  %29 = lshr i32 %3, 1
  %30 = and i32 %29, 1
  tail call void @input_event(ptr noundef %22, i32 noundef 1, i32 noundef 179, i32 noundef %30) #6
  %31 = lshr i32 %3, 2
  %32 = and i32 %31, 1
  tail call void @input_event(ptr noundef %22, i32 noundef 1, i32 noundef 180, i32 noundef %32) #6
  br label %51

33:                                               ; preds = %25
  %34 = lshr i32 %3, 5
  %35 = and i32 %34, 3
  %36 = and i32 %3, 31
  switch i32 %36, label %51 [
    i32 1, label %37
    i32 31, label %39
  ]

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %35, 1
  tail call void @input_event(ptr noundef %22, i32 noundef 2, i32 noundef 8, i32 noundef %38) #6
  br label %51

39:                                               ; preds = %33
  %40 = xor i32 %35, -1
  tail call void @input_event(ptr noundef %22, i32 noundef 2, i32 noundef 8, i32 noundef %40) #6
  br label %51

41:                                               ; preds = %25
  switch i32 %3, label %48 [
    i32 1, label %46
    i32 2, label %42
    i32 4, label %43
    i32 8, label %44
    i32 16, label %45
  ]

42:                                               ; preds = %41
  br label %46

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %41, %45, %44, %43, %42
  %.ph = phi i32 [ 185, %42 ], [ 186, %43 ], [ 187, %44 ], [ 188, %45 ], [ 184, %41 ]
  %47 = zext i8 %18 to i32
  tail call void @input_event(ptr noundef %22, i32 noundef %47, i32 noundef %.ph, i32 noundef 1) #6
  store i32 %.ph, ptr @ms_event.last_key, align 4
  br label %51

48:                                               ; preds = %41
  %49 = zext i8 %18 to i32
  %50 = load i32, ptr @ms_event.last_key, align 4
  tail call void @input_event(ptr noundef %22, i32 noundef %49, i32 noundef %50, i32 noundef 0) #6
  br label %51

51:                                               ; preds = %48, %46, %39, %37, %33, %27, %25, %20, %16, %12, %4
  %52 = phi i32 [ 1, %27 ], [ 0, %16 ], [ 0, %12 ], [ 0, %4 ], [ 1, %33 ], [ 1, %39 ], [ 1, %37 ], [ 1, %48 ], [ 1, %46 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ms_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 571
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 557
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 25
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 559
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %21, ptr noundef nonnull @.str.7) #8
  store i8 53, ptr %13, align 1
  store i8 69, ptr %17, align 1
  br label %22

22:                                               ; preds = %20, %16, %12, %9, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 2) i32 @ms_input_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -65536
  switch i32 %16, label %67 [
    i32 786432, label %17
    i32 -16777216, label %31
  ]

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i16
  switch i16 %18, label %67 [
    i16 669, label %19
    i16 670, label %25
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 148, ptr %22, align 2
  store i32 767, ptr %5, align 4
  store ptr %20, ptr %4, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %24) #6, !srcloc !5
  br label %.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 149, ptr %28, align 2
  store i32 767, ptr %5, align 4
  store ptr %26, ptr %4, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %30) #6, !srcloc !5
  br label %.thread

31:                                               ; preds = %12
  %32 = trunc i32 %15 to i16
  switch i16 %32, label %67 [
    i16 -762, label %33
    i16 -761, label %39
    i16 -256, label %45
    i16 -255, label %52
    i16 -254, label %.thread
    i16 -251, label %58
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 216, ptr %36, align 2
  store i32 767, ptr %5, align 4
  store ptr %34, ptr %4, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %38) #6, !srcloc !5
  br label %.thread

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 169, ptr %42, align 2
  store i32 767, ptr %5, align 4
  store ptr %40, ptr %4, align 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %44) #6, !srcloc !5
  br label %.thread

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 117, ptr %48, align 2
  store i32 767, ptr %5, align 4
  store ptr %46, ptr %4, align 8
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %50) #6, !srcloc !5
  %51 = getelementptr i8, ptr %14, i64 70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 8, ptr elementtype(i8) %51) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 16, ptr elementtype(i8) %51) #6, !srcloc !6
  br label %.thread

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 8, ptr %55, align 2
  store i32 15, ptr %5, align 4
  store ptr %53, ptr %4, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 %57) #6, !srcloc !5
  br label %.thread

58:                                               ; preds = %31
  %59 = getelementptr i8, ptr %14, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 16, ptr elementtype(i8) %59) #6, !srcloc !6
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 183, ptr %63, align 2
  store i32 767, ptr %5, align 4
  store ptr %61, ptr %4, align 8
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %65) #6, !srcloc !5
  %66 = getelementptr i8, ptr %14, i64 71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 1, ptr elementtype(i8) %66) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 2, ptr elementtype(i8) %66) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 4, ptr elementtype(i8) %66) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 8, ptr elementtype(i8) %66) #6, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 16, ptr elementtype(i8) %66) #6, !srcloc !6
  br label %.thread

67:                                               ; preds = %31, %12, %17, %6
  %68 = and i64 %9, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = and i32 %71, -65536
  %73 = icmp eq i32 %72, -16777216
  br i1 %73, label %74, label %115

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 16, ptr elementtype(i8) %77) #6, !srcloc !6
  %78 = load i32, ptr %3, align 4
  %79 = trunc i32 %78 to i16
  switch i16 %79, label %115 [
    i16 -760, label %80
    i16 -759, label %87
    i16 -757, label %94
    i16 -754, label %101
    i16 -753, label %108
  ]

80:                                               ; preds = %74
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 159, ptr %84, align 2
  store i32 767, ptr %5, align 4
  store ptr %82, ptr %4, align 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 %86) #6, !srcloc !5
  br label %.thread

87:                                               ; preds = %74
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 158, ptr %91, align 2
  store i32 767, ptr %5, align 4
  store ptr %89, ptr %4, align 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 %93) #6, !srcloc !5
  br label %.thread

94:                                               ; preds = %74
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 164, ptr %98, align 2
  store i32 767, ptr %5, align 4
  store ptr %96, ptr %4, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 %100) #6, !srcloc !5
  br label %.thread

101:                                              ; preds = %74
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 206, ptr %105, align 2
  store i32 767, ptr %5, align 4
  store ptr %103, ptr %4, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %107) #6, !srcloc !5
  br label %.thread

108:                                              ; preds = %74
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 207, ptr %112, align 2
  store i32 767, ptr %5, align 4
  store ptr %110, ptr %4, align 8
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110, i64 %114) #6, !srcloc !5
  br label %.thread

115:                                              ; preds = %74, %70, %67
  %116 = and i64 %9, 64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %3, align 4
  %120 = and i32 %119, -65536
  switch i32 %120, label %.thread27 [
    i32 -16318464, label %.thread
    i32 851968, label %.thread
    i32 65536, label %121
  ]

121:                                              ; preds = %118
  switch i32 %119, label %.thread27 [
    i32 65584, label %.thread
    i32 65585, label %.thread
    i32 65734, label %.thread
  ]

.thread27:                                        ; preds = %121, %118
  br label %.thread

.thread:                                          ; preds = %52, %39, %33, %25, %19, %45, %58, %31, %115, %.thread27, %121, %121, %121, %118, %118, %108, %101, %94, %87, %80
  %122 = phi i32 [ 1, %80 ], [ 1, %87 ], [ 1, %94 ], [ 1, %101 ], [ 1, %108 ], [ -1, %118 ], [ -1, %118 ], [ -1, %121 ], [ -1, %121 ], [ -1, %121 ], [ 0, %.thread27 ], [ 0, %115 ], [ 1, %52 ], [ 1, %39 ], [ 1, %33 ], [ 1, %25 ], [ 1, %19 ], [ 1, %45 ], [ 1, %58 ], [ -1, %31 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ms_input_mapped(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %16) #6, !srcloc !5
  br label %17

17:                                               ; preds = %12, %6
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ms_ff_worker(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 6, i1 false)
  store i8 3, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 3, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 -1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 -1, ptr %9, align 1
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr i8, ptr %5, i64 4
  store i8 %11, ptr %12, align 1
  %13 = getelementptr i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %5, i64 5
  store i8 %14, ptr %15, align 1
  %16 = tail call i32 @hid_hw_output_report(ptr noundef %3, ptr noundef %5, i64 noundef 9) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %19, ptr noundef nonnull @.str.6) #8
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create_memless(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ms_play_effect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load i16, ptr %2, align 8
  %5 = icmp eq i16 %4, 80
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 100
  %15 = udiv i32 %14, 65535
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, 100
  %22 = udiv i32 %21, 65535
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 49
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef nonnull %25) #6
  br label %28

28:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148385899, i64 2148385938, i64 2148385959, i64 2148385996, i64 2148386019, i64 2148385889}
!6 = !{i64 2148384326, i64 2148384365, i64 2148384386, i64 2148384423, i64 2148384446, i64 2148384316}
