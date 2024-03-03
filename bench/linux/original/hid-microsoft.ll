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
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }

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
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
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
define internal i32 @ms_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 6352
  %6 = tail call noalias dereferenceable_or_null(64) ptr @devm_kmalloc(ptr noundef %5, i64 noundef 64, i32 noundef 3520) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %6, ptr %9, align 8
  %10 = and i64 %4, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 7156
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = and i64 %4, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 7156
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
  %35 = getelementptr inbounds i8, ptr %0, i64 7168
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.5) #8
  br label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %34, align 8
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 68719476704, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %34, i64 24
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %34, i64 32
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr @ms_ff_worker, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(9) ptr @devm_kmalloc(ptr noundef %5, i64 noundef 9, i32 noundef 3520) #7
  %52 = getelementptr inbounds i8, ptr %34, i64 56
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull %58) #8
  br label %60

60:                                               ; preds = %57, %54, %39, %2
  %61 = phi i32 [ -12, %2 ], [ 0, %54 ], [ 0, %39 ], [ %59, %57 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ms_remove(ptr noundef %0) #2 align 16 {
  tail call void @hid_hw_stop(ptr noundef %0) #6
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 128
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = tail call zeroext i1 @cancel_work_sync(ptr noundef %8) #6
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ms_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 7152
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %7, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %54 [
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
  br label %54

33:                                               ; preds = %25
  %34 = lshr i32 %3, 5
  %35 = and i32 %34, 3
  %36 = and i32 %3, 31
  switch i32 %36, label %54 [
    i32 1, label %37
    i32 31, label %39
  ]

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %35, 1
  tail call void @input_event(ptr noundef %22, i32 noundef 2, i32 noundef 8, i32 noundef %38) #6
  br label %54

39:                                               ; preds = %33
  %40 = xor i32 %35, -1
  tail call void @input_event(ptr noundef %22, i32 noundef 2, i32 noundef 8, i32 noundef %40) #6
  br label %54

41:                                               ; preds = %25
  switch i32 %3, label %47 [
    i32 1, label %42
    i32 2, label %43
    i32 4, label %44
    i32 8, label %45
    i32 16, label %46
  ]

42:                                               ; preds = %41
  br label %47

43:                                               ; preds = %41
  br label %47

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41
  %48 = phi i1 [ true, %41 ], [ false, %46 ], [ false, %45 ], [ false, %44 ], [ false, %43 ], [ false, %42 ]
  %49 = phi i32 [ 0, %41 ], [ 188, %46 ], [ 187, %45 ], [ 186, %44 ], [ 185, %43 ], [ 184, %42 ]
  %50 = zext i8 %18 to i32
  br i1 %48, label %52, label %51

51:                                               ; preds = %47
  tail call void @input_event(ptr noundef %22, i32 noundef %50, i32 noundef %49, i32 noundef 1) #6
  store i32 %49, ptr @ms_event.last_key, align 4
  br label %54

52:                                               ; preds = %47
  %53 = load i32, ptr @ms_event.last_key, align 4
  tail call void @input_event(ptr noundef %22, i32 noundef %50, i32 noundef %53, i32 noundef 0) #6
  br label %54

54:                                               ; preds = %52, %51, %39, %37, %33, %27, %25, %20, %16, %12, %4
  %55 = phi i32 [ 1, %27 ], [ 0, %16 ], [ 0, %12 ], [ 0, %4 ], [ 1, %33 ], [ 1, %39 ], [ 1, %37 ], [ 1, %52 ], [ 1, %51 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ms_report_fixup(ptr noundef %0, ptr noundef returned %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6472
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
  %21 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.7) #8
  store i8 53, ptr %13, align 1
  store i8 69, ptr %17, align 1
  br label %22

22:                                               ; preds = %20, %16, %12, %9, %3
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ms_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %164, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -65536
  switch i32 %16, label %161 [
    i32 786432, label %17
    i32 -16777216, label %57
  ]

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i16
  switch i16 %18, label %161 [
    i16 669, label %19
    i16 670, label %38
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !5

22:                                               ; preds = %19
  %23 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %26, i32 noundef 148, i32 noundef 1) #8
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %30, align 2
  store i32 767, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = phi ptr [ %20, %28 ], [ null, %25 ], [ null, %22 ]
  store ptr %32, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %161, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %3, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %37) #6, !srcloc !6
  br label %161

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %14, i64 48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47, !prof !5

41:                                               ; preds = %38
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %45, i32 noundef 149, i32 noundef 1) #8
  br label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 149, ptr %49, align 2
  store i32 767, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = phi ptr [ %39, %47 ], [ null, %44 ], [ null, %41 ]
  store ptr %51, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %161, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %3, i64 14
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 %56) #6, !srcloc !6
  br label %161

57:                                               ; preds = %12
  %58 = trunc i32 %15 to i16
  switch i16 %58, label %160 [
    i16 -762, label %59
    i16 -761, label %78
    i16 -256, label %97
    i16 -255, label %118
    i16 -254, label %161
    i16 -251, label %137
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %14, i64 48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68, !prof !5

62:                                               ; preds = %59
  %63 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %66, i32 noundef 216, i32 noundef 1) #8
  br label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 216, ptr %70, align 2
  store i32 767, ptr %5, align 4
  br label %71

71:                                               ; preds = %68, %65, %62
  %72 = phi ptr [ %60, %68 ], [ null, %65 ], [ null, %62 ]
  store ptr %72, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %161, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %3, i64 14
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %72, i64 %77) #6, !srcloc !6
  br label %161

78:                                               ; preds = %57
  %79 = getelementptr inbounds i8, ptr %14, i64 48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87, !prof !5

81:                                               ; preds = %78
  %82 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %85, i32 noundef 169, i32 noundef 1) #8
  br label %90

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 169, ptr %89, align 2
  store i32 767, ptr %5, align 4
  br label %90

90:                                               ; preds = %87, %84, %81
  %91 = phi ptr [ %79, %87 ], [ null, %84 ], [ null, %81 ]
  store ptr %91, ptr %4, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %161, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %3, i64 14
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %96) #6, !srcloc !6
  br label %161

97:                                               ; preds = %57
  %98 = getelementptr inbounds i8, ptr %14, i64 48
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106, !prof !5

100:                                              ; preds = %97
  %101 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %104, i32 noundef 117, i32 noundef 1) #8
  br label %109

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 117, ptr %108, align 2
  store i32 767, ptr %5, align 4
  br label %109

109:                                              ; preds = %106, %103, %100
  %110 = phi ptr [ %98, %106 ], [ null, %103 ], [ null, %100 ]
  store ptr %110, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110, i64 %115) #6, !srcloc !6
  br label %116

116:                                              ; preds = %112, %109
  %117 = getelementptr i8, ptr %14, i64 70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 8, ptr elementtype(i8) %117) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 16, ptr elementtype(i8) %117) #6, !srcloc !7
  br label %161

118:                                              ; preds = %57
  %119 = getelementptr inbounds i8, ptr %14, i64 144
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127, !prof !5

121:                                              ; preds = %118
  %122 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %125, i32 noundef 8, i32 noundef 2) #8
  br label %130

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 2, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 8, ptr %129, align 2
  store i32 15, ptr %5, align 4
  br label %130

130:                                              ; preds = %127, %124, %121
  %131 = phi ptr [ %119, %127 ], [ null, %124 ], [ null, %121 ]
  store ptr %131, ptr %4, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %161, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %3, i64 14
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %131, i64 %136) #6, !srcloc !6
  br label %161

137:                                              ; preds = %57
  %138 = getelementptr i8, ptr %14, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138, i32 16, ptr elementtype(i8) %138) #6, !srcloc !7
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %148, !prof !5

142:                                              ; preds = %137
  %143 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %139, align 8
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %146, i32 noundef 183, i32 noundef 1) #8
  br label %151

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 183, ptr %150, align 2
  store i32 767, ptr %5, align 4
  br label %151

151:                                              ; preds = %148, %145, %142
  %152 = phi ptr [ %140, %148 ], [ null, %145 ], [ null, %142 ]
  store ptr %152, ptr %4, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %3, i64 14
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %152, i64 %157) #6, !srcloc !6
  br label %158

158:                                              ; preds = %154, %151
  %159 = getelementptr i8, ptr %14, i64 71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 1, ptr elementtype(i8) %159) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 2, ptr elementtype(i8) %159) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 4, ptr elementtype(i8) %159) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 8, ptr elementtype(i8) %159) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 16, ptr elementtype(i8) %159) #6, !srcloc !7
  br label %161

160:                                              ; preds = %57
  br label %161

161:                                              ; preds = %160, %158, %133, %130, %116, %93, %90, %74, %71, %57, %53, %50, %34, %31, %17, %12
  %162 = phi i1 [ true, %160 ], [ true, %17 ], [ true, %12 ], [ false, %57 ], [ false, %158 ], [ false, %116 ], [ false, %31 ], [ false, %34 ], [ false, %50 ], [ false, %53 ], [ false, %71 ], [ false, %74 ], [ false, %90 ], [ false, %93 ], [ false, %130 ], [ false, %133 ]
  %163 = phi i32 [ 0, %160 ], [ 0, %17 ], [ 0, %12 ], [ -1, %57 ], [ 1, %158 ], [ 1, %116 ], [ 1, %31 ], [ 1, %34 ], [ 1, %50 ], [ 1, %53 ], [ 1, %71 ], [ 1, %74 ], [ 1, %90 ], [ 1, %93 ], [ 1, %130 ], [ 1, %133 ]
  br i1 %162, label %164, label %291

164:                                              ; preds = %161, %6
  %165 = phi i32 [ %163, %161 ], [ undef, %6 ]
  %166 = and i64 %9, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %278, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = and i32 %169, -65536
  %171 = icmp eq i32 %170, -16777216
  br i1 %171, label %172, label %278

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %1, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 16, ptr elementtype(i8) %175) #6, !srcloc !7
  %176 = load i32, ptr %3, align 4
  %177 = trunc i32 %176 to i16
  switch i16 %177, label %278 [
    i16 -760, label %178
    i16 -759, label %198
    i16 -757, label %218
    i16 -754, label %238
    i16 -753, label %258
  ]

178:                                              ; preds = %172
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %188, !prof !5

182:                                              ; preds = %178
  %183 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %179, align 8
  %187 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %186, i32 noundef 159, i32 noundef 1) #8
  br label %191

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 159, ptr %190, align 2
  store i32 767, ptr %5, align 4
  br label %191

191:                                              ; preds = %188, %185, %182
  %192 = phi ptr [ %180, %188 ], [ null, %185 ], [ null, %182 ]
  store ptr %192, ptr %4, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %291, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %3, i64 14
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %192, i64 %197) #6, !srcloc !6
  br label %291

198:                                              ; preds = %172
  %199 = load ptr, ptr %173, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208, !prof !5

202:                                              ; preds = %198
  %203 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %199, align 8
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %206, i32 noundef 158, i32 noundef 1) #8
  br label %211

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %210, align 2
  store i32 767, ptr %5, align 4
  br label %211

211:                                              ; preds = %208, %205, %202
  %212 = phi ptr [ %200, %208 ], [ null, %205 ], [ null, %202 ]
  store ptr %212, ptr %4, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %291, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %3, i64 14
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %212, i64 %217) #6, !srcloc !6
  br label %291

218:                                              ; preds = %172
  %219 = load ptr, ptr %173, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228, !prof !5

222:                                              ; preds = %218
  %223 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %219, align 8
  %227 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %226, i32 noundef 164, i32 noundef 1) #8
  br label %231

228:                                              ; preds = %218
  %229 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 164, ptr %230, align 2
  store i32 767, ptr %5, align 4
  br label %231

231:                                              ; preds = %228, %225, %222
  %232 = phi ptr [ %220, %228 ], [ null, %225 ], [ null, %222 ]
  store ptr %232, ptr %4, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %291, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %3, i64 14
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %232, i64 %237) #6, !srcloc !6
  br label %291

238:                                              ; preds = %172
  %239 = load ptr, ptr %173, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %248, !prof !5

242:                                              ; preds = %238
  %243 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %239, align 8
  %247 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %246, i32 noundef 206, i32 noundef 1) #8
  br label %251

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 206, ptr %250, align 2
  store i32 767, ptr %5, align 4
  br label %251

251:                                              ; preds = %248, %245, %242
  %252 = phi ptr [ %240, %248 ], [ null, %245 ], [ null, %242 ]
  store ptr %252, ptr %4, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %291, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %3, i64 14
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %252, i64 %257) #6, !srcloc !6
  br label %291

258:                                              ; preds = %172
  %259 = load ptr, ptr %173, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %268, !prof !5

262:                                              ; preds = %258
  %263 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %259, align 8
  %267 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %266, i32 noundef 207, i32 noundef 1) #8
  br label %271

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 207, ptr %270, align 2
  store i32 767, ptr %5, align 4
  br label %271

271:                                              ; preds = %268, %265, %262
  %272 = phi ptr [ %260, %268 ], [ null, %265 ], [ null, %262 ]
  store ptr %272, ptr %4, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %291, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %3, i64 14
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %272, i64 %277) #6, !srcloc !6
  br label %291

278:                                              ; preds = %172, %168, %164
  %279 = and i64 %9, 64
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %3, align 4
  %283 = and i32 %282, -65536
  switch i32 %283, label %285 [
    i32 -16318464, label %286
    i32 851968, label %286
    i32 65536, label %284
  ]

284:                                              ; preds = %281
  switch i32 %282, label %285 [
    i32 65584, label %286
    i32 65585, label %286
    i32 65734, label %286
  ]

285:                                              ; preds = %284, %281
  br label %286

286:                                              ; preds = %285, %284, %284, %284, %281, %281
  %287 = phi i1 [ true, %285 ], [ false, %281 ], [ false, %281 ], [ false, %284 ], [ false, %284 ], [ false, %284 ]
  %288 = phi i32 [ 0, %285 ], [ -1, %281 ], [ -1, %281 ], [ -1, %284 ], [ -1, %284 ], [ -1, %284 ]
  %289 = select i1 %287, i32 %165, i32 %288
  br i1 %287, label %290, label %291

290:                                              ; preds = %286, %278
  br label %291

291:                                              ; preds = %290, %286, %274, %271, %254, %251, %234, %231, %214, %211, %194, %191, %161
  %292 = phi i32 [ 0, %290 ], [ %289, %286 ], [ %163, %161 ], [ 1, %191 ], [ 1, %194 ], [ 1, %211 ], [ 1, %214 ], [ 1, %231 ], [ 1, %234 ], [ 1, %251 ], [ 1, %254 ], [ 1, %271 ], [ 1, %274 ]
  ret i32 %292
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ms_input_mapped(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 14
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %16) #6, !srcloc !6
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
define internal void @ms_ff_worker(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  store i8 3, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 3, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 -1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 -1, ptr %8, align 1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr i8, ptr %5, i64 4
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %5, i64 5
  store i8 %13, ptr %14, align 1
  %15 = tail call i32 @hid_hw_output_report(ptr noundef %3, ptr noundef %5, i64 noundef 9) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str.6) #8
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create_memless(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ms_play_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load i16, ptr %2, align 8
  %5 = icmp eq i16 %4, 80
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 100
  %15 = udiv i32 %14, 65535
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, 100
  %22 = udiv i32 %21, 65535
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %10, i64 49
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef %25) #6
  br label %28

28:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148385899, i64 2148385938, i64 2148385959, i64 2148385996, i64 2148386019, i64 2148385889}
!7 = !{i64 2148384326, i64 2148384365, i64 2148384386, i64 2148384423, i64 2148384446, i64 2148384316}
