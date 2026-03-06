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
define internal i32 @sony_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.1) #14
  %7 = icmp eq i32 %6, 0
  %8 = or i64 %4, 1024
  %9 = select i1 %7, i64 %8, i64 %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.2) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(22) @.str.3) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = or i64 %9, 8192
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %9, %12 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %20 = tail call noalias dereferenceable_or_null(328) ptr @devm_kmalloc(ptr noundef nonnull %19, i64 noundef 328, i32 noundef 3520) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull @.str.4) #16
  br label %131

23:                                               ; preds = %17
  store i32 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %26, align 8
  %27 = tail call i32 @hid_open_report(ptr noundef %0) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull @.str.5) #16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 32768
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %36) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull @.str.6) #16
  br label %131

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %124, label %50

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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6416
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -168
  %63 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 2080) #14
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 280
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6352
  %74 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef nonnull %73, i64 noundef 8, i32 noundef 2336) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %124, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6352
  %79 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef nonnull %78, i64 noundef 8, i32 noundef 2336) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %124, label %81

81:                                               ; preds = %76
  store i8 33, ptr %74, align 1
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 9, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 514, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 6
  store i16 8, ptr %85, align 1
  store i64 2099202, ptr %79, align 1
  br label %105

86:                                               ; preds = %66
  %87 = and i64 %67, 65536
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %62, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 6352
  %93 = tail call noalias dereferenceable_or_null(8) ptr @devm_kmalloc(ptr noundef nonnull %92, i64 noundef 8, i32 noundef 2336) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %124, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6352
  %98 = tail call noalias dereferenceable_or_null(9) ptr @devm_kmalloc(ptr noundef nonnull %97, i64 noundef 9, i32 noundef 2336) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %124, label %100

100:                                              ; preds = %95
  store i8 33, ptr %93, align 1
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 9, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 560, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i16 0, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 6
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %62, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store i32 %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 136
  store ptr %107, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store ptr %108, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store i32 %109, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 176
  store ptr @ghl_magic_poke_cb, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 168
  store ptr %20, ptr %119, align 8
  br label %.critedge

.critedge:                                        ; preds = %105, %86
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 288
  tail call void @init_timer_key(ptr noundef nonnull %120, ptr noundef nonnull @ghl_magic_poke, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %121 = load volatile i64, ptr @jiffies, align 64
  %122 = add i64 %121, 8000
  %123 = tail call i32 @mod_timer(ptr noundef nonnull %120, i64 noundef %122) #14
  br label %131

124:                                              ; preds = %70, %76, %89, %95, %45
  %125 = phi ptr [ @.str.7, %45 ], [ @.str.8, %95 ], [ @.str.8, %89 ], [ @.str.8, %76 ], [ @.str.8, %70 ]
  %126 = phi i32 [ -19, %45 ], [ -12, %95 ], [ -12, %89 ], [ -12, %76 ], [ -12, %70 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull %125) #16
  br label %127

127:                                              ; preds = %124, %56, %54
  %128 = phi i32 [ -22, %54 ], [ -12, %56 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %130 = load ptr, ptr %129, align 8
  tail call void @usb_free_urb(ptr noundef %130) #14
  tail call void @hid_hw_stop(ptr noundef %0) #14
  br label %131

131:                                              ; preds = %127, %.critedge, %50, %44, %29, %22
  %132 = phi i32 [ -12, %22 ], [ %27, %29 ], [ %42, %44 ], [ %128, %127 ], [ 0, %.critedge ], [ 0, %50 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sony_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 98304
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %10 = tail call i32 @timer_delete_sync(ptr noundef nonnull %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %12 = load ptr, ptr %11, align 8
  tail call void @usb_free_urb(ptr noundef %12) #14
  br label %13

13:                                               ; preds = %8, %1
  tail call void @hid_hw_close(ptr noundef %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 254
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  store i8 0, ptr %14, align 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %19) #14
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %26) #14
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 232
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
define internal noundef range(i32 -22, 2) i32 @sony_raw_event(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
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
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %108 = icmp samesign ugt i8 %105, %106
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
  %145 = getelementptr i8, ptr @sixaxis_parse_report.sixaxis_battery_capacity, i64 %144
  %146 = load i8, ptr %145, align 1
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i8 [ 100, %138 ], [ %146, %142 ]
  %149 = phi i32 [ %141, %138 ], [ 2, %142 ]
  %150 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #14
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 260
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
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 255
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
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 254
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %187 = load ptr, ptr @system_wq, align 8
  %188 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %187, ptr noundef nonnull %186) #14
  br label %189

189:                                              ; preds = %185, %181, %177
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %178) #14
  br label %190

190:                                              ; preds = %189, %sixaxis_parse_report.exit, %.thread, %16
  %191 = phi i32 [ 1, %.thread ], [ -22, %16 ], [ 0, %189 ], [ 0, %sixaxis_parse_report.exit ]
  ret i32 %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @sony_report_fixup(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %33, ptr noundef nonnull @.str.11) #16
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %74, ptr noundef nonnull @.str.12) #16
  store i8 16, ptr %54, align 1
  store i8 16, ptr %62, align 1
  store i8 0, ptr %70, align 1
  br label %75

75:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %46, %43, %42, %38, %3
  %76 = phi ptr [ @motion_rdesc, %38 ], [ @ps3remote_rdesc, %42 ], [ %1, %3 ], [ %1, %73 ], [ %1, %69 ], [ %1, %65 ], [ %1, %61 ], [ %1, %57 ], [ %1, %53 ], [ %1, %49 ], [ %1, %46 ], [ %1, %43 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 2) i32 @sony_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 65535
  %16 = and i32 %14, -65536
  %17 = icmp eq i32 %16, 589824
  br i1 %17, label %18, label %guitar_mapping.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1
  %22 = add nsw i32 %15, -21
  %23 = icmp ult i32 %22, -20
  %24 = or i1 %23, %21
  br i1 %24, label %guitar_mapping.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr [4 x i8], ptr @buzz_keymap, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = trunc i32 %30 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %32, ptr %34, align 2
  store i32 767, ptr %5, align 4
  store ptr %31, ptr %4, align 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %31, i64 %36) #14, !srcloc !8
  br label %guitar_mapping.exit

37:                                               ; preds = %6
  %38 = and i64 %10, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = and i32 %41, 65535
  %43 = and i32 %41, -65536
  %44 = icmp eq i32 %43, 589824
  br i1 %44, label %45, label %guitar_mapping.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %guitar_mapping.exit [
    i32 1, label %48
    i32 2, label %57
  ]

48:                                               ; preds = %45
  %49 = icmp samesign ugt i32 %42, 20
  br i1 %49, label %guitar_mapping.exit, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %42 to i64
  %52 = getelementptr [4 x i8], ptr @ps3remote_keymap_joypad_buttons, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = shl nuw nsw i64 1, %51
  %55 = and i64 %54, 786433
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %guitar_mapping.exit

57:                                               ; preds = %45
  %58 = icmp samesign ugt i32 %42, 131
  br i1 %58, label %guitar_mapping.exit, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %42 to i64
  %61 = getelementptr [4 x i8], ptr @ps3remote_keymap_remote_buttons, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %guitar_mapping.exit, label %64

64:                                               ; preds = %59, %50
  %65 = phi i32 [ %62, %59 ], [ %53, %50 ]
  %66 = and i32 %65, 65535
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp samesign ugt i32 %66, 767
  br i1 %69, label %70, label %76, !prof !9

70:                                               ; preds = %64
  %71 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %68, align 8
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %74, i32 noundef %66, i32 noundef 1) #16
  br label %.thread

.thread:                                          ; preds = %73, %70
  store ptr null, ptr %4, align 8
  br label %guitar_mapping.exit

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %78 = trunc i32 %65 to i16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %78, ptr %80, align 2
  store i32 767, ptr %5, align 4
  store ptr %77, ptr %4, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 %82) #14, !srcloc !8
  br label %guitar_mapping.exit

83:                                               ; preds = %37
  %84 = and i64 %10, 384
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %140, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = and i32 %87, -65536
  %89 = icmp eq i32 %88, 589824
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = and i32 %87, 65535
  %92 = icmp samesign ugt i32 %91, 17
  br i1 %92, label %guitar_mapping.exit, label %93

93:                                               ; preds = %90
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 1, %94
  %96 = and i64 %95, 5147
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %guitar_mapping.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr [4 x i8], ptr @navigation_keymap, i64 %94
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = trunc i32 %102 to i16
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %104, ptr %106, align 2
  store i32 767, ptr %5, align 4
  store ptr %103, ptr %4, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %108) #14, !srcloc !8
  br label %guitar_mapping.exit

109:                                              ; preds = %86
  %110 = icmp eq i32 %87, 65537
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %guitar_mapping.exit

115:                                              ; preds = %111
  store i32 65586, ptr %3, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 2, ptr %120, align 2
  store i32 63, ptr %5, align 4
  store ptr %118, ptr %4, align 8
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %118, i64 %122) #14, !srcloc !8
  br label %guitar_mapping.exit

123:                                              ; preds = %109
  %124 = icmp eq i32 %88, 65536
  br i1 %124, label %125, label %guitar_mapping.exit

125:                                              ; preds = %123
  %126 = and i32 %87, 65535
  %127 = icmp samesign ugt i32 %126, 51
  br i1 %127, label %guitar_mapping.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = zext nneg i32 %126 to i64
  %132 = getelementptr [4 x i8], ptr @navigation_absmap, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %135 = trunc i32 %133 to i16
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %135, ptr %137, align 2
  store i32 63, ptr %5, align 4
  store ptr %134, ptr %4, align 8
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %134, i64 %139) #14, !srcloc !8
  br label %guitar_mapping.exit

140:                                              ; preds = %83
  %141 = and i64 %10, 6
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %196, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = and i32 %144, -65536
  %146 = icmp eq i32 %145, 589824
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = and i32 %144, 65535
  %149 = icmp samesign ugt i32 %148, 17
  br i1 %149, label %guitar_mapping.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i32 %148 to i64
  %154 = getelementptr [4 x i8], ptr @sixaxis_keymap, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %157 = trunc i32 %155 to i16
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %157, ptr %159, align 2
  store i32 767, ptr %5, align 4
  store ptr %156, ptr %4, align 8
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 %161) #14, !srcloc !8
  br label %guitar_mapping.exit

162:                                              ; preds = %143
  %163 = icmp eq i32 %144, 65537
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %guitar_mapping.exit [
    i32 8, label %168
    i32 9, label %167
  ]

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %164, %167
  %169 = phi i32 [ 65589, %167 ], [ 65586, %164 ]
  store i32 %169, ptr %3, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %173 = trunc i32 %169 to i16
  %174 = and i16 %173, 7
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %174, ptr %176, align 2
  store i32 63, ptr %5, align 4
  store ptr %172, ptr %4, align 8
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %172, i64 %178) #14, !srcloc !8
  br label %guitar_mapping.exit

179:                                              ; preds = %162
  %180 = icmp eq i32 %145, 65536
  br i1 %180, label %181, label %guitar_mapping.exit

181:                                              ; preds = %179
  %182 = and i32 %144, 65535
  %183 = icmp samesign ugt i32 %182, 53
  br i1 %183, label %guitar_mapping.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = zext nneg i32 %182 to i64
  %188 = getelementptr [4 x i8], ptr @sixaxis_absmap, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %191 = trunc i32 %189 to i16
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %191, ptr %193, align 2
  store i32 63, ptr %5, align 4
  store ptr %190, ptr %4, align 8
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %190, i64 %195) #14, !srcloc !8
  br label %guitar_mapping.exit

196:                                              ; preds = %140
  %197 = and i64 %10, 16384
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %guitar_mapping.exit, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %3, align 4
  %or.cond.i = icmp eq i32 %200, -16777172
  br i1 %or.cond.i, label %201, label %guitar_mapping.exit

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 4, ptr %206, align 2
  store i32 63, ptr %5, align 4
  store ptr %204, ptr %4, align 8
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %208) #14, !srcloc !8
  br label %guitar_mapping.exit

guitar_mapping.exit:                              ; preds = %201, %199, %.thread, %196, %184, %181, %179, %168, %164, %150, %147, %128, %125, %123, %115, %111, %98, %93, %90, %76, %59, %57, %50, %48, %45, %40, %25, %18, %13
  %209 = phi i32 [ -1, %181 ], [ -1, %13 ], [ -1, %18 ], [ 0, %196 ], [ 1, %184 ], [ 1, %25 ], [ -1, %40 ], [ -1, %48 ], [ -1, %50 ], [ -1, %57 ], [ -1, %59 ], [ -1, %45 ], [ 1, %.thread ], [ 1, %76 ], [ -1, %90 ], [ -1, %93 ], [ -1, %111 ], [ -1, %125 ], [ -1, %123 ], [ -1, %179 ], [ 1, %98 ], [ 1, %168 ], [ 1, %115 ], [ 1, %150 ], [ 1, %128 ], [ -1, %147 ], [ -1, %164 ], [ 0, %199 ], [ 1, %201 ]
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @sony_input_configured(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = alloca %struct.power_supply_config, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @ida_alloc_range(ptr noundef nonnull @sony_device_id_allocator, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #14
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br i1 %14, label %19, label %16

16:                                               ; preds = %12
  store i32 %13, ptr %15, align 8
  %.pre = load i64, ptr %8, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 -1, ptr %18, align 8
  br label %21

19:                                               ; preds = %12
  store i32 -1, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %20, ptr noundef nonnull @.str.14) #16
  br label %.thread36

21:                                               ; preds = %17, %16
  %22 = phi i64 [ %9, %17 ], [ %.pre, %16 ]
  %23 = and i64 %22, 324
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7392
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 17
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %34 = getelementptr i8, ptr %7, i64 253
  %35 = getelementptr i8, ptr %7, i64 252
  %36 = getelementptr i8, ptr %7, i64 251
  %37 = getelementptr i8, ptr %7, i64 250
  %38 = getelementptr i8, ptr %7, i64 249
  %39 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.23, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %33)
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre77 = load ptr, ptr %26, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %25
  %42 = phi ptr [ %.pre77, %._crit_edge ], [ %27, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %43, ptr noundef nonnull @.str.20) #16
  br label %.thread35

44:                                               ; preds = %21
  %45 = and i64 %22, 130
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread35, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 17) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread36, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @hid_hw_raw_request(ptr noundef %53, i8 noundef zeroext -14, ptr noundef nonnull %49, i64 noundef 17, i32 noundef 2, i32 noundef 1) #14
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %.thread38

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %49, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 248
  br label %62

.thread38:                                        ; preds = %51
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %60, ptr noundef nonnull @.str.21) #16
  %61 = icmp slt i32 %54, 0
  %spec.select = select i1 %61, i32 %54, i32 -22
  tail call void @kfree(ptr noundef nonnull %49) #14
  br label %.thread36

62:                                               ; preds = %62, %56
  %63 = phi i64 [ 0, %56 ], [ %68, %62 ]
  %64 = getelementptr i8, ptr %57, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sub nuw nsw i64 5, %63
  %67 = getelementptr i8, ptr %58, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %70, label %62, !llvm.loop !10

70:                                               ; preds = %62
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 7392
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 64, ptr noundef nonnull @.str.22, ptr noundef nonnull %58) #14
  br label %74

74:                                               ; preds = %70, %32
  %75 = phi ptr [ null, %32 ], [ %49, %70 ]
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 248
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi ptr [ @sony_device_list, %74 ], [ %80, %82 ]
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, @sony_device_list
  br i1 %81, label %99, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 240
  %84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %77, ptr noundef dereferenceable(6) %83, i64 6)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !11

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
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %98, ptr noundef nonnull @.str.25, ptr noundef nonnull %77) #16
  br label %104

99:                                               ; preds = %78
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr @sony_device_list, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store ptr %101, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread35
  %112 = and i64 %108, 96
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111, %.thread35
  %.sink126 = phi i64 [ 36, %.thread35 ], [ 49, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6352
  %118 = tail call noalias dereferenceable_or_null(36) ptr @devm_kmalloc(ptr noundef nonnull %117, i64 noundef %.sink126, i32 noundef 3264) #15
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %._crit_edge78

._crit_edge78:                                    ; preds = %114
  %.pre79 = load i64, ptr %8, align 8
  br label %123

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %122, ptr noundef nonnull @.str.15) #16
  br label %.thread36

123:                                              ; preds = %._crit_edge78, %111
  %124 = phi i64 [ %.pre79, %._crit_edge78 ], [ %108, %111 ]
  %125 = and i64 %124, 128
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 393216
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 1, ptr %131, align 1
  %132 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %135, ptr noundef nonnull @.str.16) #16
  br label %.thread36

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 254
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %307, label %313

141:                                              ; preds = %123
  %142 = and i64 %124, 256
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 262144
  store i32 %147, ptr %145, align 4
  %148 = tail call dereferenceable_or_null(5) ptr @kmemdup(ptr noundef nonnull @sixaxis_set_operational_bt.report, i64 noundef 5, i32 noundef 3264) #15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread42, label %150

150:                                              ; preds = %144
  %151 = load i8, ptr %148, align 1
  %152 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %151, ptr noundef nonnull %148, i64 noundef 5, i32 noundef 2, i32 noundef 9) #14
  tail call void @kfree(ptr noundef nonnull %148) #14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.thread42, label %156

.thread42:                                        ; preds = %144, %150
  %154 = phi i32 [ %152, %150 ], [ -12, %144 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %155, ptr noundef nonnull @.str.16) #16
  br label %.thread36

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 254
  %159 = load i8, ptr %158, align 2
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %307, label %313

161:                                              ; preds = %141
  %162 = and i64 %124, 2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %185, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 393216
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 1, ptr %168, align 1
  %169 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %172, ptr noundef nonnull @.str.16) #16
  br label %.thread36

173:                                              ; preds = %164
  %174 = tail call fastcc i32 @sony_register_sensors(ptr noundef %7), !range !12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %179, ptr noundef nonnull @.str.17, i32 noundef %174) #16
  br label %.thread36

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 254
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %307, label %313

185:                                              ; preds = %161
  %186 = and i64 %124, 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %212, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 262144
  store i32 %191, ptr %189, align 4
  %192 = tail call dereferenceable_or_null(5) ptr @kmemdup(ptr noundef nonnull @sixaxis_set_operational_bt.report, i64 noundef 5, i32 noundef 3264) #15
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread43, label %194

194:                                              ; preds = %188
  %195 = load i8, ptr %192, align 1
  %196 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext %195, ptr noundef nonnull %192, i64 noundef 5, i32 noundef 2, i32 noundef 9) #14
  tail call void @kfree(ptr noundef nonnull %192) #14
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.thread43, label %200

.thread43:                                        ; preds = %188, %194
  %198 = phi i32 [ %196, %194 ], [ -12, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %199, ptr noundef nonnull @.str.16) #16
  br label %.thread36

200:                                              ; preds = %194
  %201 = tail call fastcc i32 @sony_register_sensors(ptr noundef %7), !range !12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %206, ptr noundef nonnull @.str.17, i32 noundef %201) #16
  br label %.thread36

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @sixaxis_send_output_report, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 254
  %210 = load i8, ptr %209, align 2
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %307, label %313

212:                                              ; preds = %185
  %213 = and i64 %124, 6144
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %299, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 6352
  %219 = tail call ptr @devm_input_allocate_device(ptr noundef nonnull %218) #14
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %219, ptr %220, align 8
  %221 = icmp eq ptr %219, null
  br i1 %221, label %.thread46, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 664
  store ptr %7, ptr %223, align 8
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 6352
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 608
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 7328
  %230 = load ptr, ptr %220, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %216, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 7392
  %234 = load ptr, ptr %220, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %216, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 52
  %238 = load i16, ptr %237, align 4
  %239 = load ptr, ptr %220, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i16 %238, ptr %240, align 8
  %241 = load ptr, ptr %216, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load i32, ptr %242, align 8
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %220, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 26
  store i16 %244, ptr %246, align 2
  %247 = load ptr, ptr %216, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 60
  %249 = load i32, ptr %248, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %220, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 28
  store i16 %250, ptr %252, align 4
  %253 = load ptr, ptr %216, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load i32, ptr %254, align 8
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %220, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 30
  store i16 %256, ptr %258, align 2
  %259 = load ptr, ptr %216, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 7200
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #14
  %262 = add i64 %261, 10
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 6352
  %264 = tail call noalias ptr @devm_kmalloc(ptr noundef nonnull %263, i64 noundef %262, i32 noundef 3520) #15
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread46, label %266

266:                                              ; preds = %222
  %267 = load ptr, ptr %216, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 7200
  %269 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %264, i64 noundef %262, ptr noundef nonnull @.str.30, ptr noundef nonnull %268) #14
  %270 = load ptr, ptr %220, align 8
  store ptr %264, ptr %270, align 8
  %271 = load ptr, ptr %220, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %272, i64 1) #14, !srcloc !13
  %273 = load ptr, ptr %220, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %274, i64 272) #14, !srcloc !13
  %275 = load ptr, ptr %220, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %276, i64 2) #14, !srcloc !13
  %277 = load ptr, ptr %220, align 8
  tail call void @input_set_abs_params(ptr noundef %277, i32 noundef 53, i32 noundef 0, i32 noundef 1667, i32 noundef 0, i32 noundef 0) #14
  %278 = load ptr, ptr %220, align 8
  tail call void @input_set_abs_params(ptr noundef %278, i32 noundef 54, i32 noundef 0, i32 noundef 1868, i32 noundef 0, i32 noundef 0) #14
  %279 = load ptr, ptr %220, align 8
  tail call void @input_set_abs_params(ptr noundef %279, i32 noundef 48, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #14
  %280 = load ptr, ptr %220, align 8
  tail call void @input_set_abs_params(ptr noundef %280, i32 noundef 49, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #14
  %281 = load ptr, ptr %220, align 8
  tail call void @input_set_abs_params(ptr noundef %281, i32 noundef 52, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %282 = load i64, ptr %8, align 8
  %283 = and i64 %282, 6144
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %266
  %286 = load ptr, ptr %220, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %287, i64 2) #14, !srcloc !13
  br label %288

288:                                              ; preds = %285, %266
  %289 = load ptr, ptr %220, align 8
  %290 = tail call i32 @input_mt_init_slots(ptr noundef %289, i32 noundef 2, i32 noundef 1) #14
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.thread46, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %220, align 8
  %294 = tail call i32 @input_register_device(ptr noundef %293) #14
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %315, label %.thread46

.thread46:                                        ; preds = %288, %222, %215, %292
  %296 = phi i32 [ %294, %292 ], [ %290, %288 ], [ -12, %222 ], [ -12, %215 ]
  %297 = load ptr, ptr %216, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %298, ptr noundef nonnull @.str.18, i32 noundef %296) #16
  br label %.thread36

299:                                              ; preds = %212
  %300 = and i64 %124, 96
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %315, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @motion_send_output_report, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 254
  %305 = load i8, ptr %304, align 2
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302, %207, %180, %156, %136
  %308 = phi ptr [ %209, %207 ], [ %182, %180 ], [ %158, %156 ], [ %138, %136 ], [ %304, %302 ]
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 68719476704, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store volatile ptr %310, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store volatile ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @sony_state_worker, ptr %312, align 8
  br label %313

313:                                              ; preds = %307, %302, %207, %180, %156, %136
  %314 = phi ptr [ %138, %136 ], [ %158, %156 ], [ %182, %180 ], [ %209, %207 ], [ %304, %302 ], [ %308, %307 ]
  store i8 1, ptr %314, align 2
  br label %315

315:                                              ; preds = %313, %299, %292
  %316 = load i64, ptr %8, align 8
  %317 = and i64 %316, 494
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %463, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %321 = load ptr, ptr %320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16843009, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %322 = and i64 %316, 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i8 4, ptr %325, align 4
  %326 = tail call ptr @hid_validate_values(ptr noundef %321, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #14
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.thread49, label %351

.thread49:                                        ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread36

328:                                              ; preds = %319
  %329 = and i64 %316, 96
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i8 3, ptr %332, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %4, i8 -1, i64 3, i1 false)
  br label %351

333:                                              ; preds = %328
  %334 = and i64 %316, 384
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 1, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i8 1, ptr %338, align 4
  store i32 16843009, ptr %5, align 4
  br label %351

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  %344 = urem i32 %341, 10
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr [4 x i8], ptr @sixaxis_set_leds_from_id.sixaxis_leds, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %345, align 8
  br label %349

349:                                              ; preds = %343, %339
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 276
  store i8 4, ptr %350, align 4
  store i32 16843009, ptr %5, align 4
  br label %351

351:                                              ; preds = %349, %336, %331, %324
  %352 = phi i1 [ true, %324 ], [ false, %331 ], [ true, %336 ], [ true, %349 ]
  %353 = phi i64 [ 8, %324 ], [ 1, %331 ], [ 8, %336 ], [ 8, %349 ]
  %354 = phi ptr [ @.str.36, %324 ], [ @.str.37, %331 ], [ @.str.38, %336 ], [ @.str.38, %349 ]
  tail call fastcc void @sony_set_leds(ptr noundef %7)
  %355 = getelementptr inbounds nuw i8, ptr %321, i64 6352
  %356 = getelementptr inbounds nuw i8, ptr %321, i64 6432
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %355, align 8
  br label %361

361:                                              ; preds = %359, %351
  %362 = phi ptr [ %360, %359 ], [ %357, %351 ]
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %364 = load i8, ptr %363, align 4
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %.thread48, label %366

366:                                              ; preds = %361
  %367 = tail call i64 @strlen(ptr noundef %362) #14
  %368 = add i64 %367, %353
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %352, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %366
  %371 = add i64 %368, 408
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %406
  %372 = phi i64 [ %407, %406 ], [ 0, %.split.us.preheader ]
  %373 = tail call noalias ptr @devm_kmalloc(ptr noundef nonnull %355, i64 noundef %371, i32 noundef 3520) #15
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.thread50, label %375

375:                                              ; preds = %.split.us
  %376 = getelementptr i8, ptr %373, i64 408
  %377 = load ptr, ptr %356, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %355, align 8
  br label %381

381:                                              ; preds = %379, %375
  %382 = phi ptr [ %380, %379 ], [ %377, %375 ]
  %383 = trunc nuw nsw i64 %372 to i32
  %384 = add nuw nsw i32 %383, 1
  %385 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %376, i64 noundef %368, ptr noundef nonnull %354, ptr noundef %382, i32 noundef %384) #14
  store ptr %376, ptr %373, align 8
  %386 = getelementptr i8, ptr %369, i64 %372
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 %388, ptr %389, align 8
  %390 = getelementptr i8, ptr %4, i64 %372
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 20
  store i32 65536, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %373, i64 48
  store ptr @sony_led_get_brightness, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr @sony_led_set_brightness, ptr %396, align 8
  %397 = getelementptr i8, ptr %5, i64 %372
  %398 = load i8, ptr %397, align 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %381
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store ptr @sony_led_blink_set, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %381
  %403 = getelementptr [8 x i8], ptr %370, i64 %372
  store ptr %373, ptr %403, align 8
  %404 = tail call i32 @devm_led_classdev_register_ext(ptr noundef nonnull %355, ptr noundef nonnull %373, ptr noundef null) #14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %.split60.us

406:                                              ; preds = %402
  %407 = add nuw nsw i64 %372, 1
  %408 = load i8, ptr %363, align 4
  %409 = zext i8 %408 to i64
  %410 = icmp samesign ult i64 %407, %409
  br i1 %410, label %.split.us, label %.thread48, !llvm.loop !14

.split:                                           ; preds = %366, %457
  %411 = phi i64 [ %458, %457 ], [ 0, %366 ]
  %412 = load ptr, ptr %356, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %.split
  %415 = load ptr, ptr %355, align 8
  br label %416

416:                                              ; preds = %414, %.split
  %417 = phi ptr [ %415, %414 ], [ %412, %.split ]
  %418 = tail call i64 @strlen(ptr noundef %417) #14
  %419 = getelementptr [8 x i8], ptr @sony_leds_init.color_name_str, i64 %411
  %420 = load ptr, ptr %419, align 8
  %421 = tail call i64 @strlen(ptr noundef %420) #14
  %422 = add i64 %418, 2
  %423 = add i64 %422, %421
  %424 = add i64 %423, 408
  %425 = tail call noalias ptr @devm_kmalloc(ptr noundef nonnull %355, i64 noundef %424, i32 noundef 3520) #15
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.thread50, label %428

.thread50:                                        ; preds = %416, %.split.us
  %.us-phi = phi i64 [ %372, %.split.us ], [ %411, %416 ]
  %427 = trunc nuw nsw i64 %.us-phi to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %355, ptr noundef nonnull @.str.39, i32 noundef %427) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread36

428:                                              ; preds = %416
  %429 = getelementptr i8, ptr %425, i64 408
  %430 = load ptr, ptr %356, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %355, align 8
  br label %434

434:                                              ; preds = %432, %428
  %435 = phi ptr [ %433, %432 ], [ %430, %428 ]
  %436 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef %423, ptr noundef nonnull %354, ptr noundef %435, ptr noundef %420) #14
  store ptr %429, ptr %425, align 8
  %437 = getelementptr i8, ptr %369, i64 %411
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %439, ptr %440, align 8
  %441 = getelementptr i8, ptr %4, i64 %411
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %443, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %425, i64 20
  store i32 65536, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 48
  store ptr @sony_led_get_brightness, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr @sony_led_set_brightness, ptr %447, align 8
  %448 = getelementptr i8, ptr %5, i64 %411
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %434
  %452 = getelementptr inbounds nuw i8, ptr %425, i64 56
  store ptr @sony_led_blink_set, ptr %452, align 8
  br label %453

453:                                              ; preds = %451, %434
  %454 = getelementptr [8 x i8], ptr %370, i64 %411
  store ptr %425, ptr %454, align 8
  %455 = tail call i32 @devm_led_classdev_register_ext(ptr noundef nonnull %355, ptr noundef nonnull %425, ptr noundef null) #14
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %.split60.us.loopexit64

457:                                              ; preds = %453
  %458 = add nuw nsw i64 %411, 1
  %459 = load i8, ptr %363, align 4
  %460 = zext i8 %459 to i64
  %461 = icmp samesign ult i64 %458, %460
  br i1 %461, label %.split, label %.thread48, !llvm.loop !14

.thread48:                                        ; preds = %457, %406, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %463

.split60.us.loopexit64:                           ; preds = %453
  %.pre80 = trunc nuw nsw i64 %411 to i32
  br label %.split60.us

.split60.us:                                      ; preds = %402, %.split60.us.loopexit64
  %.pre-phi = phi i32 [ %.pre80, %.split60.us.loopexit64 ], [ %383, %402 ]
  %.us-phi61 = phi i32 [ %455, %.split60.us.loopexit64 ], [ %404, %402 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %355, ptr noundef nonnull @.str.40, i32 noundef %.pre-phi) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %462 = icmp slt i32 %.us-phi61, 0
  br i1 %462, label %.thread36, label %463

463:                                              ; preds = %.thread48, %.split60.us, %315
  %464 = load i64, ptr %8, align 8
  %465 = and i64 %464, 454
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %523, label %467

467:                                              ; preds = %463
  %468 = icmp eq i32 %107, 0
  %469 = select i1 %468, ptr @.str.43, ptr @.str.42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %7, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i8 100, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr @sony_battery_props, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 4, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @sony_battery_get_property, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 6352
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %483 = load i32, ptr %482, align 8
  %484 = tail call noalias ptr (ptr, i32, ptr, ...) @devm_kasprintf(ptr noundef nonnull %480, i32 noundef 3264, ptr noundef nonnull %469, ptr noundef nonnull %481, i32 noundef %483) #14
  store ptr %484, ptr %474, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.thread51, label %486

.thread51:                                        ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread36

486:                                              ; preds = %467
  %487 = call ptr @devm_power_supply_register(ptr noundef nonnull %480, ptr noundef nonnull %474, ptr noundef nonnull %3) #14
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %487, ptr %488, align 8
  %489 = icmp ugt ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %491, label %.thread52

.thread52:                                        ; preds = %486
  %490 = call i32 @power_supply_powers(ptr noundef %487, ptr noundef nonnull %480) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %495

491:                                              ; preds = %486
  %492 = ptrtoint ptr %487 to i64
  %493 = trunc i64 %492 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %480, ptr noundef nonnull @.str.44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %.thread36, label %495

495:                                              ; preds = %.thread52, %491
  %496 = call i32 @hid_hw_open(ptr noundef %0) #14
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %523

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %499, ptr noundef nonnull @.str.19) #16
  br label %.thread36

.thread36:                                        ; preds = %47, %.thread51, %.thread50, %.thread49, %.thread38, %498, %491, %.split60.us, %.thread46, %203, %.thread43, %176, %171, %.thread42, %134, %121, %104, %19
  %500 = phi i32 [ %13, %19 ], [ %106, %104 ], [ -12, %121 ], [ %132, %134 ], [ %.us-phi61, %.split60.us ], [ %493, %491 ], [ %496, %498 ], [ %154, %.thread42 ], [ %169, %171 ], [ %174, %176 ], [ %198, %.thread43 ], [ %201, %203 ], [ %296, %.thread46 ], [ -12, %.thread51 ], [ %spec.select, %.thread38 ], [ -19, %.thread49 ], [ -12, %.thread50 ], [ -12, %47 ]
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 254
  %502 = load i8, ptr %501, align 2
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %.thread36
  %505 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  store i8 0, ptr %501, align 2
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %505) #14
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %507 = call zeroext i1 @cancel_work_sync(ptr noundef nonnull %506) #14
  br label %508

508:                                              ; preds = %504, %.thread36
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @sony_dev_list_lock) #14
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %509, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %515, ptr %517, align 8
  store volatile ptr %516, ptr %515, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %509, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %514, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @sony_dev_list_lock, i64 noundef %513) #14
  br label %518

518:                                              ; preds = %512, %508
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %520 = load i32, ptr %519, align 8
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  call void @ida_free(ptr noundef nonnull @sony_device_id_allocator, i32 noundef %520) #14
  store i32 -1, ptr %519, align 8
  br label %523

523:                                              ; preds = %522, %518, %495, %463
  %524 = phi i32 [ %500, %518 ], [ %500, %522 ], [ 0, %495 ], [ 0, %463 ]
  ret i32 %524
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sony_suspend(ptr readnone captures(none) %0, i32 %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sony_resume(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 130
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @sixaxis_set_operational_usb(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_is_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ghl_magic_poke(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @usb_submit_urb(ptr noundef %3, i32 noundef 2080) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i32 noundef %4) #16
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
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ghl_magic_poke_cb(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, i32 noundef %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = add i64 %13, 8000
  %15 = tail call i32 @mod_timer(ptr noundef nonnull %12, i64 noundef %14) #14
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
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sixaxis_set_operational_usb(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(17) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 17) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -14, ptr noundef nonnull %5, i64 noundef 17, i32 noundef 2, i32 noundef 1) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.26) #16
  br label %27

12:                                               ; preds = %7
  %13 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -11, ptr noundef nonnull %5, i64 noundef 8, i32 noundef 2, i32 noundef 1) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %16, ptr noundef nonnull @.str.27) #16
  br label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8192
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call i32 @hid_hw_output_report(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %26, ptr noundef nonnull @.str.28) #16
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
define internal void @sixaxis_send_output_report(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @sixaxis_send_output_report.default_report, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 11
  br label %27

27:                                               ; preds = %40, %1
  %28 = phi i64 [ 0, %1 ], [ %41, %40 ]
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr i8, ptr %25, i64 %28
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %35 = xor i64 %28, 3
  %36 = getelementptr [5 x i8], ptr %26, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 %33, ptr %37, align 1
  %38 = load i8, ptr %29, align 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %27, %._crit_edge
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %27, !llvm.loop !15

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8192
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc range(i32 -2147483648, 1) i32 @sony_register_sensors(ptr noundef initializes((40, 48)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  %5 = tail call ptr @devm_input_allocate_device(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6352
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7328
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7392
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i16, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i16 %36, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 30
  store i16 %42, ptr %44, align 2
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 7200
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %48 = add i64 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 6352
  %50 = tail call noalias ptr @devm_kmalloc(ptr noundef nonnull %49, i64 noundef %48, i32 noundef 3520) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 7200
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %48, ptr noundef nonnull @.str.29, ptr noundef nonnull %54) #14
  %56 = load ptr, ptr %6, align 8
  store ptr %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 328
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 328
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 328
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %81, i64 68
  store i32 113, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %78, %52
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 6) #14, !srcloc !13
  %88 = load ptr, ptr %6, align 8
  %89 = tail call i32 @input_register_device(ptr noundef %88) #14
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 0)
  br label %91

91:                                               ; preds = %85, %8, %1
  %92 = phi i32 [ -12, %1 ], [ -12, %8 ], [ %90, %85 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @motion_send_output_report(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i8 2, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %8, ptr %9, align 1
  %10 = getelementptr i8, ptr %0, i64 265
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %11, ptr %12, align 1
  %13 = getelementptr i8, ptr %0, i64 266
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %14, ptr %15, align 1
  %16 = tail call i32 @hid_hw_output_report(ptr noundef %3, ptr noundef %5, i64 noundef 49) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

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
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_validate_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sony_set_leds(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 255
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull %16) #14
  br label %19

19:                                               ; preds = %15, %11, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %7) #14
  br label %51

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 2160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
define internal range(i32 0, 256) i32 @sony_led_get_brightness(ptr noundef readonly captures(address) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = zext i8 %11 to i64
  br label %20

16:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.41) #16
  br label %.loopexit

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %.loopexit, label %20, !llvm.loop !16

20:                                               ; preds = %17, %13
  %21 = phi i64 [ 0, %13 ], [ %18, %17 ]
  %22 = getelementptr [8 x i8], ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %27 = getelementptr i8, ptr %26, i64 %21
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %25, %16, %9
  %30 = phi i32 [ %29, %25 ], [ 0, %16 ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sony_led_set_brightness(ptr noundef readonly captures(address) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.41) #16
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = load i64, ptr %16, align 8
  %.fr = freeze i64 %17
  %18 = and i64 %.fr, 2
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %24 = zext i8 %13 to i64
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %42
  %25 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %26 = getelementptr [8 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %42

29:                                               ; preds = %.split.us
  %30 = getelementptr i8, ptr %21, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %34, label %.split5.us

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %22, i64 %25
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.split5.us

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %23, i64 %25
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.split5.us

42:                                               ; preds = %38, %.split.us
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %.loopexit, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %15, %53
  %45 = phi i64 [ %54, %53 ], [ 0, %15 ]
  %46 = getelementptr [8 x i8], ptr %20, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %.split5.us, label %53

.split5.us:                                       ; preds = %.split, %29, %34, %38
  %.us-phi = phi i64 [ %25, %29 ], [ %25, %38 ], [ %25, %34 ], [ %45, %.split ]
  %49 = trunc i32 %1 to i8
  %50 = getelementptr i8, ptr %21, i64 %.us-phi
  store i8 %49, ptr %50, align 1
  %51 = getelementptr i8, ptr %22, i64 %.us-phi
  store i8 0, ptr %51, align 1
  %52 = getelementptr i8, ptr %23, i64 %.us-phi
  store i8 0, ptr %52, align 1
  tail call fastcc void @sony_set_leds(ptr noundef nonnull %8)
  br label %.loopexit

53:                                               ; preds = %.split
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %.loopexit, label %.split, !llvm.loop !17

.loopexit:                                        ; preds = %53, %42, %.split5.us, %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sony_led_blink_set(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  br i1 %14, label %.thread17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = icmp ugt i64 %16, 2550
  br i1 %17, label %.thread15, label %20

.thread17:                                        ; preds = %12
  store i64 2550, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp ugt i64 %18, 2550
  br i1 %19, label %.thread15, label %.thread18

20:                                               ; preds = %15
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %22, label %.thread18

.thread15:                                        ; preds = %15, %.thread17
  store i64 2550, ptr %2, align 8
  %.pre = load i64, ptr %1, align 8
  br label %.thread18

22:                                               ; preds = %20
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %.thread18

24:                                               ; preds = %22
  store i64 500, ptr %2, align 8
  store i64 500, ptr %1, align 8
  %.pre6 = load i64, ptr %2, align 8
  br label %.thread18

.thread18:                                        ; preds = %.thread15, %.thread17, %24, %22, %20
  %25 = phi i64 [ %.pre6, %24 ], [ %16, %22 ], [ %16, %20 ], [ 2550, %.thread15 ], [ %18, %.thread17 ]
  %26 = phi i64 [ 500, %24 ], [ 0, %22 ], [ %13, %20 ], [ %.pre, %.thread15 ], [ 2550, %.thread17 ]
  %27 = udiv i64 %26, 10
  %28 = trunc i64 %27 to i8
  %29 = udiv i64 %25, 10
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %32 = load i8, ptr %31, align 4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %.thread18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = zext i8 %32 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %.thread, label %.preheader

38:                                               ; preds = %.preheader
  %39 = getelementptr [8 x i8], ptr %34, i64 %43
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %45, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %33, %38
  %42 = phi i64 [ %43, %38 ], [ 0, %33 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %.loopexit, label %38, !llvm.loop !18

45:                                               ; preds = %38
  %46 = icmp samesign ult i64 %43, %35
  %47 = and i64 %43, 4294967295
  br i1 %46, label %.thread, label %.loopexit

.thread:                                          ; preds = %33, %45
  %48 = phi i64 [ %47, %45 ], [ 0, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %28
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %55 = getelementptr i8, ptr %54, i64 %48
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, %30
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53, %.thread
  store i8 %28, ptr %50, align 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %60 = getelementptr i8, ptr %59, i64 %48
  store i8 %30, ptr %60, align 1
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #14
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 255
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 254
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %71 = load ptr, ptr @system_wq, align 8
  %72 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %71, ptr noundef nonnull %70) #14
  br label %73

73:                                               ; preds = %69, %65, %58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %61) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %73, %53, %45, %.thread18, %11
  %74 = phi i32 [ -22, %11 ], [ -22, %45 ], [ 0, %73 ], [ 0, %53 ], [ -22, %.thread18 ], [ -22, %.preheader ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sony_battery_get_property(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = tail call ptr @power_supply_get_drvdata(ptr noundef %0) #14
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 260
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 2148441769, i64 2148441808, i64 2148441829, i64 2148441866, i64 2148441889, i64 2148441759}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i32 -2147483648, i32 1}
!13 = !{i64 2148441122}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
