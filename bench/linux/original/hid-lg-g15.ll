target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_lg_g15__428_954_lg_g15_driver_init6:\09\09\09"
module asm ".long\09lg_g15_driver_init - .\09"
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
%struct.lock_class_key = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.lg_g15_led = type { %struct.led_classdev, i32, i32, i8, i8, i8 }
%struct.led_classdev = type { ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr, i64, i64, %struct.timer_list, i32, i32, ptr, %struct.work_struct, i32, i64, i64, %struct.rw_semaphore, ptr, %struct.list_head, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }

@__UNIQUE_ID___addressable_lg_g15_driver_init429 = internal global ptr @lg_g15_driver_init, section ".discard.addressable", align 8
@lg_g15_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @lg_g15_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @lg_g15_probe, ptr null, ptr null, ptr @lg_g15_raw_event, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_lg_g15_driver_exit = internal global ptr @lg_g15_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author430 = internal constant [54 x i8] c"hid_lg_g15.author=Hans de Goede <hdegoede@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file431 = internal constant [39 x i8] c"hid_lg_g15.file=drivers/hid/hid-lg-g15\00", section ".modinfo", align 1
@__UNIQUE_ID_license432 = internal constant [23 x i8] c"hid_lg_g15.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [11 x i8] c"hid_lg_g15\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lg-g15\00", align 1
@lg_g15_devices = internal constant [7 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49701, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49698, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49703, i64 1 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49709, i64 2 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49710, i64 3 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 2567, i64 4 }, %struct.hid_device_id zeroinitializer], align 16
@lg_g15_probe.led_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"g15::kbd_backlight\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"g15::lcd_backlight\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"g15::macro_preset1\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"g15::macro_preset2\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"g15::macro_preset3\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"g15::macro_record\00", align 1
@lg_g15_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"&g15->mutex\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"Error %d disabling keyboard emulation for the G-keys, falling back to generic hid-input driver\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Logitech Z-10 LCD Menu Keys\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"z-10::lcd_backlight\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Logitech Gaming Keyboard Gaming Keys\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Error getting LED brightness: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Error setting LED brightness: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"g15::power_on_backlight_val\00", align 1
@lg_g510_kbd_led_groups = internal global [2 x ptr] [ptr @lg_g510_kbd_led_group, ptr null], align 16
@lg_g510_kbd_led_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @lg_g510_kbd_led_attrs, ptr null }, align 8
@lg_g510_kbd_led_attrs = internal global [2 x ptr] [ptr @dev_attr_color, ptr null], align 16
@dev_attr_color = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @color_show, ptr @color_store }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"#%02x%02x%02x\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"Game Mode enabled, Windows (super) key is disabled\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Game Mode disabled\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_lg_g15_driver_init429, ptr @__UNIQUE_ID_author430, ptr @__UNIQUE_ID_file431, ptr @__UNIQUE_ID_license432, ptr @__exitcall_lg_g15_driver_exit, ptr @lg_g15_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @lg_g15_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @lg_g15_driver, ptr noundef null, ptr noundef nonnull @.str) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @lg_g15_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @lg_g15_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g15_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7156
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 2048
  store i32 %5, ptr %3, align 4
  %6 = tail call i32 @hid_open_report(ptr noundef %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %140

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %19, %12 ], [ %10, %8 ]
  %14 = phi i8 [ %18, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -16777216
  %18 = select i1 %17, i8 1, i8 %14
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %12, %8
  %22 = phi i8 [ 0, %8 ], [ %18, %12 ]
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #10
  br label %140

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 6352
  %29 = tail call noalias noundef dereferenceable_or_null(2664) ptr @devm_kmalloc(ptr noundef %28, i64 noundef 2664, i32 noundef 3520) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %140, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  tail call void @__mutex_init(ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef nonnull @lg_g15_probe.__key) #10
  %33 = tail call ptr @devm_input_allocate_device(ptr noundef %28) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %140, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 96
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %29, i64 104
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr %33, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 664
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %29, ptr %43, align 8
  %44 = load i32, ptr %40, align 8
  switch i32 %44, label %61 [
    i32 0, label %45
    i32 1, label %50
    i32 2, label %55
    i32 3, label %55
    i32 4, label %60
  ]

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %29, i64 56
  store i64 68719476704, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 64
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 72
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr @lg_g15_leds_changed_work, ptr %49, align 8
  br label %61

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %29, i64 56
  store i64 68719476704, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 64
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 72
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr @lg_g15_leds_changed_work, ptr %54, align 8
  br label %61

55:                                               ; preds = %35, %35
  %56 = getelementptr inbounds i8, ptr %29, i64 56
  store i64 68719476704, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %29, i64 64
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %29, i64 72
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr @lg_g510_leds_sync_work, ptr %59, align 8
  br label %61

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %55, %50, %45, %35
  %62 = phi i1 [ false, %35 ], [ false, %60 ], [ true, %55 ], [ true, %50 ], [ true, %45 ]
  %63 = phi i32 [ 0, %35 ], [ 0, %60 ], [ 18, %55 ], [ 6, %50 ], [ 18, %45 ]
  %64 = phi i32 [ 0, %35 ], [ 4, %60 ], [ 5, %55 ], [ 4, %50 ], [ 4, %45 ]
  %65 = phi i1 [ true, %35 ], [ true, %60 ], [ false, %55 ], [ true, %50 ], [ true, %45 ]
  %66 = phi i1 [ true, %35 ], [ true, %60 ], [ true, %55 ], [ false, %50 ], [ false, %45 ]
  %67 = phi i8 [ 0, %35 ], [ 0, %60 ], [ 0, %55 ], [ 2, %50 ], [ 2, %45 ]
  %68 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %64) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %61
  br i1 %66, label %80, label %71

71:                                               ; preds = %70
  store i8 %67, ptr %29, align 8
  %72 = getelementptr i8, ptr %29, i64 1
  %73 = zext nneg i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %73, i1 false)
  %74 = tail call i32 @hid_hw_open(ptr noundef %0) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %71
  %77 = or disjoint i32 %63, 1
  %78 = zext nneg i32 %77 to i64
  %79 = tail call i32 @hid_hw_output_report(ptr noundef %0, ptr noundef nonnull %29, i64 noundef %78) #10
  tail call void @hid_hw_close(ptr noundef %0) #10
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i32 [ %79, %76 ], [ 0, %70 ]
  br i1 %65, label %89, label %82

82:                                               ; preds = %80
  store i8 1, ptr %29, align 8
  %83 = getelementptr i8, ptr %29, i64 1
  %84 = zext nneg i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false)
  %85 = load ptr, ptr %36, align 8
  %86 = or disjoint i32 %63, 1
  %87 = zext nneg i32 %86 to i64
  %88 = tail call i32 @hid_hw_raw_request(ptr noundef %85, i8 noundef zeroext 1, ptr noundef nonnull %29, i64 noundef %87, i32 noundef 2, i32 noundef 9) #10
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi i32 [ %88, %82 ], [ %81, %80 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.12, i32 noundef %90) #12
  store ptr null, ptr %43, align 8
  br label %140

93:                                               ; preds = %89
  %94 = tail call fastcc i32 @lg_g15_get_initial_led_brightness(ptr noundef nonnull %29)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %93
  %97 = load i32, ptr %40, align 8
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %41, align 8
  tail call fastcc void @lg_g15_init_input_dev(ptr noundef %0, ptr noundef %100, ptr noundef nonnull @.str.13)
  %101 = load ptr, ptr %41, align 8
  %102 = tail call i32 @input_register_device(ptr noundef %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = tail call fastcc i32 @lg_g15_register_led(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @.str.14)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %140, label %138

107:                                              ; preds = %96
  tail call fastcc void @lg_g15_init_input_dev(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull @.str.15)
  br i1 %62, label %108, label %115

108:                                              ; preds = %107
  %109 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ %113, %110 ], [ 0, %108 ]
  %112 = add nuw nsw i32 %111, 656
  tail call void @input_set_capability(ptr noundef nonnull %33, i32 noundef 1, i32 noundef %112) #10
  %113 = add nuw nsw i32 %111, 1
  %114 = icmp eq i32 %113, %109
  br i1 %114, label %115, label %110, !llvm.loop !8

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %116, %115
  %117 = phi i32 [ %119, %116 ], [ 0, %115 ]
  %118 = add nuw nsw i32 %117, 691
  tail call void @input_set_capability(ptr noundef nonnull %33, i32 noundef 1, i32 noundef %118) #10
  %119 = add nuw nsw i32 %117, 1
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %116, !llvm.loop !9

121:                                              ; preds = %116
  tail call void @input_set_capability(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 688) #10
  %122 = load i32, ptr %40, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call void @input_set_capability(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 113) #10
  tail call void @input_set_capability(ptr noundef nonnull %33, i32 noundef 1, i32 noundef 190) #10
  br label %125

125:                                              ; preds = %124, %121
  %126 = tail call i32 @input_register_device(ptr noundef nonnull %33) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %138

128:                                              ; preds = %131
  %129 = add nuw nsw i64 %132, 1
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %140, label %131, !llvm.loop !10

131:                                              ; preds = %128, %125
  %132 = phi i64 [ %129, %128 ], [ 0, %125 ]
  %133 = getelementptr [6 x ptr], ptr @lg_g15_probe.led_names, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = trunc i64 %132 to i32
  %136 = tail call fastcc i32 @lg_g15_register_led(ptr noundef nonnull %29, i32 noundef %135, ptr noundef %134)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %128, label %138

138:                                              ; preds = %131, %125, %104, %99, %93, %71
  %139 = phi i32 [ %74, %71 ], [ %94, %93 ], [ %102, %99 ], [ %105, %104 ], [ %126, %125 ], [ %136, %131 ]
  tail call void @hid_hw_stop(ptr noundef %0) #10
  br label %140

140:                                              ; preds = %138, %128, %104, %92, %61, %31, %27, %25, %2
  %141 = phi i32 [ %139, %138 ], [ 0, %92 ], [ %26, %25 ], [ %6, %2 ], [ -12, %27 ], [ -12, %31 ], [ %68, %61 ], [ 0, %104 ], [ 0, %128 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lg_g15_raw_event(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %291, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %291 [
    i32 0, label %11
    i32 1, label %110
    i32 4, label %175
    i32 2, label %201
    i32 3, label %201
  ]

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 2
  %14 = icmp eq i32 %3, 9
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %291

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 88
  br label %20

18:                                               ; preds = %20
  %19 = getelementptr i8, ptr %2, i64 2
  br label %32

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %22, %20 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %17, align 8
  %27 = trunc i64 %21 to i32
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 1
  %30 = or i32 %27, 656
  tail call void @input_event(ptr noundef %26, i32 noundef 1, i32 noundef %30, i32 noundef %29) #10
  %31 = icmp eq i64 %22, 6
  br i1 %31, label %18, label %20, !llvm.loop !11

32:                                               ; preds = %32, %18
  %33 = phi i64 [ 0, %18 ], [ %42, %32 ]
  %34 = getelementptr i8, ptr %19, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %17, align 8
  %38 = trunc i64 %33 to i32
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 1
  %41 = add i32 %38, 662
  tail call void @input_event(ptr noundef %37, i32 noundef 1, i32 noundef %41, i32 noundef %40) #10
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %44, label %32, !llvm.loop !12

44:                                               ; preds = %44, %32
  %45 = phi i64 [ %46, %44 ], [ 0, %32 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = trunc i64 %45 to i32
  %51 = shl nuw nsw i32 4, %50
  %52 = and i32 %51, %49
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne i32 %52, 0
  %55 = zext i1 %54 to i32
  %56 = add i32 %50, 668
  tail call void @input_event(ptr noundef %53, i32 noundef 1, i32 noundef %56, i32 noundef %55) #10
  %57 = icmp eq i64 %46, 5
  br i1 %57, label %58, label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 6
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  tail call void @input_event(ptr noundef %59, i32 noundef 1, i32 noundef 673, i32 noundef %64) #10
  %65 = getelementptr i8, ptr %2, i64 6
  br label %66

66:                                               ; preds = %66, %58
  %67 = phi i64 [ 0, %58 ], [ %76, %66 ]
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %17, align 8
  %72 = trunc i64 %67 to i32
  %73 = lshr i32 %70, %72
  %74 = and i32 %73, 1
  %75 = add i32 %72, 691
  tail call void @input_event(ptr noundef %71, i32 noundef 1, i32 noundef %75, i32 noundef %74) #10
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %66, !llvm.loop !14

78:                                               ; preds = %66
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr i8, ptr %2, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = lshr i8 %81, 6
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  tail call void @input_event(ptr noundef %79, i32 noundef 1, i32 noundef 688, i32 noundef %84) #10
  %85 = load ptr, ptr %17, align 8
  %86 = load i8, ptr %60, align 1
  %87 = lshr i8 %86, 7
  %88 = zext nneg i8 %87 to i32
  tail call void @input_event(ptr noundef %85, i32 noundef 1, i32 noundef 696, i32 noundef %88) #10
  br label %89

89:                                               ; preds = %89, %78
  %90 = phi i64 [ 0, %78 ], [ %98, %89 ]
  %91 = getelementptr i8, ptr %19, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %17, align 8
  %94 = lshr i8 %92, 7
  %95 = zext nneg i8 %94 to i32
  %96 = trunc i64 %90 to i32
  %97 = add i32 %96, 697
  tail call void @input_event(ptr noundef %93, i32 noundef 1, i32 noundef %97, i32 noundef %95) #10
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %89, !llvm.loop !15

100:                                              ; preds = %89
  %101 = getelementptr i8, ptr %2, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %6, i64 56
  %106 = load ptr, ptr @system_wq, align 8
  %107 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %106, ptr noundef %105) #10
  br label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %17, align 8
  tail call void @input_event(ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %291

110:                                              ; preds = %8
  %111 = load i8, ptr %2, align 1
  %112 = icmp eq i8 %111, 2
  %113 = icmp eq i32 %3, 5
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %291

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %2, i64 1
  %117 = getelementptr inbounds i8, ptr %6, i64 88
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i32 [ 0, %115 ], [ %126, %118 ]
  %120 = load i8, ptr %116, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %117, align 8
  %123 = or disjoint i32 %119, 656
  %124 = lshr i32 %121, %119
  %125 = and i32 %124, 1
  tail call void @input_event(ptr noundef %122, i32 noundef 1, i32 noundef %123, i32 noundef %125) #10
  %126 = add nuw nsw i32 %119, 1
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %118, !llvm.loop !16

128:                                              ; preds = %118
  %129 = load ptr, ptr %117, align 8
  %130 = load i8, ptr %116, align 1
  %131 = lshr i8 %130, 6
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  tail call void @input_event(ptr noundef %129, i32 noundef 1, i32 noundef 691, i32 noundef %133) #10
  %134 = load ptr, ptr %117, align 8
  %135 = load i8, ptr %116, align 1
  %136 = lshr i8 %135, 7
  %137 = zext nneg i8 %136 to i32
  tail call void @input_event(ptr noundef %134, i32 noundef 1, i32 noundef 692, i32 noundef %137) #10
  %138 = load ptr, ptr %117, align 8
  %139 = getelementptr i8, ptr %2, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = lshr i8 %140, 5
  %142 = and i8 %141, 1
  %143 = zext nneg i8 %142 to i32
  tail call void @input_event(ptr noundef %138, i32 noundef 1, i32 noundef 693, i32 noundef %143) #10
  %144 = load ptr, ptr %117, align 8
  %145 = load i8, ptr %139, align 1
  %146 = lshr i8 %145, 6
  %147 = and i8 %146, 1
  %148 = zext nneg i8 %147 to i32
  tail call void @input_event(ptr noundef %144, i32 noundef 1, i32 noundef 688, i32 noundef %148) #10
  %149 = load ptr, ptr %117, align 8
  %150 = load i8, ptr %139, align 1
  %151 = lshr i8 %150, 7
  %152 = zext nneg i8 %151 to i32
  tail call void @input_event(ptr noundef %149, i32 noundef 1, i32 noundef 696, i32 noundef %152) #10
  br label %153

153:                                              ; preds = %153, %128
  %154 = phi i32 [ 0, %128 ], [ %163, %153 ]
  %155 = load i8, ptr %139, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 2, %154
  %158 = and i32 %157, %156
  %159 = load ptr, ptr %117, align 8
  %160 = add nuw nsw i32 %154, 697
  %161 = icmp ne i32 %158, 0
  %162 = zext i1 %161 to i32
  tail call void @input_event(ptr noundef %159, i32 noundef 1, i32 noundef %160, i32 noundef %162) #10
  %163 = add nuw nsw i32 %154, 1
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %153, !llvm.loop !17

165:                                              ; preds = %153
  %166 = load i8, ptr %139, align 1
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %6, i64 56
  %171 = load ptr, ptr @system_wq, align 8
  %172 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %171, ptr noundef %170) #10
  br label %173

173:                                              ; preds = %169, %165
  %174 = load ptr, ptr %117, align 8
  tail call void @input_event(ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %291

175:                                              ; preds = %8
  %176 = load i8, ptr %2, align 1
  %177 = icmp eq i8 %176, 2
  %178 = icmp eq i32 %3, 9
  %179 = and i1 %178, %177
  br i1 %179, label %180, label %291

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %6, i64 88
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %2, i64 8
  %184 = load i8, ptr %183, align 1
  %185 = lshr i8 %184, 7
  %186 = zext nneg i8 %185 to i32
  tail call void @input_event(ptr noundef %182, i32 noundef 1, i32 noundef 696, i32 noundef %186) #10
  %187 = getelementptr i8, ptr %2, i64 2
  br label %188

188:                                              ; preds = %188, %180
  %189 = phi i64 [ 0, %180 ], [ %197, %188 ]
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %181, align 8
  %193 = lshr i8 %191, 7
  %194 = zext nneg i8 %193 to i32
  %195 = trunc i64 %189 to i32
  %196 = add i32 %195, 697
  tail call void @input_event(ptr noundef %192, i32 noundef 1, i32 noundef %196, i32 noundef %194) #10
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, 4
  br i1 %198, label %199, label %188, !llvm.loop !15

199:                                              ; preds = %188
  %200 = load ptr, ptr %181, align 8
  tail call void @input_event(ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %291

201:                                              ; preds = %8, %8
  %202 = load i8, ptr %2, align 1
  %203 = icmp eq i8 %202, 3
  %204 = icmp eq i32 %3, 5
  %205 = and i1 %204, %203
  br i1 %205, label %206, label %278

206:                                              ; preds = %201
  %207 = getelementptr i8, ptr %2, i64 1
  %208 = getelementptr inbounds i8, ptr %6, i64 88
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i32 [ 0, %206 ], [ %221, %209 ]
  %211 = lshr i32 %210, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr i8, ptr %207, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %210, 7
  %217 = load ptr, ptr %208, align 8
  %218 = add nuw nsw i32 %210, 656
  %219 = lshr i32 %215, %216
  %220 = and i32 %219, 1
  tail call void @input_event(ptr noundef %217, i32 noundef 1, i32 noundef %218, i32 noundef %220) #10
  %221 = add nuw nsw i32 %210, 1
  %222 = icmp eq i32 %221, 18
  br i1 %222, label %223, label %209, !llvm.loop !18

223:                                              ; preds = %209
  %224 = getelementptr i8, ptr %2, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 4
  %227 = lshr exact i8 %226, 2
  %228 = getelementptr inbounds i8, ptr %6, i64 2656
  %229 = load i8, ptr %228, align 8, !range !19, !noundef !20
  %230 = icmp eq i8 %227, %229
  br i1 %230, label %237, label %231

231:                                              ; preds = %223
  %232 = icmp eq i8 %226, 0
  %233 = getelementptr inbounds i8, ptr %6, i64 96
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 6352
  %236 = select i1 %232, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %235, ptr noundef nonnull %236) #12
  store i8 %227, ptr %228, align 8
  br label %237

237:                                              ; preds = %231, %223
  br label %238

238:                                              ; preds = %238, %237
  %239 = phi i32 [ %248, %238 ], [ 0, %237 ]
  %240 = load i8, ptr %224, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 16, %239
  %243 = and i32 %242, %241
  %244 = load ptr, ptr %208, align 8
  %245 = add nuw nsw i32 %239, 691
  %246 = icmp ne i32 %243, 0
  %247 = zext i1 %246 to i32
  tail call void @input_event(ptr noundef %244, i32 noundef 1, i32 noundef %245, i32 noundef %247) #10
  %248 = add nuw nsw i32 %239, 1
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %238, !llvm.loop !21

250:                                              ; preds = %238
  %251 = load ptr, ptr %208, align 8
  %252 = load i8, ptr %224, align 1
  %253 = lshr i8 %252, 7
  %254 = zext nneg i8 %253 to i32
  tail call void @input_event(ptr noundef %251, i32 noundef 1, i32 noundef 688, i32 noundef %254) #10
  %255 = getelementptr i8, ptr %2, i64 4
  br label %256

256:                                              ; preds = %256, %250
  %257 = phi i32 [ 0, %250 ], [ %264, %256 ]
  %258 = load i8, ptr %255, align 1
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %208, align 8
  %261 = or disjoint i32 %257, 696
  %262 = lshr i32 %259, %257
  %263 = and i32 %262, 1
  tail call void @input_event(ptr noundef %260, i32 noundef 1, i32 noundef %261, i32 noundef %263) #10
  %264 = add nuw nsw i32 %257, 1
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %266, label %256, !llvm.loop !22

266:                                              ; preds = %256
  %267 = load ptr, ptr %208, align 8
  %268 = load i8, ptr %255, align 1
  %269 = lshr i8 %268, 5
  %270 = and i8 %269, 1
  %271 = zext nneg i8 %270 to i32
  tail call void @input_event(ptr noundef %267, i32 noundef 1, i32 noundef 113, i32 noundef %271) #10
  %272 = load ptr, ptr %208, align 8
  %273 = load i8, ptr %255, align 1
  %274 = lshr i8 %273, 6
  %275 = and i8 %274, 1
  %276 = zext nneg i8 %275 to i32
  tail call void @input_event(ptr noundef %272, i32 noundef 1, i32 noundef 190, i32 noundef %276) #10
  %277 = load ptr, ptr %208, align 8
  tail call void @input_event(ptr noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %291

278:                                              ; preds = %201
  %279 = icmp eq i8 %202, 4
  %280 = icmp eq i32 %3, 2
  %281 = and i1 %280, %279
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = getelementptr i8, ptr %2, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %6, i64 56
  %289 = load ptr, ptr @system_wq, align 8
  %290 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %289, ptr noundef %288) #10
  br label %291

291:                                              ; preds = %287, %282, %278, %266, %199, %175, %173, %110, %108, %11, %8, %4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_input_allocate_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg_g15_leds_changed_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @hid_hw_raw_request(ptr noundef %5, i8 noundef zeroext 2, ptr noundef %3, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.16, i32 noundef %6) #12
  br label %38

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 -55
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 464
  store i32 %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 -54
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %0, i64 888
  store i32 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 -53
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 1312
  store i32 %24, ptr %25, align 8
  %26 = and i8 %21, 2
  %27 = icmp eq i8 %26, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 1736
  store i32 %28, ptr %29, align 8
  %30 = and i8 %21, 4
  %31 = icmp eq i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr i8, ptr %0, i64 2160
  store i32 %32, ptr %33, align 8
  %34 = and i8 %21, 8
  %35 = icmp eq i8 %34, 0
  %36 = zext i1 %35 to i32
  %37 = getelementptr i8, ptr %0, i64 2584
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %11, %8
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg_g510_leds_sync_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 468
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, 5
  store i8 %9, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 472
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = mul i32 %5, %12
  %14 = add i32 %13, 127
  %15 = udiv i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr i8, ptr %0, i64 -55
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %0, i64 473
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = mul i32 %5, %20
  %22 = add i32 %21, 127
  %23 = udiv i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr i8, ptr %0, i64 -54
  store i8 %24, ptr %25, align 2
  %26 = getelementptr i8, ptr %0, i64 474
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = mul i32 %5, %28
  %30 = add i32 %29, 127
  %31 = udiv i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %0, i64 -53
  store i8 %32, ptr %33, align 1
  %34 = getelementptr i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @hid_hw_raw_request(ptr noundef %35, i8 noundef zeroext %9, ptr noundef %2, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = getelementptr i8, ptr %0, i64 464
  store i32 %5, ptr %39, align 8
  br label %43

40:                                               ; preds = %1
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.17, i32 noundef %36) #12
  br label %43

43:                                               ; preds = %40, %38
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lg_g15_get_initial_led_brightness(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %73 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %41
    i32 3, label %41
    i32 4, label %74
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @hid_hw_raw_request(ptr noundef %6, i8 noundef zeroext 2, ptr noundef %0, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef %7) #12
  %12 = icmp slt i32 %7, 0
  %13 = select i1 %12, i32 %7, i32 -5
  br label %74

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 944
  store i32 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 1368
  store i32 %27, ptr %28, align 8
  %29 = and i8 %24, 2
  %30 = icmp eq i8 %29, 0
  %31 = zext i1 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 1792
  store i32 %31, ptr %32, align 8
  %33 = and i8 %24, 4
  %34 = icmp eq i8 %33, 0
  %35 = zext i1 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 2216
  store i32 %35, ptr %36, align 8
  %37 = and i8 %24, 8
  %38 = icmp eq i8 %37, 0
  %39 = zext i1 %38 to i32
  %40 = getelementptr i8, ptr %0, i64 2640
  store i32 %39, ptr %40, align 8
  br label %74

41:                                               ; preds = %1, %1
  %42 = tail call fastcc i32 @lg_g510_get_initial_led_brightness(ptr noundef %0, i32 noundef 0), !range !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @lg_g510_get_initial_led_brightness(ptr noundef %0, i32 noundef 1), !range !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @hid_hw_raw_request(ptr noundef %49, i8 noundef zeroext 4, ptr noundef %0, i64 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.16, i32 noundef %50) #12
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 7
  %59 = zext nneg i8 %58 to i32
  %60 = getelementptr i8, ptr %0, i64 1368
  store i32 %59, ptr %60, align 8
  %61 = lshr i8 %57, 6
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr i8, ptr %0, i64 1792
  store i32 %63, ptr %64, align 8
  %65 = lshr i8 %57, 5
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr i8, ptr %0, i64 2216
  store i32 %67, ptr %68, align 8
  %69 = lshr i8 %57, 4
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i32
  %72 = getelementptr i8, ptr %0, i64 2640
  store i32 %71, ptr %72, align 8
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %55, %44, %41, %14, %9, %1
  %75 = phi i32 [ -22, %73 ], [ 0, %55 ], [ %42, %41 ], [ %45, %44 ], [ 0, %1 ], [ %13, %9 ], [ 0, %14 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lg_g15_init_input_dev(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  store ptr %2, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7328
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7392
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  store i16 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds i8, ptr %1, i64 30
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 6352
  %24 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 456
  store ptr @lg_g15_input_open, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 464
  store ptr @lg_g15_input_close, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %3
  %28 = phi i32 [ 0, %3 ], [ %30, %27 ]
  %29 = or disjoint i32 %28, 696
  tail call void @input_set_capability(ptr noundef %1, i32 noundef 1, i32 noundef %29) #10
  %30 = add nuw nsw i32 %28, 1
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %27, !llvm.loop !24

32:                                               ; preds = %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lg_g15_register_led(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = sext i32 %1 to i64
  %6 = getelementptr [6 x %struct.lg_g15_led], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 412
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %31 [
    i32 0, label %10
    i32 1, label %10
    i32 4, label %12
    i32 2, label %20
    i32 3, label %20
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @lg_g15_led_get, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @lg_g15_led_set, ptr %13, align 8
  %14 = icmp slt i32 %1, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 2097152, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 2, ptr %17, align 4
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %19, align 4
  br label %31

20:                                               ; preds = %3, %3
  switch i32 %1, label %27 [
    i32 1, label %21
    i32 0, label %22
  ]

21:                                               ; preds = %20
  store ptr @.str.18, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @lg_g510_kbd_led_set, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @lg_g510_kbd_led_get, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 255, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr @lg_g510_kbd_led_groups, ptr %26, align 8
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @lg_g510_mkey_led_set, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @lg_g510_mkey_led_get, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22, %18, %15, %3
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6352
  %35 = tail call i32 @devm_led_classdev_register_ext(ptr noundef %34, ptr noundef %6, ptr noundef null) #10
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lg_g510_get_initial_led_brightness(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  %6 = add i8 %5, 5
  %7 = tail call i32 @hid_hw_raw_request(ptr noundef %4, i8 noundef zeroext %6, ptr noundef %0, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef %7) #12
  %12 = icmp slt i32 %7, 0
  %13 = select i1 %12, i32 %7, i32 -5
  br label %71

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = tail call i8 @llvm.umax.i8(i8 %16, i8 %18)
  %20 = getelementptr i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = tail call i8 @llvm.umax.i8(i8 %19, i8 %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %14
  %26 = icmp eq i8 %16, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = zext i8 %16 to i32
  %29 = mul nuw nsw i32 %28, 255
  %30 = lshr i32 %23, 1
  %31 = add nuw nsw i32 %30, %29
  %32 = udiv i32 %31, %23
  %33 = trunc i32 %32 to i8
  br label %34

34:                                               ; preds = %27, %25
  %35 = phi i8 [ %33, %27 ], [ 0, %25 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr [6 x %struct.lg_g15_led], ptr %36, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 416
  store i8 %35, ptr %39, align 8
  %40 = icmp eq i8 %18, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = zext i8 %18 to i32
  %43 = mul nuw nsw i32 %42, 255
  %44 = lshr i32 %23, 1
  %45 = add nuw nsw i32 %44, %43
  %46 = udiv i32 %45, %23
  %47 = trunc i32 %46 to i8
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i8 [ %47, %41 ], [ 0, %34 ]
  %50 = getelementptr inbounds i8, ptr %38, i64 417
  store i8 %49, ptr %50, align 1
  %51 = icmp eq i8 %21, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = zext i8 %21 to i32
  %54 = mul nuw nsw i32 %53, 255
  %55 = lshr i32 %23, 1
  %56 = add nuw nsw i32 %55, %54
  %57 = udiv i32 %56, %23
  %58 = trunc i32 %57 to i8
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i8 [ %58, %52 ], [ 0, %48 ]
  %61 = getelementptr inbounds i8, ptr %38, i64 418
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %38, i64 408
  store i32 %23, ptr %62, align 8
  br label %71

63:                                               ; preds = %14
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = zext nneg i32 %1 to i64
  %66 = getelementptr [6 x %struct.lg_g15_led], ptr %64, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 416
  store i8 -1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 417
  store i8 -1, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %66, i64 418
  store i8 -1, ptr %69, align 2
  %70 = getelementptr inbounds i8, ptr %66, i64 408
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %59, %9
  %72 = phi i32 [ %13, %9 ], [ 0, %63 ], [ 0, %59 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g15_input_open(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_hw_open(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg_g15_input_close(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  tail call void @hid_hw_close(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g15_led_get(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hid_hw_raw_request(ptr noundef %10, i8 noundef zeroext 2, ptr noundef %7, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.16, i32 noundef %11) #12
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %7, i64 520
  store i32 %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %7, i64 944
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %7, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = getelementptr i8, ptr %7, i64 1368
  store i32 %29, ptr %30, align 8
  %31 = and i8 %26, 2
  %32 = icmp eq i8 %31, 0
  %33 = zext i1 %32 to i32
  %34 = getelementptr i8, ptr %7, i64 1792
  store i32 %33, ptr %34, align 8
  %35 = and i8 %26, 4
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i32
  %38 = getelementptr i8, ptr %7, i64 2216
  store i32 %37, ptr %38, align 8
  %39 = and i8 %26, 8
  %40 = icmp eq i8 %39, 0
  %41 = zext i1 %40 to i32
  %42 = getelementptr i8, ptr %7, i64 2640
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %16, %13
  %44 = getelementptr inbounds i8, ptr %7, i64 112
  %45 = getelementptr inbounds i8, ptr %0, i64 412
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [6 x %struct.lg_g15_led], ptr %44, i64 0, i64 %47, i32 1
  %49 = load i32, ptr %48, align 8
  tail call void @mutex_unlock(ptr noundef %8) #10
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g15_led_set(ptr nocapture noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @mutex_lock(ptr noundef %14) #10
  store i8 2, ptr %8, align 8
  %15 = getelementptr i8, ptr %8, i64 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 412
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %8, i64 112
  %21 = zext i32 %17 to i64
  br label %30

22:                                               ; preds = %13
  %23 = trunc i32 %17 to i8
  %24 = add nuw nsw i8 %23, 1
  %25 = getelementptr i8, ptr %8, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i32, ptr %16, align 4
  %27 = shl i32 %26, 2
  %28 = shl i32 %1, %27
  %29 = trunc i32 %28 to i8
  br label %52

30:                                               ; preds = %37, %19
  %31 = phi i64 [ 2, %19 ], [ %47, %37 ]
  %32 = phi i8 [ 0, %19 ], [ %46, %37 ]
  %33 = icmp eq i64 %31, %21
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr [6 x %struct.lg_g15_led], ptr %20, i64 0, i64 %31, i32 1
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %1, %30 ]
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 0
  %41 = trunc i64 %31 to i32
  %42 = add i32 %41, -2
  %43 = shl nuw nsw i32 1, %42
  %44 = trunc i32 %43 to i8
  %45 = select i1 %40, i8 0, i8 %44
  %46 = or i8 %45, %32
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %49, label %30, !llvm.loop !25

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %8, i64 1
  store i8 4, ptr %50, align 1
  %51 = xor i8 %46, -1
  br label %52

52:                                               ; preds = %49, %22
  %53 = phi i8 [ %51, %49 ], [ %29, %22 ]
  %54 = getelementptr i8, ptr %8, i64 2
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %8, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @hid_hw_raw_request(ptr noundef %56, i8 noundef zeroext 2, ptr noundef %8, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %1, ptr %60, align 8
  br label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.17, i32 noundef %57) #12
  %64 = icmp slt i32 %57, 0
  %65 = select i1 %64, i32 %57, i32 -5
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ 0, %59 ], [ %65, %61 ]
  tail call void @mutex_unlock(ptr noundef %14) #10
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i32 [ %67, %66 ], [ 0, %2 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g510_kbd_led_set(ptr nocapture noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @mutex_lock(ptr noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 412
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = add i8 %17, 5
  store i8 %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 416
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = mul i32 %21, %1
  %23 = add i32 %22, 127
  %24 = udiv i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %13, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 417
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul i32 %29, %1
  %31 = add i32 %30, 127
  %32 = udiv i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %13, i64 2
  store i8 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 418
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = mul i32 %37, %1
  %39 = add i32 %38, 127
  %40 = udiv i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %13, i64 3
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %13, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 5
  %48 = tail call i32 @hid_hw_raw_request(ptr noundef %44, i8 noundef zeroext %47, ptr noundef %13, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %7
  %51 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %1, ptr %51, align 8
  br label %57

52:                                               ; preds = %7
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.17, i32 noundef %48) #12
  %55 = icmp slt i32 %48, 0
  %56 = select i1 %55, i32 %48, i32 -5
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ 0, %50 ], [ %56, %52 ]
  tail call void @mutex_unlock(ptr noundef %14) #10
  br label %59

59:                                               ; preds = %57, %2
  %60 = phi i32 [ %58, %57 ], [ 0, %2 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @lg_g510_kbd_led_get(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g510_mkey_led_set(ptr nocapture noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @mutex_lock(ptr noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 412
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 112
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %26, %13
  %20 = phi i64 [ 2, %13 ], [ %36, %26 ]
  %21 = phi i8 [ 0, %13 ], [ %35, %26 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr [6 x %struct.lg_g15_led], ptr %17, i64 0, i64 %20, i32 1
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %1, %19 ]
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %20 to i32
  %31 = add i32 %30, -2
  %32 = lshr i32 128, %31
  %33 = trunc i32 %32 to i8
  %34 = select i1 %29, i8 0, i8 %33
  %35 = or i8 %34, %21
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %38, label %19, !llvm.loop !26

38:                                               ; preds = %26
  store i8 4, ptr %8, align 8
  %39 = getelementptr i8, ptr %8, i64 1
  store i8 %35, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %8, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @hid_hw_raw_request(ptr noundef %41, i8 noundef zeroext 4, ptr noundef %8, i64 noundef 2, i32 noundef 2, i32 noundef 9) #10
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %1, ptr %45, align 8
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.17, i32 noundef %42) #12
  %49 = icmp slt i32 %42, 0
  %50 = select i1 %49, i32 %42, i32 -5
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ 0, %44 ], [ %50, %46 ]
  tail call void @mutex_unlock(ptr noundef %14) #10
  br label %53

53:                                               ; preds = %51, %2
  %54 = phi i32 [ %52, %51 ], [ 0, %2 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g510_mkey_led_get(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hid_hw_raw_request(ptr noundef %10, i8 noundef zeroext 4, ptr noundef %7, i64 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.16, i32 noundef %11) #12
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 7
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr i8, ptr %7, i64 1368
  store i32 %20, ptr %21, align 8
  %22 = lshr i8 %18, 6
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr i8, ptr %7, i64 1792
  store i32 %24, ptr %25, align 8
  %26 = lshr i8 %18, 5
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr i8, ptr %7, i64 2216
  store i32 %28, ptr %29, align 8
  %30 = lshr i8 %18, 4
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr i8, ptr %7, i64 2640
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 112
  %35 = getelementptr inbounds i8, ptr %0, i64 412
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [6 x %struct.lg_g15_led], ptr %34, i64 0, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef %8) #10
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @color_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @mutex_lock(ptr noundef %12) #10
  %13 = getelementptr inbounds i8, ptr %5, i64 416
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 417
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 418
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %15, i32 noundef %18, i32 noundef %21) #10
  %23 = sext i32 %22 to i64
  tail call void @mutex_unlock(ptr noundef %12) #10
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @color_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !27
  %14 = icmp ult i64 %3, 7
  br i1 %14, label %88, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %3, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %2, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %23, label %88

21:                                               ; preds = %15
  %22 = icmp ugt i64 %3, 8
  br i1 %22, label %88, label %23

23:                                               ; preds = %21, %17
  %24 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %2, i64 1
  %28 = call i32 @kstrtoull(ptr noundef %27, i32 noundef 16, ptr noundef nonnull %5) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  br label %88

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %13, i64 24
  call void @mutex_lock(ptr noundef %33) #10
  %34 = load i64, ptr %5, align 8
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds i8, ptr %7, i64 416
  store i8 %36, ptr %37, align 8
  %38 = lshr i64 %34, 8
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds i8, ptr %7, i64 417
  store i8 %39, ptr %40, align 1
  %41 = trunc i64 %34 to i8
  %42 = getelementptr inbounds i8, ptr %7, i64 418
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %7, i64 408
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 412
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, 5
  store i8 %48, ptr %13, align 8
  %49 = load i8, ptr %37, align 8
  %50 = zext i8 %49 to i32
  %51 = mul i32 %44, %50
  %52 = add i32 %51, 127
  %53 = udiv i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %13, i64 1
  store i8 %54, ptr %55, align 1
  %56 = load i8, ptr %40, align 1
  %57 = zext i8 %56 to i32
  %58 = mul i32 %44, %57
  %59 = add i32 %58, 127
  %60 = udiv i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = getelementptr i8, ptr %13, i64 2
  store i8 %61, ptr %62, align 2
  %63 = load i8, ptr %42, align 2
  %64 = zext i8 %63 to i32
  %65 = mul i32 %44, %64
  %66 = add i32 %65, 127
  %67 = udiv i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr i8, ptr %13, i64 3
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %13, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %45, align 4
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, 5
  %75 = call i32 @hid_hw_raw_request(ptr noundef %71, i8 noundef zeroext %74, ptr noundef %13, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %32
  store i32 %44, ptr %43, align 8
  br label %83

78:                                               ; preds = %32
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 6352
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.17, i32 noundef %75) #12
  %81 = icmp slt i32 %75, 0
  %82 = select i1 %81, i32 %75, i32 -5
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i32 [ 0, %77 ], [ %82, %78 ]
  call void @mutex_unlock(ptr noundef %33) #10
  %85 = icmp slt i32 %84, 0
  %86 = sext i32 %84 to i64
  %87 = select i1 %85, i64 %86, i64 %3
  br label %88

88:                                               ; preds = %83, %30, %23, %21, %17, %4
  %89 = phi i64 [ %31, %30 ], [ %87, %83 ], [ -22, %21 ], [ -22, %17 ], [ -22, %4 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %89
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i32 5, i32 4}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{!"auto-init"}
