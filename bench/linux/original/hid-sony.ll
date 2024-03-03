target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_sony__433_2311_sony_init6:\09\09\09"
module asm ".long\09sony_init - .\09"
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
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.power_supply_config = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.sixaxis_led = type { i8, i8, i8, i8, i8 }

@sony_driver = internal global %struct.hid_driver { ptr @.str, ptr @sony_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @sony_probe, ptr @sony_remove, ptr null, ptr @sony_raw_event, ptr null, ptr null, ptr null, ptr @sony_report_fixup, ptr @sony_mapping, ptr null, ptr @sony_input_configured, ptr null, ptr @sony_suspend, ptr @sony_resume, ptr @sony_resume, %struct.device_driver zeroinitializer }, align 8
@sony_device_id_allocator = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_sony_init434 = internal global ptr @sony_init, section ".discard.addressable", align 8
@__exitcall_sony_exit = internal global ptr @sony_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file435 = internal constant [35 x i8] c"hid_sony.file=drivers/hid/hid-sony\00", section ".modinfo", align 1
@__UNIQUE_ID_license436 = internal constant [21 x i8] c"hid_sony.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [5 x i8] c"sony\00", align 1
@sony_devices = internal constant [21 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1356, i32 616, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 1071, i64 128 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 1071, i64 256 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 981, i64 32 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 981, i64 64 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 616, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 587, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 884, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 2, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 4096, i64 8 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 774, i64 16 }, %struct.hid_device_id { i16 5, i16 0, i32 1133, i32 774, i64 16 }, %struct.hid_device_id { i16 5, i16 0, i32 1545, i32 774, i64 16 }, %struct.hid_device_id { i16 3, i16 0, i32 4933, i32 12296, i64 514 }, %struct.hid_device_id { i16 5, i16 0, i32 1545, i32 872, i64 2048 }, %struct.hid_device_id { i16 5, i16 0, i32 1545, i32 873, i64 4096 }, %struct.hid_device_id { i16 3, i16 0, i32 4794, i32 1867, i64 49152 }, %struct.hid_device_id { i16 3, i16 0, i32 5168, i32 18252, i64 16384 }, %struct.hid_device_id { i16 3, i16 0, i32 4794, i32 256, i64 16384 }, %struct.hid_device_id { i16 3, i16 0, i32 5168, i32 1979, i64 81920 }, %struct.hid_device_id zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"FutureMax Dance Mat\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SHANWAN PS3 GamePad\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ShanWan PS(R) Ga`epad\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"can't alloc sony descriptor\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"failed to claim input\0A\00", align 1
@ghl_ps4_magic_data = internal unnamed_addr constant [9 x i8] c"0\02\08\0A\00\00\00\00\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"error preparing URB\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.9 = private unnamed_addr constant [25 x i8] c"URB transfer failed : %d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"usb_submit_urb failed: %d\00", align 1
@sony_dev_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@sixaxis_parse_report.sixaxis_battery_capacity = internal unnamed_addr constant [6 x i8] c"\00\01\192Kd", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"Fixing up Sony RF Receiver report descriptor\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Fixing up USB dongle report descriptor\0A\00", align 1
@motion_rdesc = internal global [194 x i8] c"\05\01\09\04\A1\01\A1\02\85\01u\01\95\15\15\00%\015\00E\01\05\09\19\01)\15\81\02\95\0B\06\00\FF\81\03\15\00&\FF\00\05\01\A1\00u\08\95\015\00F\FF\00\090\81\02\C0\06\00\FFu\08\95\07\81\02\05\01u\10F\FF\FF'\FF\FF\00\00\95\03\093\094\095\81\02\06\00\FF\95\03\81\02\05\01\09\01\95\03\81\02\06\00\FF\95\03\81\02u\0CF\FF\0F&\FF\0F\95\04\81\02u\08F\FF\00&\FF\00\95\06\81\02u\08\950\09\01\91\02u\08\950\09\01\B1\02\C0\A1\02\85\02u\08\950\09\01\B1\02\C0\A1\02\85\EEu\08\950\09\01\B1\02\C0\A1\02\85\EFu\08\950\09\01\B1\02\C0\C0", align 16
@ps3remote_rdesc = internal global [67 x i8] c"\05\01\09\05\A1\01\A1\02u\08\95\01\81\01\05\09\19\01)\18\14%\01u\01\95\18\81\02\C0\A1\02\05\09\18)\FE\14&\FE\00u\08\95\01\80u\08\95\06\81\01\05\06\09 \14%\05u\08\95\01\81\02\C0\C0", align 16
@buzz_keymap = internal unnamed_addr constant [21 x i32] [i32 0, i32 704, i32 705, i32 706, i32 707, i32 708, i32 709, i32 710, i32 711, i32 712, i32 713, i32 714, i32 715, i32 716, i32 717, i32 718, i32 719, i32 720, i32 721, i32 722, i32 723], align 16
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@ps3remote_keymap_joypad_buttons = internal unnamed_addr constant [21 x i32] [i32 0, i32 353, i32 317, i32 318, i32 315, i32 103, i32 106, i32 108, i32 105, i32 312, i32 313, i32 310, i32 311, i32 357, i32 158, i32 256, i32 375, i32 172, i32 0, i32 0, i32 28], align 16
@ps3remote_keymap_remote_buttons = internal unnamed_addr constant [132 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1, i32 355, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 161, i32 0, i32 0, i32 0, i32 139, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 359, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 412, i32 407, i32 207, i32 168, i32 159, i32 0, i32 0, i32 0, i32 128, i32 119, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 438, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 436, i32 437, i32 0, i32 370, i32 392, i32 371, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 358, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 401, i32 398, i32 399, i32 400], align 16
@navigation_keymap = internal unnamed_addr constant [18 x i32] [i32 0, i32 0, i32 317, i32 0, i32 0, i32 544, i32 547, i32 545, i32 546, i32 312, i32 0, i32 310, i32 0, i32 307, i32 305, i32 304, i32 308, i32 316], align 16
@navigation_absmap = internal unnamed_addr constant [52 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2], align 16
@sixaxis_keymap = internal unnamed_addr constant [18 x i32] [i32 0, i32 314, i32 317, i32 318, i32 315, i32 544, i32 547, i32 545, i32 546, i32 312, i32 313, i32 310, i32 311, i32 307, i32 305, i32 304, i32 308, i32 316], align 16
@sixaxis_absmap = internal unnamed_addr constant [54 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 3, i32 0, i32 0, i32 4], align 16
@.str.14 = private unnamed_addr constant [34 x i8] c"failed to allocate the device id\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"failed to allocate the output report buffer\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Failed to set controller into operational mode\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Unable to initialize motion sensors: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Unable to initialize multi-touch slots: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"hw open failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"UNIQ does not contain a MAC address; duplicate check skipped\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"failed to retrieve feature report 0xf2 with the Sixaxis MAC address\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%pMR\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%02hhx:%02hhx:%02hhx:%02hhx:%02hhx:%02hhx\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@sony_device_list = internal global %struct.list_head { ptr @sony_device_list, ptr @sony_device_list }, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"controller with MAC address %pMR already connected\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"can't set operational mode: step 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"can't set operational mode: step 2\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"can't set operational mode: step 3, ignoring\0A\00", align 1
@sixaxis_send_output_report.default_report = internal unnamed_addr constant { [36 x i8] } { [36 x i8] c"\01\01\FF\00\FF\00\00\00\00\00\00\FF'\10\002\FF'\10\002\FF'\10\002\FF'\10\002\00\00\00\00\00" }, align 1
@sixaxis_set_operational_bt.report = internal constant [5 x i8] c"\F4B\03\00\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%s Motion Sensors\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"%s Touchpad\00", align 1
@sony_leds_init.color_name_str = internal unnamed_addr constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.31 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%s::buzz%d\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%s::sony%d\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Couldn't allocate memory for LED %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Failed to register LED %d\0A\00", align 1
@sixaxis_set_leds_from_id.sixaxis_leds = internal unnamed_addr constant [10 x [4 x i8]] [[4 x i8] c"\01\00\00\00", [4 x i8] c"\00\01\00\00", [4 x i8] c"\00\00\01\00", [4 x i8] c"\00\00\00\01", [4 x i8] c"\01\00\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\00\01\01", [4 x i8] c"\01\00\01\01", [4 x i8] c"\00\01\01\01", [4 x i8] c"\01\01\01\01"], align 16
@.str.41 = private unnamed_addr constant [16 x i8] c"No device data\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"sony_controller_battery_%pMR_%i\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"sony_controller_battery_%pMR\00", align 1
@sony_battery_props = internal global [4 x i32] [i32 3, i32 47, i32 66, i32 0], align 16
@.str.44 = private unnamed_addr constant [35 x i8] c"Unable to register battery device\0A\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"hid_sony\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_sony_init434, ptr @__UNIQUE_ID_file435, ptr @__UNIQUE_ID_license436, ptr @__exitcall_sony_exit, ptr @sony_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sony_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @sony_driver) #14
  tail call void @ida_destroy(ptr noundef nonnull @sony_device_id_allocator) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sony_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @sony_driver, ptr noundef null, ptr noundef nonnull @.str.45) #14
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sony_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 7200
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.1) #14
  %7 = icmp eq i32 %6, 0
  %8 = or i64 %4, 1024
  %9 = select i1 %7, i64 %8, i64 %4
  %10 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.2) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(22) @.str.3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = or i64 %9, 8192
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %9, %12 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 6352
  %20 = tail call noalias dereferenceable_or_null(328) ptr @devm_kmalloc(ptr noundef %19, i64 noundef 328, i32 noundef 3520) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.4) #16
  br label %135

23:                                               ; preds = %17
  store i32 0, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 80
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %0, ptr %26, align 8
  %27 = tail call i32 @hid_open_report(ptr noundef %0) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.5) #16
  br label %135

30:                                               ; preds = %23
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 6
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %31, 7
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 45, i32 61
  br i1 %33, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 32768
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %36) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.6) #16
  br label %135

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 7152
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %128, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %24, align 8
  %52 = and i64 %51, 98304
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %135, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #14
  br i1 %55, label %56, label %131

56:                                               ; preds = %54
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 6416
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -168
  %63 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 2080) #14
  %64 = getelementptr inbounds i8, ptr %20, i64 280
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %131, label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %24, align 8
  %68 = and i64 %67, 32768
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %62, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 6352
  %74 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef %73, i64 noundef 8, i32 noundef 2336) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %120, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6352
  %79 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef %78, i64 noundef 8, i32 noundef 2336) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %76
  store i8 33, ptr %74, align 1
  %82 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 9, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 514, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %74, i64 4
  store i16 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %74, i64 6
  store i16 8, ptr %85, align 1
  store i64 2099202, ptr %79, align 1
  br label %105

86:                                               ; preds = %66
  %87 = and i64 %67, 65536
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %62, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 6352
  %93 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef %92, i64 noundef 8, i32 noundef 2336) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %120, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 6352
  %98 = tail call noalias dereferenceable_or_null(9) ptr @devm_kmalloc(ptr noundef %97, i64 noundef 9, i32 noundef 2336) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  store i8 33, ptr %93, align 1
  %101 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 9, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %93, i64 2
  store i16 560, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %93, i64 4
  store i16 0, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %93, i64 6
  store i16 9, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %98, ptr noundef nonnull align 1 dereferenceable(9) @ghl_ps4_magic_data, i64 9, i1 false)
  br label %105

105:                                              ; preds = %100, %81
  %106 = phi i32 [ %90, %100 ], [ %71, %81 ]
  %107 = phi ptr [ %93, %100 ], [ %74, %81 ]
  %108 = phi ptr [ %98, %100 ], [ %79, %81 ]
  %109 = phi i32 [ 9, %100 ], [ 8, %81 ]
  %110 = shl i32 %106, 8
  %111 = or i32 %110, -2147483648
  %112 = load ptr, ptr %64, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  store ptr %62, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 80
  store i32 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 136
  store ptr %107, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 96
  store ptr %108, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 128
  store i32 %109, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 176
  store ptr @ghl_magic_poke_cb, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 168
  store ptr %20, ptr %119, align 8
  br label %120

120:                                              ; preds = %105, %95, %89, %86, %76, %70
  %121 = phi i1 [ true, %86 ], [ false, %70 ], [ false, %76 ], [ false, %89 ], [ false, %95 ], [ true, %105 ]
  %122 = phi i32 [ 0, %86 ], [ -12, %70 ], [ -12, %76 ], [ -12, %89 ], [ -12, %95 ], [ 0, %105 ]
  br i1 %121, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %20, i64 288
  tail call void @init_timer_key(ptr noundef %124, ptr noundef nonnull @ghl_magic_poke, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = add i64 %125, 8000
  %127 = tail call i32 @mod_timer(ptr noundef %124, i64 noundef %126) #14
  br label %135

128:                                              ; preds = %120, %45
  %129 = phi ptr [ @.str.7, %45 ], [ @.str.8, %120 ]
  %130 = phi i32 [ -19, %45 ], [ %122, %120 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull %129) #16
  br label %131

131:                                              ; preds = %128, %56, %54
  %132 = phi i32 [ -22, %54 ], [ -12, %56 ], [ %130, %128 ]
  %133 = getelementptr inbounds i8, ptr %20, i64 280
  %134 = load ptr, ptr %133, align 8
  tail call void @usb_free_urb(ptr noundef %134) #14
  tail call void @hid_hw_stop(ptr noundef %0) #14
  br label %135

135:                                              ; preds = %131, %123, %50, %44, %29, %22
  %136 = phi i32 [ -12, %22 ], [ %27, %29 ], [ %42, %44 ], [ %132, %131 ], [ 0, %123 ], [ 0, %50 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sony_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 288
  %10 = tail call i32 @timer_delete_sync(ptr noundef %9) #14
  %11 = getelementptr inbounds i8, ptr %3, i64 280
  %12 = load ptr, ptr %11, align 8
  tail call void @usb_free_urb(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %8, %1
  tail call void @hid_hw_close(ptr noundef %0) #14
  %14 = getelementptr inbounds i8, ptr %3, i64 254
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  store i8 0, ptr %14, align 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %3, i64 88
  %20 = tail call zeroext i1 @cancel_work_sync(ptr noundef %19) #14
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %26) #14
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds i8, ptr %3, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @ida_free(ptr noundef nonnull @sony_device_id_allocator, i32 noundef %33) #14
  store i32 -1, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  tail call void @hid_hw_stop(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sony_raw_event(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 1
  %14 = icmp eq i32 %3, 49
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %151, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 41
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %2, i64 42
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %21, align 1
  store i8 %22, ptr %23, align 1
  %25 = getelementptr i8, ptr %2, i64 43
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %2, i64 44
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %25, align 1
  store i8 %26, ptr %27, align 1
  %29 = getelementptr i8, ptr %2, i64 45
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %2, i64 46
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %29, align 1
  store i8 %30, ptr %31, align 1
  %33 = getelementptr i8, ptr %2, i64 47
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %2, i64 48
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %33, align 1
  store i8 %34, ptr %35, align 1
  br label %133

37:                                               ; preds = %11, %4
  %38 = and i64 %8, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 1
  %42 = icmp eq i8 %41, 1
  %43 = icmp eq i32 %3, 49
  %44 = and i1 %43, %42
  br i1 %44, label %133, label %45

45:                                               ; preds = %40, %37
  %46 = and i64 %8, 384
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %2, align 1
  %50 = icmp eq i8 %49, 1
  %51 = icmp eq i32 %3, 49
  %52 = and i1 %51, %50
  br i1 %52, label %133, label %53

53:                                               ; preds = %48, %45
  %54 = and i64 %8, 6144
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %134, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %2, align 1
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %134

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %2, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 15
  %65 = icmp ne i8 %64, 0
  %66 = zext i1 %65 to i32
  tail call void @input_event(ptr noundef %61, i32 noundef 1, i32 noundef 272, i32 noundef %66) #14
  %67 = load i8, ptr %62, align 1
  %68 = lshr i8 %67, 4
  %69 = getelementptr i8, ptr %2, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr i8, ptr %2, i64 11
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %125, %59
  %77 = phi i64 [ 2, %59 ], [ %126, %125 ]
  %78 = phi i32 [ 0, %59 ], [ %128, %125 ]
  %79 = phi i8 [ %68, %59 ], [ %127, %125 ]
  %80 = getelementptr i8, ptr %2, i64 %77
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr i8, ptr %80, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %80, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %86, i32 noundef 3, i32 noundef 47, i32 noundef %78) #14
  %87 = load ptr, ptr %60, align 8
  %88 = zext nneg i8 %79 to i32
  %89 = and i32 %88, 3
  %90 = icmp ne i32 %89, 0
  %91 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %87, i32 noundef 0, i1 noundef zeroext %90) #14
  br i1 %90, label %92, label %125

92:                                               ; preds = %76
  %93 = zext i8 %83 to i32
  %94 = lshr i32 %93, 4
  %95 = zext i8 %85 to i32
  %96 = mul nsw i32 %95, -16
  %97 = shl nuw nsw i32 %93, 8
  %98 = and i32 %97, 3840
  %99 = zext i8 %81 to i32
  %100 = or disjoint i32 %98, %99
  %101 = getelementptr i8, ptr %80, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 15
  %104 = lshr i8 %102, 4
  %105 = load ptr, ptr %60, align 8
  %106 = icmp ugt i8 %103, %104
  %107 = tail call i8 @llvm.umax.i8(i8 %103, i8 %104)
  %108 = zext nneg i8 %107 to i32
  tail call void @input_event(ptr noundef %105, i32 noundef 3, i32 noundef 48, i32 noundef %108) #14
  %109 = load ptr, ptr %60, align 8
  %110 = tail call i8 @llvm.umin.i8(i8 %103, i8 %104)
  %111 = zext nneg i8 %110 to i32
  tail call void @input_event(ptr noundef %109, i32 noundef 3, i32 noundef 49, i32 noundef %111) #14
  %112 = load ptr, ptr %60, align 8
  %113 = zext i1 %106 to i32
  tail call void @input_event(ptr noundef %112, i32 noundef 3, i32 noundef 52, i32 noundef %113) #14
  %114 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %114, i32 noundef 3, i32 noundef 53, i32 noundef %100) #14
  %115 = load ptr, ptr %60, align 8
  %116 = sub nsw i32 %96, %94
  %117 = add nsw i32 %116, 1868
  tail call void @input_event(ptr noundef %115, i32 noundef 3, i32 noundef 54, i32 noundef %117) #14
  %118 = icmp ne i32 %78, 0
  %119 = and i32 %88, 1
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %92
  %123 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %123, i32 noundef 2, i32 noundef 0, i32 noundef %71) #14
  %124 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %124, i32 noundef 2, i32 noundef 1, i32 noundef %75) #14
  br label %125

125:                                              ; preds = %122, %92, %76
  %126 = add nuw nsw i64 %77, 5
  %127 = lshr i8 %79, 2
  %128 = add nuw nsw i32 %78, 1
  %129 = icmp eq i32 %78, 0
  br i1 %129, label %76, label %130, !llvm.loop !5

130:                                              ; preds = %125
  %131 = load ptr, ptr %60, align 8
  tail call void @input_mt_sync_frame(ptr noundef %131) #14
  %132 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %151

133:                                              ; preds = %48, %40, %20
  tail call fastcc void @sixaxis_parse_report(ptr noundef %6, ptr noundef %2)
  br label %134

134:                                              ; preds = %133, %56, %53
  %135 = getelementptr inbounds i8, ptr %6, i64 255
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  store i8 0, ptr %135, align 1
  %139 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #14
  %140 = load i8, ptr %135, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %6, i64 254
  %144 = load i8, ptr %143, align 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %6, i64 88
  %148 = load ptr, ptr @system_wq, align 8
  %149 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %148, ptr noundef %147) #14
  br label %150

150:                                              ; preds = %146, %142, %138
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %139) #14
  br label %151

151:                                              ; preds = %150, %134, %130, %16
  %152 = phi i32 [ 1, %130 ], [ -22, %16 ], [ 0, %150 ], [ 0, %134 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @sony_report_fixup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %3
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = icmp ugt i32 %14, 55
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %1, i64 54
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, -127
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 55
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %33, ptr noundef nonnull @.str.11) #16
  store i8 6, ptr %29, align 1
  br label %34

34:                                               ; preds = %32, %28, %24, %20, %16, %13, %10
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 96
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 194, ptr %2, align 4
  br label %75

39:                                               ; preds = %34
  %40 = and i64 %35, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 67, ptr %2, align 4
  br label %75

43:                                               ; preds = %39
  %44 = and i64 %35, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = icmp ugt i32 %47, 44
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %1, i64 23
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -107
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 24
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 13
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %1, i64 37
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 41
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %1, i64 38
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 13
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %1, i64 43
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, -107
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %1, i64 44
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str.12) #16
  store i8 16, ptr %54, align 1
  store i8 16, ptr %62, align 1
  store i8 0, ptr %70, align 1
  br label %75

75:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %46, %43, %42, %38, %3
  %76 = phi ptr [ @motion_rdesc, %38 ], [ @ps3remote_rdesc, %42 ], [ %1, %3 ], [ %1, %73 ], [ %1, %69 ], [ %1, %65 ], [ %1, %61 ], [ %1, %57 ], [ %1, %53 ], [ %1, %49 ], [ %1, %46 ], [ %1, %43 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sony_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 65535
  %16 = and i32 %14, -65536
  %17 = icmp eq i32 %16, 589824
  br i1 %17, label %18, label %305

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1
  %22 = add nsw i32 %15, -21
  %23 = icmp ult i32 %22, -20
  %24 = or i1 %23, %21
  br i1 %24, label %305, label %25

25:                                               ; preds = %18
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr [21 x i32], ptr @buzz_keymap, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40, !prof !8

34:                                               ; preds = %25
  %35 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %38, i32 noundef %29, i32 noundef 1) #16
  br label %44

40:                                               ; preds = %25
  %41 = trunc i32 %28 to i16
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %41, ptr %43, align 2
  store i32 767, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = phi ptr [ %32, %40 ], [ null, %37 ], [ null, %34 ]
  store ptr %45, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %305, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 14
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %50) #14, !srcloc !9
  br label %305

51:                                               ; preds = %6
  %52 = and i64 %10, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %104, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, 65535
  %57 = and i32 %55, -65536
  %58 = icmp eq i32 %57, 589824
  br i1 %58, label %59, label %305

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %305 [
    i32 1, label %62
    i32 2, label %71
  ]

62:                                               ; preds = %59
  %63 = icmp ugt i32 %56, 20
  br i1 %63, label %305, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %56 to i64
  %66 = getelementptr [21 x i32], ptr @ps3remote_keymap_joypad_buttons, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = lshr i64 786433, %65
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %305

71:                                               ; preds = %59
  %72 = icmp ugt i32 %56, 131
  br i1 %72, label %305, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %56 to i64
  %75 = getelementptr [132 x i32], ptr @ps3remote_keymap_remote_buttons, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %305, label %78

78:                                               ; preds = %73, %64
  %79 = phi i32 [ %76, %73 ], [ %67, %64 ]
  %80 = and i32 %79, 65535
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = icmp ugt i32 %80, 767
  %85 = icmp eq ptr %83, null
  %86 = select i1 %84, i1 true, i1 %85, !prof !8
  br i1 %86, label %87, label %93, !prof !8

87:                                               ; preds = %78
  %88 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %82, align 8
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %91, i32 noundef %80, i32 noundef 1) #16
  br label %97

93:                                               ; preds = %78
  %94 = trunc i32 %79 to i16
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %94, ptr %96, align 2
  store i32 767, ptr %5, align 4
  br label %97

97:                                               ; preds = %93, %90, %87
  %98 = phi ptr [ %83, %93 ], [ null, %90 ], [ null, %87 ]
  store ptr %98, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %305, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %3, i64 14
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 %103) #14, !srcloc !9
  br label %305

104:                                              ; preds = %51
  %105 = and i64 %10, 384
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %202, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = and i32 %108, -65536
  %110 = icmp eq i32 %109, 589824
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = and i32 %108, 65535
  %113 = icmp ugt i32 %112, 17
  br i1 %113, label %305, label %114

114:                                              ; preds = %111
  %115 = zext nneg i32 %112 to i64
  %116 = lshr i64 5147, %115
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %305

119:                                              ; preds = %114
  %120 = getelementptr [18 x i32], ptr @navigation_keymap, i64 0, i64 %115
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 65535
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133, !prof !8

127:                                              ; preds = %119
  %128 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %124, align 8
  %132 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %131, i32 noundef %122, i32 noundef 1) #16
  br label %137

133:                                              ; preds = %119
  %134 = trunc i32 %121 to i16
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %134, ptr %136, align 2
  store i32 767, ptr %5, align 4
  br label %137

137:                                              ; preds = %133, %130, %127
  %138 = phi ptr [ %125, %133 ], [ null, %130 ], [ null, %127 ]
  store ptr %138, ptr %4, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %305, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %3, i64 14
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %138, i64 %143) #14, !srcloc !9
  br label %305

144:                                              ; preds = %107
  %145 = icmp eq i32 %108, 65537
  br i1 %145, label %146, label %171

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %305

150:                                              ; preds = %146
  store i32 65586, ptr %3, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 152
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161, !prof !8

155:                                              ; preds = %150
  %156 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %152, align 8
  %160 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %159, i32 noundef 2, i32 noundef 3) #16
  br label %164

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 2, ptr %163, align 2
  store i32 63, ptr %5, align 4
  br label %164

164:                                              ; preds = %161, %158, %155
  %165 = phi ptr [ %153, %161 ], [ null, %158 ], [ null, %155 ]
  store ptr %165, ptr %4, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %305, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %3, i64 14
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, i64 %170) #14, !srcloc !9
  br label %305

171:                                              ; preds = %144
  %172 = icmp eq i32 %109, 65536
  br i1 %172, label %173, label %305

173:                                              ; preds = %171
  %174 = and i32 %108, 65535
  %175 = icmp ugt i32 %174, 51
  br i1 %175, label %305, label %176

176:                                              ; preds = %173
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr [52 x i32], ptr @navigation_absmap, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 65535
  %181 = getelementptr inbounds i8, ptr %1, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 152
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %191, !prof !8

185:                                              ; preds = %176
  %186 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %182, align 8
  %190 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %189, i32 noundef %180, i32 noundef 3) #16
  br label %195

191:                                              ; preds = %176
  %192 = trunc i32 %179 to i16
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %192, ptr %194, align 2
  store i32 63, ptr %5, align 4
  br label %195

195:                                              ; preds = %191, %188, %185
  %196 = phi ptr [ %183, %191 ], [ null, %188 ], [ null, %185 ]
  store ptr %196, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %305, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %3, i64 14
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %196, i64 %201) #14, !srcloc !9
  br label %305

202:                                              ; preds = %104
  %203 = and i64 %10, 6
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %300, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 4
  %207 = and i32 %206, -65536
  %208 = icmp eq i32 %207, 589824
  br i1 %208, label %209, label %238

209:                                              ; preds = %205
  %210 = and i32 %206, 65535
  %211 = icmp ugt i32 %210, 17
  br i1 %211, label %305, label %212

212:                                              ; preds = %209
  %213 = zext nneg i32 %210 to i64
  %214 = getelementptr [18 x i32], ptr @sixaxis_keymap, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 65535
  %217 = getelementptr inbounds i8, ptr %1, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227, !prof !8

221:                                              ; preds = %212
  %222 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %218, align 8
  %226 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %225, i32 noundef %216, i32 noundef 1) #16
  br label %231

227:                                              ; preds = %212
  %228 = trunc i32 %215 to i16
  %229 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %228, ptr %230, align 2
  store i32 767, ptr %5, align 4
  br label %231

231:                                              ; preds = %227, %224, %221
  %232 = phi ptr [ %219, %227 ], [ null, %224 ], [ null, %221 ]
  store ptr %232, ptr %4, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %305, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %3, i64 14
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %232, i64 %237) #14, !srcloc !9
  br label %305

238:                                              ; preds = %205
  %239 = icmp eq i32 %206, 65537
  br i1 %239, label %240, label %269

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  %242 = load i32, ptr %241, align 4
  switch i32 %242, label %305 [
    i32 8, label %244
    i32 9, label %243
  ]

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243, %240
  %245 = phi i32 [ 65589, %243 ], [ 65586, %240 ]
  store i32 %245, ptr %3, align 4
  %246 = and i32 %245, 7
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 152
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %257, !prof !8

251:                                              ; preds = %244
  %252 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %248, align 8
  %256 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %255, i32 noundef %246, i32 noundef 3) #16
  br label %262

257:                                              ; preds = %244
  %258 = trunc i32 %245 to i16
  %259 = and i16 %258, 7
  %260 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %259, ptr %261, align 2
  store i32 63, ptr %5, align 4
  br label %262

262:                                              ; preds = %257, %254, %251
  %263 = phi ptr [ %249, %257 ], [ null, %254 ], [ null, %251 ]
  store ptr %263, ptr %4, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %305, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %3, i64 14
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %263, i64 %268) #14, !srcloc !9
  br label %305

269:                                              ; preds = %238
  %270 = icmp eq i32 %207, 65536
  br i1 %270, label %271, label %305

271:                                              ; preds = %269
  %272 = and i32 %206, 65535
  %273 = icmp ugt i32 %272, 53
  br i1 %273, label %305, label %274

274:                                              ; preds = %271
  %275 = zext nneg i32 %272 to i64
  %276 = getelementptr [54 x i32], ptr @sixaxis_absmap, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 65535
  %279 = getelementptr inbounds i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 152
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %289, !prof !8

283:                                              ; preds = %274
  %284 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %280, align 8
  %288 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %287, i32 noundef %278, i32 noundef 3) #16
  br label %293

289:                                              ; preds = %274
  %290 = trunc i32 %277 to i16
  %291 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %290, ptr %292, align 2
  store i32 63, ptr %5, align 4
  br label %293

293:                                              ; preds = %289, %286, %283
  %294 = phi ptr [ %281, %289 ], [ null, %286 ], [ null, %283 ]
  store ptr %294, ptr %4, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %3, i64 14
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %294, i64 %299) #14, !srcloc !9
  br label %305

300:                                              ; preds = %202
  %301 = and i64 %10, 16384
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call fastcc i32 @guitar_mapping(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %305

305:                                              ; preds = %303, %300, %296, %293, %271, %269, %265, %262, %240, %234, %231, %209, %198, %195, %173, %171, %167, %164, %146, %140, %137, %114, %111, %100, %97, %73, %71, %64, %62, %59, %54, %47, %44, %18, %13
  %306 = phi i32 [ %304, %303 ], [ -1, %13 ], [ -1, %18 ], [ 0, %300 ], [ 1, %44 ], [ 1, %47 ], [ -1, %54 ], [ -1, %62 ], [ -1, %64 ], [ -1, %71 ], [ -1, %73 ], [ -1, %59 ], [ 1, %97 ], [ 1, %100 ], [ -1, %111 ], [ -1, %114 ], [ -1, %146 ], [ -1, %173 ], [ -1, %171 ], [ 1, %137 ], [ 1, %140 ], [ 1, %164 ], [ 1, %167 ], [ 1, %195 ], [ 1, %198 ], [ -1, %209 ], [ -1, %240 ], [ -1, %271 ], [ -1, %269 ], [ 1, %231 ], [ 1, %234 ], [ 1, %262 ], [ 1, %265 ], [ 1, %293 ], [ 1, %296 ]
  ret i32 %306
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sony_input_configured(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = alloca %struct.power_supply_config, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 6472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @ida_alloc_range(ptr noundef nonnull @sony_device_id_allocator, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #14
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 232
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %15, align 8
  br label %20

17:                                               ; preds = %12
  store i32 %13, ptr %15, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %16
  %21 = phi i32 [ %13, %16 ], [ 0, %18 ], [ 0, %17 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.14) #16
  br label %528

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = and i64 %26, 324
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 7392
  %33 = tail call i64 @strlen(ptr noundef %32) #14
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 17
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %7, i64 248
  %38 = getelementptr i8, ptr %7, i64 253
  %39 = getelementptr i8, ptr %7, i64 252
  %40 = getelementptr i8, ptr %7, i64 251
  %41 = getelementptr i8, ptr %7, i64 250
  %42 = getelementptr i8, ptr %7, i64 249
  %43 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %32, ptr noundef nonnull @.str.23, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %37)
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %80, label %45

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %47, ptr noundef nonnull @.str.20) #16
  br label %115

48:                                               ; preds = %25
  %49 = and i64 %26, 130
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %53 = tail call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3264, i64 noundef 17) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %115, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @hid_hw_raw_request(ptr noundef %57, i8 noundef zeroext -14, ptr noundef nonnull %53, i64 noundef 17, i32 noundef 2, i32 noundef 1) #14
  %59 = icmp eq i32 %58, 17
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 4
  %62 = getelementptr inbounds i8, ptr %7, i64 248
  br label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.21) #16
  %66 = icmp slt i32 %58, 0
  %67 = select i1 %66, i32 %58, i32 -22
  br label %112

68:                                               ; preds = %68, %60
  %69 = phi i64 [ 0, %60 ], [ %74, %68 ]
  %70 = getelementptr i8, ptr %61, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sub nuw nsw i64 5, %69
  %73 = getelementptr [6 x i8], ptr %62, i64 0, i64 %72
  store i8 %71, ptr %73, align 1
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %76, label %68, !llvm.loop !10

76:                                               ; preds = %68
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 7392
  %79 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 64, ptr noundef nonnull @.str.22, ptr noundef %62) #14
  br label %80

80:                                               ; preds = %76, %36
  %81 = phi ptr [ null, %36 ], [ %53, %76 ]
  %82 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %83 = getelementptr inbounds i8, ptr %7, i64 248
  br label %84

84:                                               ; preds = %88, %80
  %85 = phi ptr [ @sony_device_list, %80 ], [ %86, %88 ]
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @sony_device_list
  br i1 %87, label %105, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 240
  %90 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %83, ptr noundef dereferenceable(6) %89, i64 6)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !11

92:                                               ; preds = %88
  %93 = load i64, ptr %8, align 8
  %94 = and i64 %93, 324
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr i8, ptr %86, i64 72
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 324
  %99 = icmp eq i64 %98, 0
  %100 = xor i1 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %104, ptr noundef nonnull @.str.25, ptr noundef %83) #16
  br label %110

105:                                              ; preds = %84
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  %107 = load ptr, ptr @sony_device_list, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store ptr %107, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @sony_device_list, ptr %109, align 8
  store volatile ptr %106, ptr @sony_device_list, align 8
  br label %110

110:                                              ; preds = %105, %101, %92
  %111 = phi i32 [ -17, %101 ], [ 0, %105 ], [ 1, %92 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %82) #14
  br label %112

112:                                              ; preds = %110, %63
  %113 = phi ptr [ %81, %110 ], [ %53, %63 ]
  %114 = phi i32 [ %111, %110 ], [ %67, %63 ]
  tail call void @kfree(ptr noundef %113) #14
  br label %115

115:                                              ; preds = %112, %51, %48, %45
  %116 = phi i32 [ 0, %45 ], [ %114, %112 ], [ -12, %51 ], [ 0, %48 ]
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %528, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8
  %120 = and i64 %119, 390
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %7, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 6352
  %126 = tail call noalias dereferenceable_or_null(36) ptr @devm_kmalloc(ptr noundef %125, i64 noundef 36, i32 noundef 3264) #15
  br label %135

127:                                              ; preds = %118
  %128 = and i64 %119, 96
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %7, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 6352
  %134 = tail call noalias dereferenceable_or_null(49) ptr @devm_kmalloc(ptr noundef %133, i64 noundef 49, i32 noundef 3264) #15
  br label %135

135:                                              ; preds = %130, %122
  %136 = phi ptr [ %134, %130 ], [ %126, %122 ]
  %137 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  %139 = select i1 %138, i32 -12, i32 0
  br label %140

140:                                              ; preds = %135, %127
  %141 = phi i32 [ 0, %127 ], [ %139, %135 ]
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %144, ptr noundef nonnull @.str.15) #16
  br label %528

145:                                              ; preds = %140
  %146 = load i64, ptr %8, align 8
  %147 = and i64 %146, 128
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 7156
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 393216
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds i8, ptr %7, i64 255
  store i8 1, ptr %153, align 1
  %154 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %157, ptr noundef nonnull @.str.16) #16
  br label %528

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 254
  %161 = load i8, ptr %160, align 2
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %356

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %165, ptr %165, align 8
  br label %351

166:                                              ; preds = %145
  %167 = and i64 %146, 256
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %0, i64 7156
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 262144
  store i32 %172, ptr %170, align 4
  %173 = tail call dereferenceable_or_null(5) ptr @kmemdup(ptr noundef nonnull @sixaxis_set_operational_bt.report, i64 noundef 5, i32 noundef 3264) #15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr %173, align 1
  %177 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %176, ptr noundef nonnull %173, i64 noundef 5, i32 noundef 2, i32 noundef 9) #14
  tail call void @kfree(ptr noundef nonnull %173) #14
  br label %178

178:                                              ; preds = %175, %169
  %179 = phi i32 [ %177, %175 ], [ -12, %169 ]
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %182, ptr noundef nonnull @.str.16) #16
  br label %528

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 254
  %186 = load i8, ptr %185, align 2
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %356

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %190, ptr %190, align 8
  br label %351

191:                                              ; preds = %166
  %192 = and i64 %146, 2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %0, i64 7156
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 393216
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds i8, ptr %7, i64 255
  store i8 1, ptr %198, align 1
  %199 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %202, ptr noundef nonnull @.str.16) #16
  br label %528

203:                                              ; preds = %194
  %204 = tail call fastcc i32 @sony_register_sensors(ptr noundef %7), !range !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %7, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %209, ptr noundef nonnull @.str.17, i32 noundef %204) #16
  br label %528

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %7, i64 254
  %213 = load i8, ptr %212, align 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %356

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %217, ptr %217, align 8
  br label %351

218:                                              ; preds = %191
  %219 = and i64 %146, 4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %250, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 7156
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 262144
  store i32 %224, ptr %222, align 4
  %225 = tail call dereferenceable_or_null(5) ptr @kmemdup(ptr noundef nonnull @sixaxis_set_operational_bt.report, i64 noundef 5, i32 noundef 3264) #15
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = load i8, ptr %225, align 1
  %229 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %228, ptr noundef nonnull %225, i64 noundef 5, i32 noundef 2, i32 noundef 9) #14
  tail call void @kfree(ptr noundef nonnull %225) #14
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i32 [ %229, %227 ], [ -12, %221 ]
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %234, ptr noundef nonnull @.str.16) #16
  br label %528

235:                                              ; preds = %230
  %236 = tail call fastcc i32 @sony_register_sensors(ptr noundef %7), !range !12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %7, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %241, ptr noundef nonnull @.str.17, i32 noundef %236) #16
  br label %528

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %7, i64 254
  %245 = load i8, ptr %244, align 2
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %356

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %249, ptr %249, align 8
  br label %351

250:                                              ; preds = %218
  %251 = and i64 %146, 6144
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %340, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %7, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 6352
  %257 = tail call ptr @devm_input_allocate_device(ptr noundef %256) #14
  %258 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %257, ptr %258, align 8
  %259 = icmp eq ptr %257, null
  br i1 %259, label %334, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %257, i64 664
  store ptr %7, ptr %261, align 8
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 6352
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 608
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %254, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 7328
  %268 = load ptr, ptr %258, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %254, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 7392
  %272 = load ptr, ptr %258, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %254, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 52
  %276 = load i16, ptr %275, align 4
  %277 = load ptr, ptr %258, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  store i16 %276, ptr %278, align 8
  %279 = load ptr, ptr %254, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 56
  %281 = load i32, ptr %280, align 8
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %258, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 26
  store i16 %282, ptr %284, align 2
  %285 = load ptr, ptr %254, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 60
  %287 = load i32, ptr %286, align 4
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %258, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 28
  store i16 %288, ptr %290, align 4
  %291 = load ptr, ptr %254, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 64
  %293 = load i32, ptr %292, align 8
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %258, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 30
  store i16 %294, ptr %296, align 2
  %297 = load ptr, ptr %254, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 7200
  %299 = tail call i64 @strlen(ptr noundef %298) #14
  %300 = add i64 %299, 10
  %301 = getelementptr inbounds i8, ptr %297, i64 6352
  %302 = tail call noalias ptr @devm_kmalloc(ptr noundef %301, i64 noundef %300, i32 noundef 3520) #15
  %303 = icmp eq ptr %302, null
  br i1 %303, label %334, label %304

304:                                              ; preds = %260
  %305 = load ptr, ptr %254, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 7200
  %307 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %302, i64 noundef %300, ptr noundef nonnull @.str.30, ptr noundef %306) #14
  %308 = load ptr, ptr %258, align 8
  store ptr %302, ptr %308, align 8
  %309 = load ptr, ptr %258, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, i64 1) #14, !srcloc !13
  %311 = load ptr, ptr %258, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %312, i64 272) #14, !srcloc !13
  %313 = load ptr, ptr %258, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %314, i64 2) #14, !srcloc !13
  %315 = load ptr, ptr %258, align 8
  tail call void @input_set_abs_params(ptr noundef %315, i32 noundef 53, i32 noundef 0, i32 noundef 1667, i32 noundef 0, i32 noundef 0) #14
  %316 = load ptr, ptr %258, align 8
  tail call void @input_set_abs_params(ptr noundef %316, i32 noundef 54, i32 noundef 0, i32 noundef 1868, i32 noundef 0, i32 noundef 0) #14
  %317 = load ptr, ptr %258, align 8
  tail call void @input_set_abs_params(ptr noundef %317, i32 noundef 48, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #14
  %318 = load ptr, ptr %258, align 8
  tail call void @input_set_abs_params(ptr noundef %318, i32 noundef 49, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #14
  %319 = load ptr, ptr %258, align 8
  tail call void @input_set_abs_params(ptr noundef %319, i32 noundef 52, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %320 = load i64, ptr %8, align 8
  %321 = and i64 %320, 6144
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %304
  %324 = load ptr, ptr %258, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %325, i64 2) #14, !srcloc !13
  br label %326

326:                                              ; preds = %323, %304
  %327 = load ptr, ptr %258, align 8
  %328 = tail call i32 @input_mt_init_slots(ptr noundef %327, i32 noundef 2, i32 noundef 1) #14
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %258, align 8
  %332 = tail call i32 @input_register_device(ptr noundef %331) #14
  %333 = tail call i32 @llvm.smin.i32(i32 %332, i32 0)
  br label %334

334:                                              ; preds = %330, %326, %260, %253
  %335 = phi i32 [ -12, %253 ], [ -12, %260 ], [ %328, %326 ], [ %333, %330 ]
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %358, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %254, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %339, ptr noundef nonnull @.str.18, i32 noundef %335) #16
  br label %528

340:                                              ; preds = %250
  %341 = and i64 %146, 96
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %358, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @motion_send_output_report, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %7, i64 254
  %346 = load i8, ptr %345, align 2
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %350, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %247, %215, %188, %163
  %352 = phi ptr [ %350, %348 ], [ %249, %247 ], [ %217, %215 ], [ %190, %188 ], [ %165, %163 ]
  %353 = phi ptr [ %345, %348 ], [ %244, %247 ], [ %212, %215 ], [ %185, %188 ], [ %160, %163 ]
  %354 = getelementptr inbounds i8, ptr %7, i64 104
  store volatile ptr %352, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr @sony_state_worker, ptr %355, align 8
  br label %356

356:                                              ; preds = %351, %343, %242, %210, %183, %158
  %357 = phi ptr [ %160, %158 ], [ %185, %183 ], [ %212, %210 ], [ %244, %242 ], [ %345, %343 ], [ %353, %351 ]
  store i8 1, ptr %357, align 2
  br label %358

358:                                              ; preds = %356, %340, %334
  %359 = load i64, ptr %8, align 8
  %360 = and i64 %359, 494
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %488, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %7, i64 24
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 16843009, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %365 = and i64 %359, 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 4, ptr %368, align 4
  %369 = tail call ptr @hid_validate_values(ptr noundef %364, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #14
  %370 = icmp eq ptr %369, null
  br i1 %370, label %485, label %394

371:                                              ; preds = %362
  %372 = and i64 %359, 96
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 3, ptr %375, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %4, i8 -1, i64 3, i1 false)
  br label %394

376:                                              ; preds = %371
  %377 = and i64 %359, 384
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %7, i64 264
  store i32 1, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 1, ptr %381, align 4
  store i32 16843009, ptr %5, align 4
  br label %394

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %7, i64 232
  %384 = load i32, ptr %383, align 8
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %382
  %387 = urem i32 %384, 10
  %388 = getelementptr inbounds i8, ptr %7, i64 264
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr [10 x [4 x i8]], ptr @sixaxis_set_leds_from_id.sixaxis_leds, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %388, align 8
  br label %392

392:                                              ; preds = %386, %382
  %393 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 4, ptr %393, align 4
  store i32 16843009, ptr %5, align 4
  br label %394

394:                                              ; preds = %392, %379, %374, %367
  %395 = phi i1 [ true, %367 ], [ false, %374 ], [ true, %379 ], [ true, %392 ]
  %396 = phi i64 [ 8, %367 ], [ 1, %374 ], [ 8, %379 ], [ 8, %392 ]
  %397 = phi ptr [ @.str.36, %367 ], [ @.str.37, %374 ], [ @.str.38, %379 ], [ @.str.38, %392 ]
  tail call fastcc void @sony_set_leds(ptr noundef %7)
  %398 = getelementptr inbounds i8, ptr %364, i64 6352
  %399 = getelementptr inbounds i8, ptr %364, i64 6432
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = load ptr, ptr %398, align 8
  br label %404

404:                                              ; preds = %402, %394
  %405 = phi ptr [ %403, %402 ], [ %400, %394 ]
  %406 = getelementptr inbounds i8, ptr %7, i64 276
  %407 = load i8, ptr %406, align 4
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %485, label %409

409:                                              ; preds = %404
  %410 = tail call i64 @strlen(ptr noundef %405) #14
  %411 = add i64 %410, %396
  %412 = getelementptr inbounds i8, ptr %7, i64 264
  %413 = getelementptr inbounds i8, ptr %7, i64 48
  br label %414

414:                                              ; preds = %476, %409
  %415 = phi i64 [ 0, %409 ], [ %477, %476 ]
  %416 = phi i64 [ %411, %409 ], [ %431, %476 ]
  br i1 %395, label %430, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %399, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %398, align 8
  br label %422

422:                                              ; preds = %420, %417
  %423 = phi ptr [ %421, %420 ], [ %418, %417 ]
  %424 = tail call i64 @strlen(ptr noundef %423) #14
  %425 = getelementptr [4 x ptr], ptr @sony_leds_init.color_name_str, i64 0, i64 %415
  %426 = load ptr, ptr %425, align 8
  %427 = tail call i64 @strlen(ptr noundef %426) #14
  %428 = add i64 %424, 2
  %429 = add i64 %428, %427
  br label %430

430:                                              ; preds = %422, %414
  %431 = phi i64 [ %429, %422 ], [ %416, %414 ]
  %432 = add i64 %431, 408
  %433 = tail call noalias ptr @devm_kmalloc(ptr noundef %398, i64 noundef %432, i32 noundef 3520) #15
  %434 = icmp eq ptr %433, null
  br i1 %434, label %481, label %435

435:                                              ; preds = %430
  %436 = getelementptr i8, ptr %433, i64 408
  %437 = load ptr, ptr %399, align 8
  %438 = icmp eq ptr %437, null
  br i1 %395, label %447, label %439

439:                                              ; preds = %435
  br i1 %438, label %440, label %442

440:                                              ; preds = %439
  %441 = load ptr, ptr %398, align 8
  br label %442

442:                                              ; preds = %440, %439
  %443 = phi ptr [ %441, %440 ], [ %437, %439 ]
  %444 = getelementptr [4 x ptr], ptr @sony_leds_init.color_name_str, i64 0, i64 %415
  %445 = load ptr, ptr %444, align 8
  %446 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %436, i64 noundef %431, ptr noundef nonnull %397, ptr noundef %443, ptr noundef %445) #14
  br label %455

447:                                              ; preds = %435
  br i1 %438, label %448, label %450

448:                                              ; preds = %447
  %449 = load ptr, ptr %398, align 8
  br label %450

450:                                              ; preds = %448, %447
  %451 = phi ptr [ %449, %448 ], [ %437, %447 ]
  %452 = trunc i64 %415 to i32
  %453 = add i32 %452, 1
  %454 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %436, i64 noundef %431, ptr noundef nonnull %397, ptr noundef %451, i32 noundef %453) #14
  br label %455

455:                                              ; preds = %450, %442
  store ptr %436, ptr %433, align 8
  %456 = getelementptr [4 x i8], ptr %412, i64 0, i64 %415
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds i8, ptr %433, i64 8
  store i32 %458, ptr %459, align 8
  %460 = getelementptr [4 x i8], ptr %4, i64 0, i64 %415
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds i8, ptr %433, i64 12
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %433, i64 20
  store i32 65536, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %433, i64 48
  store ptr @sony_led_get_brightness, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %433, i64 32
  store ptr @sony_led_set_brightness, ptr %466, align 8
  %467 = getelementptr [4 x i8], ptr %5, i64 0, i64 %415
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %455
  %471 = getelementptr inbounds i8, ptr %433, i64 56
  store ptr @sony_led_blink_set, ptr %471, align 8
  br label %472

472:                                              ; preds = %470, %455
  %473 = getelementptr [4 x ptr], ptr %413, i64 0, i64 %415
  store ptr %433, ptr %473, align 8
  %474 = tail call i32 @devm_led_classdev_register_ext(ptr noundef %398, ptr noundef nonnull %433, ptr noundef null) #14
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = add nuw nsw i64 %415, 1
  %478 = load i8, ptr %406, align 4
  %479 = zext i8 %478 to i64
  %480 = icmp ult i64 %477, %479
  br i1 %480, label %414, label %485, !llvm.loop !14

481:                                              ; preds = %472, %430
  %482 = phi ptr [ @.str.39, %430 ], [ @.str.40, %472 ]
  %483 = phi i32 [ -12, %430 ], [ %474, %472 ]
  %484 = trunc i64 %415 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %398, ptr noundef nonnull %482, i32 noundef %484) #16
  br label %485

485:                                              ; preds = %481, %476, %404, %367
  %486 = phi i32 [ -19, %367 ], [ 0, %404 ], [ %483, %481 ], [ 0, %476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %528, label %488

488:                                              ; preds = %485, %358
  %489 = load i64, ptr %8, align 8
  %490 = and i64 %489, 454
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %552, label %492

492:                                              ; preds = %488
  %493 = icmp eq i32 %116, 0
  %494 = select i1 %493, ptr @.str.43, ptr @.str.42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %495 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %7, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %7, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %7, i64 256
  store i8 100, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %7, i64 136
  %500 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr @sony_battery_props, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %7, i64 176
  store i64 4, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr @sony_battery_get_property, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 1, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %7, i64 228
  store i32 0, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %497, i64 6352
  %506 = getelementptr inbounds i8, ptr %7, i64 248
  %507 = getelementptr inbounds i8, ptr %7, i64 232
  %508 = load i32, ptr %507, align 8
  %509 = tail call noalias ptr (ptr, i32, ptr, ...) @devm_kasprintf(ptr noundef %505, i32 noundef 3264, ptr noundef nonnull %494, ptr noundef %506, i32 noundef %508) #14
  store ptr %509, ptr %499, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %520, label %511

511:                                              ; preds = %492
  %512 = call ptr @devm_power_supply_register(ptr noundef %505, ptr noundef %499, ptr noundef nonnull %3) #14
  %513 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %512, ptr %513, align 8
  %514 = icmp ugt ptr %512, inttoptr (i64 -4096 to ptr)
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = ptrtoint ptr %512 to i64
  %517 = trunc i64 %516 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %505, ptr noundef nonnull @.str.44) #16
  br label %520

518:                                              ; preds = %511
  %519 = call i32 @power_supply_powers(ptr noundef %512, ptr noundef %505) #14
  br label %520

520:                                              ; preds = %518, %515, %492
  %521 = phi i32 [ %517, %515 ], [ 0, %518 ], [ -12, %492 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %528, label %523

523:                                              ; preds = %520
  %524 = call i32 @hid_hw_open(ptr noundef %0) #14
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %552

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %0, i64 6352
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %527, ptr noundef nonnull @.str.19) #16
  br label %528

528:                                              ; preds = %526, %520, %485, %337, %238, %233, %206, %201, %181, %156, %143, %115, %23
  %529 = phi i32 [ %21, %23 ], [ %116, %115 ], [ %141, %143 ], [ %154, %156 ], [ %486, %485 ], [ %521, %520 ], [ %524, %526 ], [ %179, %181 ], [ %199, %201 ], [ %204, %206 ], [ %231, %233 ], [ %236, %238 ], [ %335, %337 ]
  %530 = getelementptr inbounds i8, ptr %7, i64 254
  %531 = load i8, ptr %530, align 2
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %528
  %534 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  store i8 0, ptr %530, align 2
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %534) #14
  %535 = getelementptr inbounds i8, ptr %7, i64 88
  %536 = call zeroext i1 @cancel_work_sync(ptr noundef %535) #14
  br label %537

537:                                              ; preds = %533, %528
  %538 = getelementptr inbounds i8, ptr %7, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %537
  %542 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %543 = getelementptr inbounds i8, ptr %7, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %538, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  store ptr %544, ptr %546, align 8
  store volatile ptr %545, ptr %544, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %538, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %543, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %542) #14
  br label %547

547:                                              ; preds = %541, %537
  %548 = getelementptr inbounds i8, ptr %7, i64 232
  %549 = load i32, ptr %548, align 8
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  call void @ida_free(ptr noundef nonnull @sony_device_id_allocator, i32 noundef %549) #14
  store i32 -1, ptr %548, align 8
  br label %552

552:                                              ; preds = %551, %547, %523, %488
  %553 = phi i32 [ %529, %547 ], [ %529, %551 ], [ 0, %523 ], [ 0, %488 ]
  ret i32 %553
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sony_suspend(ptr nocapture readnone %0, i32 %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sony_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 130
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %3, i64 255
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ghl_magic_poke(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @usb_submit_urb(ptr noundef %3, i32 noundef 2080) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.10, i32 noundef %4) #16
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ghl_magic_poke_cb(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 288
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = add i64 %13, 8000
  %15 = tail call i32 @mod_timer(ptr noundef %12, i64 noundef %14) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sixaxis_parse_report(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 96
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 30, i64 12
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp ugt i8 %9, -19
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = and i8 %9, 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 1, i32 4
  br label %20

15:                                               ; preds = %2
  %16 = tail call i8 @llvm.umin.i8(i8 %9, i8 5)
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr [6 x i8], ptr @sixaxis_parse_report.sixaxis_battery_capacity, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i8 [ 100, %11 ], [ %19, %15 ]
  %22 = phi i32 [ %14, %11 ], [ 2, %15 ]
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %22, ptr %25, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %23) #14
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %26, 6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %1, i64 42
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr i8, ptr %1, i64 41
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = add nsw i32 %37, -511
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void @input_event(ptr noundef %40, i32 noundef 3, i32 noundef 0, i32 noundef %38) #14
  %41 = getelementptr i8, ptr %1, i64 46
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr i8, ptr %1, i64 45
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = sub nsw i32 511, %48
  %50 = load ptr, ptr %39, align 8
  tail call void @input_event(ptr noundef %50, i32 noundef 3, i32 noundef 1, i32 noundef %49) #14
  %51 = getelementptr i8, ptr %1, i64 44
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr i8, ptr %1, i64 43
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = sub nsw i32 511, %58
  %60 = load ptr, ptr %39, align 8
  tail call void @input_event(ptr noundef %60, i32 noundef 3, i32 noundef 2, i32 noundef %59) #14
  %61 = load ptr, ptr %39, align 8
  tail call void @input_event(ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %62

62:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_mt_report_slot_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_sync_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @guitar_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, -16777216
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = and i32 %5, 65535
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !8

16:                                               ; preds = %11
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %20, i32 noundef 4, i32 noundef 3) #16
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 4, ptr %24, align 2
  store i32 63, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi ptr [ %14, %22 ], [ null, %19 ], [ null, %16 ]
  store ptr %26, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %31) #14, !srcloc !9
  br label %32

32:                                               ; preds = %28, %25
  br i1 %10, label %34, label %33

33:                                               ; preds = %32, %8, %4
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi i32 [ 1, %32 ], [ 0, %33 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 17) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -14, ptr noundef nonnull %5, i64 noundef 17, i32 noundef 2, i32 noundef 1) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.26) #16
  br label %27

12:                                               ; preds = %7
  %13 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -11, ptr noundef nonnull %5, i64 noundef 8, i32 noundef 2, i32 noundef 1) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.27) #16
  br label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8192
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call i32 @hid_hw_output_report(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %26, ptr noundef nonnull @.str.28) #16
  br label %27

27:                                               ; preds = %25, %22, %17, %15, %10
  %28 = phi i32 [ %8, %10 ], [ %13, %15 ], [ %13, %17 ], [ 0, %25 ], [ %23, %22 ]
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi i32 [ %28, %27 ], [ -12, %1 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sixaxis_send_output_report(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @sixaxis_send_output_report.default_report, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 10
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %6, %8
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i64 265
  %11 = load i8, ptr %10, align 1
  %12 = shl i8 %11, 2
  %13 = or i8 %12, %9
  store i8 %13, ptr %7, align 1
  %14 = getelementptr i8, ptr %0, i64 266
  %15 = load i8, ptr %14, align 2
  %16 = shl i8 %15, 3
  %17 = or i8 %16, %13
  store i8 %17, ptr %7, align 1
  %18 = getelementptr i8, ptr %0, i64 267
  %19 = load i8, ptr %18, align 1
  %20 = shl i8 %19, 4
  %21 = or i8 %20, %17
  %22 = and i8 %21, 30
  %23 = icmp eq i8 %22, 0
  %24 = or i8 %21, 32
  %25 = select i1 %23, i8 %24, i8 %21
  store i8 %25, ptr %7, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 268
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = getelementptr inbounds i8, ptr %3, i64 11
  br label %30

30:                                               ; preds = %48, %1
  %31 = phi i64 [ 0, %1 ], [ %49, %48 ]
  %32 = getelementptr [4 x i8], ptr %26, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr [4 x i8], ptr %27, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr [4 x i8], ptr %28, i64 0, i64 %31
  %41 = load i8, ptr %40, align 1
  %42 = and i64 %31, 4294967295
  %43 = xor i64 %42, 3
  %44 = getelementptr [4 x %struct.sixaxis_led], ptr %29, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store i8 %41, ptr %45, align 1
  %46 = load i8, ptr %32, align 1
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 %46, ptr %47, align 1
  br label %48

48:                                               ; preds = %39, %35
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %30, !llvm.loop !15

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 8192
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %60, label %58

58:                                               ; preds = %51
  %59 = tail call i32 @hid_hw_output_report(ptr noundef %57, ptr noundef %3, i64 noundef 36) #14
  br label %63

60:                                               ; preds = %51
  %61 = load i8, ptr %3, align 1
  %62 = tail call i32 @hid_hw_raw_request(ptr noundef %57, i8 noundef zeroext %61, ptr noundef %3, i64 noundef 36, i32 noundef 1, i32 noundef 9) #14
  br label %63

63:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sony_register_sensors(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 6352
  %5 = tail call ptr @devm_input_allocate_device(ptr noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 664
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 6352
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 608
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7328
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7392
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 52
  %24 = load i16, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store i16 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 26
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  store i16 %36, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 30
  store i16 %42, ptr %44, align 2
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 7200
  %47 = tail call i64 @strlen(ptr noundef %46) #14
  %48 = add i64 %47, 16
  %49 = getelementptr inbounds i8, ptr %45, i64 6352
  %50 = tail call noalias ptr @devm_kmalloc(ptr noundef %49, i64 noundef %48, i32 noundef 3520) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 7200
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %48, ptr noundef nonnull @.str.29, ptr noundef %54) #14
  %56 = load ptr, ptr %6, align 8
  store ptr %50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 6
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  tail call void @input_set_abs_params(ptr noundef %62, i32 noundef 0, i32 noundef -512, i32 noundef 511, i32 noundef 4, i32 noundef 0) #14
  %63 = load ptr, ptr %6, align 8
  tail call void @input_set_abs_params(ptr noundef %63, i32 noundef 1, i32 noundef -512, i32 noundef 511, i32 noundef 4, i32 noundef 0) #14
  %64 = load ptr, ptr %6, align 8
  tail call void @input_set_abs_params(ptr noundef %64, i32 noundef 2, i32 noundef -512, i32 noundef 511, i32 noundef 4, i32 noundef 0) #14
  %65 = load ptr, ptr %6, align 8
  tail call void @input_alloc_absinfo(ptr noundef %65) #14
  %66 = getelementptr inbounds i8, ptr %65, i64 328
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr i8, ptr %67, i64 20
  store i32 113, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %6, align 8
  tail call void @input_alloc_absinfo(ptr noundef %72) #14
  %73 = getelementptr inbounds i8, ptr %72, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %74, i64 44
  store i32 113, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %6, align 8
  tail call void @input_alloc_absinfo(ptr noundef %79) #14
  %80 = getelementptr inbounds i8, ptr %79, i64 328
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %81, i64 68
  store i32 113, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %78, %52
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 6) #14, !srcloc !13
  %88 = load ptr, ptr %6, align 8
  %89 = tail call i32 @input_register_device(ptr noundef %88) #14
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 0)
  br label %91

91:                                               ; preds = %85, %8, %1
  %92 = phi i32 [ -12, %1 ], [ -12, %8 ], [ %90, %85 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @motion_send_output_report(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(49) %5, i8 0, i64 49, i1 false)
  store i8 2, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %7, ptr %8, align 1
  %9 = getelementptr i8, ptr %0, i64 265
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr %0, i64 266
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %13, ptr %14, align 1
  %15 = tail call i32 @hid_hw_output_report(ptr noundef %3, ptr noundef %5, i64 noundef 49) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sony_state_worker(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_input_allocate_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_validate_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sony_set_leds(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 255
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 254
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %16) #14
  br label %19

19:                                               ; preds = %15, %11, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %7) #14
  br label %51

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 2160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i32 0, i32 255
  %33 = getelementptr i8, ptr %28, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %0, i64 265
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i32 0, i32 255
  %38 = getelementptr i8, ptr %28, i64 8
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 266
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 0, i32 255
  %43 = getelementptr i8, ptr %28, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %0, i64 267
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 0, i32 255
  %48 = getelementptr i8, ptr %28, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %28, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr i8, ptr %28, i64 24
  store i32 0, ptr %50, align 4
  tail call void @hid_hw_request(ptr noundef %22, ptr noundef %24, i32 noundef 9) #14
  br label %51

51:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sony_led_get_brightness(ptr noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 276
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = zext i8 %11 to i64
  br label %20

16:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.41) #16
  br label %30

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %30, label %20, !llvm.loop !16

20:                                               ; preds = %17, %13
  %21 = phi i64 [ 0, %13 ], [ %18, %17 ]
  %22 = getelementptr [4 x ptr], ptr %14, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %7, i64 264
  %27 = getelementptr [4 x i8], ptr %26, i64 0, i64 %21
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %25, %17, %16, %9
  %31 = phi i32 [ %29, %25 ], [ 0, %16 ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sony_led_set_brightness(ptr noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.41) #16
  br label %55

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %8, i64 276
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  %21 = getelementptr inbounds i8, ptr %8, i64 264
  %22 = getelementptr inbounds i8, ptr %8, i64 268
  %23 = getelementptr inbounds i8, ptr %8, i64 272
  %24 = zext i8 %17 to i64
  br label %25

25:                                               ; preds = %52, %19
  %26 = phi i64 [ 0, %19 ], [ %53, %52 ]
  %27 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  br i1 %15, label %31, label %44

31:                                               ; preds = %30
  %32 = getelementptr [4 x i8], ptr %21, i64 0, i64 %26
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr [4 x i8], ptr %22, i64 0, i64 %26
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr [4 x i8], ptr %23, i64 0, i64 %26
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36, %31, %30
  %45 = trunc i32 %1 to i8
  %46 = getelementptr inbounds i8, ptr %8, i64 264
  %47 = getelementptr [4 x i8], ptr %46, i64 0, i64 %26
  store i8 %45, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %8, i64 268
  %49 = getelementptr [4 x i8], ptr %48, i64 0, i64 %26
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 272
  %51 = getelementptr [4 x i8], ptr %50, i64 0, i64 %26
  store i8 0, ptr %51, align 1
  tail call fastcc void @sony_set_leds(ptr noundef nonnull %8)
  br label %55

52:                                               ; preds = %40, %25
  %53 = add nuw nsw i64 %26, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %25, !llvm.loop !17

55:                                               ; preds = %52, %44, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sony_led_blink_set(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.41) #16
  br label %83

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8
  %14 = icmp ugt i64 %13, 2550
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 2550, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr %2, align 8
  %18 = icmp ugt i64 %17, 2550
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 2550, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %1, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 500, ptr %2, align 8
  store i64 500, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = load i64, ptr %1, align 8
  %29 = udiv i64 %28, 10
  %30 = trunc i64 %29 to i8
  %31 = load i64, ptr %2, align 8
  %32 = udiv i64 %31, 10
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds i8, ptr %9, i64 276
  %35 = load i8, ptr %34, align 4
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  %39 = zext i8 %35 to i64
  %40 = zext i8 %35 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %54, label %47

43:                                               ; preds = %47
  %44 = getelementptr [4 x ptr], ptr %38, i64 0, i64 %49
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %51, label %47, !llvm.loop !18

47:                                               ; preds = %43, %37
  %48 = phi i64 [ %49, %43 ], [ 0, %37 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %83, label %43, !llvm.loop !18

51:                                               ; preds = %43
  %52 = icmp ult i64 %49, %39
  %53 = and i64 %49, 4294967295
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi i64 [ %53, %51 ], [ 0, %37 ]
  %56 = phi i1 [ %52, %51 ], [ %36, %37 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %9, i64 268
  %59 = getelementptr [4 x i8], ptr %58, i64 0, i64 %55
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, %30
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %9, i64 272
  %64 = getelementptr [4 x i8], ptr %63, i64 0, i64 %55
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, %33
  br i1 %66, label %83, label %67

67:                                               ; preds = %62, %57
  store i8 %30, ptr %59, align 1
  %68 = getelementptr inbounds i8, ptr %9, i64 272
  %69 = getelementptr [4 x i8], ptr %68, i64 0, i64 %55
  store i8 %33, ptr %69, align 1
  %70 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #14
  %71 = getelementptr inbounds i8, ptr %9, i64 255
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %9, i64 254
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %9, i64 88
  %80 = load ptr, ptr @system_wq, align 8
  %81 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %80, ptr noundef %79) #14
  br label %82

82:                                               ; preds = %78, %74, %67
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %70) #14
  br label %83

83:                                               ; preds = %82, %62, %54, %47, %27, %11
  %84 = phi i32 [ -22, %11 ], [ -22, %54 ], [ 0, %82 ], [ 0, %62 ], [ -22, %27 ], [ -22, %47 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sony_battery_get_property(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = tail call ptr @power_supply_get_drvdata(ptr noundef %0) #14
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %4, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 260
  %9 = load i32, ptr %8, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #14
  switch i32 %1, label %16 [
    i32 3, label %14
    i32 66, label %10
    i32 47, label %11
    i32 0, label %13
  ]

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %7 to i32
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11, %10, %3
  %15 = phi i32 [ %9, %13 ], [ %12, %11 ], [ 2, %10 ], [ 1, %3 ]
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ -22, %3 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kasprintf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_power_supply_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_powers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_get_drvdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148441769, i64 2148441808, i64 2148441829, i64 2148441866, i64 2148441889, i64 2148441759}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i32 -2147483648, i32 1}
!13 = !{i64 2148441122}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
