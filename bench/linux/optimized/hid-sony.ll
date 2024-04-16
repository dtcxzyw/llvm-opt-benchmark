; ModuleID = 'bench/linux/original/hid-sony.ll'
source_filename = "bench/linux/original/hid-sony.ll"
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
  br label %131

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
  br label %131

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
  br label %131

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 7152
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %24, align 8
  %52 = and i64 %51, 98304
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %131, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @hid_is_usb(ptr noundef %0) #14
  br i1 %55, label %56, label %127

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
  br i1 %65, label %127, label %66

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
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6352
  %79 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef %78, i64 noundef 8, i32 noundef 2336) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

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
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 6352
  %98 = tail call noalias dereferenceable_or_null(9) ptr @devm_kmalloc(ptr noundef %97, i64 noundef 9, i32 noundef 2336) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

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

120:                                              ; preds = %86, %105
  %121 = getelementptr inbounds i8, ptr %20, i64 288
  tail call void @init_timer_key(ptr noundef %121, ptr noundef nonnull @ghl_magic_poke, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %122 = load volatile i64, ptr @jiffies, align 64
  %123 = add i64 %122, 8000
  %124 = tail call i32 @mod_timer(ptr noundef %121, i64 noundef %123) #14
  br label %131

.thread:                                          ; preds = %95, %89, %76, %70, %45
  %125 = phi ptr [ @.str.7, %45 ], [ @.str.8, %70 ], [ @.str.8, %76 ], [ @.str.8, %89 ], [ @.str.8, %95 ]
  %126 = phi i32 [ -19, %45 ], [ -12, %70 ], [ -12, %76 ], [ -12, %89 ], [ -12, %95 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull %125) #16
  br label %127

127:                                              ; preds = %.thread, %56, %54
  %128 = phi i32 [ -22, %54 ], [ -12, %56 ], [ %126, %.thread ]
  %129 = getelementptr inbounds i8, ptr %20, i64 280
  %130 = load ptr, ptr %129, align 8
  tail call void @usb_free_urb(ptr noundef %130) #14
  tail call void @hid_hw_stop(ptr noundef %0) #14
  br label %131

131:                                              ; preds = %127, %120, %50, %44, %29, %22
  %132 = phi i32 [ -12, %22 ], [ %27, %29 ], [ %42, %44 ], [ %128, %127 ], [ 0, %120 ], [ 0, %50 ]
  ret i32 %132
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
  br i1 %19, label %190, label %20

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
  %.pre = load i64, ptr %7, align 8
  br label %130

37:                                               ; preds = %11, %4
  %38 = and i64 %8, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 1
  %42 = icmp eq i8 %41, 1
  %43 = icmp eq i32 %3, 49
  %44 = and i1 %43, %42
  br i1 %44, label %130, label %45

45:                                               ; preds = %40, %37
  %46 = and i64 %8, 384
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %2, align 1
  %50 = icmp eq i8 %49, 1
  %51 = icmp eq i32 %3, 49
  %52 = and i1 %51, %50
  br i1 %52, label %130, label %53

53:                                               ; preds = %48, %45
  %54 = and i64 %8, 6144
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %sixaxis_parse_report.exit, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %2, align 1
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %sixaxis_parse_report.exit

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
  %78 = phi i1 [ false, %59 ], [ true, %125 ]
  %79 = phi i1 [ true, %59 ], [ false, %125 ]
  %80 = phi i32 [ 0, %59 ], [ 1, %125 ]
  %81 = phi i8 [ %68, %59 ], [ %127, %125 ]
  %82 = getelementptr i8, ptr %2, i64 %77
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %82, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %88, i32 noundef 3, i32 noundef 47, i32 noundef %80) #14
  %89 = load ptr, ptr %60, align 8
  %90 = zext nneg i8 %81 to i32
  %91 = and i32 %90, 3
  %92 = icmp ne i32 %91, 0
  %93 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %89, i32 noundef 0, i1 noundef zeroext %92) #14
  br i1 %92, label %94, label %125

94:                                               ; preds = %76
  %95 = zext i8 %85 to i32
  %96 = lshr i32 %95, 4
  %97 = zext i8 %87 to i32
  %98 = mul nsw i32 %97, -16
  %99 = shl nuw nsw i32 %95, 8
  %100 = and i32 %99, 3840
  %101 = zext i8 %83 to i32
  %102 = or disjoint i32 %100, %101
  %103 = getelementptr i8, ptr %82, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 15
  %106 = lshr i8 %104, 4
  %107 = load ptr, ptr %60, align 8
  %108 = icmp ugt i8 %105, %106
  %109 = tail call i8 @llvm.umax.i8(i8 %105, i8 %106)
  %110 = zext nneg i8 %109 to i32
  tail call void @input_event(ptr noundef %107, i32 noundef 3, i32 noundef 48, i32 noundef %110) #14
  %111 = load ptr, ptr %60, align 8
  %112 = tail call i8 @llvm.umin.i8(i8 %105, i8 %106)
  %113 = zext nneg i8 %112 to i32
  tail call void @input_event(ptr noundef %111, i32 noundef 3, i32 noundef 49, i32 noundef %113) #14
  %114 = load ptr, ptr %60, align 8
  %115 = zext i1 %108 to i32
  tail call void @input_event(ptr noundef %114, i32 noundef 3, i32 noundef 52, i32 noundef %115) #14
  %116 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %116, i32 noundef 3, i32 noundef 53, i32 noundef %102) #14
  %117 = load ptr, ptr %60, align 8
  %reass.sub = sub nsw i32 %98, %96
  %118 = add nsw i32 %reass.sub, 1868
  tail call void @input_event(ptr noundef %117, i32 noundef 3, i32 noundef 54, i32 noundef %118) #14
  %119 = and i32 %90, 1
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %78, %120
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %94
  %123 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %123, i32 noundef 2, i32 noundef 0, i32 noundef %71) #14
  %124 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %124, i32 noundef 2, i32 noundef 1, i32 noundef %75) #14
  br label %125

125:                                              ; preds = %122, %76
  %126 = add nuw nsw i64 %77, 5
  %127 = lshr i8 %81, 2
  br i1 %79, label %76, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %94, %125
  %128 = load ptr, ptr %60, align 8
  tail call void @input_mt_sync_frame(ptr noundef %128) #14
  %129 = load ptr, ptr %60, align 8
  tail call void @input_event(ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %190

130:                                              ; preds = %48, %40, %20
  %131 = phi i64 [ %8, %48 ], [ %8, %40 ], [ %.pre, %20 ]
  %132 = and i64 %131, 96
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 30, i64 12
  %135 = getelementptr i8, ptr %2, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = icmp ugt i8 %136, -19
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = and i8 %136, 1
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i32 1, i32 4
  br label %147

142:                                              ; preds = %130
  %143 = tail call i8 @llvm.umin.i8(i8 %136, i8 5)
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr [6 x i8], ptr @sixaxis_parse_report.sixaxis_battery_capacity, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i8 [ 100, %138 ], [ %146, %142 ]
  %149 = phi i32 [ %141, %138 ], [ 2, %142 ]
  %150 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #14
  %151 = getelementptr inbounds i8, ptr %6, i64 256
  store i8 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 260
  store i32 %149, ptr %152, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %150) #14
  %153 = load i64, ptr %7, align 8
  %154 = and i64 %153, 6
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %sixaxis_parse_report.exit, label %156

156:                                              ; preds = %147
  %157 = getelementptr i8, ptr %2, i64 41
  %158 = load i16, ptr %157, align 1
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %159, -511
  %161 = getelementptr inbounds i8, ptr %6, i64 40
  %162 = load ptr, ptr %161, align 8
  tail call void @input_event(ptr noundef %162, i32 noundef 3, i32 noundef 0, i32 noundef %160) #14
  %163 = getelementptr i8, ptr %2, i64 45
  %164 = load i16, ptr %163, align 1
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 511, %165
  %167 = load ptr, ptr %161, align 8
  tail call void @input_event(ptr noundef %167, i32 noundef 3, i32 noundef 1, i32 noundef %166) #14
  %168 = getelementptr i8, ptr %2, i64 43
  %169 = load i16, ptr %168, align 1
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 511, %170
  %172 = load ptr, ptr %161, align 8
  tail call void @input_event(ptr noundef %172, i32 noundef 3, i32 noundef 2, i32 noundef %171) #14
  %173 = load ptr, ptr %161, align 8
  tail call void @input_event(ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %sixaxis_parse_report.exit

sixaxis_parse_report.exit:                        ; preds = %156, %147, %56, %53
  %174 = getelementptr inbounds i8, ptr %6, i64 255
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %sixaxis_parse_report.exit
  store i8 0, ptr %174, align 1
  %178 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #14
  %179 = load i8, ptr %174, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %6, i64 254
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %6, i64 88
  %187 = load ptr, ptr @system_wq, align 8
  %188 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %187, ptr noundef %186) #14
  br label %189

189:                                              ; preds = %185, %181, %177
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %178) #14
  br label %190

190:                                              ; preds = %189, %sixaxis_parse_report.exit, %.thread, %16
  %191 = phi i32 [ 1, %.thread ], [ -22, %16 ], [ 0, %189 ], [ 0, %sixaxis_parse_report.exit ]
  ret i32 %191
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
  %.pre = load i64, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %28, %24, %20, %16, %13, %10
  %35 = phi i64 [ %.pre, %32 ], [ %7, %28 ], [ %7, %24 ], [ %7, %20 ], [ %7, %16 ], [ %7, %13 ], [ %7, %10 ]
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
  br i1 %12, label %46, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 65535
  %16 = and i32 %14, -65536
  %17 = icmp eq i32 %16, 589824
  br i1 %17, label %18, label %265

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1
  %22 = add nsw i32 %15, -21
  %23 = icmp ult i32 %22, -20
  %24 = or i1 %23, %21
  br i1 %24, label %265, label %25

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
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %38, i32 noundef %29, i32 noundef 1) #16
  br label %.thread

.thread:                                          ; preds = %37, %34
  store ptr null, ptr %4, align 8
  br label %265

40:                                               ; preds = %25
  %41 = trunc i32 %28 to i16
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %41, ptr %43, align 2
  store i32 767, ptr %5, align 4
  store ptr %32, ptr %4, align 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %45) #14, !srcloc !9
  br label %265

46:                                               ; preds = %6
  %47 = and i64 %10, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 65535
  %52 = and i32 %50, -65536
  %53 = icmp eq i32 %52, 589824
  br i1 %53, label %54, label %265

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %265 [
    i32 1, label %57
    i32 2, label %66
  ]

57:                                               ; preds = %54
  %58 = icmp ugt i32 %51, 20
  br i1 %58, label %265, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %51 to i64
  %61 = getelementptr [21 x i32], ptr @ps3remote_keymap_joypad_buttons, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i64 786433, %60
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %265

66:                                               ; preds = %54
  %67 = icmp ugt i32 %51, 131
  br i1 %67, label %265, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %51 to i64
  %70 = getelementptr [132 x i32], ptr @ps3remote_keymap_remote_buttons, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %265, label %73

73:                                               ; preds = %68, %59
  %74 = phi i32 [ %71, %68 ], [ %62, %59 ]
  %75 = and i32 %74, 65535
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = icmp ugt i32 %75, 767
  %80 = icmp eq ptr %78, null
  %81 = select i1 %79, i1 true, i1 %80, !prof !8
  br i1 %81, label %82, label %88, !prof !8

82:                                               ; preds = %73
  %83 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread27, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %77, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %86, i32 noundef %75, i32 noundef 1) #16
  br label %.thread27

.thread27:                                        ; preds = %85, %82
  store ptr null, ptr %4, align 8
  br label %265

88:                                               ; preds = %73
  %89 = trunc i32 %74 to i16
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %89, ptr %91, align 2
  store i32 767, ptr %5, align 4
  store ptr %78, ptr %4, align 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 %93) #14, !srcloc !9
  br label %265

94:                                               ; preds = %46
  %95 = and i64 %10, 384
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %177, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = and i32 %98, -65536
  %100 = icmp eq i32 %99, 589824
  br i1 %100, label %101, label %129

101:                                              ; preds = %97
  %102 = and i32 %98, 65535
  %103 = icmp ugt i32 %102, 17
  br i1 %103, label %265, label %104

104:                                              ; preds = %101
  %105 = zext nneg i32 %102 to i64
  %106 = lshr i64 5147, %105
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %265

109:                                              ; preds = %104
  %110 = getelementptr [18 x i32], ptr @navigation_keymap, i64 0, i64 %105
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123, !prof !8

117:                                              ; preds = %109
  %118 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread29, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %114, align 8
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %121, i32 noundef %112, i32 noundef 1) #16
  br label %.thread29

.thread29:                                        ; preds = %120, %117
  store ptr null, ptr %4, align 8
  br label %265

123:                                              ; preds = %109
  %124 = trunc i32 %111 to i16
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %124, ptr %126, align 2
  store i32 767, ptr %5, align 4
  store ptr %115, ptr %4, align 8
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %115, i64 %128) #14, !srcloc !9
  br label %265

129:                                              ; preds = %97
  %130 = icmp eq i32 %98, 65537
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %265

135:                                              ; preds = %131
  store i32 65586, ptr %3, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 152
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146, !prof !8

140:                                              ; preds = %135
  %141 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread31, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %137, align 8
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %144, i32 noundef 2, i32 noundef 3) #16
  br label %.thread31

.thread31:                                        ; preds = %143, %140
  store ptr null, ptr %4, align 8
  br label %265

146:                                              ; preds = %135
  %147 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 2, ptr %148, align 2
  store i32 63, ptr %5, align 4
  store ptr %138, ptr %4, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %138, i64 %150) #14, !srcloc !9
  br label %265

151:                                              ; preds = %129
  %152 = icmp eq i32 %99, 65536
  br i1 %152, label %153, label %265

153:                                              ; preds = %151
  %154 = and i32 %98, 65535
  %155 = icmp ugt i32 %154, 51
  br i1 %155, label %265, label %156

156:                                              ; preds = %153
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr [52 x i32], ptr @navigation_absmap, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 65535
  %161 = getelementptr inbounds i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 152
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171, !prof !8

165:                                              ; preds = %156
  %166 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread33, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %162, align 8
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %169, i32 noundef %160, i32 noundef 3) #16
  br label %.thread33

.thread33:                                        ; preds = %168, %165
  store ptr null, ptr %4, align 8
  br label %265

171:                                              ; preds = %156
  %172 = trunc i32 %159 to i16
  %173 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %172, ptr %174, align 2
  store i32 63, ptr %5, align 4
  store ptr %163, ptr %4, align 8
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %163, i64 %176) #14, !srcloc !9
  br label %265

177:                                              ; preds = %94
  %178 = and i64 %10, 6
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %260, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = and i32 %181, -65536
  %183 = icmp eq i32 %182, 589824
  br i1 %183, label %184, label %208

184:                                              ; preds = %180
  %185 = and i32 %181, 65535
  %186 = icmp ugt i32 %185, 17
  br i1 %186, label %265, label %187

187:                                              ; preds = %184
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr [18 x i32], ptr @sixaxis_keymap, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 65535
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %202, !prof !8

196:                                              ; preds = %187
  %197 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread35, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %193, align 8
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %200, i32 noundef %191, i32 noundef 1) #16
  br label %.thread35

.thread35:                                        ; preds = %199, %196
  store ptr null, ptr %4, align 8
  br label %265

202:                                              ; preds = %187
  %203 = trunc i32 %190 to i16
  %204 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %203, ptr %205, align 2
  store i32 767, ptr %5, align 4
  store ptr %194, ptr %4, align 8
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %194, i64 %207) #14, !srcloc !9
  br label %265

208:                                              ; preds = %180
  %209 = icmp eq i32 %181, 65537
  br i1 %209, label %210, label %234

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  %212 = load i32, ptr %211, align 4
  switch i32 %212, label %265 [
    i32 8, label %214
    i32 9, label %213
  ]

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi i32 [ 65589, %213 ], [ 65586, %210 ]
  store i32 %215, ptr %3, align 4
  %216 = and i32 %215, 7
  %217 = getelementptr inbounds i8, ptr %1, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 152
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227, !prof !8

221:                                              ; preds = %214
  %222 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread37, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %218, align 8
  %226 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %225, i32 noundef %216, i32 noundef 3) #16
  br label %.thread37

.thread37:                                        ; preds = %224, %221
  store ptr null, ptr %4, align 8
  br label %265

227:                                              ; preds = %214
  %228 = trunc i32 %215 to i16
  %229 = and i16 %228, 7
  %230 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %229, ptr %231, align 2
  store i32 63, ptr %5, align 4
  store ptr %219, ptr %4, align 8
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %219, i64 %233) #14, !srcloc !9
  br label %265

234:                                              ; preds = %208
  %235 = icmp eq i32 %182, 65536
  br i1 %235, label %236, label %265

236:                                              ; preds = %234
  %237 = and i32 %181, 65535
  %238 = icmp ugt i32 %237, 53
  br i1 %238, label %265, label %239

239:                                              ; preds = %236
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr [54 x i32], ptr @sixaxis_absmap, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 65535
  %244 = getelementptr inbounds i8, ptr %1, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 152
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %254, !prof !8

248:                                              ; preds = %239
  %249 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.thread39, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %245, align 8
  %253 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %252, i32 noundef %243, i32 noundef 3) #16
  br label %.thread39

.thread39:                                        ; preds = %251, %248
  store ptr null, ptr %4, align 8
  br label %265

254:                                              ; preds = %239
  %255 = trunc i32 %242 to i16
  %256 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %255, ptr %257, align 2
  store i32 63, ptr %5, align 4
  store ptr %246, ptr %4, align 8
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %246, i64 %259) #14, !srcloc !9
  br label %265

260:                                              ; preds = %177
  %261 = and i64 %10, 16384
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = tail call fastcc i32 @guitar_mapping(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !10
  br label %265

265:                                              ; preds = %.thread39, %.thread37, %.thread35, %.thread33, %.thread31, %.thread29, %.thread27, %.thread, %263, %260, %254, %236, %234, %227, %210, %202, %184, %171, %153, %151, %146, %131, %123, %104, %101, %88, %68, %66, %59, %57, %54, %49, %40, %18, %13
  %266 = phi i32 [ %264, %263 ], [ -1, %13 ], [ -1, %18 ], [ 0, %260 ], [ 1, %40 ], [ -1, %49 ], [ -1, %57 ], [ -1, %59 ], [ -1, %66 ], [ -1, %68 ], [ -1, %54 ], [ 1, %88 ], [ -1, %101 ], [ -1, %104 ], [ -1, %131 ], [ -1, %153 ], [ -1, %151 ], [ 1, %123 ], [ 1, %146 ], [ 1, %171 ], [ -1, %184 ], [ -1, %210 ], [ -1, %236 ], [ -1, %234 ], [ 1, %202 ], [ 1, %227 ], [ 1, %254 ], [ 1, %.thread ], [ 1, %.thread27 ], [ 1, %.thread29 ], [ 1, %.thread31 ], [ 1, %.thread33 ], [ 1, %.thread35 ], [ 1, %.thread37 ], [ 1, %.thread39 ]
  ret i32 %266
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
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @ida_alloc_range(ptr noundef nonnull @sony_device_id_allocator, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #14
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 232
  br i1 %14, label %19, label %16

16:                                               ; preds = %12
  store i32 %13, ptr %15, align 8
  %.pre = load i64, ptr %8, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 -1, ptr %18, align 8
  br label %21

19:                                               ; preds = %12
  store i32 -1, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.14) #16
  br label %.thread36

21:                                               ; preds = %17, %16
  %22 = phi i64 [ %9, %17 ], [ %.pre, %16 ]
  %23 = and i64 %22, 324
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 7392
  %29 = tail call i64 @strlen(ptr noundef %28) #14
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 17
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %7, i64 248
  %34 = getelementptr i8, ptr %7, i64 253
  %35 = getelementptr i8, ptr %7, i64 252
  %36 = getelementptr i8, ptr %7, i64 251
  %37 = getelementptr i8, ptr %7, i64 250
  %38 = getelementptr i8, ptr %7, i64 249
  %39 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %33)
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre77 = load ptr, ptr %26, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %25
  %42 = phi ptr [ %.pre77, %._crit_edge ], [ %27, %25 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str.20) #16
  br label %.thread35

44:                                               ; preds = %21
  %45 = and i64 %22, 130
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread35, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 17) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread36, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @hid_hw_raw_request(ptr noundef %53, i8 noundef zeroext -14, ptr noundef nonnull %49, i64 noundef 17, i32 noundef 2, i32 noundef 1) #14
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %.thread38

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %49, i64 4
  %58 = getelementptr inbounds i8, ptr %7, i64 248
  br label %62

.thread38:                                        ; preds = %51
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.21) #16
  %61 = icmp slt i32 %54, 0
  %spec.select = select i1 %61, i32 %54, i32 -22
  tail call void @kfree(ptr noundef nonnull %49) #14
  br label %.thread36

62:                                               ; preds = %62, %56
  %63 = phi i64 [ 0, %56 ], [ %68, %62 ]
  %64 = getelementptr i8, ptr %57, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sub nuw nsw i64 5, %63
  %67 = getelementptr [6 x i8], ptr %58, i64 0, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 7392
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 64, ptr noundef nonnull @.str.22, ptr noundef %58) #14
  br label %74

74:                                               ; preds = %70, %32
  %75 = phi ptr [ null, %32 ], [ %49, %70 ]
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %77 = getelementptr inbounds i8, ptr %7, i64 248
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi ptr [ @sony_device_list, %74 ], [ %80, %82 ]
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, @sony_device_list
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 240
  %84 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %77, ptr noundef dereferenceable(6) %83, i64 6)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %82
  %87 = load i64, ptr %8, align 8
  %88 = and i64 %87, 324
  %89 = icmp eq i64 %88, 0
  %90 = getelementptr i8, ptr %80, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 324
  %93 = icmp eq i64 %92, 0
  %94 = xor i1 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %7, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %98, ptr noundef nonnull @.str.25, ptr noundef %77) #16
  br label %104

99:                                               ; preds = %78
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load ptr, ptr @sony_device_list, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store ptr %101, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @sony_device_list, ptr %103, align 8
  store volatile ptr %100, ptr @sony_device_list, align 8
  br label %104

104:                                              ; preds = %86, %95, %99
  %105 = phi i1 [ true, %95 ], [ false, %99 ], [ false, %86 ]
  %106 = phi i32 [ -17, %95 ], [ 0, %99 ], [ 1, %86 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %76) #14
  tail call void @kfree(ptr noundef %75) #14
  br i1 %105, label %.thread36, label %.thread35

.thread35:                                        ; preds = %44, %41, %104
  %107 = phi i32 [ %106, %104 ], [ 0, %41 ], [ 0, %44 ]
  %108 = load i64, ptr %8, align 8
  %109 = and i64 %108, 390
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %.thread35
  %112 = getelementptr inbounds i8, ptr %7, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 6352
  %115 = tail call noalias dereferenceable_or_null(36) ptr @devm_kmalloc(ptr noundef %114, i64 noundef 36, i32 noundef 3264) #15
  br label %124

116:                                              ; preds = %.thread35
  %117 = and i64 %108, 96
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6352
  %123 = tail call noalias dereferenceable_or_null(49) ptr @devm_kmalloc(ptr noundef %122, i64 noundef 49, i32 noundef 3264) #15
  br label %124

124:                                              ; preds = %119, %111
  %125 = phi ptr [ %123, %119 ], [ %115, %111 ]
  %126 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %._crit_edge78

._crit_edge78:                                    ; preds = %124
  %.pre79 = load i64, ptr %8, align 8
  br label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %129, ptr noundef nonnull @.str.15) #16
  br label %.thread36

130:                                              ; preds = %._crit_edge78, %116
  %131 = phi i64 [ %.pre79, %._crit_edge78 ], [ %108, %116 ]
  %132 = and i64 %131, 128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 7156
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 393216
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %7, i64 255
  store i8 1, ptr %138, align 1
  %139 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %142, ptr noundef nonnull @.str.16) #16
  br label %.thread36

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 254
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %334

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %150, ptr %150, align 8
  br label %329

151:                                              ; preds = %130
  %152 = and i64 %131, 256
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 7156
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 262144
  store i32 %157, ptr %155, align 4
  %158 = tail call dereferenceable_or_null(5) ptr @kmemdup(ptr noundef nonnull @sixaxis_set_operational_bt.report, i64 noundef 5, i32 noundef 3264) #15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread42, label %160

160:                                              ; preds = %154
  %161 = load i8, ptr %158, align 1
  %162 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %161, ptr noundef nonnull %158, i64 noundef 5, i32 noundef 2, i32 noundef 9) #14
  tail call void @kfree(ptr noundef nonnull %158) #14
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread42, label %166

.thread42:                                        ; preds = %154, %160
  %164 = phi i32 [ %162, %160 ], [ -12, %154 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %165, ptr noundef nonnull @.str.16) #16
  br label %.thread36

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 254
  %169 = load i8, ptr %168, align 2
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %334

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %173, ptr %173, align 8
  br label %329

174:                                              ; preds = %151
  %175 = and i64 %131, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %201, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %0, i64 7156
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 393216
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds i8, ptr %7, i64 255
  store i8 1, ptr %181, align 1
  %182 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %185, ptr noundef nonnull @.str.16) #16
  br label %.thread36

186:                                              ; preds = %177
  %187 = tail call fastcc i32 @sony_register_sensors(ptr noundef %7), !range !13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %7, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %192, ptr noundef nonnull @.str.17, i32 noundef %187) #16
  br label %.thread36

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 254
  %196 = load i8, ptr %195, align 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %334

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %200, ptr %200, align 8
  br label %329

201:                                              ; preds = %174
  %202 = and i64 %131, 4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %231, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %0, i64 7156
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 262144
  store i32 %207, ptr %205, align 4
  %208 = tail call dereferenceable_or_null(5) ptr @kmemdup(ptr noundef nonnull @sixaxis_set_operational_bt.report, i64 noundef 5, i32 noundef 3264) #15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread43, label %210

210:                                              ; preds = %204
  %211 = load i8, ptr %208, align 1
  %212 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %211, ptr noundef nonnull %208, i64 noundef 5, i32 noundef 2, i32 noundef 9) #14
  tail call void @kfree(ptr noundef nonnull %208) #14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %.thread43, label %216

.thread43:                                        ; preds = %204, %210
  %214 = phi i32 [ %212, %210 ], [ -12, %204 ]
  %215 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %215, ptr noundef nonnull @.str.16) #16
  br label %.thread36

216:                                              ; preds = %210
  %217 = tail call fastcc i32 @sony_register_sensors(ptr noundef %7), !range !13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %7, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %222, ptr noundef nonnull @.str.17, i32 noundef %217) #16
  br label %.thread36

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %7, i64 254
  %226 = load i8, ptr %225, align 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %334

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %230, ptr %230, align 8
  br label %329

231:                                              ; preds = %201
  %232 = and i64 %131, 6144
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %318, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %7, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 6352
  %238 = tail call ptr @devm_input_allocate_device(ptr noundef %237) #14
  %239 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %238, ptr %239, align 8
  %240 = icmp eq ptr %238, null
  br i1 %240, label %.thread46, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds i8, ptr %238, i64 664
  store ptr %7, ptr %242, align 8
  %243 = load ptr, ptr %235, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 6352
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 608
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 7328
  %249 = load ptr, ptr %239, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %235, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 7392
  %253 = load ptr, ptr %239, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %235, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 52
  %257 = load i16, ptr %256, align 4
  %258 = load ptr, ptr %239, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  store i16 %257, ptr %259, align 8
  %260 = load ptr, ptr %235, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 56
  %262 = load i32, ptr %261, align 8
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %239, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 26
  store i16 %263, ptr %265, align 2
  %266 = load ptr, ptr %235, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 60
  %268 = load i32, ptr %267, align 4
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %239, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 28
  store i16 %269, ptr %271, align 4
  %272 = load ptr, ptr %235, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 64
  %274 = load i32, ptr %273, align 8
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %239, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 30
  store i16 %275, ptr %277, align 2
  %278 = load ptr, ptr %235, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 7200
  %280 = tail call i64 @strlen(ptr noundef %279) #14
  %281 = add i64 %280, 10
  %282 = getelementptr inbounds i8, ptr %278, i64 6352
  %283 = tail call noalias ptr @devm_kmalloc(ptr noundef %282, i64 noundef %281, i32 noundef 3520) #15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread46, label %285

285:                                              ; preds = %241
  %286 = load ptr, ptr %235, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 7200
  %288 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %283, i64 noundef %281, ptr noundef nonnull @.str.30, ptr noundef %287) #14
  %289 = load ptr, ptr %239, align 8
  store ptr %283, ptr %289, align 8
  %290 = load ptr, ptr %239, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %291, i64 1) #14, !srcloc !14
  %292 = load ptr, ptr %239, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, i64 272) #14, !srcloc !14
  %294 = load ptr, ptr %239, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %295, i64 2) #14, !srcloc !14
  %296 = load ptr, ptr %239, align 8
  tail call void @input_set_abs_params(ptr noundef %296, i32 noundef 53, i32 noundef 0, i32 noundef 1667, i32 noundef 0, i32 noundef 0) #14
  %297 = load ptr, ptr %239, align 8
  tail call void @input_set_abs_params(ptr noundef %297, i32 noundef 54, i32 noundef 0, i32 noundef 1868, i32 noundef 0, i32 noundef 0) #14
  %298 = load ptr, ptr %239, align 8
  tail call void @input_set_abs_params(ptr noundef %298, i32 noundef 48, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #14
  %299 = load ptr, ptr %239, align 8
  tail call void @input_set_abs_params(ptr noundef %299, i32 noundef 49, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #14
  %300 = load ptr, ptr %239, align 8
  tail call void @input_set_abs_params(ptr noundef %300, i32 noundef 52, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %301 = load i64, ptr %8, align 8
  %302 = and i64 %301, 6144
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %285
  %305 = load ptr, ptr %239, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, i64 2) #14, !srcloc !14
  br label %307

307:                                              ; preds = %304, %285
  %308 = load ptr, ptr %239, align 8
  %309 = tail call i32 @input_mt_init_slots(ptr noundef %308, i32 noundef 2, i32 noundef 1) #14
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.thread46, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %239, align 8
  %313 = tail call i32 @input_register_device(ptr noundef %312) #14
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %336, label %.thread46

.thread46:                                        ; preds = %307, %241, %234, %311
  %315 = phi i32 [ %313, %311 ], [ %309, %307 ], [ -12, %241 ], [ -12, %234 ]
  %316 = load ptr, ptr %235, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %317, ptr noundef nonnull @.str.18, i32 noundef %315) #16
  br label %.thread36

318:                                              ; preds = %231
  %319 = and i64 %131, 96
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @motion_send_output_report, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %7, i64 254
  %324 = load i8, ptr %323, align 2
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 68719476704, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %328, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %228, %198, %171, %148
  %330 = phi ptr [ %328, %326 ], [ %230, %228 ], [ %200, %198 ], [ %173, %171 ], [ %150, %148 ]
  %331 = phi ptr [ %323, %326 ], [ %225, %228 ], [ %195, %198 ], [ %168, %171 ], [ %145, %148 ]
  %332 = getelementptr inbounds i8, ptr %7, i64 104
  store volatile ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr @sony_state_worker, ptr %333, align 8
  br label %334

334:                                              ; preds = %329, %321, %223, %193, %166, %143
  %335 = phi ptr [ %145, %143 ], [ %168, %166 ], [ %195, %193 ], [ %225, %223 ], [ %323, %321 ], [ %331, %329 ]
  store i8 1, ptr %335, align 2
  br label %336

336:                                              ; preds = %334, %318, %311
  %337 = load i64, ptr %8, align 8
  %338 = and i64 %337, 494
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %484, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %7, i64 24
  %342 = load ptr, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 16843009, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4
  %343 = and i64 %337, 8
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 4, ptr %346, align 4
  %347 = tail call ptr @hid_validate_values(ptr noundef %342, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #14
  %348 = icmp eq ptr %347, null
  br i1 %348, label %.thread49, label %372

.thread49:                                        ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %.thread36

349:                                              ; preds = %340
  %350 = and i64 %337, 96
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 3, ptr %353, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %4, i8 -1, i64 3, i1 false)
  br label %372

354:                                              ; preds = %349
  %355 = and i64 %337, 384
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %7, i64 264
  store i32 1, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 1, ptr %359, align 4
  store i32 16843009, ptr %5, align 4
  br label %372

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %7, i64 232
  %362 = load i32, ptr %361, align 8
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = urem i32 %362, 10
  %366 = getelementptr inbounds i8, ptr %7, i64 264
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr [10 x [4 x i8]], ptr @sixaxis_set_leds_from_id.sixaxis_leds, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %366, align 8
  br label %370

370:                                              ; preds = %364, %360
  %371 = getelementptr inbounds i8, ptr %7, i64 276
  store i8 4, ptr %371, align 4
  store i32 16843009, ptr %5, align 4
  br label %372

372:                                              ; preds = %370, %357, %352, %345
  %373 = phi i1 [ true, %345 ], [ false, %352 ], [ true, %357 ], [ true, %370 ]
  %374 = phi i64 [ 8, %345 ], [ 1, %352 ], [ 8, %357 ], [ 8, %370 ]
  %375 = phi ptr [ @.str.36, %345 ], [ @.str.37, %352 ], [ @.str.38, %357 ], [ @.str.38, %370 ]
  tail call fastcc void @sony_set_leds(ptr noundef %7)
  %376 = getelementptr inbounds i8, ptr %342, i64 6352
  %377 = getelementptr inbounds i8, ptr %342, i64 6432
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = load ptr, ptr %376, align 8
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi ptr [ %381, %380 ], [ %378, %372 ]
  %384 = getelementptr inbounds i8, ptr %7, i64 276
  %385 = load i8, ptr %384, align 4
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %.thread48, label %387

387:                                              ; preds = %382
  %388 = tail call i64 @strlen(ptr noundef %383) #14
  %389 = add i64 %388, %374
  %390 = getelementptr inbounds i8, ptr %7, i64 264
  %391 = getelementptr inbounds i8, ptr %7, i64 48
  br i1 %373, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %387
  %392 = add i64 %389, 408
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %427
  %393 = phi i64 [ %428, %427 ], [ 0, %.split.us.preheader ]
  %394 = tail call noalias ptr @devm_kmalloc(ptr noundef %376, i64 noundef %392, i32 noundef 3520) #15
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.thread50, label %396

396:                                              ; preds = %.split.us
  %397 = getelementptr i8, ptr %394, i64 408
  %398 = load ptr, ptr %377, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %376, align 8
  br label %402

402:                                              ; preds = %400, %396
  %403 = phi ptr [ %401, %400 ], [ %398, %396 ]
  %404 = trunc i64 %393 to i32
  %405 = add nuw nsw i32 %404, 1
  %406 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %397, i64 noundef %389, ptr noundef nonnull %375, ptr noundef %403, i32 noundef %405) #14
  store ptr %397, ptr %394, align 8
  %407 = getelementptr [4 x i8], ptr %390, i64 0, i64 %393
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds i8, ptr %394, i64 8
  store i32 %409, ptr %410, align 8
  %411 = getelementptr [4 x i8], ptr %4, i64 0, i64 %393
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds i8, ptr %394, i64 12
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %394, i64 20
  store i32 65536, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %394, i64 48
  store ptr @sony_led_get_brightness, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %394, i64 32
  store ptr @sony_led_set_brightness, ptr %417, align 8
  %418 = getelementptr [4 x i8], ptr %5, i64 0, i64 %393
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %402
  %422 = getelementptr inbounds i8, ptr %394, i64 56
  store ptr @sony_led_blink_set, ptr %422, align 8
  br label %423

423:                                              ; preds = %421, %402
  %424 = getelementptr [4 x ptr], ptr %391, i64 0, i64 %393
  store ptr %394, ptr %424, align 8
  %425 = tail call i32 @devm_led_classdev_register_ext(ptr noundef %376, ptr noundef nonnull %394, ptr noundef null) #14
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.split60.us

427:                                              ; preds = %423
  %428 = add nuw nsw i64 %393, 1
  %429 = load i8, ptr %384, align 4
  %430 = zext i8 %429 to i64
  %431 = icmp ult i64 %428, %430
  br i1 %431, label %.split.us, label %.thread48, !llvm.loop !15

.split:                                           ; preds = %387, %478
  %432 = phi i64 [ %479, %478 ], [ 0, %387 ]
  %433 = load ptr, ptr %377, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %.split
  %436 = load ptr, ptr %376, align 8
  br label %437

437:                                              ; preds = %435, %.split
  %438 = phi ptr [ %436, %435 ], [ %433, %.split ]
  %439 = tail call i64 @strlen(ptr noundef %438) #14
  %440 = getelementptr [4 x ptr], ptr @sony_leds_init.color_name_str, i64 0, i64 %432
  %441 = load ptr, ptr %440, align 8
  %442 = tail call i64 @strlen(ptr noundef %441) #14
  %443 = add i64 %439, 2
  %444 = add i64 %443, %442
  %445 = add i64 %444, 408
  %446 = tail call noalias ptr @devm_kmalloc(ptr noundef %376, i64 noundef %445, i32 noundef 3520) #15
  %447 = icmp eq ptr %446, null
  br i1 %447, label %.thread50, label %449

.thread50:                                        ; preds = %437, %.split.us
  %.us-phi = phi i64 [ %393, %.split.us ], [ %432, %437 ]
  %448 = trunc i64 %.us-phi to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %376, ptr noundef nonnull @.str.39, i32 noundef %448) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %.thread36

449:                                              ; preds = %437
  %450 = getelementptr i8, ptr %446, i64 408
  %451 = load ptr, ptr %377, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = load ptr, ptr %376, align 8
  br label %455

455:                                              ; preds = %453, %449
  %456 = phi ptr [ %454, %453 ], [ %451, %449 ]
  %457 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %450, i64 noundef %444, ptr noundef nonnull %375, ptr noundef %456, ptr noundef %441) #14
  store ptr %450, ptr %446, align 8
  %458 = getelementptr [4 x i8], ptr %390, i64 0, i64 %432
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds i8, ptr %446, i64 8
  store i32 %460, ptr %461, align 8
  %462 = getelementptr [4 x i8], ptr %4, i64 0, i64 %432
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds i8, ptr %446, i64 12
  store i32 %464, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %446, i64 20
  store i32 65536, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %446, i64 48
  store ptr @sony_led_get_brightness, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %446, i64 32
  store ptr @sony_led_set_brightness, ptr %468, align 8
  %469 = getelementptr [4 x i8], ptr %5, i64 0, i64 %432
  %470 = load i8, ptr %469, align 1
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %455
  %473 = getelementptr inbounds i8, ptr %446, i64 56
  store ptr @sony_led_blink_set, ptr %473, align 8
  br label %474

474:                                              ; preds = %472, %455
  %475 = getelementptr [4 x ptr], ptr %391, i64 0, i64 %432
  store ptr %446, ptr %475, align 8
  %476 = tail call i32 @devm_led_classdev_register_ext(ptr noundef %376, ptr noundef nonnull %446, ptr noundef null) #14
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %.split60.us.loopexit64

478:                                              ; preds = %474
  %479 = add nuw nsw i64 %432, 1
  %480 = load i8, ptr %384, align 4
  %481 = zext i8 %480 to i64
  %482 = icmp ult i64 %479, %481
  br i1 %482, label %.split, label %.thread48, !llvm.loop !15

.thread48:                                        ; preds = %478, %427, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %484

.split60.us.loopexit64:                           ; preds = %474
  %.pre80 = trunc i64 %432 to i32
  br label %.split60.us

.split60.us:                                      ; preds = %423, %.split60.us.loopexit64
  %.pre-phi = phi i32 [ %.pre80, %.split60.us.loopexit64 ], [ %404, %423 ]
  %.us-phi61 = phi i32 [ %476, %.split60.us.loopexit64 ], [ %425, %423 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %376, ptr noundef nonnull @.str.40, i32 noundef %.pre-phi) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %483 = icmp slt i32 %.us-phi61, 0
  br i1 %483, label %.thread36, label %484

484:                                              ; preds = %.thread48, %.split60.us, %336
  %485 = load i64, ptr %8, align 8
  %486 = and i64 %485, 454
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %544, label %488

488:                                              ; preds = %484
  %489 = icmp eq i32 %107, 0
  %490 = select i1 %489, ptr @.str.43, ptr @.str.42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %491 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %7, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %7, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %7, i64 256
  store i8 100, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %7, i64 136
  %496 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr @sony_battery_props, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %7, i64 176
  store i64 4, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr @sony_battery_get_property, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 1, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %7, i64 228
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %493, i64 6352
  %502 = getelementptr inbounds i8, ptr %7, i64 248
  %503 = getelementptr inbounds i8, ptr %7, i64 232
  %504 = load i32, ptr %503, align 8
  %505 = tail call noalias ptr (ptr, i32, ptr, ...) @devm_kasprintf(ptr noundef %501, i32 noundef 3264, ptr noundef nonnull %490, ptr noundef %502, i32 noundef %504) #14
  store ptr %505, ptr %495, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread51, label %507

.thread51:                                        ; preds = %488
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  br label %.thread36

507:                                              ; preds = %488
  %508 = call ptr @devm_power_supply_register(ptr noundef %501, ptr noundef %495, ptr noundef nonnull %3) #14
  %509 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %508, ptr %509, align 8
  %510 = icmp ugt ptr %508, inttoptr (i64 -4096 to ptr)
  br i1 %510, label %512, label %.thread52

.thread52:                                        ; preds = %507
  %511 = call i32 @power_supply_powers(ptr noundef %508, ptr noundef %501) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  br label %516

512:                                              ; preds = %507
  %513 = ptrtoint ptr %508 to i64
  %514 = trunc i64 %513 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %501, ptr noundef nonnull @.str.44) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %.thread36, label %516

516:                                              ; preds = %.thread52, %512
  %517 = call i32 @hid_hw_open(ptr noundef %0) #14
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %544

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %0, i64 6352
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %520, ptr noundef nonnull @.str.19) #16
  br label %.thread36

.thread36:                                        ; preds = %47, %.thread51, %.thread50, %.thread49, %.thread38, %519, %512, %.split60.us, %.thread46, %219, %.thread43, %189, %184, %.thread42, %141, %128, %104, %19
  %521 = phi i32 [ %13, %19 ], [ %106, %104 ], [ -12, %128 ], [ %139, %141 ], [ %.us-phi61, %.split60.us ], [ %514, %512 ], [ %517, %519 ], [ %164, %.thread42 ], [ %182, %184 ], [ %187, %189 ], [ %214, %.thread43 ], [ %217, %219 ], [ %315, %.thread46 ], [ %spec.select, %.thread38 ], [ -19, %.thread49 ], [ -12, %.thread50 ], [ -12, %.thread51 ], [ -12, %47 ]
  %522 = getelementptr inbounds i8, ptr %7, i64 254
  %523 = load i8, ptr %522, align 2
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %529, label %525

525:                                              ; preds = %.thread36
  %526 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  store i8 0, ptr %522, align 2
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %526) #14
  %527 = getelementptr inbounds i8, ptr %7, i64 88
  %528 = call zeroext i1 @cancel_work_sync(ptr noundef %527) #14
  br label %529

529:                                              ; preds = %525, %.thread36
  %530 = getelementptr inbounds i8, ptr %7, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %539, label %533

533:                                              ; preds = %529
  %534 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %535 = getelementptr inbounds i8, ptr %7, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store ptr %536, ptr %538, align 8
  store volatile ptr %537, ptr %536, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %530, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %535, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %534) #14
  br label %539

539:                                              ; preds = %533, %529
  %540 = getelementptr inbounds i8, ptr %7, i64 232
  %541 = load i32, ptr %540, align 8
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  call void @ida_free(ptr noundef nonnull @sony_device_id_allocator, i32 noundef %541) #14
  store i32 -1, ptr %540, align 8
  br label %544

544:                                              ; preds = %543, %539, %516, %484
  %545 = phi i32 [ %521, %539 ], [ %521, %543 ], [ 0, %516 ], [ 0, %484 ]
  ret i32 %545
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %or.cond = icmp eq i32 %5, -16777172
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !8

11:                                               ; preds = %6
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %15, i32 noundef 4, i32 noundef 3) #16
  br label %.thread

.thread:                                          ; preds = %14, %11
  store ptr null, ptr %2, align 8
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 4, ptr %19, align 2
  store i32 63, ptr %3, align 4
  store ptr %9, ptr %2, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %21) #14, !srcloc !9
  br label %22

22:                                               ; preds = %.thread, %17, %4
  %23 = phi i32 [ 0, %4 ], [ 1, %17 ], [ 1, %.thread ]
  ret i32 %23
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
  store i8 %6, ptr %7, align 1
  %8 = getelementptr i8, ptr %0, i64 265
  %9 = load i8, ptr %8, align 1
  %10 = shl i8 %9, 2
  %11 = or i8 %10, %6
  store i8 %11, ptr %7, align 1
  %12 = getelementptr i8, ptr %0, i64 266
  %13 = load i8, ptr %12, align 2
  %14 = shl i8 %13, 3
  %15 = or i8 %14, %11
  store i8 %15, ptr %7, align 1
  %16 = getelementptr i8, ptr %0, i64 267
  %17 = load i8, ptr %16, align 1
  %18 = shl i8 %17, 4
  %19 = or i8 %18, %15
  %20 = and i8 %19, 30
  %21 = icmp eq i8 %20, 0
  %22 = or i8 %19, 32
  %23 = select i1 %21, i8 %22, i8 %19
  store i8 %23, ptr %7, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 268
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = getelementptr inbounds i8, ptr %3, i64 11
  br label %27

27:                                               ; preds = %40, %1
  %28 = phi i64 [ 0, %1 ], [ %41, %40 ]
  %29 = getelementptr [4 x i8], ptr %24, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr [4 x i8], ptr %25, i64 0, i64 %28
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %35 = xor i64 %28, 3
  %36 = getelementptr [4 x %struct.sixaxis_led], ptr %26, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %33, ptr %37, align 1
  %38 = load i8, ptr %29, align 1
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %27, %._crit_edge
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %27, !llvm.loop !16

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8192
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %52, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @hid_hw_output_report(ptr noundef %49, ptr noundef %3, i64 noundef 36) #14
  br label %55

52:                                               ; preds = %43
  %53 = load i8, ptr %3, align 1
  %54 = tail call i32 @hid_hw_raw_request(ptr noundef %49, i8 noundef zeroext %53, ptr noundef %3, i64 noundef 36, i32 noundef 1, i32 noundef 9) #14
  br label %55

55:                                               ; preds = %52, %50
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 6) #14, !srcloc !14
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
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(49) %6, i8 0, i64 48, i1 false)
  store i8 2, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %8, ptr %9, align 1
  %10 = getelementptr i8, ptr %0, i64 265
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %11, ptr %12, align 1
  %13 = getelementptr i8, ptr %0, i64 266
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %14, ptr %15, align 1
  %16 = tail call i32 @hid_hw_output_report(ptr noundef %3, ptr noundef %5, i64 noundef 49) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = zext i8 %11 to i64
  br label %20

16:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.41) #16
  br label %.loopexit

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %.loopexit, label %20, !llvm.loop !17

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
  br label %.loopexit

.loopexit:                                        ; preds = %17, %25, %16, %9
  %30 = phi i32 [ %29, %25 ], [ 0, %16 ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %30
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
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 276
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 80
  %17 = load i64, ptr %16, align 8
  %.fr = freeze i64 %17
  %18 = and i64 %.fr, 2
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  %21 = getelementptr inbounds i8, ptr %8, i64 264
  %22 = getelementptr inbounds i8, ptr %8, i64 268
  %23 = getelementptr inbounds i8, ptr %8, i64 272
  %24 = zext i8 %13 to i64
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %42
  %25 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %26 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %42

29:                                               ; preds = %.split.us
  %30 = getelementptr [4 x i8], ptr %21, i64 0, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %.split5.us

34:                                               ; preds = %29
  %35 = getelementptr [4 x i8], ptr %22, i64 0, i64 %25
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.split5.us

38:                                               ; preds = %34
  %39 = getelementptr [4 x i8], ptr %23, i64 0, i64 %25
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.split5.us

42:                                               ; preds = %38, %.split.us
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %.loopexit, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %15, %53
  %45 = phi i64 [ %54, %53 ], [ 0, %15 ]
  %46 = getelementptr [4 x ptr], ptr %20, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %.split5.us, label %53

.split5.us:                                       ; preds = %.split, %29, %34, %38
  %.us-phi = phi i64 [ %25, %38 ], [ %25, %34 ], [ %25, %29 ], [ %45, %.split ]
  %49 = trunc i32 %1 to i8
  %50 = getelementptr [4 x i8], ptr %21, i64 0, i64 %.us-phi
  store i8 %49, ptr %50, align 1
  %51 = getelementptr [4 x i8], ptr %22, i64 0, i64 %.us-phi
  store i8 0, ptr %51, align 1
  %52 = getelementptr [4 x i8], ptr %23, i64 0, i64 %.us-phi
  store i8 0, ptr %52, align 1
  tail call fastcc void @sony_set_leds(ptr noundef nonnull %8)
  br label %.loopexit

53:                                               ; preds = %.split
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %.loopexit, label %.split, !llvm.loop !18

.loopexit:                                        ; preds = %53, %42, %.split5.us, %11, %10
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
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8
  %14 = icmp ugt i64 %13, 2550
  br i1 %14, label %.thread9, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = icmp ugt i64 %16, 2550
  br i1 %17, label %.thread7, label %20

.thread9:                                         ; preds = %12
  store i64 2550, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp ugt i64 %18, 2550
  br i1 %19, label %.thread7, label %.thread10

20:                                               ; preds = %15
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %22, label %.thread10

.thread7:                                         ; preds = %15, %.thread9
  store i64 2550, ptr %2, align 8
  %.pre = load i64, ptr %1, align 8
  br label %.thread10

22:                                               ; preds = %20
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %.thread10

24:                                               ; preds = %22
  store i64 500, ptr %2, align 8
  store i64 500, ptr %1, align 8
  %.pre6 = load i64, ptr %2, align 8
  br label %.thread10

.thread10:                                        ; preds = %.thread7, %.thread9, %24, %22, %20
  %25 = phi i64 [ %.pre6, %24 ], [ %16, %22 ], [ %16, %20 ], [ %18, %.thread9 ], [ 2550, %.thread7 ]
  %26 = phi i64 [ 500, %24 ], [ 0, %22 ], [ %13, %20 ], [ 2550, %.thread9 ], [ %.pre, %.thread7 ]
  %27 = udiv i64 %26, 10
  %28 = trunc i64 %27 to i8
  %29 = udiv i64 %25, 10
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds i8, ptr %9, i64 276
  %32 = load i8, ptr %31, align 4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %.thread10
  %34 = getelementptr inbounds i8, ptr %9, i64 48
  %35 = zext i8 %32 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %.thread, label %.preheader

38:                                               ; preds = %.preheader
  %39 = getelementptr [4 x ptr], ptr %34, i64 0, i64 %43
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %45, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %33, %38
  %42 = phi i64 [ %43, %38 ], [ 0, %33 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %.loopexit, label %38, !llvm.loop !19

45:                                               ; preds = %38
  %46 = icmp ult i64 %43, %35
  %47 = and i64 %43, 4294967295
  br i1 %46, label %.thread, label %.loopexit

.thread:                                          ; preds = %33, %45
  %48 = phi i64 [ %47, %45 ], [ 0, %33 ]
  %49 = getelementptr inbounds i8, ptr %9, i64 268
  %50 = getelementptr [4 x i8], ptr %49, i64 0, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %28
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %9, i64 272
  %55 = getelementptr [4 x i8], ptr %54, i64 0, i64 %48
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, %30
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53, %.thread
  store i8 %28, ptr %50, align 1
  %59 = getelementptr inbounds i8, ptr %9, i64 272
  %60 = getelementptr [4 x i8], ptr %59, i64 0, i64 %48
  store i8 %30, ptr %60, align 1
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #14
  %62 = getelementptr inbounds i8, ptr %9, i64 255
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %9, i64 254
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %9, i64 88
  %71 = load ptr, ptr @system_wq, align 8
  %72 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %71, ptr noundef %70) #14
  br label %73

73:                                               ; preds = %69, %65, %58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %61) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %73, %53, %45, %.thread10, %11
  %74 = phi i32 [ -22, %11 ], [ -22, %45 ], [ 0, %73 ], [ 0, %53 ], [ -22, %.thread10 ], [ -22, %.preheader ]
  ret i32 %74
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 -2147483648, i32 1}
!14 = !{i64 2148441122}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
