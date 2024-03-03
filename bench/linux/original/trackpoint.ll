target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.trackpoint_attr_data = type { i64, i8, i8, i8, i8 }
%struct.psmouse_attribute = type { %struct.device_attribute, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@trackpoint_variants = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str = private unnamed_addr constant [11 x i8] c"TrackPoint\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"trackpoint: failed to get extended button data, assuming 3 buttons\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"trackpoint: got 0 in extended button data, assuming 3 buttons\0A\00", align 1
@trackpoint_attr_group = internal global %struct.attribute_group { ptr null, ptr @trackpoint_is_attr_visible, ptr null, ptr @trackpoint_attrs, ptr null }, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"trackpoint: failed to create sysfs attributes, error: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"trackpoint: %s TrackPoint firmware: 0x%02x, buttons: %d/%d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@trackpoint_attr_sensitivity = internal global %struct.trackpoint_attr_data { i64 2, i8 74, i8 0, i8 0, i8 -128 }, align 8
@trackpoint_attr_speed = internal global %struct.trackpoint_attr_data { i64 3, i8 96, i8 0, i8 0, i8 97 }, align 8
@trackpoint_attr_reach = internal global %struct.trackpoint_attr_data { i64 5, i8 87, i8 0, i8 0, i8 10 }, align 8
@trackpoint_attr_draghys = internal global %struct.trackpoint_attr_data { i64 6, i8 88, i8 0, i8 0, i8 -1 }, align 8
@trackpoint_attr_mindrag = internal global %struct.trackpoint_attr_data { i64 7, i8 89, i8 0, i8 0, i8 20 }, align 8
@trackpoint_attr_thresh = internal global %struct.trackpoint_attr_data { i64 8, i8 92, i8 0, i8 0, i8 8 }, align 8
@trackpoint_attr_upthresh = internal global %struct.trackpoint_attr_data { i64 9, i8 90, i8 0, i8 0, i8 -1 }, align 8
@trackpoint_attr_ztime = internal global %struct.trackpoint_attr_data { i64 10, i8 94, i8 0, i8 0, i8 38 }, align 8
@trackpoint_attr_jenks = internal global %struct.trackpoint_attr_data { i64 11, i8 93, i8 0, i8 0, i8 -121 }, align 8
@trackpoint_attr_drift_time = internal global %struct.trackpoint_attr_data { i64 12, i8 95, i8 0, i8 0, i8 5 }, align 8
@trackpoint_attr_inertia = internal global %struct.trackpoint_attr_data { i64 4, i8 77, i8 0, i8 0, i8 6 }, align 8
@trackpoint_attr_press_to_select = internal global %struct.trackpoint_attr_data { i64 13, i8 44, i8 1, i8 0, i8 0 }, align 8
@trackpoint_attr_skipback = internal global %struct.trackpoint_attr_data { i64 14, i8 45, i8 8, i8 0, i8 0 }, align 8
@trackpoint_attr_ext_dev = internal global %struct.trackpoint_attr_data { i64 15, i8 35, i8 2, i8 1, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ALPS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Elan\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NXP\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"JYT_Synaptics\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Synaptics\00", align 1
@psmouse_attr_sensitivity = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_sensitivity, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_inertia = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_inertia, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_speed = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_speed, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_reach = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_reach, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_draghys = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_draghys, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_mindrag = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_mindrag, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_thresh = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_thresh, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_upthresh = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_upthresh, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_ztime = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_ztime, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_jenks = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_jenks, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_drift_time = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_drift_time, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_int_attr, i8 1 }, align 8
@psmouse_attr_press_to_select = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_press_to_select, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_bit_attr, i8 1 }, align 8
@psmouse_attr_skipback = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_skipback, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_bit_attr, i8 1 }, align 8
@psmouse_attr_ext_dev = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr @trackpoint_attr_ext_dev, ptr @trackpoint_show_int_attr, ptr @trackpoint_set_bit_attr, i8 1 }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"sensitivity\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inertia\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reach\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"draghys\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"mindrag\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"upthresh\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ztime\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"jenks\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"drift_time\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"press_to_select\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"skipback\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ext_dev\00", align 1
@trackpoint_attrs = internal global [15 x ptr] [ptr @psmouse_attr_sensitivity, ptr @psmouse_attr_speed, ptr @psmouse_attr_inertia, ptr @psmouse_attr_reach, ptr @psmouse_attr_draghys, ptr @psmouse_attr_mindrag, ptr @psmouse_attr_thresh, ptr @psmouse_attr_upthresh, ptr @psmouse_attr_ztime, ptr @psmouse_attr_jenks, ptr @psmouse_attr_drift_time, ptr @psmouse_attr_press_to_select, ptr @psmouse_attr_skipback, ptr @psmouse_attr_ext_dev, ptr null], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trackpoint_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x i8], align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  store i16 0, ptr %4, align 2
  %7 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 737) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 2
  %11 = add i8 %10, -1
  %12 = icmp ult i8 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  br label %16

16:                                               ; preds = %13, %9, %2
  %17 = phi i8 [ %10, %13 ], [ 0, %9 ], [ 0, %2 ]
  %18 = phi i8 [ %15, %13 ], [ 0, %9 ], [ 0, %2 ]
  %19 = phi i32 [ 0, %13 ], [ -19, %9 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %20, %1
  br i1 %21, label %22, label %117

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %24 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 16) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %117, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 4), align 1
  %28 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %27, ptr %28, align 2
  %29 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 4), align 1
  %30 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %29, ptr %30, align 1
  %31 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 4), align 1
  %32 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 4), align 1
  %34 = getelementptr inbounds i8, ptr %24, i64 6
  store i8 %33, ptr %34, align 2
  %35 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 4), align 1
  %36 = getelementptr inbounds i8, ptr %24, i64 7
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 4), align 1
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 %37, ptr %38, align 8
  %39 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 4), align 1
  %40 = getelementptr inbounds i8, ptr %24, i64 9
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 4), align 1
  %42 = getelementptr inbounds i8, ptr %24, i64 10
  store i8 %41, ptr %42, align 2
  %43 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 4), align 1
  %44 = getelementptr inbounds i8, ptr %24, i64 11
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 4), align 1
  %46 = getelementptr inbounds i8, ptr %24, i64 12
  store i8 %45, ptr %46, align 4
  %47 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 4), align 1
  %48 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %47, ptr %48, align 4
  %49 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 4), align 1
  %50 = icmp ne i8 %49, 0
  %51 = getelementptr inbounds i8, ptr %24, i64 13
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 4), align 1
  %54 = icmp ne i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %24, i64 14
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 2
  %57 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 4), align 1
  %58 = icmp ne i8 %57, 0
  %59 = getelementptr inbounds i8, ptr %24, i64 15
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  store i8 %17, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %18, ptr %61, align 1
  store ptr %24, ptr %0, align 8
  %62 = zext nneg i8 %17 to i64
  %63 = getelementptr [7 x ptr], ptr @trackpoint_variants, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @trackpoint_reconnect, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @trackpoint_disconnect, ptr %68, align 8
  %69 = icmp eq i8 %17, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %26
  store i8 51, ptr %5, align 1
  br label %83

71:                                               ; preds = %26
  store i8 75, ptr %5, align 1
  %72 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 4578) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.1) #10
  store i8 51, ptr %5, align 1
  br label %83

77:                                               ; preds = %71
  %78 = load i8, ptr %5, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %82, ptr noundef nonnull @.str.2) #10
  store i8 51, ptr %5, align 1
  br label %83

83:                                               ; preds = %80, %77, %74, %70
  %84 = load i8, ptr %5, align 1
  %85 = and i8 %84, 15
  %86 = icmp ugt i8 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @input_set_capability(ptr noundef %89, i32 noundef 1, i32 noundef 274) #8
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 0) #8, !srcloc !6
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 5) #8, !srcloc !6
  br i1 %69, label %96, label %99

96:                                               ; preds = %90
  %97 = call fastcc i32 @trackpoint_power_on_reset(ptr noundef %6)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %90
  call fastcc void @trackpoint_sync(ptr noundef %0, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr @trackpoint_attr_group, ptr %3, align 16
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %103, align 8
  %104 = call i32 @device_add_groups(ptr noundef %102, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %105 = icmp eq i32 %104, 0
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 344
  br i1 %105, label %110, label %108

108:                                              ; preds = %100
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull @.str.3, i32 noundef %104) #10
  %109 = load ptr, ptr %0, align 8
  call void @kfree(ptr noundef %109) #8
  store ptr null, ptr %0, align 8
  br label %117

110:                                              ; preds = %100
  %111 = load ptr, ptr %65, align 8
  %112 = zext i8 %18 to i32
  %113 = load i8, ptr %5, align 1
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = and i32 %114, 15
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef %111, i32 noundef %112, i32 noundef %115, i32 noundef %116) #10
  br label %117

117:                                              ; preds = %110, %108, %22, %16
  %118 = phi i32 [ -1, %108 ], [ 0, %110 ], [ %19, %16 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trackpoint_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 2
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  store i16 0, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 737) #8
  %7 = icmp eq i32 %6, 0
  %8 = load i8, ptr %3, align 2
  %9 = add i8 %8, -1
  %10 = icmp ult i8 %9, 6
  %11 = select i1 %10, i32 0, i32 -19
  %12 = select i1 %7, i32 %11, i32 %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  %13 = select i1 %7, i1 %10, i1 false
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load i8, ptr %4, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #8
  store i8 127, ptr %2, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %18, align 1
  %19 = call i32 @ps2_command(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 4834) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i8, ptr %2, align 1
  %23 = icmp eq i8 %22, -86
  %24 = load i8, ptr %18, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #8
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i1 [ false, %14 ], [ %28, %27 ]
  call fastcc void @trackpoint_sync(ptr noundef %0, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi i32 [ 0, %29 ], [ %12, %1 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trackpoint_disconnect(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store ptr @trackpoint_attr_group, ptr %2, align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8
  call void @device_remove_groups(ptr noundef %5, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %7 = load ptr, ptr %0, align 8
  call void @kfree(ptr noundef %7) #8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @trackpoint_power_on_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #8
  store i8 127, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %3, align 1
  %4 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4834) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = icmp ne i8 %7, -86
  %9 = load i8, ptr %3, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = select i1 %11, i32 -19, i32 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i32 [ %4, %1 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #8
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trackpoint_sync(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca [3 x i8], align 1
  %18 = alloca [3 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca [3 x i8], align 1
  %21 = alloca [3 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca [3 x i8], align 1
  %24 = alloca [3 x i8], align 1
  %25 = alloca i8, align 1
  %26 = alloca [3 x i8], align 1
  %27 = alloca [3 x i8], align 1
  %28 = alloca i8, align 1
  %29 = alloca [3 x i8], align 1
  %30 = alloca [3 x i8], align 1
  %31 = alloca i8, align 1
  %32 = alloca [3 x i8], align 1
  %33 = alloca [3 x i8], align 1
  %34 = alloca i8, align 1
  %35 = alloca [3 x i8], align 1
  %36 = alloca [3 x i8], align 1
  %37 = alloca i8, align 1
  %38 = alloca [3 x i8], align 1
  %39 = alloca [3 x i8], align 1
  %40 = alloca i8, align 1
  %41 = alloca [3 x i8], align 1
  %42 = alloca [3 x i8], align 1
  %43 = alloca i8, align 1
  %44 = alloca [3 x i8], align 1
  %45 = alloca [3 x i8], align 1
  %46 = alloca i8, align 1
  %47 = alloca [3 x i8], align 1
  %48 = alloca i8, align 1
  %49 = alloca [3 x i8], align 1
  %50 = alloca i8, align 1
  %51 = load ptr, ptr %0, align 8
  br i1 %1, label %90, label %52

52:                                               ; preds = %2
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %89

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #8
  store i8 45, ptr %50, align 1
  %57 = call i32 @ps2_command(ptr noundef %56, ptr noundef nonnull %50, i32 noundef 4578) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i8, ptr %50, align 1
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %49) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %49, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %49, align 1
  %64 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 45, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 1, ptr %65, align 1
  %66 = call i32 @ps2_command(ptr noundef %56, ptr noundef nonnull %49, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %49) #8
  br label %67

67:                                               ; preds = %63, %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #8
  store i8 32, ptr %48, align 1
  %68 = call i32 @ps2_command(ptr noundef %56, ptr noundef nonnull %48, i32 noundef 4578) #8
  %69 = icmp ne i32 %68, 0
  %70 = load i8, ptr %48, align 1
  %71 = icmp sgt i8 %70, -1
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %47) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %47, align 1
  %74 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 32, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 -128, ptr %75, align 1
  %76 = call i32 @ps2_command(ptr noundef %56, ptr noundef nonnull %47, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %47) #8
  br label %77

77:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #8
  store i8 35, ptr %46, align 1
  %78 = call i32 @ps2_command(ptr noundef %56, ptr noundef nonnull %46, i32 noundef 4578) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i8, ptr %46, align 1
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %45) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %45, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %45, align 1
  %85 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 35, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 1, ptr %86, align 1
  %87 = call i32 @ps2_command(ptr noundef %56, ptr noundef nonnull %45, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %45) #8
  br label %88

88:                                               ; preds = %84, %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #8
  br label %89

89:                                               ; preds = %88, %52
  br i1 %1, label %90, label %95

90:                                               ; preds = %89, %2
  %91 = getelementptr inbounds i8, ptr %51, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 4), align 1
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %124, label %95

95:                                               ; preds = %90, %89
  %96 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 2), align 1
  %97 = icmp eq i8 %96, 0
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 1), align 8
  %100 = getelementptr inbounds i8, ptr %51, i64 2
  %101 = load i8, ptr %100, align 1
  br i1 %97, label %102, label %106

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %44) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %44, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %44, align 1
  %103 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %99, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %101, ptr %104, align 1
  %105 = call i32 @ps2_command(ptr noundef %98, ptr noundef nonnull %44, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %44) #8
  br label %124

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #8
  store i8 %99, ptr %43, align 1
  %107 = call i32 @ps2_command(ptr noundef %98, ptr noundef nonnull %43, i32 noundef 4578) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i8, ptr %43, align 1
  %111 = and i8 %110, %96
  %112 = icmp eq i8 %111, %96
  %113 = icmp eq i8 %101, 0
  %114 = xor i1 %113, %112
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %42) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %42, align 1
  %116 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %99, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 %96, ptr %117, align 1
  %118 = add i8 %99, -47
  %119 = icmp ult i8 %118, -15
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = call i32 @ps2_command(ptr noundef %98, ptr noundef nonnull %42, i32 noundef 12514) #8
  br label %122

122:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %42) #8
  br label %123

123:                                              ; preds = %122, %109, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #8
  br label %124

124:                                              ; preds = %123, %102, %90
  br i1 %1, label %125, label %130

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %51, i64 4
  %127 = load i8, ptr %126, align 1
  %128 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 4), align 1
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %163, label %130

130:                                              ; preds = %125, %124
  %131 = load ptr, ptr %0, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %134, label %163

134:                                              ; preds = %130
  %135 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 2), align 1
  %136 = icmp eq i8 %135, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 1), align 8
  %139 = getelementptr inbounds i8, ptr %51, i64 4
  %140 = load i8, ptr %139, align 1
  br i1 %136, label %141, label %145

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %41) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %41, align 1
  %142 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %138, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %140, ptr %143, align 1
  %144 = call i32 @ps2_command(ptr noundef %137, ptr noundef nonnull %41, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %41) #8
  br label %163

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #8
  store i8 %138, ptr %40, align 1
  %146 = call i32 @ps2_command(ptr noundef %137, ptr noundef nonnull %40, i32 noundef 4578) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = load i8, ptr %40, align 1
  %150 = and i8 %149, %135
  %151 = icmp eq i8 %150, %135
  %152 = icmp eq i8 %140, 0
  %153 = xor i1 %152, %151
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %39) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %39, align 1
  %155 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %138, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %135, ptr %156, align 1
  %157 = add i8 %138, -47
  %158 = icmp ult i8 %157, -15
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 @ps2_command(ptr noundef %137, ptr noundef nonnull %39, i32 noundef 12514) #8
  br label %161

161:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %39) #8
  br label %162

162:                                              ; preds = %161, %148, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #8
  br label %163

163:                                              ; preds = %162, %141, %130, %125
  br i1 %1, label %164, label %169

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %51, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 4), align 1
  %168 = icmp eq i8 %166, %167
  br i1 %168, label %202, label %169

169:                                              ; preds = %164, %163
  %170 = load ptr, ptr %0, align 8
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %202

173:                                              ; preds = %169
  %174 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 2), align 1
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 1), align 8
  %178 = getelementptr inbounds i8, ptr %51, i64 3
  %179 = load i8, ptr %178, align 1
  br i1 %175, label %180, label %184

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %38) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %38, align 1
  %181 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %177, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %179, ptr %182, align 1
  %183 = call i32 @ps2_command(ptr noundef %176, ptr noundef nonnull %38, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %38) #8
  br label %202

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #8
  store i8 %177, ptr %37, align 1
  %185 = call i32 @ps2_command(ptr noundef %176, ptr noundef nonnull %37, i32 noundef 4578) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load i8, ptr %37, align 1
  %189 = and i8 %188, %174
  %190 = icmp eq i8 %189, %174
  %191 = icmp eq i8 %179, 0
  %192 = xor i1 %191, %190
  br i1 %192, label %201, label %193

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %36) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %36, align 1
  %194 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %177, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %174, ptr %195, align 1
  %196 = add i8 %177, -47
  %197 = icmp ult i8 %196, -15
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 @ps2_command(ptr noundef %176, ptr noundef nonnull %36, i32 noundef 12514) #8
  br label %200

200:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %36) #8
  br label %201

201:                                              ; preds = %200, %187, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #8
  br label %202

202:                                              ; preds = %201, %180, %169, %164
  br i1 %1, label %203, label %208

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %51, i64 5
  %205 = load i8, ptr %204, align 1
  %206 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 4), align 1
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %241, label %208

208:                                              ; preds = %203, %202
  %209 = load ptr, ptr %0, align 8
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %241

212:                                              ; preds = %208
  %213 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 2), align 1
  %214 = icmp eq i8 %213, 0
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  %216 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 1), align 8
  %217 = getelementptr inbounds i8, ptr %51, i64 5
  %218 = load i8, ptr %217, align 1
  br i1 %214, label %219, label %223

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %35) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %35, align 1
  %220 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %216, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %218, ptr %221, align 1
  %222 = call i32 @ps2_command(ptr noundef %215, ptr noundef nonnull %35, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %35) #8
  br label %241

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #8
  store i8 %216, ptr %34, align 1
  %224 = call i32 @ps2_command(ptr noundef %215, ptr noundef nonnull %34, i32 noundef 4578) #8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load i8, ptr %34, align 1
  %228 = and i8 %227, %213
  %229 = icmp eq i8 %228, %213
  %230 = icmp eq i8 %218, 0
  %231 = xor i1 %230, %229
  br i1 %231, label %240, label %232

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %33) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %33, align 1
  %233 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %216, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %213, ptr %234, align 1
  %235 = add i8 %216, -47
  %236 = icmp ult i8 %235, -15
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = call i32 @ps2_command(ptr noundef %215, ptr noundef nonnull %33, i32 noundef 12514) #8
  br label %239

239:                                              ; preds = %237, %232
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %33) #8
  br label %240

240:                                              ; preds = %239, %226, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #8
  br label %241

241:                                              ; preds = %240, %219, %208, %203
  br i1 %1, label %242, label %247

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %51, i64 6
  %244 = load i8, ptr %243, align 1
  %245 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 4), align 1
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %280, label %247

247:                                              ; preds = %242, %241
  %248 = load ptr, ptr %0, align 8
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %280

251:                                              ; preds = %247
  %252 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 2), align 1
  %253 = icmp eq i8 %252, 0
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 1), align 8
  %256 = getelementptr inbounds i8, ptr %51, i64 6
  %257 = load i8, ptr %256, align 1
  br i1 %253, label %258, label %262

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %32) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %32, align 1
  %259 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %255, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %257, ptr %260, align 1
  %261 = call i32 @ps2_command(ptr noundef %254, ptr noundef nonnull %32, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %32) #8
  br label %280

262:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #8
  store i8 %255, ptr %31, align 1
  %263 = call i32 @ps2_command(ptr noundef %254, ptr noundef nonnull %31, i32 noundef 4578) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load i8, ptr %31, align 1
  %267 = and i8 %266, %252
  %268 = icmp eq i8 %267, %252
  %269 = icmp eq i8 %257, 0
  %270 = xor i1 %269, %268
  br i1 %270, label %279, label %271

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %30) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %30, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %30, align 1
  %272 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %255, ptr %272, align 1
  %273 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %252, ptr %273, align 1
  %274 = add i8 %255, -47
  %275 = icmp ult i8 %274, -15
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = call i32 @ps2_command(ptr noundef %254, ptr noundef nonnull %30, i32 noundef 12514) #8
  br label %278

278:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %30) #8
  br label %279

279:                                              ; preds = %278, %265, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #8
  br label %280

280:                                              ; preds = %279, %258, %247, %242
  br i1 %1, label %281, label %286

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, ptr %51, i64 7
  %283 = load i8, ptr %282, align 1
  %284 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 4), align 1
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %319, label %286

286:                                              ; preds = %281, %280
  %287 = load ptr, ptr %0, align 8
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %290, label %319

290:                                              ; preds = %286
  %291 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 2), align 1
  %292 = icmp eq i8 %291, 0
  %293 = getelementptr inbounds i8, ptr %0, i64 16
  %294 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 1), align 8
  %295 = getelementptr inbounds i8, ptr %51, i64 7
  %296 = load i8, ptr %295, align 1
  br i1 %292, label %297, label %301

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %29) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %29, align 1
  %298 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %294, ptr %298, align 1
  %299 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %296, ptr %299, align 1
  %300 = call i32 @ps2_command(ptr noundef %293, ptr noundef nonnull %29, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %29) #8
  br label %319

301:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #8
  store i8 %294, ptr %28, align 1
  %302 = call i32 @ps2_command(ptr noundef %293, ptr noundef nonnull %28, i32 noundef 4578) #8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %301
  %305 = load i8, ptr %28, align 1
  %306 = and i8 %305, %291
  %307 = icmp eq i8 %306, %291
  %308 = icmp eq i8 %296, 0
  %309 = xor i1 %308, %307
  br i1 %309, label %318, label %310

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %27) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %27, align 1
  %311 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %294, ptr %311, align 1
  %312 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %291, ptr %312, align 1
  %313 = add i8 %294, -47
  %314 = icmp ult i8 %313, -15
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = call i32 @ps2_command(ptr noundef %293, ptr noundef nonnull %27, i32 noundef 12514) #8
  br label %317

317:                                              ; preds = %315, %310
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %27) #8
  br label %318

318:                                              ; preds = %317, %304, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #8
  br label %319

319:                                              ; preds = %318, %297, %286, %281
  br i1 %1, label %320, label %325

320:                                              ; preds = %319
  %321 = getelementptr inbounds i8, ptr %51, i64 8
  %322 = load i8, ptr %321, align 1
  %323 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 4), align 1
  %324 = icmp eq i8 %322, %323
  br i1 %324, label %358, label %325

325:                                              ; preds = %320, %319
  %326 = load ptr, ptr %0, align 8
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 1
  br i1 %328, label %329, label %358

329:                                              ; preds = %325
  %330 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 2), align 1
  %331 = icmp eq i8 %330, 0
  %332 = getelementptr inbounds i8, ptr %0, i64 16
  %333 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 1), align 8
  %334 = getelementptr inbounds i8, ptr %51, i64 8
  %335 = load i8, ptr %334, align 1
  br i1 %331, label %336, label %340

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %26) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %26, align 1
  %337 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %333, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %335, ptr %338, align 1
  %339 = call i32 @ps2_command(ptr noundef %332, ptr noundef nonnull %26, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %26) #8
  br label %358

340:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #8
  store i8 %333, ptr %25, align 1
  %341 = call i32 @ps2_command(ptr noundef %332, ptr noundef nonnull %25, i32 noundef 4578) #8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %340
  %344 = load i8, ptr %25, align 1
  %345 = and i8 %344, %330
  %346 = icmp eq i8 %345, %330
  %347 = icmp eq i8 %335, 0
  %348 = xor i1 %347, %346
  br i1 %348, label %357, label %349

349:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %24) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %24, align 1
  %350 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %333, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %330, ptr %351, align 1
  %352 = add i8 %333, -47
  %353 = icmp ult i8 %352, -15
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = call i32 @ps2_command(ptr noundef %332, ptr noundef nonnull %24, i32 noundef 12514) #8
  br label %356

356:                                              ; preds = %354, %349
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %24) #8
  br label %357

357:                                              ; preds = %356, %343, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #8
  br label %358

358:                                              ; preds = %357, %336, %325, %320
  br i1 %1, label %359, label %364

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %51, i64 9
  %361 = load i8, ptr %360, align 1
  %362 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 4), align 1
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %397, label %364

364:                                              ; preds = %359, %358
  %365 = load ptr, ptr %0, align 8
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 1
  br i1 %367, label %368, label %397

368:                                              ; preds = %364
  %369 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 2), align 1
  %370 = icmp eq i8 %369, 0
  %371 = getelementptr inbounds i8, ptr %0, i64 16
  %372 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 1), align 8
  %373 = getelementptr inbounds i8, ptr %51, i64 9
  %374 = load i8, ptr %373, align 1
  br i1 %370, label %375, label %379

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %23) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %23, align 1
  %376 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %372, ptr %376, align 1
  %377 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %374, ptr %377, align 1
  %378 = call i32 @ps2_command(ptr noundef %371, ptr noundef nonnull %23, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %23) #8
  br label %397

379:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #8
  store i8 %372, ptr %22, align 1
  %380 = call i32 @ps2_command(ptr noundef %371, ptr noundef nonnull %22, i32 noundef 4578) #8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %379
  %383 = load i8, ptr %22, align 1
  %384 = and i8 %383, %369
  %385 = icmp eq i8 %384, %369
  %386 = icmp eq i8 %374, 0
  %387 = xor i1 %386, %385
  br i1 %387, label %396, label %388

388:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %21) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %21, align 1
  %389 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %372, ptr %389, align 1
  %390 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %369, ptr %390, align 1
  %391 = add i8 %372, -47
  %392 = icmp ult i8 %391, -15
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = call i32 @ps2_command(ptr noundef %371, ptr noundef nonnull %21, i32 noundef 12514) #8
  br label %395

395:                                              ; preds = %393, %388
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %21) #8
  br label %396

396:                                              ; preds = %395, %382, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #8
  br label %397

397:                                              ; preds = %396, %375, %364, %359
  br i1 %1, label %398, label %403

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %51, i64 10
  %400 = load i8, ptr %399, align 1
  %401 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 4), align 1
  %402 = icmp eq i8 %400, %401
  br i1 %402, label %436, label %403

403:                                              ; preds = %398, %397
  %404 = load ptr, ptr %0, align 8
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 1
  br i1 %406, label %407, label %436

407:                                              ; preds = %403
  %408 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 2), align 1
  %409 = icmp eq i8 %408, 0
  %410 = getelementptr inbounds i8, ptr %0, i64 16
  %411 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 1), align 8
  %412 = getelementptr inbounds i8, ptr %51, i64 10
  %413 = load i8, ptr %412, align 1
  br i1 %409, label %414, label %418

414:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %20) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %20, align 1
  %415 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %411, ptr %415, align 1
  %416 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %413, ptr %416, align 1
  %417 = call i32 @ps2_command(ptr noundef %410, ptr noundef nonnull %20, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %20) #8
  br label %436

418:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #8
  store i8 %411, ptr %19, align 1
  %419 = call i32 @ps2_command(ptr noundef %410, ptr noundef nonnull %19, i32 noundef 4578) #8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %418
  %422 = load i8, ptr %19, align 1
  %423 = and i8 %422, %408
  %424 = icmp eq i8 %423, %408
  %425 = icmp eq i8 %413, 0
  %426 = xor i1 %425, %424
  br i1 %426, label %435, label %427

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %18) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %18, align 1
  %428 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %411, ptr %428, align 1
  %429 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %408, ptr %429, align 1
  %430 = add i8 %411, -47
  %431 = icmp ult i8 %430, -15
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = call i32 @ps2_command(ptr noundef %410, ptr noundef nonnull %18, i32 noundef 12514) #8
  br label %434

434:                                              ; preds = %432, %427
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %18) #8
  br label %435

435:                                              ; preds = %434, %421, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #8
  br label %436

436:                                              ; preds = %435, %414, %403, %398
  br i1 %1, label %437, label %442

437:                                              ; preds = %436
  %438 = getelementptr inbounds i8, ptr %51, i64 11
  %439 = load i8, ptr %438, align 1
  %440 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 4), align 1
  %441 = icmp eq i8 %439, %440
  br i1 %441, label %475, label %442

442:                                              ; preds = %437, %436
  %443 = load ptr, ptr %0, align 8
  %444 = load i8, ptr %443, align 1
  %445 = icmp eq i8 %444, 1
  br i1 %445, label %446, label %475

446:                                              ; preds = %442
  %447 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 2), align 1
  %448 = icmp eq i8 %447, 0
  %449 = getelementptr inbounds i8, ptr %0, i64 16
  %450 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 1), align 8
  %451 = getelementptr inbounds i8, ptr %51, i64 11
  %452 = load i8, ptr %451, align 1
  br i1 %448, label %453, label %457

453:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %17) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %17, align 1
  %454 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %450, ptr %454, align 1
  %455 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %452, ptr %455, align 1
  %456 = call i32 @ps2_command(ptr noundef %449, ptr noundef nonnull %17, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %17) #8
  br label %475

457:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #8
  store i8 %450, ptr %16, align 1
  %458 = call i32 @ps2_command(ptr noundef %449, ptr noundef nonnull %16, i32 noundef 4578) #8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %474

460:                                              ; preds = %457
  %461 = load i8, ptr %16, align 1
  %462 = and i8 %461, %447
  %463 = icmp eq i8 %462, %447
  %464 = icmp eq i8 %452, 0
  %465 = xor i1 %464, %463
  br i1 %465, label %474, label %466

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %15, align 1
  %467 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %450, ptr %467, align 1
  %468 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %447, ptr %468, align 1
  %469 = add i8 %450, -47
  %470 = icmp ult i8 %469, -15
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = call i32 @ps2_command(ptr noundef %449, ptr noundef nonnull %15, i32 noundef 12514) #8
  br label %473

473:                                              ; preds = %471, %466
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #8
  br label %474

474:                                              ; preds = %473, %460, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #8
  br label %475

475:                                              ; preds = %474, %453, %442, %437
  br i1 %1, label %476, label %481

476:                                              ; preds = %475
  %477 = getelementptr inbounds i8, ptr %51, i64 12
  %478 = load i8, ptr %477, align 1
  %479 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 4), align 1
  %480 = icmp eq i8 %478, %479
  br i1 %480, label %514, label %481

481:                                              ; preds = %476, %475
  %482 = load ptr, ptr %0, align 8
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %483, 1
  br i1 %484, label %485, label %514

485:                                              ; preds = %481
  %486 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 2), align 1
  %487 = icmp eq i8 %486, 0
  %488 = getelementptr inbounds i8, ptr %0, i64 16
  %489 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 1), align 8
  %490 = getelementptr inbounds i8, ptr %51, i64 12
  %491 = load i8, ptr %490, align 1
  br i1 %487, label %492, label %496

492:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %14, align 1
  %493 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %489, ptr %493, align 1
  %494 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %491, ptr %494, align 1
  %495 = call i32 @ps2_command(ptr noundef %488, ptr noundef nonnull %14, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #8
  br label %514

496:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  store i8 %489, ptr %13, align 1
  %497 = call i32 @ps2_command(ptr noundef %488, ptr noundef nonnull %13, i32 noundef 4578) #8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %496
  %500 = load i8, ptr %13, align 1
  %501 = and i8 %500, %486
  %502 = icmp eq i8 %501, %486
  %503 = icmp eq i8 %491, 0
  %504 = xor i1 %503, %502
  br i1 %504, label %513, label %505

505:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %12, align 1
  %506 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %489, ptr %506, align 1
  %507 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %486, ptr %507, align 1
  %508 = add i8 %489, -47
  %509 = icmp ult i8 %508, -15
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = call i32 @ps2_command(ptr noundef %488, ptr noundef nonnull %12, i32 noundef 12514) #8
  br label %512

512:                                              ; preds = %510, %505
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #8
  br label %513

513:                                              ; preds = %512, %499, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  br label %514

514:                                              ; preds = %513, %492, %481, %476
  br i1 %1, label %515, label %520

515:                                              ; preds = %514
  %516 = getelementptr inbounds i8, ptr %51, i64 13
  %517 = load i8, ptr %516, align 1, !range !7, !noundef !8
  %518 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 4), align 1
  %519 = icmp eq i8 %517, %518
  br i1 %519, label %549, label %520

520:                                              ; preds = %515, %514
  %521 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 2), align 1
  %522 = icmp eq i8 %521, 0
  %523 = getelementptr inbounds i8, ptr %0, i64 16
  %524 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 1), align 8
  %525 = getelementptr inbounds i8, ptr %51, i64 13
  %526 = load i8, ptr %525, align 1, !range !7, !noundef !8
  br i1 %522, label %527, label %531

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %11, align 1
  %528 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %524, ptr %528, align 1
  %529 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %526, ptr %529, align 1
  %530 = call i32 @ps2_command(ptr noundef %523, ptr noundef nonnull %11, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #8
  br label %549

531:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 %524, ptr %10, align 1
  %532 = call i32 @ps2_command(ptr noundef %523, ptr noundef nonnull %10, i32 noundef 4578) #8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %531
  %535 = load i8, ptr %10, align 1
  %536 = and i8 %535, %521
  %537 = icmp eq i8 %536, %521
  %538 = icmp eq i8 %526, 0
  %539 = xor i1 %538, %537
  br i1 %539, label %548, label %540

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %9, align 1
  %541 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %524, ptr %541, align 1
  %542 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %521, ptr %542, align 1
  %543 = add i8 %524, -47
  %544 = icmp ult i8 %543, -15
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = call i32 @ps2_command(ptr noundef %523, ptr noundef nonnull %9, i32 noundef 12514) #8
  br label %547

547:                                              ; preds = %545, %540
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #8
  br label %548

548:                                              ; preds = %547, %534, %531
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br label %549

549:                                              ; preds = %548, %527, %515
  br i1 %1, label %550, label %555

550:                                              ; preds = %549
  %551 = getelementptr inbounds i8, ptr %51, i64 14
  %552 = load i8, ptr %551, align 1, !range !7, !noundef !8
  %553 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 4), align 1
  %554 = icmp eq i8 %552, %553
  br i1 %554, label %588, label %555

555:                                              ; preds = %550, %549
  %556 = load ptr, ptr %0, align 8
  %557 = load i8, ptr %556, align 1
  %558 = icmp eq i8 %557, 1
  br i1 %558, label %559, label %588

559:                                              ; preds = %555
  %560 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 2), align 1
  %561 = icmp eq i8 %560, 0
  %562 = getelementptr inbounds i8, ptr %0, i64 16
  %563 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 1), align 8
  %564 = getelementptr inbounds i8, ptr %51, i64 14
  %565 = load i8, ptr %564, align 1, !range !7, !noundef !8
  br i1 %561, label %566, label %570

566:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %8, align 1
  %567 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %563, ptr %567, align 1
  %568 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %565, ptr %568, align 1
  %569 = call i32 @ps2_command(ptr noundef %562, ptr noundef nonnull %8, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #8
  br label %588

570:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 %563, ptr %7, align 1
  %571 = call i32 @ps2_command(ptr noundef %562, ptr noundef nonnull %7, i32 noundef 4578) #8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %587

573:                                              ; preds = %570
  %574 = load i8, ptr %7, align 1
  %575 = and i8 %574, %560
  %576 = icmp eq i8 %575, %560
  %577 = icmp eq i8 %565, 0
  %578 = xor i1 %577, %576
  br i1 %578, label %587, label %579

579:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %6, align 1
  %580 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %563, ptr %580, align 1
  %581 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %560, ptr %581, align 1
  %582 = add i8 %563, -47
  %583 = icmp ult i8 %582, -15
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = call i32 @ps2_command(ptr noundef %562, ptr noundef nonnull %6, i32 noundef 12514) #8
  br label %586

586:                                              ; preds = %584, %579
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #8
  br label %587

587:                                              ; preds = %586, %573, %570
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %588

588:                                              ; preds = %587, %566, %555, %550
  br i1 %1, label %589, label %594

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %51, i64 15
  %591 = load i8, ptr %590, align 1, !range !7, !noundef !8
  %592 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 4), align 1
  %593 = icmp eq i8 %591, %592
  br i1 %593, label %627, label %594

594:                                              ; preds = %589, %588
  %595 = load ptr, ptr %0, align 8
  %596 = load i8, ptr %595, align 1
  %597 = icmp eq i8 %596, 1
  br i1 %597, label %598, label %627

598:                                              ; preds = %594
  %599 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 2), align 1
  %600 = icmp eq i8 %599, 0
  %601 = getelementptr inbounds i8, ptr %0, i64 16
  %602 = load i8, ptr getelementptr inbounds (%struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 1), align 8
  %603 = getelementptr inbounds i8, ptr %51, i64 15
  %604 = load i8, ptr %603, align 1, !range !7, !noundef !8
  br i1 %600, label %605, label %609

605:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %5, align 1
  %606 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %602, ptr %606, align 1
  %607 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %604, ptr %607, align 1
  %608 = call i32 @ps2_command(ptr noundef %601, ptr noundef nonnull %5, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #8
  br label %627

609:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 %602, ptr %4, align 1
  %610 = call i32 @ps2_command(ptr noundef %601, ptr noundef nonnull %4, i32 noundef 4578) #8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %626

612:                                              ; preds = %609
  %613 = load i8, ptr %4, align 1
  %614 = and i8 %613, %599
  %615 = icmp eq i8 %614, %599
  %616 = icmp eq i8 %604, 0
  %617 = xor i1 %616, %615
  br i1 %617, label %626, label %618

618:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %3, align 1
  %619 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %602, ptr %619, align 1
  %620 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %599, ptr %620, align 1
  %621 = add i8 %602, -47
  %622 = icmp ult i8 %621, -15
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = call i32 @ps2_command(ptr noundef %601, ptr noundef nonnull %3, i32 noundef 12514) #8
  br label %625

625:                                              ; preds = %623, %618
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  br label %626

626:                                              ; preds = %625, %612, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  br label %627

627:                                              ; preds = %626, %605, %594, %589
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_groups(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_show_helper(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_set_helper(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @trackpoint_show_int_attr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 10
  %9 = load i8, ptr %8, align 2, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  %11 = icmp eq i8 %7, 0
  %12 = zext i1 %11 to i8
  %13 = select i1 %10, i8 %7, i8 %12
  %14 = zext i8 %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14) #8
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trackpoint_set_int_attr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !annotation !5
  %9 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %26

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %7, i64 %8
  %15 = load i8, ptr %6, align 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = load i8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %5, align 1
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %18, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %19, ptr %21, align 1
  %22 = call i32 @ps2_command(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #8
  %23 = icmp eq i32 %22, 0
  %24 = sext i32 %22 to i64
  %25 = select i1 %23, i64 %3, i64 %24
  br label %26

26:                                               ; preds = %13, %11
  %27 = phi i64 [ %12, %11 ], [ %25, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  ret i64 %27
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trackpoint_set_bit_attr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !annotation !5
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %6) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %44

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  %16 = load i8, ptr %15, align 2, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %20 = xor i8 %19, 1
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  store i8 %23, ptr %9, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 9
  %29 = load i8, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %5, align 1
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %27, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %29, ptr %31, align 1
  %32 = add i8 %27, -47
  %33 = icmp ult i8 %32, -15
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = call i32 @ps2_command(ptr noundef %35, ptr noundef nonnull %5, i32 noundef 12514) #8
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi i32 [ %36, %34 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #8
  br label %39

39:                                               ; preds = %37, %21
  %40 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %41 = icmp eq i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = select i1 %41, i64 %3, i64 %42
  br label %44

44:                                               ; preds = %39, %12
  %45 = phi i64 [ %13, %12 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_groups(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @trackpoint_is_attr_visible(ptr noundef %0, ptr noundef readonly %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -344
  %5 = tail call ptr @psmouse_from_serio(ptr noundef %4) #8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  %9 = icmp eq ptr %1, @psmouse_attr_sensitivity
  %10 = or i1 %9, %8
  %11 = icmp eq ptr %1, @psmouse_attr_press_to_select
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i16 [ %15, %13 ], [ 0, %3 ]
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @psmouse_from_serio(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148396169}
!7 = !{i8 0, i8 2}
!8 = !{}
