target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_ntrig__436_1030_ntrig_driver_init6:\09\09\09"
module asm ".long\09ntrig_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.hid_driver = type { ptr, ptr, %struct.list_head, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.hid_usage_id = type { i32, i32, i32 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }

@__param_str_min_width = internal constant [20 x i8] c"hid_ntrig.min_width\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@min_width = internal global i32 0, align 4
@__param_min_width = internal constant %struct.kernel_param { ptr @__param_str_min_width, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @min_width } }, section "__param", align 8
@__UNIQUE_ID_min_widthtype424 = internal constant [34 x i8] c"hid_ntrig.parmtype=min_width:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_min_width425 = internal constant [64 x i8] c"hid_ntrig.parm=min_width:Minimum touch contact width to accept.\00", section ".modinfo", align 1
@__param_str_min_height = internal constant [21 x i8] c"hid_ntrig.min_height\00", align 16
@min_height = internal global i32 0, align 4
@__param_min_height = internal constant %struct.kernel_param { ptr @__param_str_min_height, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @min_height } }, section "__param", align 8
@__UNIQUE_ID_min_heighttype426 = internal constant [35 x i8] c"hid_ntrig.parmtype=min_height:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_min_height427 = internal constant [66 x i8] c"hid_ntrig.parm=min_height:Minimum touch contact height to accept.\00", section ".modinfo", align 1
@__param_str_activate_slack = internal constant [25 x i8] c"hid_ntrig.activate_slack\00", align 16
@activate_slack = internal global i32 1, align 4
@__param_activate_slack = internal constant %struct.kernel_param { ptr @__param_str_activate_slack, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @activate_slack } }, section "__param", align 8
@__UNIQUE_ID_activate_slacktype428 = internal constant [39 x i8] c"hid_ntrig.parmtype=activate_slack:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_activate_slack429 = internal constant [92 x i8] c"hid_ntrig.parm=activate_slack:Number of touch frames to ignore at the start of touch input.\00", section ".modinfo", align 1
@__param_str_deactivate_slack = internal constant [27 x i8] c"hid_ntrig.deactivate_slack\00", align 16
@deactivate_slack = internal global i32 4, align 4
@__param_deactivate_slack = internal constant %struct.kernel_param { ptr @__param_str_deactivate_slack, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @deactivate_slack } }, section "__param", align 8
@__UNIQUE_ID_deactivate_slacktype430 = internal constant [41 x i8] c"hid_ntrig.parmtype=deactivate_slack:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_deactivate_slack431 = internal constant [92 x i8] c"hid_ntrig.parm=deactivate_slack:Number of empty frames to ignore before deactivating touch.\00", section ".modinfo", align 1
@__param_str_activation_width = internal constant [27 x i8] c"hid_ntrig.activation_width\00", align 16
@activation_width = internal global i32 64, align 4
@__param_activation_width = internal constant %struct.kernel_param { ptr @__param_str_activation_width, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @activation_width } }, section "__param", align 8
@__UNIQUE_ID_activation_widthtype432 = internal constant [41 x i8] c"hid_ntrig.parmtype=activation_width:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_activation_width433 = internal constant [94 x i8] c"hid_ntrig.parm=activation_width:Width threshold to immediately start processing touch events.\00", section ".modinfo", align 1
@__param_str_activation_height = internal constant [28 x i8] c"hid_ntrig.activation_height\00", align 16
@activation_height = internal global i32 32, align 4
@__param_activation_height = internal constant %struct.kernel_param { ptr @__param_str_activation_height, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @activation_height } }, section "__param", align 8
@__UNIQUE_ID_activation_heighttype434 = internal constant [42 x i8] c"hid_ntrig.parmtype=activation_height:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_activation_height435 = internal constant [96 x i8] c"hid_ntrig.parm=activation_height:Height threshold to immediately start processing touch events.\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ntrig_driver_init437 = internal global ptr @ntrig_driver_init, section ".discard.addressable", align 8
@ntrig_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @ntrig_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @ntrig_probe, ptr @ntrig_remove, ptr null, ptr null, ptr @ntrig_grabbed_usages, ptr @ntrig_event, ptr null, ptr null, ptr @ntrig_input_mapping, ptr @ntrig_input_mapped, ptr @ntrig_input_configured, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_ntrig_driver_exit = internal global ptr @ntrig_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file438 = internal constant [37 x i8] c"hid_ntrig.file=drivers/hid/hid-ntrig\00", section ".modinfo", align 1
@__UNIQUE_ID_license439 = internal constant [22 x i8] c"hid_ntrig.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"hid_ntrig\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ntrig\00", align 1
@ntrig_devices = internal constant [20 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 7062, i32 1, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 3, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 4, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 5, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 6, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 7, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 8, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 9, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 10, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 11, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 12, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 13, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 14, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 15, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 16, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 17, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 18, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 19, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 20, i64 1 }, %struct.hid_device_id zeroinitializer], align 16
@ntrig_grabbed_usages = internal constant [2 x %struct.hid_usage_id] [%struct.hid_usage_id { i32 -1, i32 -1, i32 -1 }, %struct.hid_usage_id { i32 -2, i32 -2, i32 -2 }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"cannot allocate N-Trig data\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@ntrig_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @sysfs_attrs, ptr null }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot create sysfs group\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [42 x i8] c"Firmware version: %s (%02x%02x %02x%02x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%u.%u.%u.%u.%u\00", align 1
@sysfs_attrs = internal global [11 x ptr] [ptr @dev_attr_sensor_physical_width, ptr @dev_attr_sensor_physical_height, ptr @dev_attr_sensor_logical_width, ptr @dev_attr_sensor_logical_height, ptr @dev_attr_min_height, ptr @dev_attr_min_width, ptr @dev_attr_activate_slack, ptr @dev_attr_activation_width, ptr @dev_attr_activation_height, ptr @dev_attr_deactivate_slack, ptr null], align 16
@dev_attr_sensor_physical_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @show_phys_width, ptr null }, align 8
@dev_attr_sensor_physical_height = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @show_phys_height, ptr null }, align 8
@dev_attr_sensor_logical_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @show_log_width, ptr null }, align 8
@dev_attr_sensor_logical_height = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @show_log_height, ptr null }, align 8
@dev_attr_min_height = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 420 }, ptr @show_min_height, ptr @set_min_height }, align 8
@dev_attr_min_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 420 }, ptr @show_min_width, ptr @set_min_width }, align 8
@dev_attr_activate_slack = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @show_activate_slack, ptr @set_activate_slack }, align 8
@dev_attr_activation_width = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 420 }, ptr @show_activation_width, ptr @set_activation_width }, align 8
@dev_attr_activation_height = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @show_activation_height, ptr @set_activation_height }, align 8
@dev_attr_deactivate_slack = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @show_deactivate_slack, ptr @set_deactivate_slack }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"sensor_physical_width\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sensor_physical_height\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"sensor_logical_width\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"sensor_logical_height\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"min_height\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"min_width\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"activate_slack\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"activation_width\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"activation_height\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"deactivate_slack\00", align 1
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"\014%s: Invalid code %d type %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"N-Trig Pen\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"N-Trig Touchscreen\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"N-Trig MultiTouch\00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_ntrig_driver_init437, ptr @__UNIQUE_ID_activate_slack429, ptr @__UNIQUE_ID_activate_slacktype428, ptr @__UNIQUE_ID_activation_height435, ptr @__UNIQUE_ID_activation_heighttype434, ptr @__UNIQUE_ID_activation_width433, ptr @__UNIQUE_ID_activation_widthtype432, ptr @__UNIQUE_ID_deactivate_slack431, ptr @__UNIQUE_ID_deactivate_slacktype430, ptr @__UNIQUE_ID_file438, ptr @__UNIQUE_ID_license439, ptr @__UNIQUE_ID_min_height427, ptr @__UNIQUE_ID_min_heighttype426, ptr @__UNIQUE_ID_min_width425, ptr @__UNIQUE_ID_min_widthtype424, ptr @__exitcall_ntrig_driver_exit, ptr @__param_activate_slack, ptr @__param_activation_height, ptr @__param_activation_width, ptr @__param_deactivate_slack, ptr @__param_min_height, ptr @__param_min_width, ptr @ntrig_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ntrig_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @ntrig_driver, ptr noundef null, ptr noundef nonnull @.str) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ntrig_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @ntrig_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ntrig_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 7156
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 536870976
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(38) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 38) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.2) #12
  br label %143

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %13, i64 22
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  store i16 0, ptr %20, align 8
  %21 = load i32, ptr @activate_slack, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %13, i64 21
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %13, i64 19
  store i8 %22, ptr %24, align 1
  %25 = load i32, ptr @deactivate_slack, align 4
  %26 = trunc i32 %25 to i8
  %27 = sub i8 0, %26
  %28 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 30
  store i16 1, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %13, i64 32
  store i16 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 34
  store i16 1, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %13, i64 36
  store i16 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %13, ptr %33, align 8
  %34 = tail call i32 @hid_open_report(ptr noundef %0) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %139

36:                                               ; preds = %17
  %37 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 13) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %139

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 4328
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %83, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 7096
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i32 %47(ptr noundef %0) #10
  br label %51

51:                                               ; preds = %49, %43
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef nonnull %41, i32 noundef 1) #10
  %52 = getelementptr i8, ptr %0, i64 4352
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 2120
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %53, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef nonnull %53, i32 noundef 1) #10
  %66 = load ptr, ptr %44, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call i32 %68(ptr noundef %0) #10
  br label %72

72:                                               ; preds = %70, %65
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %0, i64 4376
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef nonnull %80, i32 noundef 1) #10
  br label %83

83:                                               ; preds = %82, %78, %72, %59, %55, %51, %39
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %84 = getelementptr inbounds i8, ptr %0, i64 6352
  %85 = getelementptr inbounds i8, ptr %0, i64 6416
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %90 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 3264, i64 noundef 8) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %135, label %92

92:                                               ; preds = %83
  %93 = getelementptr i8, ptr %88, i64 -168
  %94 = load i32, ptr %93, align 8
  %95 = shl i32 %94, 8
  %96 = or i32 %95, -2147483520
  %97 = tail call i32 @usb_control_msg(ptr noundef %93, i32 noundef %96, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext 780, i16 noundef zeroext 1, ptr noundef nonnull %90, i16 noundef zeroext 8, i32 noundef 5000) #10
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %135

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %90, i64 2
  %101 = getelementptr i8, ptr %90, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = lshr i8 %102, 1
  %104 = and i8 %103, 7
  %105 = load i8, ptr %100, align 2
  %106 = lshr i8 %105, 2
  %107 = and i8 %106, 15
  %108 = shl i8 %105, 3
  %109 = and i8 %108, 24
  %110 = getelementptr i8, ptr %90, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = lshr i8 %111, 5
  %113 = or disjoint i8 %112, %109
  %114 = shl i8 %111, 3
  %115 = and i8 %114, 56
  %116 = getelementptr i8, ptr %90, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = lshr i8 %117, 5
  %119 = or disjoint i8 %118, %115
  %120 = and i8 %117, 7
  %121 = zext nneg i8 %104 to i32
  %122 = zext nneg i8 %107 to i32
  %123 = zext nneg i8 %113 to i32
  %124 = zext nneg i8 %119 to i32
  %125 = zext nneg i8 %120 to i32
  %126 = call noundef i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125) #10
  %127 = load i8, ptr %100, align 2
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %101, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %116, align 4
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %110, align 1
  %134 = zext i8 %133 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %84, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134) #12
  br label %135

135:                                              ; preds = %99, %92, %83
  call void @kfree(ptr noundef %90) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  %136 = call i32 @sysfs_create_group(ptr noundef %84, ptr noundef nonnull @ntrig_attribute_group) #10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str.5) #12
  br label %143

139:                                              ; preds = %36, %17
  %140 = phi ptr [ @.str.3, %17 ], [ @.str.4, %36 ]
  %141 = phi i32 [ %34, %17 ], [ %37, %36 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %142, ptr noundef nonnull %140) #12
  tail call void @kfree(ptr noundef nonnull %13) #10
  br label %143

143:                                              ; preds = %139, %138, %135, %15
  %144 = phi i32 [ %141, %139 ], [ -12, %15 ], [ 0, %138 ], [ 0, %135 ]
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ntrig_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void @sysfs_remove_group(ptr noundef %2, ptr noundef nonnull @ntrig_attribute_group) #10
  tail call void @hid_hw_stop(ptr noundef %0) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ntrig_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 7152
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %204, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %213, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %213, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 851970
  br i1 %22, label %213, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %213 [
    i32 -16777215, label %25
    i32 852034, label %28
    i32 852039, label %32
    i32 65584, label %36
    i32 65585, label %39
    i32 852049, label %42
    i32 852040, label %45
    i32 852041, label %48
    i32 -16777214, label %65
    i32 852052, label %162
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %27, align 2
  br label %204

28:                                               ; preds = %23
  %29 = icmp ne i32 %3, 0
  %30 = getelementptr inbounds i8, ptr %6, i64 10
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2
  br label %213

32:                                               ; preds = %23
  %33 = icmp ne i32 %3, 0
  %34 = getelementptr inbounds i8, ptr %6, i64 11
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %204

36:                                               ; preds = %23
  %37 = trunc i32 %3 to i16
  store i16 %37, ptr %6, align 2
  %38 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 0, ptr %38, align 2
  br label %204

39:                                               ; preds = %23
  %40 = trunc i32 %3 to i16
  %41 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %40, ptr %41, align 2
  br label %204

42:                                               ; preds = %23
  %43 = trunc i32 %3 to i16
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %43, ptr %44, align 2
  br label %204

45:                                               ; preds = %23
  %46 = trunc i32 %3 to i16
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %46, ptr %47, align 2
  br label %204

48:                                               ; preds = %23
  %49 = trunc i32 %3 to i16
  %50 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %6, i64 13
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %204

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %6, i64 10
  %56 = load i8, ptr %55, align 2, !range !6, !noundef !7
  %57 = zext nneg i8 %56 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 330, i32 noundef %57) #10
  %58 = load i8, ptr %55, align 2, !range !6, !noundef !7
  %59 = zext nneg i8 %58 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 333, i32 noundef %59) #10
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 0, i32 noundef %61) #10
  %62 = getelementptr inbounds i8, ptr %6, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 1, i32 noundef %64) #10
  br label %204

65:                                               ; preds = %23
  %66 = getelementptr inbounds i8, ptr %6, i64 18
  %67 = load i8, ptr %66, align 2
  %68 = icmp ugt i8 %67, 3
  br i1 %68, label %204, label %69

69:                                               ; preds = %65
  %70 = trunc i32 %3 to i8
  %71 = getelementptr inbounds i8, ptr %6, i64 14
  %72 = add nuw nsw i8 %67, 1
  store i8 %72, ptr %66, align 2
  %73 = zext nneg i8 %67 to i64
  %74 = getelementptr [4 x i8], ptr %71, i64 0, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load i8, ptr %66, align 2
  %76 = icmp eq i8 %75, 4
  br i1 %76, label %77, label %204

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %6, i64 16
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr @deactivate_slack, align 4
  %83 = trunc i32 %82 to i8
  %84 = add i8 %83, -1
  %85 = getelementptr inbounds i8, ptr %6, i64 19
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %6, i64 11
  store i8 0, ptr %86, align 1
  br label %204

87:                                               ; preds = %77
  %88 = load i8, ptr %71, align 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %204, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %6, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %6, i64 22
  %94 = load i16, ptr %93, align 2
  %95 = icmp ult i16 %92, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %6, i64 6
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i8, ptr %6, i64 24
  %100 = load i16, ptr %99, align 2
  %101 = icmp ult i16 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %90
  %103 = getelementptr inbounds i8, ptr %6, i64 11
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %96
  %105 = getelementptr inbounds i8, ptr %6, i64 19
  %106 = load i8, ptr %105, align 1
  %107 = icmp sgt i8 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i16, ptr %91, align 2
  %110 = getelementptr inbounds i8, ptr %6, i64 26
  %111 = load i16, ptr %110, align 2
  %112 = icmp ult i16 %109, %111
  br i1 %112, label %204, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %6, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds i8, ptr %6, i64 28
  %117 = load i16, ptr %116, align 2
  %118 = icmp ult i16 %115, %117
  br i1 %118, label %204, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i8 0, ptr %105, align 1
  br label %125

124:                                              ; preds = %119
  store i8 1, ptr %105, align 1
  br label %204

125:                                              ; preds = %123, %104
  %126 = getelementptr inbounds i8, ptr %6, i64 11
  %127 = load i8, ptr %126, align 1, !range !6, !noundef !7
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %204, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 1, ptr %134, align 2
  %135 = load i16, ptr %6, align 2
  %136 = zext i16 %135 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 0, i32 noundef %136) #10
  %137 = getelementptr inbounds i8, ptr %6, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 1, i32 noundef %139) #10
  br label %140

140:                                              ; preds = %133, %129
  %141 = load i16, ptr %6, align 2
  %142 = zext i16 %141 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 53, i32 noundef %142) #10
  %143 = getelementptr inbounds i8, ptr %6, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 54, i32 noundef %145) #10
  %146 = load i16, ptr %91, align 2
  %147 = getelementptr inbounds i8, ptr %6, i64 6
  %148 = load i16, ptr %147, align 2
  %149 = icmp ugt i16 %146, %148
  %150 = zext i1 %149 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 52, i32 noundef %150) #10
  %151 = load i16, ptr %91, align 2
  %152 = load i16, ptr %147, align 2
  %153 = select i1 %149, i16 %151, i16 %152
  %154 = zext i16 %153 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 48, i32 noundef %154) #10
  %155 = load i16, ptr %147, align 2
  %156 = load i16, ptr %91, align 2
  %157 = select i1 %149, i16 %155, i16 %156
  %158 = zext i16 %157 to i32
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 49, i32 noundef %158) #10
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void @input_event(ptr noundef %161, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  br label %204

162:                                              ; preds = %23
  %163 = getelementptr inbounds i8, ptr %6, i64 13
  %164 = load i8, ptr %163, align 1, !range !6, !noundef !7
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %204, label %166

166:                                              ; preds = %162
  store i8 0, ptr %163, align 1
  %167 = getelementptr inbounds i8, ptr %6, i64 19
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i8 %168, 0
  %171 = icmp eq i32 %3, 0
  br i1 %170, label %172, label %181

172:                                              ; preds = %166
  br i1 %171, label %178, label %173

173:                                              ; preds = %172
  %174 = icmp sgt i32 %169, %3
  %175 = trunc i32 %3 to i8
  %176 = sub i8 %168, %175
  %177 = select i1 %174, i8 %176, i8 0
  store i8 %177, ptr %167, align 1
  br label %204

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %6, i64 21
  %180 = load i8, ptr %179, align 1
  store i8 %180, ptr %167, align 1
  br label %204

181:                                              ; preds = %166
  br i1 %171, label %186, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %6, i64 20
  %184 = load i8, ptr %183, align 2
  %185 = icmp slt i8 %168, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182, %181
  %187 = getelementptr inbounds i8, ptr %6, i64 20
  %188 = load i8, ptr %187, align 2
  %189 = icmp sgt i8 %168, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %6, i64 21
  %192 = load i8, ptr %191, align 1
  br label %195

193:                                              ; preds = %186
  %194 = add i8 %168, -1
  store i8 %194, ptr %167, align 1
  br label %204

195:                                              ; preds = %190, %182
  %196 = phi i8 [ %192, %190 ], [ 0, %182 ]
  store i8 %196, ptr %167, align 1
  %197 = getelementptr inbounds i8, ptr %6, i64 12
  %198 = load i8, ptr %197, align 2, !range !6, !noundef !7
  %199 = icmp ne i8 %198, 0
  %200 = icmp slt i8 %196, 1
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 333, i32 noundef 1) #10
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 330, i32 noundef 1) #10
  br label %204

203:                                              ; preds = %195
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 333, i32 noundef 0) #10
  tail call void @input_event(ptr noundef nonnull %17, i32 noundef 1, i32 noundef 330, i32 noundef 0) #10
  br label %204

204:                                              ; preds = %203, %202, %193, %178, %173, %162, %140, %125, %124, %113, %108, %87, %81, %69, %65, %54, %48, %45, %42, %39, %36, %32, %25, %4
  %205 = load i32, ptr %7, align 8
  %206 = and i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %0, i64 7488
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void %210(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  br label %213

213:                                              ; preds = %212, %208, %204, %28, %23, %19, %15, %11
  %214 = phi i32 [ 1, %28 ], [ -22, %15 ], [ -22, %11 ], [ 0, %19 ], [ 0, %23 ], [ 1, %212 ], [ 1, %208 ], [ 1, %204 ]
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ntrig_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %120

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, -65536
  switch i32 %13, label %119 [
    i32 65536, label %14
    i32 851968, label %113
    i32 -16777216, label %120
  ]

14:                                               ; preds = %11
  switch i32 %12, label %120 [
    i32 65584, label %15
    i32 65585, label %64
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26, !prof !8

20:                                               ; preds = %15
  %21 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %24, i32 noundef 53, i32 noundef 3) #12
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 53, ptr %28, align 2
  store i32 63, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = phi ptr [ %18, %26 ], [ null, %23 ], [ null, %20 ]
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 76
  %35 = load i32, ptr %34, align 4
  tail call void @input_set_abs_params(ptr noundef %31, i32 noundef 0, i32 noundef %33, i32 noundef %35, i32 noundef 0, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %8, i64 30
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %29
  %40 = load i32, ptr %34, align 4
  %41 = load i32, ptr %32, align 8
  %42 = sub i32 %40, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %36, align 2
  %44 = getelementptr inbounds i8, ptr %2, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds i8, ptr %8, i64 34
  store i16 %49, ptr %50, align 2
  %51 = load i32, ptr @activation_width, align 4
  %52 = and i32 %42, 65535
  %53 = mul i32 %51, %52
  %54 = and i32 %48, 65535
  %55 = udiv i32 %53, %54
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %8, i64 26
  store i16 %56, ptr %57, align 2
  %58 = load i32, ptr @min_width, align 4
  %59 = mul i32 %58, %52
  %60 = and i32 %48, 65535
  %61 = udiv i32 %59, %60
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds i8, ptr %8, i64 22
  store i16 %62, ptr %63, align 2
  br label %120

64:                                               ; preds = %14
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 152
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75, !prof !8

69:                                               ; preds = %64
  %70 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %66, align 8
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %73, i32 noundef 54, i32 noundef 3) #12
  br label %78

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 54, ptr %77, align 2
  store i32 63, ptr %5, align 4
  br label %78

78:                                               ; preds = %75, %72, %69
  %79 = phi ptr [ %67, %75 ], [ null, %72 ], [ null, %69 ]
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 76
  %84 = load i32, ptr %83, align 4
  tail call void @input_set_abs_params(ptr noundef %80, i32 noundef 1, i32 noundef %82, i32 noundef %84, i32 noundef 0, i32 noundef 0) #10
  %85 = getelementptr inbounds i8, ptr %8, i64 32
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %78
  %89 = load i32, ptr %83, align 4
  %90 = load i32, ptr %81, align 8
  %91 = sub i32 %89, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %85, align 2
  %93 = getelementptr inbounds i8, ptr %2, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %2, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %94, %96
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i8, ptr %8, i64 36
  store i16 %98, ptr %99, align 2
  %100 = load i32, ptr @activation_height, align 4
  %101 = and i32 %91, 65535
  %102 = mul i32 %100, %101
  %103 = and i32 %97, 65535
  %104 = udiv i32 %102, %103
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, ptr %8, i64 28
  store i16 %105, ptr %106, align 2
  %107 = load i32, ptr @min_height, align 4
  %108 = mul i32 %107, %101
  %109 = and i32 %97, 65535
  %110 = udiv i32 %108, %109
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds i8, ptr %8, i64 24
  store i16 %111, ptr %112, align 2
  br label %120

113:                                              ; preds = %11
  switch i32 %12, label %118 [
    i32 852049, label %120
    i32 852050, label %120
    i32 852051, label %120
    i32 852053, label %120
    i32 852040, label %114
    i32 852041, label %115
  ]

114:                                              ; preds = %113
  tail call fastcc void @hid_map_usage(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 48)
  br label %120

115:                                              ; preds = %113
  tail call fastcc void @hid_map_usage(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 49)
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void @input_set_abs_params(ptr noundef %117, i32 noundef 52, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  br label %120

118:                                              ; preds = %113
  br label %120

119:                                              ; preds = %11
  br label %120

120:                                              ; preds = %119, %118, %115, %114, %113, %113, %113, %113, %88, %78, %39, %29, %14, %11, %6
  %121 = phi i32 [ 0, %119 ], [ 0, %118 ], [ 1, %115 ], [ 1, %114 ], [ 0, %6 ], [ 1, %39 ], [ 1, %29 ], [ 1, %88 ], [ 1, %78 ], [ 0, %14 ], [ -1, %113 ], [ -1, %113 ], [ -1, %113 ], [ -1, %113 ], [ -1, %11 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ntrig_input_mapped(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #2 align 16 {
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i8, ptr %10, align 4
  %12 = add i8 %11, -1
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %18) #10, !srcloc !9
  br label %19

19:                                               ; preds = %14, %9, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ntrig_input_configured(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %25 [
    i32 851970, label %23
    i32 851972, label %15
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 320) #10, !srcloc !10
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 325) #10, !srcloc !10
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 256) #10, !srcloc !10
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 333) #10, !srcloc !11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.23, ptr @.str.22
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi ptr [ %22, %15 ], [ @.str.21, %10 ]
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %10, %2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_phys_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_phys_height(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_log_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 30
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_log_height(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_min_height(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 36
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nuw i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %12, %15
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16) #10
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @set_min_height(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 36
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = mul nuw nsw i64 %11, %19
  %21 = udiv i64 %20, %14
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %16, %10, %4
  %25 = phi i64 [ %3, %16 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_min_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nuw i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %5, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %12, %15
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16) #10
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @set_min_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 30
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = mul nuw nsw i64 %11, %19
  %21 = udiv i64 %20, %14
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %7, i64 22
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %16, %10, %4
  %25 = phi i64 [ %3, %16 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_activate_slack(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 21
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @set_activate_slack(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 127
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i8
  %15 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 %14, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %10, %4
  %17 = phi i64 [ %3, %13 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_activation_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nuw i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %5, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %12, %15
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16) #10
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @set_activation_width(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 30
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = mul nuw nsw i64 %11, %19
  %21 = udiv i64 %20, %14
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %7, i64 26
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %16, %10, %4
  %25 = phi i64 [ %3, %16 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_activation_height(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 36
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nuw i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %12, %15
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16) #10
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @set_activation_height(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 36
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = mul nuw nsw i64 %11, %19
  %21 = udiv i64 %20, %14
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %7, i64 28
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %16, %10, %4
  %25 = phi i64 [ %3, %16 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_deactivate_slack(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i8, ptr %6, align 2
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 0, %8
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @set_deactivate_slack(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i8
  %15 = sub nsw i8 0, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %13, %10, %4
  %18 = phi i64 [ %3, %13 ], [ -22, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_map_usage(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #9 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16, !prof !8

10:                                               ; preds = %5
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %14, i32 noundef %4, i32 noundef 3) #12
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 3, ptr %17, align 4
  %18 = trunc i32 %4 to i16
  %19 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %18, ptr %19, align 2
  store i32 63, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %13, %10
  %21 = phi ptr [ %8, %16 ], [ null, %13 ], [ null, %10 ]
  store ptr %21, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148400042, i64 2148400081, i64 2148400102, i64 2148400139, i64 2148400162, i64 2148400032}
!10 = !{i64 2148400928}
!11 = !{i64 2148399395}
