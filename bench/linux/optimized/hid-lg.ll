; ModuleID = 'bench/linux/original/hid-lg.ll'
source_filename = "bench/linux/original/hid-lg.ll"
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
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @lg_driver, ptr noundef null, ptr noundef nonnull @.str) #8
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @lg_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @lg_driver) #8
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
  %5 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #8
  br i1 %5, label %6, label %94

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
  br i1 %18, label %94, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 16) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.2) #10
  br label %94

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %21, ptr %27, align 8
  %28 = and i64 %26, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 7156
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %24
  %35 = tail call i32 @hid_open_report(ptr noundef %0) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.3) #10
  br label %92

38:                                               ; preds = %34
  %39 = load i64, ptr %21, align 8
  %40 = and i64 %39, 13824
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 45, i32 13
  %43 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.4) #10
  br label %92

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 49820
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(9) ptr @kmemdup(ptr noundef nonnull @lg_probe.cbuf, i64 noundef 9, i32 noundef 3264) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread10, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1
  %54 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %53, ptr noundef nonnull %50, i64 noundef 9, i32 noundef 2, i32 noundef 9) #8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.thread9

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @__init_waitqueue_head(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @lg_probe.__key) #8
  %57 = call i32 @__SCT__might_resched() #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #8
  %58 = call i64 @prepare_to_wait_event(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  br label %59

59:                                               ; preds = %56, %63
  %60 = phi i64 [ %58, %56 ], [ %65, %63 ]
  %61 = phi i64 [ 40, %56 ], [ %64, %63 ]
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %.thread8

63:                                               ; preds = %59
  %64 = call i64 @schedule_timeout(i64 noundef %61) #8
  %65 = call i64 @prepare_to_wait_event(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %59

67:                                               ; preds = %63
  call void @finish_wait(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %.thread8

.thread8:                                         ; preds = %59, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  %68 = getelementptr i8, ptr %50, i64 1
  store i8 -78, ptr %68, align 1
  %69 = getelementptr i8, ptr %50, i64 2
  call void @get_random_bytes(ptr noundef %69, i64 noundef 2) #8
  %70 = load i8, ptr %50, align 1
  %71 = call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %70, ptr noundef nonnull %50, i64 noundef 9, i32 noundef 2, i32 noundef 9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %.thread9

.thread9:                                         ; preds = %52, %.thread8
  %72 = phi i32 [ %71, %.thread8 ], [ %54, %52 ]
  call void @kfree(ptr noundef nonnull %50) #8
  br label %73

73:                                               ; preds = %.thread9, %46
  %74 = phi i32 [ 0, %46 ], [ %72, %.thread9 ]
  %75 = load i64, ptr %21, align 8
  %76 = and i64 %75, 512
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = call i32 @lgff_init(ptr noundef %0) #8
  br label %88

80:                                               ; preds = %73
  %81 = and i64 %75, 5120
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %.thread10

83:                                               ; preds = %80
  %84 = and i64 %75, 8192
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @lg4ff_init(ptr noundef %0) #8
  br label %88

88:                                               ; preds = %86, %83, %78
  %89 = phi i32 [ %79, %78 ], [ %87, %86 ], [ %74, %83 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %.thread10

.thread10:                                        ; preds = %80, %49, %88
  %91 = phi i32 [ %89, %88 ], [ -12, %49 ], [ -1, %80 ]
  call void @hid_hw_stop(ptr noundef %0) #8
  br label %92

92:                                               ; preds = %.thread10, %45, %37
  %93 = phi i32 [ %35, %37 ], [ %43, %45 ], [ %91, %.thread10 ]
  call void @kfree(ptr noundef nonnull %21) #8
  br label %94

94:                                               ; preds = %92, %88, %23, %6, %2
  %95 = phi i32 [ %93, %92 ], [ -12, %23 ], [ -22, %2 ], [ -19, %6 ], [ 0, %88 ]
  ret i32 %95
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
  %8 = tail call i32 @lg4ff_deinit(ptr noundef %0) #8
  br label %9

9:                                                ; preds = %7, %1
  tail call void @hid_hw_stop(ptr noundef %0) #8
  tail call void @kfree(ptr noundef %3) #8
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
  %11 = tail call i32 @lg4ff_raw_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6) #8
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
  tail call void @input_event(ptr noundef %18, i32 noundef %21, i32 noundef 6, i32 noundef %22) #8
  br label %28

23:                                               ; preds = %10, %4
  %24 = and i64 %7, 8192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @lg4ff_adjust_input_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6) #8
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
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.7) #10
  %26 = getelementptr i8, ptr %1, i64 89
  store i8 77, ptr %26, align 1
  store i8 77, ptr %17, align 1
  %27 = getelementptr i8, ptr %1, i64 90
  store i8 16, ptr %27, align 1
  store i8 16, ptr %21, align 1
  %.pre = load i64, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %9, %3
  %29 = phi i64 [ %.pre, %24 ], [ %6, %20 ], [ %6, %16 ], [ %6, %12 ], [ %6, %9 ], [ %6, %3 ]
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
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.8) #10
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
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %59, ptr noundef nonnull @.str.9) #10
  store i32 79, ptr %2, align 4
  br label %113

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %59, ptr noundef nonnull @.str.10) #10
  br label %113

62:                                               ; preds = %53
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %63, 85
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %66, ptr noundef nonnull @.str.11) #10
  store i32 89, ptr %2, align 4
  br label %113

67:                                               ; preds = %53
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 130
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %71, ptr noundef nonnull @.str.12) #10
  store i32 132, ptr %2, align 4
  br label %113

72:                                               ; preds = %53
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 87
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %76, ptr noundef nonnull @.str.13) #10
  store i32 89, ptr %2, align 4
  br label %113

77:                                               ; preds = %53
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 87
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %81, ptr noundef nonnull @.str.14) #10
  store i32 93, ptr %2, align 4
  br label %113

82:                                               ; preds = %53
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 130
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %86, ptr noundef nonnull @.str.15) #10
  store i32 136, ptr %2, align 4
  br label %113

87:                                               ; preds = %53
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 97
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %91, ptr noundef nonnull @.str.16) #10
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
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %112, ptr noundef nonnull @.str.17) #10
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
define internal noundef range(i32 -1, 2) i32 @lg_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 49409
  %13 = and i32 %9, -65536
  %14 = icmp eq i32 %13, -4456448
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %277

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 16, ptr elementtype(i8) %19) #8, !srcloc !6
  %20 = load i32, ptr %3, align 4
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %277 [
    i16 4, label %22
    i16 13, label %37
    i16 36, label %52
    i16 37, label %67
    i16 38, label %82
    i16 49, label %97
    i16 50, label %112
    i16 51, label %127
    i16 71, label %142
    i16 72, label %157
    i16 73, label %172
    i16 74, label %187
    i16 75, label %202
    i16 76, label %217
    i16 77, label %232
    i16 81, label %247
    i16 82, label %262
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32, !prof !7

26:                                               ; preds = %22
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %23, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %30, i32 noundef 129, i32 noundef 1) #10
  br label %.thread

.thread:                                          ; preds = %29, %26
  store ptr null, ptr %4, align 8
  br label %628

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 129, ptr %34, align 2
  store i32 767, ptr %5, align 4
  store ptr %24, ptr %4, align 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %36) #8, !srcloc !8
  br label %628

37:                                               ; preds = %16
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47, !prof !7

41:                                               ; preds = %37
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread80, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %38, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %45, i32 noundef 102, i32 noundef 1) #10
  br label %.thread80

.thread80:                                        ; preds = %44, %41
  store ptr null, ptr %4, align 8
  br label %628

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 102, ptr %49, align 2
  store i32 767, ptr %5, align 4
  store ptr %39, ptr %4, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %51) #8, !srcloc !8
  br label %628

52:                                               ; preds = %16
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62, !prof !7

56:                                               ; preds = %52
  %57 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread82, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %53, align 8
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %60, i32 noundef 410, i32 noundef 1) #10
  br label %.thread82

.thread82:                                        ; preds = %59, %56
  store ptr null, ptr %4, align 8
  br label %628

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 410, ptr %64, align 2
  store i32 767, ptr %5, align 4
  store ptr %54, ptr %4, align 8
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %66) #8, !srcloc !8
  br label %628

67:                                               ; preds = %16
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77, !prof !7

71:                                               ; preds = %67
  %72 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread84, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %68, align 8
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %75, i32 noundef 377, i32 noundef 1) #10
  br label %.thread84

.thread84:                                        ; preds = %74, %71
  store ptr null, ptr %4, align 8
  br label %628

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 377, ptr %79, align 2
  store i32 767, ptr %5, align 4
  store ptr %69, ptr %4, align 8
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %69, i64 %81) #8, !srcloc !8
  br label %628

82:                                               ; preds = %16
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92, !prof !7

86:                                               ; preds = %82
  %87 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread86, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %83, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %90, i32 noundef 139, i32 noundef 1) #10
  br label %.thread86

.thread86:                                        ; preds = %89, %86
  store ptr null, ptr %4, align 8
  br label %628

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 139, ptr %94, align 2
  store i32 767, ptr %5, align 4
  store ptr %84, ptr %4, align 8
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 %96) #8, !srcloc !8
  br label %628

97:                                               ; preds = %16
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107, !prof !7

101:                                              ; preds = %97
  %102 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread88, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %98, align 8
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %105, i32 noundef 392, i32 noundef 1) #10
  br label %.thread88

.thread88:                                        ; preds = %104, %101
  store ptr null, ptr %4, align 8
  br label %628

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 392, ptr %109, align 2
  store i32 767, ptr %5, align 4
  store ptr %99, ptr %4, align 8
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, i64 %111) #8, !srcloc !8
  br label %628

112:                                              ; preds = %16
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122, !prof !7

116:                                              ; preds = %112
  %117 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread90, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %113, align 8
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %120, i32 noundef 388, i32 noundef 1) #10
  br label %.thread90

.thread90:                                        ; preds = %119, %116
  store ptr null, ptr %4, align 8
  br label %628

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 388, ptr %124, align 2
  store i32 767, ptr %5, align 4
  store ptr %114, ptr %4, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, i64 %126) #8, !srcloc !8
  br label %628

127:                                              ; preds = %16
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137, !prof !7

131:                                              ; preds = %127
  %132 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread92, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %128, align 8
  %136 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %135, i32 noundef 405, i32 noundef 1) #10
  br label %.thread92

.thread92:                                        ; preds = %134, %131
  store ptr null, ptr %4, align 8
  br label %628

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 405, ptr %139, align 2
  store i32 767, ptr %5, align 4
  store ptr %129, ptr %4, align 8
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, i64 %141) #8, !srcloc !8
  br label %628

142:                                              ; preds = %16
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %152, !prof !7

146:                                              ; preds = %142
  %147 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread94, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %143, align 8
  %151 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %150, i32 noundef 391, i32 noundef 1) #10
  br label %.thread94

.thread94:                                        ; preds = %149, %146
  store ptr null, ptr %4, align 8
  br label %628

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 391, ptr %154, align 2
  store i32 767, ptr %5, align 4
  store ptr %144, ptr %4, align 8
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %144, i64 %156) #8, !srcloc !8
  br label %628

157:                                              ; preds = %16
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167, !prof !7

161:                                              ; preds = %157
  %162 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread96, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %158, align 8
  %166 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %165, i32 noundef 389, i32 noundef 1) #10
  br label %.thread96

.thread96:                                        ; preds = %164, %161
  store ptr null, ptr %4, align 8
  br label %628

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 389, ptr %169, align 2
  store i32 767, ptr %5, align 4
  store ptr %159, ptr %4, align 8
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 %171) #8, !srcloc !8
  br label %628

172:                                              ; preds = %16
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %182, !prof !7

176:                                              ; preds = %172
  %177 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread98, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %173, align 8
  %181 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %180, i32 noundef 226, i32 noundef 1) #10
  br label %.thread98

.thread98:                                        ; preds = %179, %176
  store ptr null, ptr %4, align 8
  br label %628

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %184, align 2
  store i32 767, ptr %5, align 4
  store ptr %174, ptr %4, align 8
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %174, i64 %186) #8, !srcloc !8
  br label %628

187:                                              ; preds = %16
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197, !prof !7

191:                                              ; preds = %187
  %192 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread100, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %188, align 8
  %196 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %195, i32 noundef 393, i32 noundef 1) #10
  br label %.thread100

.thread100:                                       ; preds = %194, %191
  store ptr null, ptr %4, align 8
  br label %628

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 393, ptr %199, align 2
  store i32 767, ptr %5, align 4
  store ptr %189, ptr %4, align 8
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 %201) #8, !srcloc !8
  br label %628

202:                                              ; preds = %16
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212, !prof !7

206:                                              ; preds = %202
  %207 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread102, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %203, align 8
  %211 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %210, i32 noundef 371, i32 noundef 1) #10
  br label %.thread102

.thread102:                                       ; preds = %209, %206
  store ptr null, ptr %4, align 8
  br label %628

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 371, ptr %214, align 2
  store i32 767, ptr %5, align 4
  store ptr %204, ptr %4, align 8
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %216) #8, !srcloc !8
  br label %628

217:                                              ; preds = %16
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227, !prof !7

221:                                              ; preds = %217
  %222 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread104, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %218, align 8
  %226 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %225, i32 noundef 368, i32 noundef 1) #10
  br label %.thread104

.thread104:                                       ; preds = %224, %221
  store ptr null, ptr %4, align 8
  br label %628

227:                                              ; preds = %217
  %228 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 368, ptr %229, align 2
  store i32 767, ptr %5, align 4
  store ptr %219, ptr %4, align 8
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %219, i64 %231) #8, !srcloc !8
  br label %628

232:                                              ; preds = %16
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %242, !prof !7

236:                                              ; preds = %232
  %237 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread106, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %233, align 8
  %241 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %240, i32 noundef 370, i32 noundef 1) #10
  br label %.thread106

.thread106:                                       ; preds = %239, %236
  store ptr null, ptr %4, align 8
  br label %628

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 370, ptr %244, align 2
  store i32 767, ptr %5, align 4
  store ptr %234, ptr %4, align 8
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %234, i64 %246) #8, !srcloc !8
  br label %628

247:                                              ; preds = %16
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %257, !prof !7

251:                                              ; preds = %247
  %252 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread108, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %248, align 8
  %256 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %255, i32 noundef 398, i32 noundef 1) #10
  br label %.thread108

.thread108:                                       ; preds = %254, %251
  store ptr null, ptr %4, align 8
  br label %628

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 398, ptr %259, align 2
  store i32 767, ptr %5, align 4
  store ptr %249, ptr %4, align 8
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %249, i64 %261) #8, !srcloc !8
  br label %628

262:                                              ; preds = %16
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %272, !prof !7

266:                                              ; preds = %262
  %267 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread110, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %263, align 8
  %271 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %270, i32 noundef 206, i32 noundef 1) #10
  br label %.thread110

.thread110:                                       ; preds = %269, %266
  store ptr null, ptr %4, align 8
  br label %628

272:                                              ; preds = %262
  %273 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 206, ptr %274, align 2
  store i32 767, ptr %5, align 4
  store ptr %264, ptr %4, align 8
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %264, i64 %276) #8, !srcloc !8
  br label %628

277:                                              ; preds = %16, %6
  %278 = phi i32 [ %20, %16 ], [ %9, %6 ]
  %279 = load i64, ptr %8, align 8
  %280 = and i64 %279, 64
  %281 = icmp ne i64 %280, 0
  %282 = and i32 %278, -65536
  %283 = icmp eq i32 %282, 786432
  %or.cond = select i1 %281, i1 %283, i1 false
  br i1 %or.cond, label %284, label %587

284:                                              ; preds = %277
  %285 = trunc i32 %278 to i16
  switch i16 %285, label %587 [
    i16 4097, label %286
    i16 4099, label %293
    i16 4100, label %300
    i16 4101, label %307
    i16 4106, label %314
    i16 4111, label %321
    i16 4112, label %328
    i16 4113, label %335
    i16 4114, label %342
    i16 4115, label %349
    i16 4116, label %356
    i16 4117, label %363
    i16 4118, label %370
    i16 4119, label %377
    i16 4120, label %384
    i16 4121, label %391
    i16 4122, label %398
    i16 4123, label %405
    i16 4124, label %412
    i16 4127, label %419
    i16 4128, label %426
    i16 4129, label %433
    i16 4131, label %440
    i16 4135, label %447
    i16 4136, label %454
    i16 4137, label %461
    i16 4138, label %468
    i16 4139, label %475
    i16 4141, label %482
    i16 4145, label %489
    i16 4146, label %496
    i16 4161, label %503
    i16 4162, label %510
    i16 4163, label %517
    i16 4164, label %524
    i16 4165, label %531
    i16 4166, label %538
    i16 4167, label %545
    i16 4168, label %552
    i16 4169, label %559
    i16 4170, label %566
    i16 4171, label %573
    i16 4172, label %580
  ]

286:                                              ; preds = %284
  %287 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %.val, i64 48
  %289 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 430, ptr %290, align 2
  store i32 767, ptr %5, align 4
  store ptr %288, ptr %4, align 8
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %288, i64 %292) #8, !srcloc !8
  br label %628

293:                                              ; preds = %284
  %294 = getelementptr i8, ptr %1, i64 24
  %.val37 = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %.val37, i64 48
  %296 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 213, ptr %297, align 2
  store i32 767, ptr %5, align 4
  store ptr %295, ptr %4, align 8
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %295, i64 %299) #8, !srcloc !8
  br label %628

300:                                              ; preds = %284
  %301 = getelementptr i8, ptr %1, i64 24
  %.val38 = load ptr, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %.val38, i64 48
  %303 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 393, ptr %304, align 2
  store i32 767, ptr %5, align 4
  store ptr %302, ptr %4, align 8
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %302, i64 %306) #8, !srcloc !8
  br label %628

307:                                              ; preds = %284
  %308 = getelementptr i8, ptr %1, i64 24
  %.val39 = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %.val39, i64 48
  %310 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 392, ptr %311, align 2
  store i32 767, ptr %5, align 4
  store ptr %309, ptr %4, align 8
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %309, i64 %313) #8, !srcloc !8
  br label %628

314:                                              ; preds = %284
  %315 = getelementptr i8, ptr %1, i64 24
  %.val40 = load ptr, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %.val40, i64 48
  %317 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 235, ptr %318, align 2
  store i32 767, ptr %5, align 4
  store ptr %316, ptr %4, align 8
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %316, i64 %320) #8, !srcloc !8
  br label %628

321:                                              ; preds = %284
  %322 = getelementptr i8, ptr %1, i64 24
  %.val41 = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %.val41, i64 48
  %324 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 478, ptr %325, align 2
  store i32 767, ptr %5, align 4
  store ptr %323, ptr %4, align 8
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %323, i64 %327) #8, !srcloc !8
  br label %628

328:                                              ; preds = %284
  %329 = getelementptr i8, ptr %1, i64 24
  %.val42 = load ptr, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %.val42, i64 48
  %331 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 479, ptr %332, align 2
  store i32 767, ptr %5, align 4
  store ptr %330, ptr %4, align 8
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %330, i64 %334) #8, !srcloc !8
  br label %628

335:                                              ; preds = %284
  %336 = getelementptr i8, ptr %1, i64 24
  %.val43 = load ptr, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %.val43, i64 48
  %338 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 165, ptr %339, align 2
  store i32 767, ptr %5, align 4
  store ptr %337, ptr %4, align 8
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %337, i64 %341) #8, !srcloc !8
  br label %628

342:                                              ; preds = %284
  %343 = getelementptr i8, ptr %1, i64 24
  %.val44 = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %.val44, i64 48
  %345 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 163, ptr %346, align 2
  store i32 767, ptr %5, align 4
  store ptr %344, ptr %4, align 8
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %344, i64 %348) #8, !srcloc !8
  br label %628

349:                                              ; preds = %284
  %350 = getelementptr i8, ptr %1, i64 24
  %.val45 = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %.val45, i64 48
  %352 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 212, ptr %353, align 2
  store i32 767, ptr %5, align 4
  store ptr %351, ptr %4, align 8
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %351, i64 %355) #8, !srcloc !8
  br label %628

356:                                              ; preds = %284
  %357 = getelementptr i8, ptr %1, i64 24
  %.val46 = load ptr, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %.val46, i64 48
  %359 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 430, ptr %360, align 2
  store i32 767, ptr %5, align 4
  store ptr %358, ptr %4, align 8
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %358, i64 %362) #8, !srcloc !8
  br label %628

363:                                              ; preds = %284
  %364 = getelementptr i8, ptr %1, i64 24
  %.val47 = load ptr, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %.val47, i64 48
  %366 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 167, ptr %367, align 2
  store i32 767, ptr %5, align 4
  store ptr %365, ptr %4, align 8
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %365, i64 %369) #8, !srcloc !8
  br label %628

370:                                              ; preds = %284
  %371 = getelementptr i8, ptr %1, i64 24
  %.val48 = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.val48, i64 48
  %373 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 387, ptr %374, align 2
  store i32 767, ptr %5, align 4
  store ptr %372, ptr %4, align 8
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %372, i64 %376) #8, !srcloc !8
  br label %628

377:                                              ; preds = %284
  %378 = getelementptr i8, ptr %1, i64 24
  %.val49 = load ptr, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %.val49, i64 48
  %380 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 161, ptr %381, align 2
  store i32 767, ptr %5, align 4
  store ptr %379, ptr %4, align 8
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %379, i64 %383) #8, !srcloc !8
  br label %628

384:                                              ; preds = %284
  %385 = getelementptr i8, ptr %1, i64 24
  %.val50 = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %.val50, i64 48
  %387 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 226, ptr %388, align 2
  store i32 767, ptr %5, align 4
  store ptr %386, ptr %4, align 8
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %386, i64 %390) #8, !srcloc !8
  br label %628

391:                                              ; preds = %284
  %392 = getelementptr i8, ptr %1, i64 24
  %.val51 = load ptr, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %.val51, i64 48
  %394 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %395, align 2
  store i32 767, ptr %5, align 4
  store ptr %393, ptr %4, align 8
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %393, i64 %397) #8, !srcloc !8
  br label %628

398:                                              ; preds = %284
  %399 = getelementptr i8, ptr %1, i64 24
  %.val52 = load ptr, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %.val52, i64 48
  %401 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 149, ptr %402, align 2
  store i32 767, ptr %5, align 4
  store ptr %400, ptr %4, align 8
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %400, i64 %404) #8, !srcloc !8
  br label %628

405:                                              ; preds = %284
  %406 = getelementptr i8, ptr %1, i64 24
  %.val53 = load ptr, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %.val53, i64 48
  %408 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 202, ptr %409, align 2
  store i32 767, ptr %5, align 4
  store ptr %407, ptr %4, align 8
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %407, i64 %411) #8, !srcloc !8
  br label %628

412:                                              ; preds = %284
  %413 = getelementptr i8, ptr %1, i64 24
  %.val54 = load ptr, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %.val54, i64 48
  %415 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 154, ptr %416, align 2
  store i32 767, ptr %5, align 4
  store ptr %414, ptr %4, align 8
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %414, i64 %418) #8, !srcloc !8
  br label %628

419:                                              ; preds = %284
  %420 = getelementptr i8, ptr %1, i64 24
  %.val55 = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.val55, i64 48
  %422 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 418, ptr %423, align 2
  store i32 767, ptr %5, align 4
  store ptr %421, ptr %4, align 8
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %421, i64 %425) #8, !srcloc !8
  br label %628

426:                                              ; preds = %284
  %427 = getelementptr i8, ptr %1, i64 24
  %.val56 = load ptr, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %.val56, i64 48
  %429 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 419, ptr %430, align 2
  store i32 767, ptr %5, align 4
  store ptr %428, ptr %4, align 8
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %428, i64 %432) #8, !srcloc !8
  br label %628

433:                                              ; preds = %284
  %434 = getelementptr i8, ptr %1, i64 24
  %.val57 = load ptr, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %.val57, i64 48
  %436 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 420, ptr %437, align 2
  store i32 767, ptr %5, align 4
  store ptr %435, ptr %4, align 8
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %435, i64 %439) #8, !srcloc !8
  br label %628

440:                                              ; preds = %284
  %441 = getelementptr i8, ptr %1, i64 24
  %.val58 = load ptr, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %.val58, i64 48
  %443 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 206, ptr %444, align 2
  store i32 767, ptr %5, align 4
  store ptr %442, ptr %4, align 8
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %442, i64 %446) #8, !srcloc !8
  br label %628

447:                                              ; preds = %284
  %448 = getelementptr i8, ptr %1, i64 24
  %.val59 = load ptr, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %.val59, i64 48
  %450 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %450, align 4
  %451 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 139, ptr %451, align 2
  store i32 767, ptr %5, align 4
  store ptr %449, ptr %4, align 8
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %449, i64 %453) #8, !srcloc !8
  br label %628

454:                                              ; preds = %284
  %455 = getelementptr i8, ptr %1, i64 24
  %.val60 = load ptr, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %.val60, i64 48
  %457 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %457, align 4
  %458 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 371, ptr %458, align 2
  store i32 767, ptr %5, align 4
  store ptr %456, ptr %4, align 8
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %456, i64 %460) #8, !srcloc !8
  br label %628

461:                                              ; preds = %284
  %462 = getelementptr i8, ptr %1, i64 24
  %.val61 = load ptr, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %.val61, i64 48
  %464 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 410, ptr %465, align 2
  store i32 767, ptr %5, align 4
  store ptr %463, ptr %4, align 8
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %463, i64 %467) #8, !srcloc !8
  br label %628

468:                                              ; preds = %284
  %469 = getelementptr i8, ptr %1, i64 24
  %.val62 = load ptr, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %.val62, i64 48
  %471 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 158, ptr %472, align 2
  store i32 767, ptr %5, align 4
  store ptr %470, ptr %4, align 8
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %470, i64 %474) #8, !srcloc !8
  br label %628

475:                                              ; preds = %284
  %476 = getelementptr i8, ptr %1, i64 24
  %.val63 = load ptr, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %.val63, i64 48
  %478 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 154, ptr %479, align 2
  store i32 767, ptr %5, align 4
  store ptr %477, ptr %4, align 8
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %477, i64 %481) #8, !srcloc !8
  br label %628

482:                                              ; preds = %284
  %483 = getelementptr i8, ptr %1, i64 24
  %.val64 = load ptr, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %.val64, i64 48
  %485 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 150, ptr %486, align 2
  store i32 767, ptr %5, align 4
  store ptr %484, ptr %4, align 8
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %484, i64 %488) #8, !srcloc !8
  br label %628

489:                                              ; preds = %284
  %490 = getelementptr i8, ptr %1, i64 24
  %.val65 = load ptr, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %.val65, i64 48
  %492 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %492, align 4
  %493 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 352, ptr %493, align 2
  store i32 767, ptr %5, align 4
  store ptr %491, ptr %4, align 8
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %491, i64 %495) #8, !srcloc !8
  br label %628

496:                                              ; preds = %284
  %497 = getelementptr i8, ptr %1, i64 24
  %.val66 = load ptr, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %.val66, i64 48
  %499 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 223, ptr %500, align 2
  store i32 767, ptr %5, align 4
  store ptr %498, ptr %4, align 8
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %498, i64 %502) #8, !srcloc !8
  br label %628

503:                                              ; preds = %284
  %504 = getelementptr i8, ptr %1, i64 24
  %.val67 = load ptr, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %.val67, i64 48
  %506 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 236, ptr %507, align 2
  store i32 767, ptr %5, align 4
  store ptr %505, ptr %4, align 8
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %505, i64 %509) #8, !srcloc !8
  br label %628

510:                                              ; preds = %284
  %511 = getelementptr i8, ptr %1, i64 24
  %.val68 = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %.val68, i64 48
  %513 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 421, ptr %514, align 2
  store i32 767, ptr %5, align 4
  store ptr %512, ptr %4, align 8
  %515 = load i16, ptr %514, align 2
  %516 = zext i16 %515 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %512, i64 %516) #8, !srcloc !8
  br label %628

517:                                              ; preds = %284
  %518 = getelementptr i8, ptr %1, i64 24
  %.val69 = load ptr, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %.val69, i64 48
  %520 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %520, align 4
  %521 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 423, ptr %521, align 2
  store i32 767, ptr %5, align 4
  store ptr %519, ptr %4, align 8
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %519, i64 %523) #8, !srcloc !8
  br label %628

524:                                              ; preds = %284
  %525 = getelementptr i8, ptr %1, i64 24
  %.val70 = load ptr, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %.val70, i64 48
  %527 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 425, ptr %528, align 2
  store i32 767, ptr %5, align 4
  store ptr %526, ptr %4, align 8
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %526, i64 %530) #8, !srcloc !8
  br label %628

531:                                              ; preds = %284
  %532 = getelementptr i8, ptr %1, i64 24
  %.val71 = load ptr, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %.val71, i64 48
  %534 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 131, ptr %535, align 2
  store i32 767, ptr %5, align 4
  store ptr %533, ptr %4, align 8
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %533, i64 %537) #8, !srcloc !8
  br label %628

538:                                              ; preds = %284
  %539 = getelementptr i8, ptr %1, i64 24
  %.val72 = load ptr, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %.val72, i64 48
  %541 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 182, ptr %542, align 2
  store i32 767, ptr %5, align 4
  store ptr %540, ptr %4, align 8
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %540, i64 %544) #8, !srcloc !8
  br label %628

545:                                              ; preds = %284
  %546 = getelementptr i8, ptr %1, i64 24
  %.val73 = load ptr, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %.val73, i64 48
  %548 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 210, ptr %549, align 2
  store i32 767, ptr %5, align 4
  store ptr %547, ptr %4, align 8
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %547, i64 %551) #8, !srcloc !8
  br label %628

552:                                              ; preds = %284
  %553 = getelementptr i8, ptr %1, i64 24
  %.val74 = load ptr, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %.val74, i64 48
  %555 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 234, ptr %556, align 2
  store i32 767, ptr %5, align 4
  store ptr %554, ptr %4, align 8
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %554, i64 %558) #8, !srcloc !8
  br label %628

559:                                              ; preds = %284
  %560 = getelementptr i8, ptr %1, i64 24
  %.val75 = load ptr, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %.val75, i64 48
  %562 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 148, ptr %563, align 2
  store i32 767, ptr %5, align 4
  store ptr %561, ptr %4, align 8
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %561, i64 %565) #8, !srcloc !8
  br label %628

566:                                              ; preds = %284
  %567 = getelementptr i8, ptr %1, i64 24
  %.val76 = load ptr, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %.val76, i64 48
  %569 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 149, ptr %570, align 2
  store i32 767, ptr %5, align 4
  store ptr %568, ptr %4, align 8
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %568, i64 %572) #8, !srcloc !8
  br label %628

573:                                              ; preds = %284
  %574 = getelementptr i8, ptr %1, i64 24
  %.val77 = load ptr, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %.val77, i64 48
  %576 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %576, align 4
  %577 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 202, ptr %577, align 2
  store i32 767, ptr %5, align 4
  store ptr %575, ptr %4, align 8
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %575, i64 %579) #8, !srcloc !8
  br label %628

580:                                              ; preds = %284
  %581 = getelementptr i8, ptr %1, i64 24
  %.val78 = load ptr, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %.val78, i64 48
  %583 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 203, ptr %584, align 2
  store i32 767, ptr %5, align 4
  store ptr %582, ptr %4, align 8
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %582, i64 %586) #8, !srcloc !8
  br label %628

587:                                              ; preds = %284, %277
  %588 = icmp eq i32 %13, 589824
  br i1 %588, label %589, label %628

589:                                              ; preds = %587
  %590 = and i32 %9, 65535
  %591 = getelementptr inbounds i8, ptr %2, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = icmp eq i32 %592, 65538
  br i1 %593, label %594, label %600

594:                                              ; preds = %589
  %595 = and i64 %279, 32
  %596 = icmp ne i64 %595, 0
  %597 = add nsw i32 %590, -7
  %598 = icmp ult i32 %597, 2
  %599 = select i1 %596, i1 %598, i1 false
  br i1 %599, label %628, label %627

600:                                              ; preds = %589
  %601 = and i64 %279, 16
  %602 = icmp ne i64 %601, 0
  %603 = icmp samesign ult i32 %590, 80
  %604 = select i1 %602, i1 %603, i1 false
  br i1 %604, label %605, label %627

605:                                              ; preds = %600
  %606 = zext nneg i32 %590 to i64
  %607 = getelementptr [80 x i8], ptr @lg_input_mapping.e_keymap, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %627, label %610

610:                                              ; preds = %605
  %611 = zext i8 %608 to i32
  %612 = getelementptr inbounds i8, ptr %1, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 48
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %622, !prof !7

616:                                              ; preds = %610
  %617 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %626, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %613, align 8
  %621 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %620, i32 noundef %611, i32 noundef 1) #10
  br label %626

622:                                              ; preds = %610
  %623 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %623, align 4
  %624 = zext i8 %608 to i16
  %625 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %624, ptr %625, align 2
  store i32 767, ptr %5, align 4
  br label %626

626:                                              ; preds = %622, %619, %616
  store ptr %614, ptr %4, align 8
  br label %628

627:                                              ; preds = %605, %600, %594
  br label %628

628:                                              ; preds = %.thread110, %.thread108, %.thread106, %.thread104, %.thread102, %.thread100, %.thread98, %.thread96, %.thread94, %.thread92, %.thread90, %.thread88, %.thread86, %.thread84, %.thread82, %.thread80, %.thread, %627, %626, %594, %587, %580, %573, %566, %559, %552, %545, %538, %531, %524, %517, %510, %503, %496, %489, %482, %475, %468, %461, %454, %447, %440, %433, %426, %419, %412, %405, %398, %391, %384, %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %272, %257, %242, %227, %212, %197, %182, %167, %152, %137, %122, %107, %92, %77, %62, %47, %32
  %629 = phi i32 [ 0, %627 ], [ 1, %626 ], [ 0, %587 ], [ -1, %594 ], [ 1, %32 ], [ 1, %47 ], [ 1, %62 ], [ 1, %77 ], [ 1, %92 ], [ 1, %107 ], [ 1, %122 ], [ 1, %137 ], [ 1, %152 ], [ 1, %167 ], [ 1, %182 ], [ 1, %197 ], [ 1, %212 ], [ 1, %227 ], [ 1, %242 ], [ 1, %257 ], [ 1, %272 ], [ 1, %286 ], [ 1, %293 ], [ 1, %300 ], [ 1, %307 ], [ 1, %314 ], [ 1, %321 ], [ 1, %328 ], [ 1, %335 ], [ 1, %342 ], [ 1, %349 ], [ 1, %356 ], [ 1, %363 ], [ 1, %370 ], [ 1, %377 ], [ 1, %384 ], [ 1, %391 ], [ 1, %398 ], [ 1, %405 ], [ 1, %412 ], [ 1, %419 ], [ 1, %426 ], [ 1, %433 ], [ 1, %440 ], [ 1, %447 ], [ 1, %454 ], [ 1, %461 ], [ 1, %468 ], [ 1, %475 ], [ 1, %482 ], [ 1, %489 ], [ 1, %496 ], [ 1, %503 ], [ 1, %510 ], [ 1, %517 ], [ 1, %524 ], [ 1, %531 ], [ 1, %538 ], [ 1, %545 ], [ 1, %552 ], [ 1, %559 ], [ 1, %566 ], [ 1, %573 ], [ 1, %580 ], [ 1, %.thread ], [ 1, %.thread80 ], [ 1, %.thread82 ], [ 1, %.thread84 ], [ 1, %.thread86 ], [ 1, %.thread88 ], [ 1, %.thread90 ], [ 1, %.thread92 ], [ 1, %.thread94 ], [ 1, %.thread96 ], [ 1, %.thread98 ], [ 1, %.thread100 ], [ 1, %.thread102 ], [ 1, %.thread104 ], [ 1, %.thread106 ], [ 1, %.thread108 ], [ 1, %.thread110 ]
  ret i32 %629
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
  %.pre = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %16, %12, %6
  %24 = phi i64 [ %.pre, %21 ], [ %9, %16 ], [ %9, %12 ], [ %9, %6 ]
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %36) #8, !srcloc !8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148412636, i64 2148412675, i64 2148412696, i64 2148412733, i64 2148412756, i64 2148412626}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2148414209, i64 2148414248, i64 2148414269, i64 2148414306, i64 2148414329, i64 2148414199}
