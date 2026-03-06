; ModuleID = 'bench/linux/original/hid-lg-g15.ll'
source_filename = "bench/linux/original/hid-lg-g15.ll"
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
define internal i32 @lg_g15_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 2048
  store i32 %5, ptr %3, align 4
  %6 = tail call i32 @hid_open_report(ptr noundef %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread, label %.preheader16

.preheader16:                                     ; preds = %8, %.preheader16
  %12 = phi ptr [ %18, %.preheader16 ], [ %10, %8 ]
  %13 = phi i8 [ %17, %.preheader16 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -16777216
  %17 = select i1 %16, i8 1, i8 %13
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %.preheader16, !llvm.loop !5

20:                                               ; preds = %.preheader16
  %21 = icmp eq i8 %17, 0
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %8, %20
  %22 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #10
  br label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %25 = tail call noalias noundef dereferenceable_or_null(2664) ptr @devm_kmalloc(ptr noundef nonnull %24, i64 noundef 2664, i32 noundef 3520) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @__mutex_init(ptr noundef nonnull %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @lg_g15_probe.__key) #10
  %29 = tail call ptr @devm_input_allocate_device(ptr noundef nonnull %24) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %29, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 664
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %25, ptr %39, align 8
  %40 = load i32, ptr %36, align 8
  switch i32 %40, label %57 [
    i32 0, label %41
    i32 1, label %46
    i32 2, label %51
    i32 3, label %51
    i32 4, label %56
  ]

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 68719476704, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr @lg_g15_leds_changed_work, ptr %45, align 8
  br label %57

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 68719476704, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr @lg_g15_leds_changed_work, ptr %50, align 8
  br label %57

51:                                               ; preds = %31, %31
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 68719476704, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr @lg_g510_leds_sync_work, ptr %55, align 8
  br label %57

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %51, %46, %41, %31
  %58 = phi i1 [ false, %31 ], [ false, %56 ], [ true, %51 ], [ true, %46 ], [ true, %41 ]
  %59 = phi i32 [ 0, %31 ], [ 0, %56 ], [ 18, %51 ], [ 6, %46 ], [ 18, %41 ]
  %60 = phi i32 [ 0, %31 ], [ 4, %56 ], [ 5, %51 ], [ 4, %46 ], [ 4, %41 ]
  %61 = phi i1 [ true, %31 ], [ true, %56 ], [ false, %51 ], [ true, %46 ], [ true, %41 ]
  %62 = phi i1 [ true, %31 ], [ true, %56 ], [ true, %51 ], [ false, %46 ], [ false, %41 ]
  %63 = phi i8 [ 0, %31 ], [ 0, %56 ], [ 0, %51 ], [ 2, %46 ], [ 2, %41 ]
  %64 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef %60) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %57
  br i1 %62, label %76, label %67

67:                                               ; preds = %66
  store i8 %63, ptr %25, align 8
  %68 = getelementptr i8, ptr %25, i64 1
  %69 = zext nneg i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  %70 = tail call i32 @hid_hw_open(ptr noundef %0) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %lg_g15_get_initial_led_brightness.exit.thread14

72:                                               ; preds = %67
  %73 = or disjoint i32 %59, 1
  %74 = zext nneg i32 %73 to i64
  %75 = tail call i32 @hid_hw_output_report(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %74) #10
  tail call void @hid_hw_close(ptr noundef %0) #10
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i32 [ %75, %72 ], [ 0, %66 ]
  br i1 %61, label %85, label %78

78:                                               ; preds = %76
  store i8 1, ptr %25, align 8
  %79 = getelementptr i8, ptr %25, i64 1
  %80 = zext nneg i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %32, align 8
  %82 = or disjoint i32 %59, 1
  %83 = zext nneg i32 %82 to i64
  %84 = tail call i32 @hid_hw_raw_request(ptr noundef %81, i8 noundef zeroext 1, ptr noundef nonnull %25, i64 noundef %83, i32 noundef 2, i32 noundef 9) #10
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i32 [ %84, %78 ], [ %77, %76 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %24, ptr noundef nonnull @.str.12, i32 noundef %86) #12
  store ptr null, ptr %39, align 8
  br label %.loopexit

89:                                               ; preds = %85
  %90 = load i32, ptr %36, align 8
  switch i32 %90, label %lg_g15_get_initial_led_brightness.exit.thread14 [
    i32 0, label %91
    i32 1, label %91
    i32 2, label %125
    i32 3, label %125
    i32 4, label %lg_g15_get_initial_led_brightness.exit.thread.thread
  ]

91:                                               ; preds = %89, %89
  %92 = load ptr, ptr %32, align 8
  %93 = tail call i32 @hid_hw_raw_request(ptr noundef %92, i8 noundef zeroext 2, ptr noundef nonnull %25, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %32, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %97, ptr noundef nonnull @.str.16, i32 noundef %93) #12
  %98 = icmp slt i32 %93, 0
  %spec.select = select i1 %98, i32 %93, i32 -5
  br label %lg_g15_get_initial_led_brightness.exit.thread14

99:                                               ; preds = %91
  %100 = getelementptr i8, ptr %25, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 520
  store i32 %102, ptr %103, align 8
  %104 = getelementptr i8, ptr %25, i64 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = getelementptr i8, ptr %25, i64 944
  store i32 %106, ptr %107, align 8
  %108 = getelementptr i8, ptr %25, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  %112 = zext nneg i8 %111 to i32
  %113 = getelementptr i8, ptr %25, i64 1368
  store i32 %112, ptr %113, align 8
  %114 = and i8 %109, 2
  %115 = icmp eq i8 %114, 0
  %116 = zext i1 %115 to i32
  %117 = getelementptr i8, ptr %25, i64 1792
  store i32 %116, ptr %117, align 8
  %118 = and i8 %109, 4
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i32
  %121 = getelementptr i8, ptr %25, i64 2216
  store i32 %120, ptr %121, align 8
  %122 = and i8 %109, 8
  %123 = icmp eq i8 %122, 0
  %124 = zext i1 %123 to i32
  br label %lg_g15_get_initial_led_brightness.exit.thread

125:                                              ; preds = %89, %89
  %126 = tail call fastcc i32 @lg_g510_get_initial_led_brightness(ptr noundef nonnull %25, i32 noundef 0), !range !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %lg_g15_get_initial_led_brightness.exit.thread14

128:                                              ; preds = %125
  %129 = tail call fastcc i32 @lg_g510_get_initial_led_brightness(ptr noundef nonnull %25, i32 noundef 1), !range !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %lg_g15_get_initial_led_brightness.exit.thread14

131:                                              ; preds = %128
  %132 = load ptr, ptr %32, align 8
  %133 = tail call i32 @hid_hw_raw_request(ptr noundef %132, i8 noundef zeroext 4, ptr noundef nonnull %25, i64 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %137, ptr noundef nonnull @.str.16, i32 noundef %133) #12
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr i8, ptr %25, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = lshr i8 %140, 7
  %142 = zext nneg i8 %141 to i32
  %143 = getelementptr i8, ptr %25, i64 1368
  store i32 %142, ptr %143, align 8
  %144 = lshr i8 %140, 6
  %145 = and i8 %144, 1
  %146 = zext nneg i8 %145 to i32
  %147 = getelementptr i8, ptr %25, i64 1792
  store i32 %146, ptr %147, align 8
  %148 = lshr i8 %140, 5
  %149 = and i8 %148, 1
  %150 = zext nneg i8 %149 to i32
  %151 = getelementptr i8, ptr %25, i64 2216
  store i32 %150, ptr %151, align 8
  %152 = lshr i8 %140, 4
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i32
  br label %lg_g15_get_initial_led_brightness.exit.thread

lg_g15_get_initial_led_brightness.exit.thread:    ; preds = %99, %138
  %.sink = phi i32 [ %124, %99 ], [ %154, %138 ]
  %155 = getelementptr i8, ptr %25, i64 2640
  store i32 %.sink, ptr %155, align 8
  %.pr = load i32, ptr %36, align 8
  %156 = icmp eq i32 %.pr, 4
  br i1 %156, label %lg_g15_get_initial_led_brightness.exit.thread.thread, label %164

lg_g15_get_initial_led_brightness.exit.thread.thread: ; preds = %89, %lg_g15_get_initial_led_brightness.exit.thread
  %157 = load ptr, ptr %37, align 8
  tail call fastcc void @lg_g15_init_input_dev(ptr noundef %0, ptr noundef %157, ptr noundef nonnull @.str.13)
  %158 = load ptr, ptr %37, align 8
  %159 = tail call i32 @input_register_device(ptr noundef %158) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %lg_g15_get_initial_led_brightness.exit.thread14

161:                                              ; preds = %lg_g15_get_initial_led_brightness.exit.thread.thread
  %162 = tail call fastcc i32 @lg_g15_register_led(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @.str.14)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit, label %lg_g15_get_initial_led_brightness.exit.thread14

164:                                              ; preds = %lg_g15_get_initial_led_brightness.exit.thread
  tail call fastcc void @lg_g15_init_input_dev(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.15)
  br i1 %58, label %165, label %.loopexit15.preheader

165:                                              ; preds = %164
  %166 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i32 [ %170, %167 ], [ 0, %165 ]
  %169 = add nuw nsw i32 %168, 656
  tail call void @input_set_capability(ptr noundef nonnull %29, i32 noundef 1, i32 noundef %169) #10
  %170 = add nuw nsw i32 %168, 1
  %171 = icmp eq i32 %170, %166
  br i1 %171, label %.loopexit15.preheader, label %167, !llvm.loop !9

.loopexit15.preheader:                            ; preds = %167, %164
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.preheader, %.loopexit15
  %172 = phi i32 [ %174, %.loopexit15 ], [ 0, %.loopexit15.preheader ]
  %173 = add nuw nsw i32 %172, 691
  tail call void @input_set_capability(ptr noundef nonnull %29, i32 noundef 1, i32 noundef %173) #10
  %174 = add nuw nsw i32 %172, 1
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %.loopexit15, !llvm.loop !10

176:                                              ; preds = %.loopexit15
  tail call void @input_set_capability(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 688) #10
  %177 = load i32, ptr %36, align 8
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  tail call void @input_set_capability(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 113) #10
  tail call void @input_set_capability(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 190) #10
  br label %180

180:                                              ; preds = %179, %176
  %181 = tail call i32 @input_register_device(ptr noundef nonnull %29) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.preheader, label %lg_g15_get_initial_led_brightness.exit.thread14

.preheader:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br label %187

184:                                              ; preds = %lg_g15_register_led.exit
  %185 = add nuw nsw i64 %188, 1
  %186 = icmp eq i64 %185, 6
  br i1 %186, label %.loopexit, label %187, !llvm.loop !11

187:                                              ; preds = %.preheader, %184
  %188 = phi i64 [ %185, %184 ], [ 0, %.preheader ]
  %189 = getelementptr [8 x i8], ptr @lg_g15_probe.led_names, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = trunc i64 %188 to i32
  %sext = shl i64 %188, 32
  %192 = ashr exact i64 %sext, 32
  %193 = getelementptr [424 x i8], ptr %183, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 412
  store i32 %191, ptr %194, align 4
  store ptr %190, ptr %193, align 8
  %195 = load i32, ptr %36, align 8
  switch i32 %195, label %lg_g15_register_led.exit [
    i32 0, label %196
    i32 1, label %196
    i32 4, label %198
    i32 2, label %206
    i32 3, label %206
  ]

196:                                              ; preds = %187, %187
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr @lg_g15_led_get, ptr %197, align 8
  br label %198

198:                                              ; preds = %196, %187
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr @lg_g15_led_set, ptr %199, align 8
  %200 = icmp slt i32 %191, 2
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i32 2097152, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 2, ptr %203, align 4
  br label %lg_g15_register_led.exit

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 1, ptr %205, align 4
  br label %lg_g15_register_led.exit

206:                                              ; preds = %187, %187
  switch i32 %191, label %213 [
    i32 1, label %207
    i32 0, label %208
  ]

207:                                              ; preds = %206
  store ptr @.str.18, ptr %193, align 8
  br label %208

208:                                              ; preds = %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr @lg_g510_kbd_led_set, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr @lg_g510_kbd_led_get, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 255, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 88
  store ptr @lg_g510_kbd_led_groups, ptr %212, align 8
  br label %lg_g15_register_led.exit

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr @lg_g510_mkey_led_set, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr @lg_g510_mkey_led_get, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 1, ptr %216, align 4
  br label %lg_g15_register_led.exit

lg_g15_register_led.exit:                         ; preds = %187, %201, %204, %208, %213
  %217 = load ptr, ptr %32, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 6352
  %219 = tail call i32 @devm_led_classdev_register_ext(ptr noundef nonnull %218, ptr noundef %193, ptr noundef null) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %184, label %lg_g15_get_initial_led_brightness.exit.thread14

lg_g15_get_initial_led_brightness.exit.thread14:  ; preds = %lg_g15_register_led.exit, %128, %125, %95, %89, %180, %161, %lg_g15_get_initial_led_brightness.exit.thread.thread, %67
  %221 = phi i32 [ %70, %67 ], [ %spec.select, %95 ], [ %159, %lg_g15_get_initial_led_brightness.exit.thread.thread ], [ %162, %161 ], [ %181, %180 ], [ %129, %128 ], [ -22, %89 ], [ %126, %125 ], [ %219, %lg_g15_register_led.exit ]
  tail call void @hid_hw_stop(ptr noundef %0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %184, %lg_g15_get_initial_led_brightness.exit.thread14, %161, %88, %57, %27, %23, %.thread, %2
  %222 = phi i32 [ %221, %lg_g15_get_initial_led_brightness.exit.thread14 ], [ 0, %88 ], [ %22, %.thread ], [ %6, %2 ], [ -12, %23 ], [ -12, %27 ], [ %64, %57 ], [ 0, %161 ], [ 0, %184 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lg_g15_raw_event(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %289, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %289 [
    i32 0, label %11
    i32 1, label %109
    i32 4, label %174
    i32 2, label %200
    i32 3, label %200
  ]

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 2
  %14 = icmp eq i32 %3, 9
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %289

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
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
  br i1 %31, label %18, label %20, !llvm.loop !12

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
  br i1 %43, label %.preheader, label %32, !llvm.loop !13

.preheader:                                       ; preds = %32, %.preheader
  %44 = phi i64 [ %45, %.preheader ], [ 0, %32 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = trunc i64 %44 to i32
  %50 = shl nuw nsw i32 4, %49
  %51 = and i32 %50, %48
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne i32 %51, 0
  %54 = zext i1 %53 to i32
  %55 = add i32 %49, 668
  tail call void @input_event(ptr noundef %52, i32 noundef 1, i32 noundef %55, i32 noundef %54) #10
  %56 = icmp eq i64 %45, 5
  br i1 %56, label %57, label %.preheader, !llvm.loop !14

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr i8, ptr %2, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 6
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  tail call void @input_event(ptr noundef %58, i32 noundef 1, i32 noundef 673, i32 noundef %63) #10
  %64 = getelementptr i8, ptr %2, i64 6
  br label %65

65:                                               ; preds = %65, %57
  %66 = phi i64 [ 0, %57 ], [ %75, %65 ]
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %17, align 8
  %71 = trunc i64 %66 to i32
  %72 = lshr i32 %69, %71
  %73 = and i32 %72, 1
  %74 = add i32 %71, 691
  tail call void @input_event(ptr noundef %70, i32 noundef 1, i32 noundef %74, i32 noundef %73) #10
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %77, label %65, !llvm.loop !15

77:                                               ; preds = %65
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr i8, ptr %2, i64 7
  %80 = load i8, ptr %79, align 1
  %81 = lshr i8 %80, 6
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  tail call void @input_event(ptr noundef %78, i32 noundef 1, i32 noundef 688, i32 noundef %83) #10
  %84 = load ptr, ptr %17, align 8
  %85 = load i8, ptr %59, align 1
  %86 = lshr i8 %85, 7
  %87 = zext nneg i8 %86 to i32
  tail call void @input_event(ptr noundef %84, i32 noundef 1, i32 noundef 696, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %88, %77
  %89 = phi i64 [ 0, %77 ], [ %97, %88 ]
  %90 = getelementptr i8, ptr %19, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %17, align 8
  %93 = lshr i8 %91, 7
  %94 = zext nneg i8 %93 to i32
  %95 = trunc i64 %89 to i32
  %96 = add i32 %95, 697
  tail call void @input_event(ptr noundef %92, i32 noundef 1, i32 noundef %96, i32 noundef %94) #10
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %88, !llvm.loop !16

99:                                               ; preds = %88
  %100 = getelementptr i8, ptr %2, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = load ptr, ptr @system_wq, align 8
  %106 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %105, ptr noundef nonnull %104) #10
  br label %107

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %17, align 8
  tail call void @input_event(ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %289

109:                                              ; preds = %8
  %110 = load i8, ptr %2, align 1
  %111 = icmp eq i8 %110, 2
  %112 = icmp eq i32 %3, 5
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %289

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %2, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i32 [ 0, %114 ], [ %125, %117 ]
  %119 = load i8, ptr %115, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %116, align 8
  %122 = or disjoint i32 %118, 656
  %123 = lshr i32 %120, %118
  %124 = and i32 %123, 1
  tail call void @input_event(ptr noundef %121, i32 noundef 1, i32 noundef %122, i32 noundef %124) #10
  %125 = add nuw nsw i32 %118, 1
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %117, !llvm.loop !17

127:                                              ; preds = %117
  %128 = load ptr, ptr %116, align 8
  %129 = load i8, ptr %115, align 1
  %130 = lshr i8 %129, 6
  %131 = and i8 %130, 1
  %132 = zext nneg i8 %131 to i32
  tail call void @input_event(ptr noundef %128, i32 noundef 1, i32 noundef 691, i32 noundef %132) #10
  %133 = load ptr, ptr %116, align 8
  %134 = load i8, ptr %115, align 1
  %135 = lshr i8 %134, 7
  %136 = zext nneg i8 %135 to i32
  tail call void @input_event(ptr noundef %133, i32 noundef 1, i32 noundef 692, i32 noundef %136) #10
  %137 = load ptr, ptr %116, align 8
  %138 = getelementptr i8, ptr %2, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = lshr i8 %139, 5
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  tail call void @input_event(ptr noundef %137, i32 noundef 1, i32 noundef 693, i32 noundef %142) #10
  %143 = load ptr, ptr %116, align 8
  %144 = load i8, ptr %138, align 1
  %145 = lshr i8 %144, 6
  %146 = and i8 %145, 1
  %147 = zext nneg i8 %146 to i32
  tail call void @input_event(ptr noundef %143, i32 noundef 1, i32 noundef 688, i32 noundef %147) #10
  %148 = load ptr, ptr %116, align 8
  %149 = load i8, ptr %138, align 1
  %150 = lshr i8 %149, 7
  %151 = zext nneg i8 %150 to i32
  tail call void @input_event(ptr noundef %148, i32 noundef 1, i32 noundef 696, i32 noundef %151) #10
  br label %152

152:                                              ; preds = %152, %127
  %153 = phi i32 [ 0, %127 ], [ %162, %152 ]
  %154 = load i8, ptr %138, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 2, %153
  %157 = and i32 %156, %155
  %158 = load ptr, ptr %116, align 8
  %159 = add nuw nsw i32 %153, 697
  %160 = icmp ne i32 %157, 0
  %161 = zext i1 %160 to i32
  tail call void @input_event(ptr noundef %158, i32 noundef 1, i32 noundef %159, i32 noundef %161) #10
  %162 = add nuw nsw i32 %153, 1
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %152, !llvm.loop !18

164:                                              ; preds = %152
  %165 = load i8, ptr %138, align 1
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %170 = load ptr, ptr @system_wq, align 8
  %171 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %170, ptr noundef nonnull %169) #10
  br label %172

172:                                              ; preds = %168, %164
  %173 = load ptr, ptr %116, align 8
  tail call void @input_event(ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %289

174:                                              ; preds = %8
  %175 = load i8, ptr %2, align 1
  %176 = icmp eq i8 %175, 2
  %177 = icmp eq i32 %3, 9
  %178 = and i1 %177, %176
  br i1 %178, label %179, label %289

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %2, i64 8
  %183 = load i8, ptr %182, align 1
  %184 = lshr i8 %183, 7
  %185 = zext nneg i8 %184 to i32
  tail call void @input_event(ptr noundef %181, i32 noundef 1, i32 noundef 696, i32 noundef %185) #10
  %186 = getelementptr i8, ptr %2, i64 2
  br label %187

187:                                              ; preds = %187, %179
  %188 = phi i64 [ 0, %179 ], [ %196, %187 ]
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load ptr, ptr %180, align 8
  %192 = lshr i8 %190, 7
  %193 = zext nneg i8 %192 to i32
  %194 = trunc i64 %188 to i32
  %195 = add i32 %194, 697
  tail call void @input_event(ptr noundef %191, i32 noundef 1, i32 noundef %195, i32 noundef %193) #10
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %187, !llvm.loop !16

198:                                              ; preds = %187
  %199 = load ptr, ptr %180, align 8
  tail call void @input_event(ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %289

200:                                              ; preds = %8, %8
  %201 = load i8, ptr %2, align 1
  %202 = icmp eq i8 %201, 3
  %203 = icmp eq i32 %3, 5
  %204 = and i1 %203, %202
  br i1 %204, label %205, label %276

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %2, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i32 [ 0, %205 ], [ %220, %208 ]
  %210 = lshr i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %209, 7
  %216 = load ptr, ptr %207, align 8
  %217 = add nuw nsw i32 %209, 656
  %218 = lshr i32 %214, %215
  %219 = and i32 %218, 1
  tail call void @input_event(ptr noundef %216, i32 noundef 1, i32 noundef %217, i32 noundef %219) #10
  %220 = add nuw nsw i32 %209, 1
  %221 = icmp eq i32 %220, 18
  br i1 %221, label %222, label %208, !llvm.loop !19

222:                                              ; preds = %208
  %223 = getelementptr i8, ptr %2, i64 3
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 4
  %226 = lshr exact i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 2656
  %228 = load i8, ptr %227, align 8, !range !20, !noundef !21
  %229 = icmp eq i8 %226, %228
  br i1 %229, label %.preheader3, label %230

230:                                              ; preds = %222
  %231 = icmp eq i8 %225, 0
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 6352
  %235 = select i1 %231, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %234, ptr noundef nonnull %235) #12
  store i8 %226, ptr %227, align 8
  br label %.preheader3

.preheader3:                                      ; preds = %230, %222
  br label %236

236:                                              ; preds = %.preheader3, %236
  %237 = phi i32 [ %246, %236 ], [ 0, %.preheader3 ]
  %238 = load i8, ptr %223, align 1
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 16, %237
  %241 = and i32 %240, %239
  %242 = load ptr, ptr %207, align 8
  %243 = add nuw nsw i32 %237, 691
  %244 = icmp ne i32 %241, 0
  %245 = zext i1 %244 to i32
  tail call void @input_event(ptr noundef %242, i32 noundef 1, i32 noundef %243, i32 noundef %245) #10
  %246 = add nuw nsw i32 %237, 1
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %236, !llvm.loop !22

248:                                              ; preds = %236
  %249 = load ptr, ptr %207, align 8
  %250 = load i8, ptr %223, align 1
  %251 = lshr i8 %250, 7
  %252 = zext nneg i8 %251 to i32
  tail call void @input_event(ptr noundef %249, i32 noundef 1, i32 noundef 688, i32 noundef %252) #10
  %253 = getelementptr i8, ptr %2, i64 4
  br label %254

254:                                              ; preds = %254, %248
  %255 = phi i32 [ 0, %248 ], [ %262, %254 ]
  %256 = load i8, ptr %253, align 1
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %207, align 8
  %259 = or disjoint i32 %255, 696
  %260 = lshr i32 %257, %255
  %261 = and i32 %260, 1
  tail call void @input_event(ptr noundef %258, i32 noundef 1, i32 noundef %259, i32 noundef %261) #10
  %262 = add nuw nsw i32 %255, 1
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %254, !llvm.loop !23

264:                                              ; preds = %254
  %265 = load ptr, ptr %207, align 8
  %266 = load i8, ptr %253, align 1
  %267 = lshr i8 %266, 5
  %268 = and i8 %267, 1
  %269 = zext nneg i8 %268 to i32
  tail call void @input_event(ptr noundef %265, i32 noundef 1, i32 noundef 113, i32 noundef %269) #10
  %270 = load ptr, ptr %207, align 8
  %271 = load i8, ptr %253, align 1
  %272 = lshr i8 %271, 6
  %273 = and i8 %272, 1
  %274 = zext nneg i8 %273 to i32
  tail call void @input_event(ptr noundef %270, i32 noundef 1, i32 noundef 190, i32 noundef %274) #10
  %275 = load ptr, ptr %207, align 8
  tail call void @input_event(ptr noundef %275, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %289

276:                                              ; preds = %200
  %277 = icmp eq i8 %201, 4
  %278 = icmp eq i32 %3, 2
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %2, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 4
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %287 = load ptr, ptr @system_wq, align 8
  %288 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %287, ptr noundef nonnull %286) #10
  br label %289

289:                                              ; preds = %285, %280, %276, %264, %198, %174, %172, %109, %107, %11, %8, %4
  ret i32 0
}

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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, i32 noundef %6) #12
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
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store i32 %5, ptr %4, align 8
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %41, ptr noundef nonnull @.str.17, i32 noundef %36) #12
  br label %42

42:                                               ; preds = %39, %38
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_open(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_output_report(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lg_g15_init_input_dev(ptr noundef %0, ptr noundef initializes((0, 32), (456, 472), (608, 616)) %1, ptr noundef %2) unnamed_addr #2 align 16 {
  store ptr %2, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7328
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i16 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr @lg_g15_input_open, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
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
define internal fastcc i32 @lg_g15_register_led(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = sext i32 %1 to i64
  %6 = getelementptr [424 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 412
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %31 [
    i32 0, label %10
    i32 1, label %10
    i32 4, label %12
    i32 2, label %20
    i32 3, label %20
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @lg_g15_led_get, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @lg_g15_led_set, ptr %13, align 8
  %14 = icmp slt i32 %1, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2097152, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %17, align 4
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @lg_g510_kbd_led_set, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @lg_g510_kbd_led_get, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 255, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @lg_g510_kbd_led_groups, ptr %26, align 8
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @lg_g510_mkey_led_set, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @lg_g510_mkey_led_get, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22, %18, %15, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6352
  %35 = tail call i32 @devm_led_classdev_register_ext(ptr noundef nonnull %34, ptr noundef %6, ptr noundef null) #10
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 5, 4) i32 @lg_g510_get_initial_led_brightness(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = add nuw nsw i8 %5, 5
  %7 = tail call i32 @hid_hw_raw_request(ptr noundef %4, i8 noundef zeroext %6, ptr noundef nonnull %0, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i32 noundef %7) #12
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
  %.lhs.trunc7 = trunc nuw i32 %31 to i16
  %.rhs.trunc8 = zext i8 %22 to i16
  %32 = udiv i16 %.lhs.trunc7, %.rhs.trunc8
  %33 = trunc i16 %32 to i8
  br label %34

34:                                               ; preds = %27, %25
  %35 = phi i8 [ %33, %27 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr [424 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 416
  store i8 %35, ptr %39, align 8
  %40 = icmp eq i8 %18, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = zext i8 %18 to i32
  %43 = mul nuw nsw i32 %42, 255
  %44 = lshr i32 %23, 1
  %45 = add nuw nsw i32 %44, %43
  %.lhs.trunc4 = trunc nuw i32 %45 to i16
  %.rhs.trunc5 = zext i8 %22 to i16
  %46 = udiv i16 %.lhs.trunc4, %.rhs.trunc5
  %47 = trunc i16 %46 to i8
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i8 [ %47, %41 ], [ 0, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 417
  store i8 %49, ptr %50, align 1
  %51 = icmp eq i8 %21, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = zext i8 %21 to i32
  %54 = mul nuw nsw i32 %53, 255
  %55 = lshr i32 %23, 1
  %56 = add nuw nsw i32 %55, %54
  %.lhs.trunc = trunc nuw i32 %56 to i16
  %.rhs.trunc = zext i8 %22 to i16
  %57 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %58 = trunc i16 %57 to i8
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i8 [ %58, %52 ], [ 0, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 418
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 408
  store i32 %23, ptr %62, align 8
  br label %71

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = zext nneg i32 %1 to i64
  %66 = getelementptr [424 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 416
  store i8 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 417
  store i8 -1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 418
  store i8 -1, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 408
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %59, %9
  %72 = phi i32 [ %13, %9 ], [ 0, %63 ], [ 0, %59 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g15_input_open(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_hw_open(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lg_g15_input_close(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  tail call void @hid_hw_close(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g15_led_get(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hid_hw_raw_request(ptr noundef %10, i8 noundef zeroext 2, ptr noundef %7, i64 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i32 noundef %11) #12
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 520
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %.idx = mul nuw nsw i64 %46, 424
  %47 = getelementptr i8, ptr %7, i64 520
  %48 = getelementptr i8, ptr %47, i64 %.idx
  %49 = load i32, ptr %48, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %8) #10
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 5, 4) i32 @lg_g15_led_set(ptr noundef captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %14) #10
  store i8 2, ptr %8, align 8
  %15 = getelementptr i8, ptr %8, i64 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = zext i32 %17 to i64
  %21 = getelementptr i8, ptr %8, i64 520
  br label %30

22:                                               ; preds = %13
  %23 = trunc nuw nsw i32 %17 to i8
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
  %33 = icmp eq i64 %31, %20
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %.idx = mul nuw nsw i64 %31, 424
  %35 = getelementptr i8, ptr %21, i64 %.idx
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
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @hid_hw_raw_request(ptr noundef %56, i8 noundef zeroext 2, ptr noundef %8, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %1, ptr %60, align 8
  br label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %63, ptr noundef nonnull @.str.17, i32 noundef %57) #12
  %64 = icmp slt i32 %57, 0
  %65 = select i1 %64, i32 %57, i32 -5
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ 0, %59 ], [ %65, %61 ]
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i32 [ %67, %66 ], [ 0, %2 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 5, 4) i32 @lg_g510_kbd_led_set(ptr noundef captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = add i8 %17, 5
  store i8 %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = mul i32 %1, %21
  %23 = add i32 %22, 127
  %24 = udiv i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %13, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul i32 %1, %29
  %31 = add i32 %30, 127
  %32 = udiv i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %13, i64 2
  store i8 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 418
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = mul i32 %1, %37
  %39 = add i32 %38, 127
  %40 = udiv i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr i8, ptr %13, i64 3
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 5
  %48 = tail call i32 @hid_hw_raw_request(ptr noundef %44, i8 noundef zeroext %47, ptr noundef %13, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %1, ptr %51, align 8
  br label %57

52:                                               ; preds = %7
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %54, ptr noundef nonnull @.str.17, i32 noundef %48) #12
  %55 = icmp slt i32 %48, 0
  %56 = select i1 %55, i32 %48, i32 -5
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ 0, %50 ], [ %56, %52 ]
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  br label %59

59:                                               ; preds = %57, %2
  %60 = phi i32 [ %58, %57 ], [ 0, %2 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @lg_g510_kbd_led_get(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 3, 2) i32 @lg_g510_mkey_led_set(ptr noundef captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %8, i64 520
  br label %19

19:                                               ; preds = %26, %13
  %20 = phi i64 [ 2, %13 ], [ %36, %26 ]
  %21 = phi i8 [ 0, %13 ], [ %35, %26 ]
  %22 = icmp eq i64 %20, %17
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %.idx = mul nuw nsw i64 %20, 424
  %24 = getelementptr i8, ptr %18, i64 %.idx
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %1, %19 ]
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %20 to i32
  %31 = add i32 %30, -2
  %32 = lshr i32 128, %31
  %33 = trunc nuw i32 %32 to i8
  %34 = select i1 %29, i8 0, i8 %33
  %35 = or i8 %34, %21
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %38, label %19, !llvm.loop !26

38:                                               ; preds = %26
  store i8 4, ptr %8, align 8
  %39 = getelementptr i8, ptr %8, i64 1
  store i8 %35, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @hid_hw_raw_request(ptr noundef %41, i8 noundef zeroext 4, ptr noundef %8, i64 noundef 2, i32 noundef 2, i32 noundef 9) #10
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %1, ptr %45, align 8
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %48, ptr noundef nonnull @.str.17, i32 noundef %42) #12
  %49 = icmp slt i32 %42, 0
  %50 = select i1 %49, i32 %42, i32 -5
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i32 [ 0, %44 ], [ %50, %46 ]
  tail call void @mutex_unlock(ptr noundef nonnull %14) #10
  br label %53

53:                                               ; preds = %51, %2
  %54 = phi i32 [ %52, %51 ], [ 0, %2 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lg_g510_mkey_led_get(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hid_hw_raw_request(ptr noundef %10, i8 noundef zeroext 4, ptr noundef %7, i64 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i32 noundef %11) #12
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %.idx = mul nuw nsw i64 %36, 424
  %37 = getelementptr i8, ptr %7, i64 520
  %38 = getelementptr i8, ptr %37, i64 %.idx
  %39 = load i32, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %8) #10
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @color_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @mutex_lock(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 417
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 418
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %15, i32 noundef %18, i32 noundef %21) #10
  %23 = sext i32 %22 to i64
  tail call void @mutex_unlock(ptr noundef nonnull %12) #10
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @color_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp ult i64 %3, 7
  br i1 %14, label %82, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %3, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %2, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %23, label %82

21:                                               ; preds = %15
  %22 = icmp ugt i64 %3, 8
  br i1 %22, label %82, label %23

23:                                               ; preds = %21, %17
  %24 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  store i64 0, ptr %5, align 8, !annotation !27
  %27 = getelementptr i8, ptr %2, i64 1
  %28 = call i32 @kstrtoull(ptr noundef %27, i32 noundef 16, ptr noundef nonnull %5) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  br label %82

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @mutex_lock(ptr noundef nonnull %33) #10
  %34 = load i64, ptr %5, align 8
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store i8 %36, ptr %37, align 8
  %38 = lshr i64 %34, 8
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 417
  store i8 %39, ptr %40, align 1
  %41 = trunc i64 %34 to i8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 418
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 412
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
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %45, align 4
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, 5
  %75 = call i32 @hid_hw_raw_request(ptr noundef %71, i8 noundef zeroext %74, ptr noundef %13, i64 noundef 4, i32 noundef 2, i32 noundef 9) #10
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %81, label %select.unfold

select.unfold:                                    ; preds = %32
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6352
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %78, ptr noundef nonnull @.str.17, i32 noundef %75) #12
  %79 = icmp slt i32 %75, 0
  %spec.select = select i1 %79, i32 %75, i32 -5
  call void @mutex_unlock(ptr noundef nonnull %33) #10
  %80 = sext i32 %spec.select to i64
  br label %82

81:                                               ; preds = %32
  store i32 %44, ptr %43, align 8
  call void @mutex_unlock(ptr noundef nonnull %33) #10
  br label %82

82:                                               ; preds = %select.unfold, %81, %30, %23, %21, %17, %4
  %83 = phi i64 [ %31, %30 ], [ -22, %23 ], [ -22, %21 ], [ -22, %17 ], [ -22, %4 ], [ %80, %select.unfold ], [ %3, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %83
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i32 5, i32 4}
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
!19 = distinct !{!19, !6, !7}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{!"auto-init"}
