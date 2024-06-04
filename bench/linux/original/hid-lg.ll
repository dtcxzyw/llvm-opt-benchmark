target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_logitech__424_937_lg_driver_init6:\09\09\09"
module asm ".long\09lg_driver_init - .\09"
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
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_lg_driver_init425 = internal global ptr @lg_driver_init, section ".discard.addressable", align 8
@lg_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @lg_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @lg_probe, ptr @lg_remove, ptr null, ptr @lg_raw_event, ptr null, ptr @lg_event, ptr null, ptr @lg_report_fixup, ptr @lg_input_mapping, ptr @lg_input_mapped, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_lg_driver_exit = internal global ptr @lg_driver_exit, section ".exitcall.exit", align 8
@lg4ff_no_autoswitch = dso_local global i32 0, align 4
@__param_str_lg4ff_no_autoswitch = internal constant [33 x i8] c"hid_logitech.lg4ff_no_autoswitch\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_lg4ff_no_autoswitch = internal constant %struct.kernel_param { ptr @__param_str_lg4ff_no_autoswitch, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.2 { ptr @lg4ff_no_autoswitch } }, section "__param", align 8
@__UNIQUE_ID_lg4ff_no_autoswitchtype426 = internal constant [46 x i8] c"hid_logitech.parmtype=lg4ff_no_autoswitch:int\00", section ".modinfo", align 1
@__UNIQUE_ID_lg4ff_no_autoswitch427 = internal constant [104 x i8] c"hid_logitech.parm=lg4ff_no_autoswitch:Do not switch multimode wheels to their native mode automatically\00", section ".modinfo", align 1
@__UNIQUE_ID_file428 = internal constant [43 x i8] c"hid_logitech.file=drivers/hid/hid-logitech\00", section ".modinfo", align 1
@__UNIQUE_ID_license429 = internal constant [25 x i8] c"hid_logitech.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"hid_logitech\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"logitech\00", align 1
@lg_devices = internal constant [29 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50444, i64 65 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49409, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50948, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49930, i64 48 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50450, i64 48 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49685, i64 256 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49686, i64 256 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49812, i64 8448 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49674, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49681, i64 512 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49689, i64 512 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49743, i64 8192 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49795, i64 512 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49798, i64 512 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49813, i64 8448 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 51715, i64 8192 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 51716, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49817, i64 8192 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49818, i64 8192 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49819, i64 8192 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49816, i64 8448 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49820, i64 8192 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49678, i64 256 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49811, i64 8448 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49688, i64 1280 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49799, i64 4096 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50726, i64 2048 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50723, i64 2048 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [50 x i8] c"Insufficient memory, cannot allocate driver data\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@lg_probe.cbuf = internal constant [9 x i8] c"\00\AF\01\00\00\00\00\00\00", align 1
@lg_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"&wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"fixing up Logitech keyboard report descriptor\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"fixing up rel/abs in Logitech report descriptor\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"fixing up Logitech Wingman Formula GP report descriptor\0A\00", align 1
@fg_rdesc_fixed = internal global [79 x i8] c"\05\01\09\04\A1\01\A1\02\15\00&\FF\005\00F\FF\00u\08\95\01\090\81\02\A4%\01E\01u\01\95\02\81\01\95\06\05\09\19\01)\06\81\02\05\01\B4\81\02\091\81\02\092\81\02\C0\A1\02&\FF\00F\FF\00u\08\95\04\09\02\B1\02\C0\C0", align 16
@.str.10 = private unnamed_addr constant [39 x i8] c"rdesc size test failed for formula gp\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"fixing up Logitech Wingman Formula Force GP report descriptor\0A\00", align 1
@ffg_rdesc_fixed = internal global [89 x i8] c"\05\01\09\04\A1\01\A1\02\95\01u\0A\15\00&\FF\035\00F\FF\03\090\81\02\95\06u\01%\01E\01\05\09\19\01)\06\81\02\95\01u\08&\FF\00F\FF\00\06\00\FF\09\01\81\02\05\01\81\01\091\81\02\092\81\02\06\00\FF\09\01\81\02\C0\A1\02\09\02\95\07\91\02\C0\C0", align 16
@.str.12 = private unnamed_addr constant [52 x i8] c"fixing up Logitech Driving Force report descriptor\0A\00", align 1
@df_rdesc_fixed = internal global [132 x i8] c"\05\01\09\04\A1\01\A1\02\95\01u\0A\14&\FF\034F\FF\03\090\81\02\95\0Cu\01%\01E\01\05\09\19\01)\0C\81\02\95\02\06\00\FF\09\01\81\02\05\01&\FF\00F\FF\00\95\01u\08\81\02%\07F;\01u\04e\14\099\81Bu\01\95\04e\00\06\00\FF\09\01%\01E\01\81\02\05\01\95\01u\08&\FF\00F\FF\00\091\81\02\095\81\02\C0\A1\02&\FF\00F\FF\00\95\07u\08\09\03\91\02\C0\C0", align 16
@.str.13 = private unnamed_addr constant [55 x i8] c"fixing up Logitech Momo Force (Red) report descriptor\0A\00", align 1
@momo_rdesc_fixed = internal global [89 x i8] c"\05\01\09\04\A1\01\A1\02\95\01u\0A\15\00&\FF\035\00F\FF\03\090\81\02\95\08u\01%\01E\01\05\09\19\01)\08\81\02\06\00\FFu\0E\95\01&\FF\00F\FF\00\09\00\81\02\05\01u\08\091\81\02\092\81\02\06\00\FF\09\01\81\02\C0\A1\02\09\02\95\07\91\02\C0\C0", align 16
@.str.14 = private unnamed_addr constant [64 x i8] c"fixing up Logitech Momo Racing Force (Black) report descriptor\0A\00", align 1
@momo2_rdesc_fixed = internal global [93 x i8] c"\05\01\09\04\A1\01\A1\02\95\01u\0A\15\00&\FF\035\00F\FF\03\090\81\02\95\0Au\01%\01E\01\05\09\19\01)\0A\81\02\06\00\FF\09\00\95\04\81\02\95\01u\08&\FF\00F\FF\00\09\01\81\02\05\01\091\81\02\092\81\02\06\00\FF\09\00\81\02\C0\A1\02\09\02\95\07\91\02\C0\C0", align 16
@.str.15 = private unnamed_addr constant [56 x i8] c"fixing up Logitech Formula Vibration report descriptor\0A\00", align 1
@fv_rdesc_fixed = internal global [136 x i8] c"\05\01\09\04\A1\01\A1\02\95\01u\0A\15\00&\FF\035\00F\FF\03\090\81\02\95\0Cu\01%\01E\01\05\09\19\01)\0C\81\02\95\02\06\00\FF\09\01\81\02\09\02&\FF\00F\FF\00\95\01u\08\81\02\05\01%\07F;\01u\04e\14\099\81Bu\01\95\04e\00\06\00\FF\09\01%\01E\01\81\02\05\01\95\01u\08&\FF\00F\FF\00\091\81\02\092\81\02\C0\A1\02&\FF\00F\FF\00\95\07u\08\09\03\91\02\C0\C0", align 16
@.str.16 = private unnamed_addr constant [56 x i8] c"fixing up Logitech Driving Force Pro report descriptor\0A\00", align 1
@dfp_rdesc_fixed = internal global [90 x i8] c"\05\01\09\04\A1\01\A1\02\95\01u\0E\14&\FF?4F\FF?\090\81\02\95\0Eu\01%\01E\01\05\09\19\01)\0E\81\02\05\01\95\01u\04%\07F;\01e\14\099\81Be\00&\FF\00F\FF\00u\08\81\01\091\81\02\095\81\02\81\01\C0\A1\02\09\02\95\07\91\02\C0\C0", align 16
@.str.17 = private unnamed_addr constant [59 x i8] c"fixing up Logitech Speed Force Wireless report descriptor\0A\00", align 1
@lg_input_mapping.e_keymap = internal unnamed_addr constant [80 x i8] c"\00\D8\00\D5\AF\9C\00\00\00\00\90\00\00\00\00\00\00\00\00\D4\AE\A7\98\A1p\00\00\00\9A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\00\00\00", align 16
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_lg_driver_init425, ptr @__UNIQUE_ID_file428, ptr @__UNIQUE_ID_lg4ff_no_autoswitch427, ptr @__UNIQUE_ID_lg4ff_no_autoswitchtype426, ptr @__UNIQUE_ID_license429, ptr @__exitcall_lg_driver_exit, ptr @__param_lg4ff_no_autoswitch, ptr @lg_driver_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @lg_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @lg_driver, ptr noundef null, ptr noundef nonnull @.str) #9
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @lg_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @lg_driver) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_head, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #9
  br i1 %5, label %6, label %103

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 6352
  %8 = getelementptr inbounds i8, ptr %0, i64 6416
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 49743
  %17 = icmp ne i8 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %103, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 16) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.2) #11
  br label %103

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %22, ptr %28, align 8
  %29 = and i64 %27, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 7156
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 8
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %25
  %36 = tail call i32 @hid_open_report(ptr noundef %0) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.3) #11
  br label %101

39:                                               ; preds = %35
  %40 = load i64, ptr %22, align 8
  %41 = and i64 %40, 13824
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 45, i32 13
  %44 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.4) #11
  br label %101

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 49820
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(9) ptr @kmemdup(ptr noundef nonnull @lg_probe.cbuf, i64 noundef 9, i32 noundef 3264) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1
  %55 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %54, ptr noundef nonnull %51, i64 noundef 9, i32 noundef 2, i32 noundef 9) #9
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @__init_waitqueue_head(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @lg_probe.__key) #9
  %58 = call i32 @__SCT__might_resched() #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #9
  br label %59

59:                                               ; preds = %67, %57
  %60 = phi i64 [ 40, %57 ], [ %69, %67 ]
  %61 = call i64 @prepare_to_wait_event(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #9
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i64 @schedule_timeout(i64 noundef %60) #9
  br label %67

67:                                               ; preds = %65, %63, %59
  %68 = phi i32 [ 0, %65 ], [ 14, %59 ], [ 16, %63 ]
  %69 = phi i64 [ %66, %65 ], [ %60, %59 ], [ %61, %63 ]
  switch i32 %68, label %105 [
    i32 0, label %59
    i32 14, label %70
    i32 16, label %71
  ], !llvm.loop !6

70:                                               ; preds = %67
  call void @finish_wait(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  %72 = getelementptr i8, ptr %51, i64 1
  store i8 -78, ptr %72, align 1
  %73 = getelementptr i8, ptr %51, i64 2
  call void @get_random_bytes(ptr noundef %73, i64 noundef 2) #9
  %74 = load i8, ptr %51, align 1
  %75 = call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %74, ptr noundef nonnull %51, i64 noundef 9, i32 noundef 2, i32 noundef 9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %76

76:                                               ; preds = %71, %53
  %77 = phi i32 [ %75, %71 ], [ %55, %53 ]
  call void @kfree(ptr noundef nonnull %51) #9
  br label %78

78:                                               ; preds = %76, %50
  %79 = phi i32 [ 0, %76 ], [ 9, %50 ]
  %80 = phi i32 [ %77, %76 ], [ -12, %50 ]
  switch i32 %79, label %103 [
    i32 0, label %81
    i32 9, label %99
  ]

81:                                               ; preds = %78, %47
  %82 = phi i32 [ %80, %78 ], [ 0, %47 ]
  %83 = load i64, ptr %22, align 8
  %84 = and i64 %83, 512
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @lgff_init(ptr noundef %0) #9
  br label %96

88:                                               ; preds = %81
  %89 = and i64 %83, 5120
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = and i64 %83, 8192
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 @lg4ff_init(ptr noundef %0) #9
  br label %96

96:                                               ; preds = %94, %91, %88, %86
  %97 = phi i32 [ %87, %86 ], [ %95, %94 ], [ %82, %91 ], [ -1, %88 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96, %78
  %100 = phi i32 [ %80, %78 ], [ %97, %96 ]
  call void @hid_hw_stop(ptr noundef %0) #9
  br label %101

101:                                              ; preds = %99, %46, %38
  %102 = phi i32 [ %36, %38 ], [ %44, %46 ], [ %100, %99 ]
  call void @kfree(ptr noundef nonnull %22) #9
  br label %103

103:                                              ; preds = %101, %96, %78, %24, %6, %2
  %104 = phi i32 [ %102, %101 ], [ undef, %78 ], [ -12, %24 ], [ -22, %2 ], [ -19, %6 ], [ 0, %96 ]
  ret i32 %104

105:                                              ; preds = %67
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @lg4ff_deinit(ptr noundef %0) #9
  br label %9

9:                                                ; preds = %7, %1
  tail call void @hid_hw_stop(ptr noundef %0) #9
  tail call void @kfree(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_raw_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @lg4ff_raw_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6) #9
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ 0, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = sub i32 0, %3
  tail call void @input_event(ptr noundef %18, i32 noundef %21, i32 noundef 6, i32 noundef %22) #9
  br label %28

23:                                               ; preds = %10, %4
  %24 = and i64 %7, 8192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lg4ff_adjust_input_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6) #9
  br label %28

28:                                               ; preds = %26, %23, %14
  %29 = phi i32 [ 1, %14 ], [ %27, %26 ], [ 0, %23 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @lg_report_fixup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %11 = icmp ugt i32 %10, 90
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 83
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 38
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 84
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, -116
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 85
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.7) #11
  %26 = getelementptr i8, ptr %1, i64 89
  store i8 77, ptr %26, align 1
  store i8 77, ptr %17, align 1
  %27 = getelementptr i8, ptr %1, i64 90
  store i8 16, ptr %27, align 1
  store i8 16, ptr %21, align 1
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %9, %3
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 2048
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = icmp ugt i32 %33, 50
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %1, i64 32
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, -127
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 33
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 6
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %1, i64 49
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -127
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %1, i64 50
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 6
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.8) #11
  store i8 2, ptr %48, align 1
  store i8 2, ptr %40, align 1
  br label %53

53:                                               ; preds = %51, %47, %43, %39, %35, %32, %28
  %54 = getelementptr inbounds i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %113 [
    i32 49678, label %56
    i32 49811, label %62
    i32 49812, label %67
    i32 49813, label %72
    i32 51715, label %77
    i32 51716, label %82
    i32 49816, label %87
    i32 49820, label %92
  ]

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 82
  %59 = getelementptr inbounds i8, ptr %0, i64 6352
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %59, ptr noundef nonnull @.str.9) #11
  store i32 79, ptr %2, align 4
  br label %113

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %59, ptr noundef nonnull @.str.10) #11
  br label %113

62:                                               ; preds = %53
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %63, 85
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %66, ptr noundef nonnull @.str.11) #11
  store i32 89, ptr %2, align 4
  br label %113

67:                                               ; preds = %53
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 130
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %71, ptr noundef nonnull @.str.12) #11
  store i32 132, ptr %2, align 4
  br label %113

72:                                               ; preds = %53
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 87
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %76, ptr noundef nonnull @.str.13) #11
  store i32 89, ptr %2, align 4
  br label %113

77:                                               ; preds = %53
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 87
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %81, ptr noundef nonnull @.str.14) #11
  store i32 93, ptr %2, align 4
  br label %113

82:                                               ; preds = %53
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 130
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %86, ptr noundef nonnull @.str.15) #11
  store i32 136, ptr %2, align 4
  br label %113

87:                                               ; preds = %53
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 97
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %91, ptr noundef nonnull @.str.16) #11
  store i32 90, ptr %2, align 4
  br label %113

92:                                               ; preds = %53
  %93 = load i32, ptr %2, align 4
  %94 = icmp ugt i32 %93, 100
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %1, i64 41
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -107
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %1, i64 42
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 11
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %1, i64 47
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 5
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %1, i64 48
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 9
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %112, ptr noundef nonnull @.str.17) #11
  store i8 5, ptr %96, align 1
  store i8 9, ptr %100, align 1
  store i8 -107, ptr %104, align 1
  store i8 11, ptr %108, align 1
  br label %113

113:                                              ; preds = %111, %107, %103, %99, %95, %92, %90, %87, %85, %82, %80, %77, %75, %72, %70, %67, %65, %62, %61, %60, %53
  %114 = phi ptr [ %1, %53 ], [ %1, %111 ], [ %1, %107 ], [ %1, %103 ], [ %1, %99 ], [ %1, %95 ], [ %1, %92 ], [ @dfp_rdesc_fixed, %90 ], [ %1, %87 ], [ @fv_rdesc_fixed, %85 ], [ %1, %82 ], [ @momo2_rdesc_fixed, %80 ], [ %1, %77 ], [ @momo_rdesc_fixed, %75 ], [ %1, %72 ], [ @df_rdesc_fixed, %70 ], [ %1, %67 ], [ @ffg_rdesc_fixed, %65 ], [ %1, %62 ], [ @fg_rdesc_fixed, %60 ], [ %1, %61 ]
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lg_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 49409
  %13 = and i32 %9, -65536
  %14 = icmp eq i32 %13, -4456448
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %362

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 16, ptr elementtype(i8) %19) #9, !srcloc !8
  %20 = load i32, ptr %3, align 4
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %362 [
    i16 4, label %22
    i16 13, label %42
    i16 36, label %62
    i16 37, label %82
    i16 38, label %102
    i16 49, label %122
    i16 50, label %142
    i16 51, label %162
    i16 71, label %182
    i16 72, label %202
    i16 73, label %222
    i16 74, label %242
    i16 75, label %262
    i16 76, label %282
    i16 77, label %302
    i16 81, label %322
    i16 82, label %342
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32, !prof !9

26:                                               ; preds = %22
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %23, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %30, i32 noundef 129, i32 noundef 1) #11
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 129, ptr %34, align 2
  store i32 767, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = phi ptr [ %24, %32 ], [ null, %29 ], [ null, %26 ]
  store ptr %36, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %459, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %3, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %41) #9, !srcloc !10
  br label %459

42:                                               ; preds = %16
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52, !prof !9

46:                                               ; preds = %42
  %47 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %43, align 8
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %50, i32 noundef 102, i32 noundef 1) #11
  br label %55

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 102, ptr %54, align 2
  store i32 767, ptr %5, align 4
  br label %55

55:                                               ; preds = %52, %49, %46
  %56 = phi ptr [ %44, %52 ], [ null, %49 ], [ null, %46 ]
  store ptr %56, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %459, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %3, i64 14
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 %61) #9, !srcloc !10
  br label %459

62:                                               ; preds = %16
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72, !prof !9

66:                                               ; preds = %62
  %67 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %63, align 8
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %70, i32 noundef 410, i32 noundef 1) #11
  br label %75

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 410, ptr %74, align 2
  store i32 767, ptr %5, align 4
  br label %75

75:                                               ; preds = %72, %69, %66
  %76 = phi ptr [ %64, %72 ], [ null, %69 ], [ null, %66 ]
  store ptr %76, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %459, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %3, i64 14
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %81) #9, !srcloc !10
  br label %459

82:                                               ; preds = %16
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92, !prof !9

86:                                               ; preds = %82
  %87 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %83, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %90, i32 noundef 377, i32 noundef 1) #11
  br label %95

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 377, ptr %94, align 2
  store i32 767, ptr %5, align 4
  br label %95

95:                                               ; preds = %92, %89, %86
  %96 = phi ptr [ %84, %92 ], [ null, %89 ], [ null, %86 ]
  store ptr %96, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %459, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %3, i64 14
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 %101) #9, !srcloc !10
  br label %459

102:                                              ; preds = %16
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %112, !prof !9

106:                                              ; preds = %102
  %107 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %103, align 8
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %110, i32 noundef 139, i32 noundef 1) #11
  br label %115

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 139, ptr %114, align 2
  store i32 767, ptr %5, align 4
  br label %115

115:                                              ; preds = %112, %109, %106
  %116 = phi ptr [ %104, %112 ], [ null, %109 ], [ null, %106 ]
  store ptr %116, ptr %4, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %459, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %3, i64 14
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %116, i64 %121) #9, !srcloc !10
  br label %459

122:                                              ; preds = %16
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132, !prof !9

126:                                              ; preds = %122
  %127 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %123, align 8
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %130, i32 noundef 392, i32 noundef 1) #11
  br label %135

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 392, ptr %134, align 2
  store i32 767, ptr %5, align 4
  br label %135

135:                                              ; preds = %132, %129, %126
  %136 = phi ptr [ %124, %132 ], [ null, %129 ], [ null, %126 ]
  store ptr %136, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %459, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %3, i64 14
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %136, i64 %141) #9, !srcloc !10
  br label %459

142:                                              ; preds = %16
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %152, !prof !9

146:                                              ; preds = %142
  %147 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %143, align 8
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %150, i32 noundef 388, i32 noundef 1) #11
  br label %155

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %154, align 2
  store i32 767, ptr %5, align 4
  br label %155

155:                                              ; preds = %152, %149, %146
  %156 = phi ptr [ %144, %152 ], [ null, %149 ], [ null, %146 ]
  store ptr %156, ptr %4, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %459, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %3, i64 14
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 %161) #9, !srcloc !10
  br label %459

162:                                              ; preds = %16
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %172, !prof !9

166:                                              ; preds = %162
  %167 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %163, align 8
  %171 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %170, i32 noundef 405, i32 noundef 1) #11
  br label %175

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 405, ptr %174, align 2
  store i32 767, ptr %5, align 4
  br label %175

175:                                              ; preds = %172, %169, %166
  %176 = phi ptr [ %164, %172 ], [ null, %169 ], [ null, %166 ]
  store ptr %176, ptr %4, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %459, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %3, i64 14
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %176, i64 %181) #9, !srcloc !10
  br label %459

182:                                              ; preds = %16
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %192, !prof !9

186:                                              ; preds = %182
  %187 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %183, align 8
  %191 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %190, i32 noundef 391, i32 noundef 1) #11
  br label %195

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 391, ptr %194, align 2
  store i32 767, ptr %5, align 4
  br label %195

195:                                              ; preds = %192, %189, %186
  %196 = phi ptr [ %184, %192 ], [ null, %189 ], [ null, %186 ]
  store ptr %196, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %459, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %3, i64 14
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %196, i64 %201) #9, !srcloc !10
  br label %459

202:                                              ; preds = %16
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212, !prof !9

206:                                              ; preds = %202
  %207 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %203, align 8
  %211 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %210, i32 noundef 389, i32 noundef 1) #11
  br label %215

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 389, ptr %214, align 2
  store i32 767, ptr %5, align 4
  br label %215

215:                                              ; preds = %212, %209, %206
  %216 = phi ptr [ %204, %212 ], [ null, %209 ], [ null, %206 ]
  store ptr %216, ptr %4, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %459, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %3, i64 14
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %216, i64 %221) #9, !srcloc !10
  br label %459

222:                                              ; preds = %16
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %232, !prof !9

226:                                              ; preds = %222
  %227 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %223, align 8
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %230, i32 noundef 226, i32 noundef 1) #11
  br label %235

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %234, align 2
  store i32 767, ptr %5, align 4
  br label %235

235:                                              ; preds = %232, %229, %226
  %236 = phi ptr [ %224, %232 ], [ null, %229 ], [ null, %226 ]
  store ptr %236, ptr %4, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %459, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %3, i64 14
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %236, i64 %241) #9, !srcloc !10
  br label %459

242:                                              ; preds = %16
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252, !prof !9

246:                                              ; preds = %242
  %247 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %243, align 8
  %251 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %250, i32 noundef 393, i32 noundef 1) #11
  br label %255

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 393, ptr %254, align 2
  store i32 767, ptr %5, align 4
  br label %255

255:                                              ; preds = %252, %249, %246
  %256 = phi ptr [ %244, %252 ], [ null, %249 ], [ null, %246 ]
  store ptr %256, ptr %4, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %459, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %3, i64 14
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %256, i64 %261) #9, !srcloc !10
  br label %459

262:                                              ; preds = %16
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %272, !prof !9

266:                                              ; preds = %262
  %267 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %263, align 8
  %271 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %270, i32 noundef 371, i32 noundef 1) #11
  br label %275

272:                                              ; preds = %262
  %273 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 371, ptr %274, align 2
  store i32 767, ptr %5, align 4
  br label %275

275:                                              ; preds = %272, %269, %266
  %276 = phi ptr [ %264, %272 ], [ null, %269 ], [ null, %266 ]
  store ptr %276, ptr %4, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %459, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %3, i64 14
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %276, i64 %281) #9, !srcloc !10
  br label %459

282:                                              ; preds = %16
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %292, !prof !9

286:                                              ; preds = %282
  %287 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %283, align 8
  %291 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %290, i32 noundef 368, i32 noundef 1) #11
  br label %295

292:                                              ; preds = %282
  %293 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 368, ptr %294, align 2
  store i32 767, ptr %5, align 4
  br label %295

295:                                              ; preds = %292, %289, %286
  %296 = phi ptr [ %284, %292 ], [ null, %289 ], [ null, %286 ]
  store ptr %296, ptr %4, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %459, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %3, i64 14
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %296, i64 %301) #9, !srcloc !10
  br label %459

302:                                              ; preds = %16
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 48
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %312, !prof !9

306:                                              ; preds = %302
  %307 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %303, align 8
  %311 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %310, i32 noundef 370, i32 noundef 1) #11
  br label %315

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 370, ptr %314, align 2
  store i32 767, ptr %5, align 4
  br label %315

315:                                              ; preds = %312, %309, %306
  %316 = phi ptr [ %304, %312 ], [ null, %309 ], [ null, %306 ]
  store ptr %316, ptr %4, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %459, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %3, i64 14
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %316, i64 %321) #9, !srcloc !10
  br label %459

322:                                              ; preds = %16
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %332, !prof !9

326:                                              ; preds = %322
  %327 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %323, align 8
  %331 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %330, i32 noundef 398, i32 noundef 1) #11
  br label %335

332:                                              ; preds = %322
  %333 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %334, align 2
  store i32 767, ptr %5, align 4
  br label %335

335:                                              ; preds = %332, %329, %326
  %336 = phi ptr [ %324, %332 ], [ null, %329 ], [ null, %326 ]
  store ptr %336, ptr %4, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %459, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %3, i64 14
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %336, i64 %341) #9, !srcloc !10
  br label %459

342:                                              ; preds = %16
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 48
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %352, !prof !9

346:                                              ; preds = %342
  %347 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %343, align 8
  %351 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %350, i32 noundef 206, i32 noundef 1) #11
  br label %355

352:                                              ; preds = %342
  %353 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 206, ptr %354, align 2
  store i32 767, ptr %5, align 4
  br label %355

355:                                              ; preds = %352, %349, %346
  %356 = phi ptr [ %344, %352 ], [ null, %349 ], [ null, %346 ]
  store ptr %356, ptr %4, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %459, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %3, i64 14
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %356, i64 %361) #9, !srcloc !10
  br label %459

362:                                              ; preds = %16, %6
  %363 = load i64, ptr %8, align 8
  %364 = and i64 %363, 64
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %415, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %3, align 4
  %368 = and i32 %367, -65536
  %369 = icmp eq i32 %368, 786432
  br i1 %369, label %370, label %415

370:                                              ; preds = %366
  %371 = trunc i32 %367 to i16
  switch i16 %371, label %415 [
    i16 4097, label %372
    i16 4099, label %373
    i16 4100, label %374
    i16 4101, label %375
    i16 4106, label %376
    i16 4111, label %377
    i16 4112, label %378
    i16 4113, label %379
    i16 4114, label %380
    i16 4115, label %381
    i16 4116, label %382
    i16 4117, label %383
    i16 4118, label %384
    i16 4119, label %385
    i16 4120, label %386
    i16 4121, label %387
    i16 4122, label %388
    i16 4123, label %389
    i16 4124, label %390
    i16 4127, label %391
    i16 4128, label %392
    i16 4129, label %393
    i16 4131, label %394
    i16 4135, label %395
    i16 4136, label %396
    i16 4137, label %397
    i16 4138, label %398
    i16 4139, label %399
    i16 4141, label %400
    i16 4145, label %401
    i16 4146, label %402
    i16 4161, label %403
    i16 4162, label %404
    i16 4163, label %405
    i16 4164, label %406
    i16 4165, label %407
    i16 4166, label %408
    i16 4167, label %409
    i16 4168, label %410
    i16 4169, label %411
    i16 4170, label %412
    i16 4171, label %413
    i16 4172, label %414
  ]

372:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 430)
  br label %459

373:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 213)
  br label %459

374:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 393)
  br label %459

375:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 392)
  br label %459

376:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 235)
  br label %459

377:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 478)
  br label %459

378:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 479)
  br label %459

379:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 165)
  br label %459

380:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 163)
  br label %459

381:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 212)
  br label %459

382:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 430)
  br label %459

383:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 167)
  br label %459

384:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 387)
  br label %459

385:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 161)
  br label %459

386:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 226)
  br label %459

387:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 148)
  br label %459

388:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 149)
  br label %459

389:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 202)
  br label %459

390:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 154)
  br label %459

391:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 418)
  br label %459

392:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 419)
  br label %459

393:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 420)
  br label %459

394:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 206)
  br label %459

395:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 139)
  br label %459

396:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 371)
  br label %459

397:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 410)
  br label %459

398:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 158)
  br label %459

399:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 154)
  br label %459

400:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 150)
  br label %459

401:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 352)
  br label %459

402:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 223)
  br label %459

403:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 236)
  br label %459

404:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 421)
  br label %459

405:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 423)
  br label %459

406:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 425)
  br label %459

407:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 131)
  br label %459

408:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 182)
  br label %459

409:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 210)
  br label %459

410:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 234)
  br label %459

411:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 148)
  br label %459

412:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 149)
  br label %459

413:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 202)
  br label %459

414:                                              ; preds = %370
  tail call fastcc void @hid_map_usage_clear(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext 203)
  br label %459

415:                                              ; preds = %370, %366, %362
  %416 = and i32 %9, -65536
  %417 = icmp eq i32 %416, 589824
  br i1 %417, label %418, label %459

418:                                              ; preds = %415
  %419 = and i32 %9, 65535
  %420 = getelementptr inbounds i8, ptr %2, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 65538
  %423 = load i64, ptr %8, align 8
  br i1 %422, label %424, label %430

424:                                              ; preds = %418
  %425 = and i64 %423, 32
  %426 = icmp ne i64 %425, 0
  %427 = add nsw i32 %419, -7
  %428 = icmp ult i32 %427, 2
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %459, label %458

430:                                              ; preds = %418
  %431 = and i64 %423, 16
  %432 = icmp ne i64 %431, 0
  %433 = icmp ult i32 %419, 80
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %458

435:                                              ; preds = %430
  %436 = zext nneg i32 %419 to i64
  %437 = getelementptr [80 x i8], ptr @lg_input_mapping.e_keymap, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %458, label %440

440:                                              ; preds = %435
  %441 = zext i8 %438 to i32
  %442 = getelementptr inbounds i8, ptr %1, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 48
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %452, !prof !9

446:                                              ; preds = %440
  %447 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %456, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %443, align 8
  %451 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %450, i32 noundef %441, i32 noundef 1) #11
  br label %456

452:                                              ; preds = %440
  %453 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %453, align 4
  %454 = zext i8 %438 to i16
  %455 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %454, ptr %455, align 2
  store i32 767, ptr %5, align 4
  br label %456

456:                                              ; preds = %452, %449, %446
  %457 = phi ptr [ %444, %452 ], [ null, %449 ], [ null, %446 ]
  store ptr %457, ptr %4, align 8
  br label %459

458:                                              ; preds = %435, %430, %424
  br label %459

459:                                              ; preds = %458, %456, %424, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %358, %355, %338, %335, %318, %315, %298, %295, %278, %275, %258, %255, %238, %235, %218, %215, %198, %195, %178, %175, %158, %155, %138, %135, %118, %115, %98, %95, %78, %75, %58, %55, %38, %35
  %460 = phi i32 [ 0, %458 ], [ 1, %456 ], [ 0, %415 ], [ -1, %424 ], [ 1, %35 ], [ 1, %38 ], [ 1, %55 ], [ 1, %58 ], [ 1, %75 ], [ 1, %78 ], [ 1, %95 ], [ 1, %98 ], [ 1, %115 ], [ 1, %118 ], [ 1, %135 ], [ 1, %138 ], [ 1, %155 ], [ 1, %158 ], [ 1, %175 ], [ 1, %178 ], [ 1, %195 ], [ 1, %198 ], [ 1, %215 ], [ 1, %218 ], [ 1, %235 ], [ 1, %238 ], [ 1, %255 ], [ 1, %258 ], [ 1, %275 ], [ 1, %278 ], [ 1, %295 ], [ 1, %298 ], [ 1, %315 ], [ 1, %318 ], [ 1, %335 ], [ 1, %338 ], [ 1, %355 ], [ 1, %358 ], [ 1, %372 ], [ 1, %373 ], [ 1, %374 ], [ 1, %375 ], [ 1, %376 ], [ 1, %377 ], [ 1, %378 ], [ 1, %379 ], [ 1, %380 ], [ 1, %381 ], [ 1, %382 ], [ 1, %383 ], [ 1, %384 ], [ 1, %385 ], [ 1, %386 ], [ 1, %387 ], [ 1, %388 ], [ 1, %389 ], [ 1, %390 ], [ 1, %391 ], [ 1, %392 ], [ 1, %393 ], [ 1, %394 ], [ 1, %395 ], [ 1, %396 ], [ 1, %397 ], [ 1, %398 ], [ 1, %399 ], [ 1, %400 ], [ 1, %401 ], [ 1, %402 ], [ 1, %403 ], [ 1, %404 ], [ 1, %405 ], [ 1, %406 ], [ 1, %407 ], [ 1, %408 ], [ 1, %409 ], [ 1, %410 ], [ 1, %411 ], [ 1, %412 ], [ 1, %413 ], [ 1, %414 ]
  ret i32 %460
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lg_input_mapped(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i32 %18, -5
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %21, %16, %12, %6
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i8, ptr %28, align 4
  %30 = add i8 %29, -1
  %31 = icmp ult i8 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 14
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %36) #9, !srcloc !10
  br label %37

37:                                               ; preds = %32, %27, %23
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %3, i64 14
  %43 = load i16, ptr %42, align 2
  switch i16 %43, label %49 [
    i16 0, label %44
    i16 1, label %44
    i16 2, label %44
    i16 5, label %44
  ]

44:                                               ; preds = %41, %41, %41, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %49 [
    i32 49743, label %47
    i32 49678, label %47
    i32 49811, label %47
    i32 49812, label %47
    i32 49813, label %47
    i32 49816, label %47
    i32 49817, label %47
    i32 49818, label %47
    i32 49819, label %47
    i32 49820, label %47
    i32 51715, label %47
    i32 51716, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 65544, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44, %41, %37
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lgff_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lg4ff_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lg4ff_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lg4ff_raw_event(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lg4ff_adjust_input_event(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage_clear(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i16 noundef zeroext %4) unnamed_addr #8 align 16 {
  %6 = zext nneg i16 %4 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %5
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %15, i32 noundef %6, i32 noundef 1) #11
  br label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %4, ptr %19, align 2
  store i32 767, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = phi ptr [ %9, %17 ], [ null, %14 ], [ null, %11 ]
  store ptr %21, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %26) #9, !srcloc !10
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148412636, i64 2148412675, i64 2148412696, i64 2148412733, i64 2148412756, i64 2148412626}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148414209, i64 2148414248, i64 2148414269, i64 2148414306, i64 2148414329, i64 2148414199}
