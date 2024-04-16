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
  br i1 %11, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 24
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
define internal noundef i32 @ms_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -65536
  switch i32 %16, label %125 [
    i32 786432, label %17
    i32 -16777216, label %47
  ]

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i16
  switch i16 %18, label %125 [
    i16 669, label %19
    i16 670, label %33
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !5

22:                                               ; preds = %19
  %23 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %26, i32 noundef 148, i32 noundef 1) #8
  br label %.thread

.thread:                                          ; preds = %25, %22
  store ptr null, ptr %4, align 8
  br label %.thread37

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %30, align 2
  store i32 767, ptr %5, align 4
  store ptr %20, ptr %4, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %32) #6, !srcloc !6
  br label %.thread37

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %14, i64 48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42, !prof !5

36:                                               ; preds = %33
  %37 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread25, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %40, i32 noundef 149, i32 noundef 1) #8
  br label %.thread25

.thread25:                                        ; preds = %39, %36
  store ptr null, ptr %4, align 8
  br label %.thread37

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 149, ptr %44, align 2
  store i32 767, ptr %5, align 4
  store ptr %34, ptr %4, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %46) #6, !srcloc !6
  br label %.thread37

47:                                               ; preds = %12
  %48 = trunc i32 %15 to i16
  switch i16 %48, label %125 [
    i16 -762, label %49
    i16 -761, label %63
    i16 -256, label %77
    i16 -255, label %93
    i16 -254, label %.thread37
    i16 -251, label %107
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %14, i64 48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58, !prof !5

52:                                               ; preds = %49
  %53 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread27, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %56, i32 noundef 216, i32 noundef 1) #8
  br label %.thread27

.thread27:                                        ; preds = %55, %52
  store ptr null, ptr %4, align 8
  br label %.thread37

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 216, ptr %60, align 2
  store i32 767, ptr %5, align 4
  store ptr %50, ptr %4, align 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %62) #6, !srcloc !6
  br label %.thread37

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %14, i64 48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72, !prof !5

66:                                               ; preds = %63
  %67 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread29, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %70, i32 noundef 169, i32 noundef 1) #8
  br label %.thread29

.thread29:                                        ; preds = %69, %66
  store ptr null, ptr %4, align 8
  br label %.thread37

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 169, ptr %74, align 2
  store i32 767, ptr %5, align 4
  store ptr %64, ptr %4, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %76) #6, !srcloc !6
  br label %.thread37

77:                                               ; preds = %47
  %78 = getelementptr inbounds i8, ptr %14, i64 48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86, !prof !5

80:                                               ; preds = %77
  %81 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread31, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %84, i32 noundef 117, i32 noundef 1) #8
  br label %.thread31

.thread31:                                        ; preds = %83, %80
  store ptr null, ptr %4, align 8
  br label %91

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 117, ptr %88, align 2
  store i32 767, ptr %5, align 4
  store ptr %78, ptr %4, align 8
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %90) #6, !srcloc !6
  br label %91

91:                                               ; preds = %.thread31, %86
  %92 = getelementptr i8, ptr %14, i64 70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 8, ptr elementtype(i8) %92) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 16, ptr elementtype(i8) %92) #6, !srcloc !7
  br label %.thread37

93:                                               ; preds = %47
  %94 = getelementptr inbounds i8, ptr %14, i64 144
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %102, !prof !5

96:                                               ; preds = %93
  %97 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread33, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %100, i32 noundef 8, i32 noundef 2) #8
  br label %.thread33

.thread33:                                        ; preds = %99, %96
  store ptr null, ptr %4, align 8
  br label %.thread37

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 2, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 8, ptr %104, align 2
  store i32 15, ptr %5, align 4
  store ptr %94, ptr %4, align 8
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 %106) #6, !srcloc !6
  br label %.thread37

107:                                              ; preds = %47
  %108 = getelementptr i8, ptr %14, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 16, ptr elementtype(i8) %108) #6, !srcloc !7
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118, !prof !5

112:                                              ; preds = %107
  %113 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread35, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %109, align 8
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %116, i32 noundef 183, i32 noundef 1) #8
  br label %.thread35

.thread35:                                        ; preds = %115, %112
  store ptr null, ptr %4, align 8
  br label %123

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 183, ptr %120, align 2
  store i32 767, ptr %5, align 4
  store ptr %110, ptr %4, align 8
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %110, i64 %122) #6, !srcloc !6
  br label %123

123:                                              ; preds = %.thread35, %118
  %124 = getelementptr i8, ptr %14, i64 71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 1, ptr elementtype(i8) %124) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 2, ptr elementtype(i8) %124) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 4, ptr elementtype(i8) %124) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 8, ptr elementtype(i8) %124) #6, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 16, ptr elementtype(i8) %124) #6, !srcloc !7
  br label %.thread37

125:                                              ; preds = %47, %12, %17, %6
  %126 = and i64 %9, 4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %213, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = and i32 %129, -65536
  %131 = icmp eq i32 %130, -16777216
  br i1 %131, label %132, label %213

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %1, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 16, ptr elementtype(i8) %135) #6, !srcloc !7
  %136 = load i32, ptr %3, align 4
  %137 = trunc i32 %136 to i16
  switch i16 %137, label %213 [
    i16 -760, label %138
    i16 -759, label %153
    i16 -757, label %168
    i16 -754, label %183
    i16 -753, label %198
  ]

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %148, !prof !5

142:                                              ; preds = %138
  %143 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread39, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %139, align 8
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %146, i32 noundef 159, i32 noundef 1) #8
  br label %.thread39

.thread39:                                        ; preds = %145, %142
  store ptr null, ptr %4, align 8
  br label %.thread37

148:                                              ; preds = %138
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 159, ptr %150, align 2
  store i32 767, ptr %5, align 4
  store ptr %140, ptr %4, align 8
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %140, i64 %152) #6, !srcloc !6
  br label %.thread37

153:                                              ; preds = %132
  %154 = load ptr, ptr %133, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163, !prof !5

157:                                              ; preds = %153
  %158 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread41, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %154, align 8
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %161, i32 noundef 158, i32 noundef 1) #8
  br label %.thread41

.thread41:                                        ; preds = %160, %157
  store ptr null, ptr %4, align 8
  br label %.thread37

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %165, align 2
  store i32 767, ptr %5, align 4
  store ptr %155, ptr %4, align 8
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %155, i64 %167) #6, !srcloc !6
  br label %.thread37

168:                                              ; preds = %132
  %169 = load ptr, ptr %133, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %178, !prof !5

172:                                              ; preds = %168
  %173 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread43, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %169, align 8
  %177 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %176, i32 noundef 164, i32 noundef 1) #8
  br label %.thread43

.thread43:                                        ; preds = %175, %172
  store ptr null, ptr %4, align 8
  br label %.thread37

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 164, ptr %180, align 2
  store i32 767, ptr %5, align 4
  store ptr %170, ptr %4, align 8
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %182) #6, !srcloc !6
  br label %.thread37

183:                                              ; preds = %132
  %184 = load ptr, ptr %133, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %193, !prof !5

187:                                              ; preds = %183
  %188 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.thread45, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %184, align 8
  %192 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %191, i32 noundef 206, i32 noundef 1) #8
  br label %.thread45

.thread45:                                        ; preds = %190, %187
  store ptr null, ptr %4, align 8
  br label %.thread37

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 206, ptr %195, align 2
  store i32 767, ptr %5, align 4
  store ptr %185, ptr %4, align 8
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %185, i64 %197) #6, !srcloc !6
  br label %.thread37

198:                                              ; preds = %132
  %199 = load ptr, ptr %133, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208, !prof !5

202:                                              ; preds = %198
  %203 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.thread47, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %199, align 8
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %206, i32 noundef 207, i32 noundef 1) #8
  br label %.thread47

.thread47:                                        ; preds = %205, %202
  store ptr null, ptr %4, align 8
  br label %.thread37

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 207, ptr %210, align 2
  store i32 767, ptr %5, align 4
  store ptr %200, ptr %4, align 8
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %200, i64 %212) #6, !srcloc !6
  br label %.thread37

213:                                              ; preds = %132, %128, %125
  %214 = and i64 %9, 64
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.thread37, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = and i32 %217, -65536
  switch i32 %218, label %220 [
    i32 -16318464, label %.thread37
    i32 851968, label %.thread37
    i32 65536, label %219
  ]

219:                                              ; preds = %216
  switch i32 %217, label %220 [
    i32 65584, label %.thread37
    i32 65585, label %.thread37
    i32 65734, label %.thread37
  ]

220:                                              ; preds = %219, %216
  br label %.thread37

.thread37:                                        ; preds = %.thread33, %.thread29, %.thread27, %.thread25, %.thread, %102, %72, %58, %42, %28, %91, %123, %47, %.thread47, %.thread45, %.thread43, %.thread41, %.thread39, %216, %216, %219, %219, %219, %220, %213, %208, %193, %178, %163, %148
  %221 = phi i32 [ 1, %148 ], [ 1, %163 ], [ 1, %178 ], [ 1, %193 ], [ 1, %208 ], [ 0, %213 ], [ 0, %220 ], [ -1, %216 ], [ -1, %216 ], [ -1, %219 ], [ -1, %219 ], [ -1, %219 ], [ 1, %.thread39 ], [ 1, %.thread41 ], [ 1, %.thread43 ], [ 1, %.thread45 ], [ 1, %.thread47 ], [ 1, %.thread33 ], [ 1, %.thread29 ], [ 1, %.thread27 ], [ 1, %.thread25 ], [ 1, %.thread ], [ 1, %102 ], [ 1, %72 ], [ 1, %58 ], [ 1, %42 ], [ 1, %28 ], [ 1, %91 ], [ 1, %123 ], [ -1, %47 ]
  ret i32 %221
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
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %6, i8 0, i64 6, i1 false)
  store i8 3, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 3, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 -1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
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
  %19 = getelementptr inbounds i8, ptr %3, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.6) #8
  br label %20

20:                                               ; preds = %18, %1
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
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, 100
  %22 = udiv i32 %21, 65535
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %10, i64 49
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef %25) #6
  br label %28

28:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148385899, i64 2148385938, i64 2148385959, i64 2148385996, i64 2148386019, i64 2148385889}
!7 = !{i64 2148384326, i64 2148384365, i64 2148384386, i64 2148384423, i64 2148384446, i64 2148384316}
