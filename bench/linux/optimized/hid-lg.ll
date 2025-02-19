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
define internal i32 @lg_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_head, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #8
  br i1 %5, label %6, label %94

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 49743
  %17 = icmp ne i8 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %94, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 16) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #10
  br label %94

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %21, ptr %27, align 8
  %28 = and i64 %26, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %24
  %35 = tail call i32 @hid_open_report(ptr noundef %0) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #10
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6472
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6472
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal noundef ptr @lg_report_fixup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6472
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.7) #10
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %52, ptr noundef nonnull @.str.8) #10
  store i8 2, ptr %48, align 1
  store i8 2, ptr %40, align 1
  br label %53

53:                                               ; preds = %51, %47, %43, %39, %35, %32, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %59, ptr noundef nonnull @.str.9) #10
  store i32 79, ptr %2, align 4
  br label %113

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %59, ptr noundef nonnull @.str.10) #10
  br label %113

62:                                               ; preds = %53
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %63, 85
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %66, ptr noundef nonnull @.str.11) #10
  store i32 89, ptr %2, align 4
  br label %113

67:                                               ; preds = %53
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 130
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %71, ptr noundef nonnull @.str.12) #10
  store i32 132, ptr %2, align 4
  br label %113

72:                                               ; preds = %53
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 87
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %76, ptr noundef nonnull @.str.13) #10
  store i32 89, ptr %2, align 4
  br label %113

77:                                               ; preds = %53
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 87
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %81, ptr noundef nonnull @.str.14) #10
  store i32 93, ptr %2, align 4
  br label %113

82:                                               ; preds = %53
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 130
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %86, ptr noundef nonnull @.str.15) #10
  store i32 136, ptr %2, align 4
  br label %113

87:                                               ; preds = %53
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 97
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %91, ptr noundef nonnull @.str.16) #10
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %112, ptr noundef nonnull @.str.17) #10
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
define internal noundef range(i32 -1, 2) i32 @lg_input_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 49409
  %13 = and i32 %9, -65536
  %14 = icmp eq i32 %13, -4456448
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %141

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 16, ptr elementtype(i8) %19) #8, !srcloc !6
  %20 = load i32, ptr %3, align 4
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %141 [
    i16 4, label %22
    i16 13, label %29
    i16 36, label %36
    i16 37, label %43
    i16 38, label %50
    i16 49, label %57
    i16 50, label %64
    i16 51, label %71
    i16 71, label %78
    i16 72, label %85
    i16 73, label %92
    i16 74, label %99
    i16 75, label %106
    i16 76, label %113
    i16 77, label %120
    i16 81, label %127
    i16 82, label %134
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 129, ptr %26, align 2
  store i32 767, ptr %5, align 4
  store ptr %24, ptr %4, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %28) #8, !srcloc !7
  br label %482

29:                                               ; preds = %16
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 102, ptr %33, align 2
  store i32 767, ptr %5, align 4
  store ptr %31, ptr %4, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %35) #8, !srcloc !7
  br label %482

36:                                               ; preds = %16
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 410, ptr %40, align 2
  store i32 767, ptr %5, align 4
  store ptr %38, ptr %4, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %42) #8, !srcloc !7
  br label %482

43:                                               ; preds = %16
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 377, ptr %47, align 2
  store i32 767, ptr %5, align 4
  store ptr %45, ptr %4, align 8
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %49) #8, !srcloc !7
  br label %482

50:                                               ; preds = %16
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 139, ptr %54, align 2
  store i32 767, ptr %5, align 4
  store ptr %52, ptr %4, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 %56) #8, !srcloc !7
  br label %482

57:                                               ; preds = %16
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 392, ptr %61, align 2
  store i32 767, ptr %5, align 4
  store ptr %59, ptr %4, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %63) #8, !srcloc !7
  br label %482

64:                                               ; preds = %16
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 388, ptr %68, align 2
  store i32 767, ptr %5, align 4
  store ptr %66, ptr %4, align 8
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, i64 %70) #8, !srcloc !7
  br label %482

71:                                               ; preds = %16
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 405, ptr %75, align 2
  store i32 767, ptr %5, align 4
  store ptr %73, ptr %4, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %73, i64 %77) #8, !srcloc !7
  br label %482

78:                                               ; preds = %16
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 391, ptr %82, align 2
  store i32 767, ptr %5, align 4
  store ptr %80, ptr %4, align 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 %84) #8, !srcloc !7
  br label %482

85:                                               ; preds = %16
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 389, ptr %89, align 2
  store i32 767, ptr %5, align 4
  store ptr %87, ptr %4, align 8
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 %91) #8, !srcloc !7
  br label %482

92:                                               ; preds = %16
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 226, ptr %96, align 2
  store i32 767, ptr %5, align 4
  store ptr %94, ptr %4, align 8
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 %98) #8, !srcloc !7
  br label %482

99:                                               ; preds = %16
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 393, ptr %103, align 2
  store i32 767, ptr %5, align 4
  store ptr %101, ptr %4, align 8
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 %105) #8, !srcloc !7
  br label %482

106:                                              ; preds = %16
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 371, ptr %110, align 2
  store i32 767, ptr %5, align 4
  store ptr %108, ptr %4, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %108, i64 %112) #8, !srcloc !7
  br label %482

113:                                              ; preds = %16
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 368, ptr %117, align 2
  store i32 767, ptr %5, align 4
  store ptr %115, ptr %4, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %115, i64 %119) #8, !srcloc !7
  br label %482

120:                                              ; preds = %16
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 370, ptr %124, align 2
  store i32 767, ptr %5, align 4
  store ptr %122, ptr %4, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %122, i64 %126) #8, !srcloc !7
  br label %482

127:                                              ; preds = %16
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 398, ptr %131, align 2
  store i32 767, ptr %5, align 4
  store ptr %129, ptr %4, align 8
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, i64 %133) #8, !srcloc !7
  br label %482

134:                                              ; preds = %16
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 206, ptr %138, align 2
  store i32 767, ptr %5, align 4
  store ptr %136, ptr %4, align 8
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %136, i64 %140) #8, !srcloc !7
  br label %482

141:                                              ; preds = %16, %6
  %142 = phi i32 [ %20, %16 ], [ %9, %6 ]
  %143 = load i64, ptr %8, align 8
  %144 = and i64 %143, 64
  %145 = icmp ne i64 %144, 0
  %146 = and i32 %142, -65536
  %147 = icmp eq i32 %146, 786432
  %or.cond = select i1 %145, i1 %147, i1 false
  br i1 %or.cond, label %148, label %451

148:                                              ; preds = %141
  %149 = trunc i32 %142 to i16
  switch i16 %149, label %451 [
    i16 4097, label %150
    i16 4099, label %157
    i16 4100, label %164
    i16 4101, label %171
    i16 4106, label %178
    i16 4111, label %185
    i16 4112, label %192
    i16 4113, label %199
    i16 4114, label %206
    i16 4115, label %213
    i16 4116, label %220
    i16 4117, label %227
    i16 4118, label %234
    i16 4119, label %241
    i16 4120, label %248
    i16 4121, label %255
    i16 4122, label %262
    i16 4123, label %269
    i16 4124, label %276
    i16 4127, label %283
    i16 4128, label %290
    i16 4129, label %297
    i16 4131, label %304
    i16 4135, label %311
    i16 4136, label %318
    i16 4137, label %325
    i16 4138, label %332
    i16 4139, label %339
    i16 4141, label %346
    i16 4145, label %353
    i16 4146, label %360
    i16 4161, label %367
    i16 4162, label %374
    i16 4163, label %381
    i16 4164, label %388
    i16 4165, label %395
    i16 4166, label %402
    i16 4167, label %409
    i16 4168, label %416
    i16 4169, label %423
    i16 4170, label %430
    i16 4171, label %437
    i16 4172, label %444
  ]

150:                                              ; preds = %148
  %151 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 430, ptr %154, align 2
  store i32 767, ptr %5, align 4
  store ptr %152, ptr %4, align 8
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %152, i64 %156) #8, !srcloc !7
  br label %482

157:                                              ; preds = %148
  %158 = getelementptr i8, ptr %1, i64 24
  %.val37 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 213, ptr %161, align 2
  store i32 767, ptr %5, align 4
  store ptr %159, ptr %4, align 8
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 %163) #8, !srcloc !7
  br label %482

164:                                              ; preds = %148
  %165 = getelementptr i8, ptr %1, i64 24
  %.val38 = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val38, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 393, ptr %168, align 2
  store i32 767, ptr %5, align 4
  store ptr %166, ptr %4, align 8
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %166, i64 %170) #8, !srcloc !7
  br label %482

171:                                              ; preds = %148
  %172 = getelementptr i8, ptr %1, i64 24
  %.val39 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 392, ptr %175, align 2
  store i32 767, ptr %5, align 4
  store ptr %173, ptr %4, align 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %173, i64 %177) #8, !srcloc !7
  br label %482

178:                                              ; preds = %148
  %179 = getelementptr i8, ptr %1, i64 24
  %.val40 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val40, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 235, ptr %182, align 2
  store i32 767, ptr %5, align 4
  store ptr %180, ptr %4, align 8
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %180, i64 %184) #8, !srcloc !7
  br label %482

185:                                              ; preds = %148
  %186 = getelementptr i8, ptr %1, i64 24
  %.val41 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val41, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 478, ptr %189, align 2
  store i32 767, ptr %5, align 4
  store ptr %187, ptr %4, align 8
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %187, i64 %191) #8, !srcloc !7
  br label %482

192:                                              ; preds = %148
  %193 = getelementptr i8, ptr %1, i64 24
  %.val42 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.val42, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 479, ptr %196, align 2
  store i32 767, ptr %5, align 4
  store ptr %194, ptr %4, align 8
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %194, i64 %198) #8, !srcloc !7
  br label %482

199:                                              ; preds = %148
  %200 = getelementptr i8, ptr %1, i64 24
  %.val43 = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.val43, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 165, ptr %203, align 2
  store i32 767, ptr %5, align 4
  store ptr %201, ptr %4, align 8
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %201, i64 %205) #8, !srcloc !7
  br label %482

206:                                              ; preds = %148
  %207 = getelementptr i8, ptr %1, i64 24
  %.val44 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.val44, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 163, ptr %210, align 2
  store i32 767, ptr %5, align 4
  store ptr %208, ptr %4, align 8
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %208, i64 %212) #8, !srcloc !7
  br label %482

213:                                              ; preds = %148
  %214 = getelementptr i8, ptr %1, i64 24
  %.val45 = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 212, ptr %217, align 2
  store i32 767, ptr %5, align 4
  store ptr %215, ptr %4, align 8
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %215, i64 %219) #8, !srcloc !7
  br label %482

220:                                              ; preds = %148
  %221 = getelementptr i8, ptr %1, i64 24
  %.val46 = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.val46, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 430, ptr %224, align 2
  store i32 767, ptr %5, align 4
  store ptr %222, ptr %4, align 8
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %222, i64 %226) #8, !srcloc !7
  br label %482

227:                                              ; preds = %148
  %228 = getelementptr i8, ptr %1, i64 24
  %.val47 = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.val47, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 167, ptr %231, align 2
  store i32 767, ptr %5, align 4
  store ptr %229, ptr %4, align 8
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %229, i64 %233) #8, !srcloc !7
  br label %482

234:                                              ; preds = %148
  %235 = getelementptr i8, ptr %1, i64 24
  %.val48 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 387, ptr %238, align 2
  store i32 767, ptr %5, align 4
  store ptr %236, ptr %4, align 8
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %236, i64 %240) #8, !srcloc !7
  br label %482

241:                                              ; preds = %148
  %242 = getelementptr i8, ptr %1, i64 24
  %.val49 = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.val49, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 161, ptr %245, align 2
  store i32 767, ptr %5, align 4
  store ptr %243, ptr %4, align 8
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %243, i64 %247) #8, !srcloc !7
  br label %482

248:                                              ; preds = %148
  %249 = getelementptr i8, ptr %1, i64 24
  %.val50 = load ptr, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.val50, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 226, ptr %252, align 2
  store i32 767, ptr %5, align 4
  store ptr %250, ptr %4, align 8
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %250, i64 %254) #8, !srcloc !7
  br label %482

255:                                              ; preds = %148
  %256 = getelementptr i8, ptr %1, i64 24
  %.val51 = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.val51, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 148, ptr %259, align 2
  store i32 767, ptr %5, align 4
  store ptr %257, ptr %4, align 8
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %257, i64 %261) #8, !srcloc !7
  br label %482

262:                                              ; preds = %148
  %263 = getelementptr i8, ptr %1, i64 24
  %.val52 = load ptr, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.val52, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 149, ptr %266, align 2
  store i32 767, ptr %5, align 4
  store ptr %264, ptr %4, align 8
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %264, i64 %268) #8, !srcloc !7
  br label %482

269:                                              ; preds = %148
  %270 = getelementptr i8, ptr %1, i64 24
  %.val53 = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 202, ptr %273, align 2
  store i32 767, ptr %5, align 4
  store ptr %271, ptr %4, align 8
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %271, i64 %275) #8, !srcloc !7
  br label %482

276:                                              ; preds = %148
  %277 = getelementptr i8, ptr %1, i64 24
  %.val54 = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 154, ptr %280, align 2
  store i32 767, ptr %5, align 4
  store ptr %278, ptr %4, align 8
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %278, i64 %282) #8, !srcloc !7
  br label %482

283:                                              ; preds = %148
  %284 = getelementptr i8, ptr %1, i64 24
  %.val55 = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.val55, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 418, ptr %287, align 2
  store i32 767, ptr %5, align 4
  store ptr %285, ptr %4, align 8
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %285, i64 %289) #8, !srcloc !7
  br label %482

290:                                              ; preds = %148
  %291 = getelementptr i8, ptr %1, i64 24
  %.val56 = load ptr, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.val56, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 419, ptr %294, align 2
  store i32 767, ptr %5, align 4
  store ptr %292, ptr %4, align 8
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %292, i64 %296) #8, !srcloc !7
  br label %482

297:                                              ; preds = %148
  %298 = getelementptr i8, ptr %1, i64 24
  %.val57 = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.val57, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 420, ptr %301, align 2
  store i32 767, ptr %5, align 4
  store ptr %299, ptr %4, align 8
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %299, i64 %303) #8, !srcloc !7
  br label %482

304:                                              ; preds = %148
  %305 = getelementptr i8, ptr %1, i64 24
  %.val58 = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val58, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 206, ptr %308, align 2
  store i32 767, ptr %5, align 4
  store ptr %306, ptr %4, align 8
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %306, i64 %310) #8, !srcloc !7
  br label %482

311:                                              ; preds = %148
  %312 = getelementptr i8, ptr %1, i64 24
  %.val59 = load ptr, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.val59, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 139, ptr %315, align 2
  store i32 767, ptr %5, align 4
  store ptr %313, ptr %4, align 8
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %313, i64 %317) #8, !srcloc !7
  br label %482

318:                                              ; preds = %148
  %319 = getelementptr i8, ptr %1, i64 24
  %.val60 = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.val60, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 371, ptr %322, align 2
  store i32 767, ptr %5, align 4
  store ptr %320, ptr %4, align 8
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %320, i64 %324) #8, !srcloc !7
  br label %482

325:                                              ; preds = %148
  %326 = getelementptr i8, ptr %1, i64 24
  %.val61 = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val61, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 410, ptr %329, align 2
  store i32 767, ptr %5, align 4
  store ptr %327, ptr %4, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %327, i64 %331) #8, !srcloc !7
  br label %482

332:                                              ; preds = %148
  %333 = getelementptr i8, ptr %1, i64 24
  %.val62 = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.val62, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 158, ptr %336, align 2
  store i32 767, ptr %5, align 4
  store ptr %334, ptr %4, align 8
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %334, i64 %338) #8, !srcloc !7
  br label %482

339:                                              ; preds = %148
  %340 = getelementptr i8, ptr %1, i64 24
  %.val63 = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.val63, i64 48
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 154, ptr %343, align 2
  store i32 767, ptr %5, align 4
  store ptr %341, ptr %4, align 8
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %341, i64 %345) #8, !srcloc !7
  br label %482

346:                                              ; preds = %148
  %347 = getelementptr i8, ptr %1, i64 24
  %.val64 = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.val64, i64 48
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 150, ptr %350, align 2
  store i32 767, ptr %5, align 4
  store ptr %348, ptr %4, align 8
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %348, i64 %352) #8, !srcloc !7
  br label %482

353:                                              ; preds = %148
  %354 = getelementptr i8, ptr %1, i64 24
  %.val65 = load ptr, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.val65, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 352, ptr %357, align 2
  store i32 767, ptr %5, align 4
  store ptr %355, ptr %4, align 8
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %355, i64 %359) #8, !srcloc !7
  br label %482

360:                                              ; preds = %148
  %361 = getelementptr i8, ptr %1, i64 24
  %.val66 = load ptr, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.val66, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 223, ptr %364, align 2
  store i32 767, ptr %5, align 4
  store ptr %362, ptr %4, align 8
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %362, i64 %366) #8, !srcloc !7
  br label %482

367:                                              ; preds = %148
  %368 = getelementptr i8, ptr %1, i64 24
  %.val67 = load ptr, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.val67, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 236, ptr %371, align 2
  store i32 767, ptr %5, align 4
  store ptr %369, ptr %4, align 8
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %369, i64 %373) #8, !srcloc !7
  br label %482

374:                                              ; preds = %148
  %375 = getelementptr i8, ptr %1, i64 24
  %.val68 = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.val68, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 421, ptr %378, align 2
  store i32 767, ptr %5, align 4
  store ptr %376, ptr %4, align 8
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %376, i64 %380) #8, !srcloc !7
  br label %482

381:                                              ; preds = %148
  %382 = getelementptr i8, ptr %1, i64 24
  %.val69 = load ptr, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.val69, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 423, ptr %385, align 2
  store i32 767, ptr %5, align 4
  store ptr %383, ptr %4, align 8
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %383, i64 %387) #8, !srcloc !7
  br label %482

388:                                              ; preds = %148
  %389 = getelementptr i8, ptr %1, i64 24
  %.val70 = load ptr, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.val70, i64 48
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 425, ptr %392, align 2
  store i32 767, ptr %5, align 4
  store ptr %390, ptr %4, align 8
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %390, i64 %394) #8, !srcloc !7
  br label %482

395:                                              ; preds = %148
  %396 = getelementptr i8, ptr %1, i64 24
  %.val71 = load ptr, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.val71, i64 48
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 131, ptr %399, align 2
  store i32 767, ptr %5, align 4
  store ptr %397, ptr %4, align 8
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %397, i64 %401) #8, !srcloc !7
  br label %482

402:                                              ; preds = %148
  %403 = getelementptr i8, ptr %1, i64 24
  %.val72 = load ptr, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.val72, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 182, ptr %406, align 2
  store i32 767, ptr %5, align 4
  store ptr %404, ptr %4, align 8
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %404, i64 %408) #8, !srcloc !7
  br label %482

409:                                              ; preds = %148
  %410 = getelementptr i8, ptr %1, i64 24
  %.val73 = load ptr, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.val73, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 210, ptr %413, align 2
  store i32 767, ptr %5, align 4
  store ptr %411, ptr %4, align 8
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %411, i64 %415) #8, !srcloc !7
  br label %482

416:                                              ; preds = %148
  %417 = getelementptr i8, ptr %1, i64 24
  %.val74 = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 234, ptr %420, align 2
  store i32 767, ptr %5, align 4
  store ptr %418, ptr %4, align 8
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %418, i64 %422) #8, !srcloc !7
  br label %482

423:                                              ; preds = %148
  %424 = getelementptr i8, ptr %1, i64 24
  %.val75 = load ptr, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.val75, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 148, ptr %427, align 2
  store i32 767, ptr %5, align 4
  store ptr %425, ptr %4, align 8
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %425, i64 %429) #8, !srcloc !7
  br label %482

430:                                              ; preds = %148
  %431 = getelementptr i8, ptr %1, i64 24
  %.val76 = load ptr, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.val76, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 149, ptr %434, align 2
  store i32 767, ptr %5, align 4
  store ptr %432, ptr %4, align 8
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %432, i64 %436) #8, !srcloc !7
  br label %482

437:                                              ; preds = %148
  %438 = getelementptr i8, ptr %1, i64 24
  %.val77 = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.val77, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 202, ptr %441, align 2
  store i32 767, ptr %5, align 4
  store ptr %439, ptr %4, align 8
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %439, i64 %443) #8, !srcloc !7
  br label %482

444:                                              ; preds = %148
  %445 = getelementptr i8, ptr %1, i64 24
  %.val78 = load ptr, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.val78, i64 48
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 203, ptr %448, align 2
  store i32 767, ptr %5, align 4
  store ptr %446, ptr %4, align 8
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %446, i64 %450) #8, !srcloc !7
  br label %482

451:                                              ; preds = %148, %141
  %452 = icmp eq i32 %13, 589824
  br i1 %452, label %453, label %482

453:                                              ; preds = %451
  %454 = and i32 %9, 65535
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 65538
  br i1 %457, label %458, label %464

458:                                              ; preds = %453
  %459 = and i64 %143, 32
  %460 = icmp ne i64 %459, 0
  %461 = add nsw i32 %454, -7
  %462 = icmp ult i32 %461, 2
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %482, label %481

464:                                              ; preds = %453
  %465 = and i64 %143, 16
  %466 = icmp ne i64 %465, 0
  %467 = icmp samesign ult i32 %454, 80
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %469, label %481

469:                                              ; preds = %464
  %470 = zext nneg i32 %454 to i64
  %471 = getelementptr [80 x i8], ptr @lg_input_mapping.e_keymap, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %478, align 4
  %479 = zext i8 %472 to i16
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %479, ptr %480, align 2
  store i32 767, ptr %5, align 4
  store ptr %477, ptr %4, align 8
  br label %482

481:                                              ; preds = %469, %464, %458
  br label %482

482:                                              ; preds = %481, %474, %458, %451, %444, %437, %430, %423, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %134, %127, %120, %113, %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29, %22
  %483 = phi i32 [ 0, %481 ], [ 1, %474 ], [ 0, %451 ], [ -1, %458 ], [ 1, %22 ], [ 1, %29 ], [ 1, %36 ], [ 1, %43 ], [ 1, %50 ], [ 1, %57 ], [ 1, %64 ], [ 1, %71 ], [ 1, %78 ], [ 1, %85 ], [ 1, %92 ], [ 1, %99 ], [ 1, %106 ], [ 1, %113 ], [ 1, %120 ], [ 1, %127 ], [ 1, %134 ], [ 1, %150 ], [ 1, %157 ], [ 1, %164 ], [ 1, %171 ], [ 1, %178 ], [ 1, %185 ], [ 1, %192 ], [ 1, %199 ], [ 1, %206 ], [ 1, %213 ], [ 1, %220 ], [ 1, %227 ], [ 1, %234 ], [ 1, %241 ], [ 1, %248 ], [ 1, %255 ], [ 1, %262 ], [ 1, %269 ], [ 1, %276 ], [ 1, %283 ], [ 1, %290 ], [ 1, %297 ], [ 1, %304 ], [ 1, %311 ], [ 1, %318 ], [ 1, %325 ], [ 1, %332 ], [ 1, %339 ], [ 1, %346 ], [ 1, %353 ], [ 1, %360 ], [ 1, %367 ], [ 1, %374 ], [ 1, %381 ], [ 1, %388 ], [ 1, %395 ], [ 1, %402 ], [ 1, %409 ], [ 1, %416 ], [ 1, %423 ], [ 1, %430 ], [ 1, %437 ], [ 1, %444 ]
  ret i32 %483
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lg_input_mapped(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i8, ptr %28, align 4
  %30 = add i8 %29, -1
  %31 = icmp ult i8 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 %36) #8, !srcloc !7
  br label %37

37:                                               ; preds = %32, %27, %23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %43 = load i16, ptr %42, align 2
  switch i16 %43, label %49 [
    i16 0, label %44
    i16 1, label %44
    i16 2, label %44
    i16 5, label %44
  ]

44:                                               ; preds = %41, %41, %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 65544, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44, %41, %37
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
!7 = !{i64 2148414209, i64 2148414248, i64 2148414269, i64 2148414306, i64 2148414329, i64 2148414199}
