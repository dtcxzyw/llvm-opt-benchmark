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
  br i1 %21, label %22, label %132

22:                                               ; preds = %16
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %24 = load ptr, ptr %23, align 16
  %25 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 16) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %132, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 4
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %25, i64 5
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %25, i64 7
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 4
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %25, i64 11
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 4
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %25, i64 12
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 4
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  %64 = getelementptr inbounds i8, ptr %25, i64 13
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 1
  %66 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  %69 = getelementptr inbounds i8, ptr %25, i64 14
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 4
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %25, i64 15
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1
  store i8 %17, ptr %25, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %18, ptr %76, align 1
  store ptr %25, ptr %0, align 8
  %77 = zext nneg i8 %17 to i64
  %78 = getelementptr [7 x ptr], ptr @trackpoint_variants, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @trackpoint_reconnect, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @trackpoint_disconnect, ptr %83, align 8
  %84 = icmp eq i8 %17, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %27
  store i8 51, ptr %5, align 1
  br label %98

86:                                               ; preds = %27
  store i8 75, ptr %5, align 1
  %87 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 4578) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %91, ptr noundef nonnull @.str.1) #10
  store i8 51, ptr %5, align 1
  br label %98

92:                                               ; preds = %86
  %93 = load i8, ptr %5, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %97, ptr noundef nonnull @.str.2) #10
  store i8 51, ptr %5, align 1
  br label %98

98:                                               ; preds = %95, %92, %89, %85
  %99 = load i8, ptr %5, align 1
  %100 = and i8 %99, 15
  %101 = icmp ugt i8 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @input_set_capability(ptr noundef %104, i32 noundef 1, i32 noundef 274) #8
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 0) #8, !srcloc !6
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 5) #8, !srcloc !6
  br i1 %84, label %111, label %114

111:                                              ; preds = %105
  %112 = call fastcc i32 @trackpoint_power_on_reset(ptr noundef %6)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %105
  call fastcc void @trackpoint_sync(ptr noundef %0, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr @trackpoint_attr_group, ptr %3, align 16
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %118, align 8
  %119 = call i32 @device_add_groups(ptr noundef %117, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %120 = icmp eq i32 %119, 0
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 344
  br i1 %120, label %125, label %123

123:                                              ; preds = %115
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %122, ptr noundef nonnull @.str.3, i32 noundef %119) #10
  %124 = load ptr, ptr %0, align 8
  call void @kfree(ptr noundef %124) #8
  store ptr null, ptr %0, align 8
  br label %132

125:                                              ; preds = %115
  %126 = load ptr, ptr %80, align 8
  %127 = zext i8 %18 to i32
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = and i32 %129, 15
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %122, ptr noundef nonnull @.str.4, ptr noundef %126, i32 noundef %127, i32 noundef %130, i32 noundef %131) #10
  br label %132

132:                                              ; preds = %125, %123, %22, %16
  %133 = phi i32 [ -1, %123 ], [ 0, %125 ], [ %19, %16 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret i32 %133
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
  br i1 %1, label %90, label %96

90:                                               ; preds = %89, %2
  %91 = getelementptr inbounds i8, ptr %51, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 4
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %90, %89
  %97 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 2
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_sensitivity, i64 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %51, i64 2
  %104 = load i8, ptr %103, align 1
  br i1 %99, label %105, label %109

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %44) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %44, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %44, align 1
  %106 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %102, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %104, ptr %107, align 1
  %108 = call i32 @ps2_command(ptr noundef %100, ptr noundef nonnull %44, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %44) #8
  br label %127

109:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #8
  store i8 %102, ptr %43, align 1
  %110 = call i32 @ps2_command(ptr noundef %100, ptr noundef nonnull %43, i32 noundef 4578) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i8, ptr %43, align 1
  %114 = and i8 %113, %98
  %115 = icmp eq i8 %114, %98
  %116 = icmp eq i8 %104, 0
  %117 = xor i1 %116, %115
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %42) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %42, align 1
  %119 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %102, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 %98, ptr %120, align 1
  %121 = add i8 %102, -47
  %122 = icmp ult i8 %121, -15
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call i32 @ps2_command(ptr noundef %100, ptr noundef nonnull %42, i32 noundef 12514) #8
  br label %125

125:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %42) #8
  br label %126

126:                                              ; preds = %125, %112, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #8
  br label %127

127:                                              ; preds = %126, %105, %90
  br i1 %1, label %128, label %134

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %51, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 4
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %169, label %134

134:                                              ; preds = %128, %127
  %135 = load ptr, ptr %0, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 2
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_inertia, i64 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %51, i64 4
  %146 = load i8, ptr %145, align 1
  br i1 %141, label %147, label %151

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %41) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %41, align 1
  %148 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %144, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %146, ptr %149, align 1
  %150 = call i32 @ps2_command(ptr noundef %142, ptr noundef nonnull %41, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %41) #8
  br label %169

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #8
  store i8 %144, ptr %40, align 1
  %152 = call i32 @ps2_command(ptr noundef %142, ptr noundef nonnull %40, i32 noundef 4578) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load i8, ptr %40, align 1
  %156 = and i8 %155, %140
  %157 = icmp eq i8 %156, %140
  %158 = icmp eq i8 %146, 0
  %159 = xor i1 %158, %157
  br i1 %159, label %168, label %160

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %39) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %39, align 1
  %161 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %144, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %140, ptr %162, align 1
  %163 = add i8 %144, -47
  %164 = icmp ult i8 %163, -15
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = call i32 @ps2_command(ptr noundef %142, ptr noundef nonnull %39, i32 noundef 12514) #8
  br label %167

167:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %39) #8
  br label %168

168:                                              ; preds = %167, %154, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #8
  br label %169

169:                                              ; preds = %168, %147, %134, %128
  br i1 %1, label %170, label %176

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %51, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 4
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %172, %174
  br i1 %175, label %211, label %176

176:                                              ; preds = %170, %169
  %177 = load ptr, ptr %0, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %180, label %211

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 2
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 0
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_speed, i64 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %51, i64 3
  %188 = load i8, ptr %187, align 1
  br i1 %183, label %189, label %193

189:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %38) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %38, align 1
  %190 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %186, ptr %190, align 1
  %191 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %188, ptr %191, align 1
  %192 = call i32 @ps2_command(ptr noundef %184, ptr noundef nonnull %38, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %38) #8
  br label %211

193:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #8
  store i8 %186, ptr %37, align 1
  %194 = call i32 @ps2_command(ptr noundef %184, ptr noundef nonnull %37, i32 noundef 4578) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load i8, ptr %37, align 1
  %198 = and i8 %197, %182
  %199 = icmp eq i8 %198, %182
  %200 = icmp eq i8 %188, 0
  %201 = xor i1 %200, %199
  br i1 %201, label %210, label %202

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %36) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %36, align 1
  %203 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %186, ptr %203, align 1
  %204 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %182, ptr %204, align 1
  %205 = add i8 %186, -47
  %206 = icmp ult i8 %205, -15
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = call i32 @ps2_command(ptr noundef %184, ptr noundef nonnull %36, i32 noundef 12514) #8
  br label %209

209:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %36) #8
  br label %210

210:                                              ; preds = %209, %196, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #8
  br label %211

211:                                              ; preds = %210, %189, %176, %170
  br i1 %1, label %212, label %218

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %51, i64 5
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 4
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %214, %216
  br i1 %217, label %253, label %218

218:                                              ; preds = %212, %211
  %219 = load ptr, ptr %0, align 8
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 1
  br i1 %221, label %222, label %253

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 2
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  %227 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_reach, i64 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %51, i64 5
  %230 = load i8, ptr %229, align 1
  br i1 %225, label %231, label %235

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %35) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %35, align 1
  %232 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %228, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %230, ptr %233, align 1
  %234 = call i32 @ps2_command(ptr noundef %226, ptr noundef nonnull %35, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %35) #8
  br label %253

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #8
  store i8 %228, ptr %34, align 1
  %236 = call i32 @ps2_command(ptr noundef %226, ptr noundef nonnull %34, i32 noundef 4578) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load i8, ptr %34, align 1
  %240 = and i8 %239, %224
  %241 = icmp eq i8 %240, %224
  %242 = icmp eq i8 %230, 0
  %243 = xor i1 %242, %241
  br i1 %243, label %252, label %244

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %33) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %33, align 1
  %245 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %228, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %224, ptr %246, align 1
  %247 = add i8 %228, -47
  %248 = icmp ult i8 %247, -15
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = call i32 @ps2_command(ptr noundef %226, ptr noundef nonnull %33, i32 noundef 12514) #8
  br label %251

251:                                              ; preds = %249, %244
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %33) #8
  br label %252

252:                                              ; preds = %251, %238, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #8
  br label %253

253:                                              ; preds = %252, %231, %218, %212
  br i1 %1, label %254, label %260

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %51, i64 6
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 4
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %256, %258
  br i1 %259, label %295, label %260

260:                                              ; preds = %254, %253
  %261 = load ptr, ptr %0, align 8
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 1
  br i1 %263, label %264, label %295

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 2
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 0
  %268 = getelementptr inbounds i8, ptr %0, i64 16
  %269 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_draghys, i64 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %51, i64 6
  %272 = load i8, ptr %271, align 1
  br i1 %267, label %273, label %277

273:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %32) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %32, align 1
  %274 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %270, ptr %274, align 1
  %275 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %272, ptr %275, align 1
  %276 = call i32 @ps2_command(ptr noundef %268, ptr noundef nonnull %32, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %32) #8
  br label %295

277:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #8
  store i8 %270, ptr %31, align 1
  %278 = call i32 @ps2_command(ptr noundef %268, ptr noundef nonnull %31, i32 noundef 4578) #8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  %281 = load i8, ptr %31, align 1
  %282 = and i8 %281, %266
  %283 = icmp eq i8 %282, %266
  %284 = icmp eq i8 %272, 0
  %285 = xor i1 %284, %283
  br i1 %285, label %294, label %286

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %30) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %30, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %30, align 1
  %287 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %270, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %266, ptr %288, align 1
  %289 = add i8 %270, -47
  %290 = icmp ult i8 %289, -15
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = call i32 @ps2_command(ptr noundef %268, ptr noundef nonnull %30, i32 noundef 12514) #8
  br label %293

293:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %30) #8
  br label %294

294:                                              ; preds = %293, %280, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #8
  br label %295

295:                                              ; preds = %294, %273, %260, %254
  br i1 %1, label %296, label %302

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %51, i64 7
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 4
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %298, %300
  br i1 %301, label %337, label %302

302:                                              ; preds = %296, %295
  %303 = load ptr, ptr %0, align 8
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 1
  br i1 %305, label %306, label %337

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 2
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  %310 = getelementptr inbounds i8, ptr %0, i64 16
  %311 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_mindrag, i64 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %51, i64 7
  %314 = load i8, ptr %313, align 1
  br i1 %309, label %315, label %319

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %29) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %29, align 1
  %316 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %312, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %314, ptr %317, align 1
  %318 = call i32 @ps2_command(ptr noundef %310, ptr noundef nonnull %29, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %29) #8
  br label %337

319:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #8
  store i8 %312, ptr %28, align 1
  %320 = call i32 @ps2_command(ptr noundef %310, ptr noundef nonnull %28, i32 noundef 4578) #8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %319
  %323 = load i8, ptr %28, align 1
  %324 = and i8 %323, %308
  %325 = icmp eq i8 %324, %308
  %326 = icmp eq i8 %314, 0
  %327 = xor i1 %326, %325
  br i1 %327, label %336, label %328

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %27) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %27, align 1
  %329 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %312, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %308, ptr %330, align 1
  %331 = add i8 %312, -47
  %332 = icmp ult i8 %331, -15
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = call i32 @ps2_command(ptr noundef %310, ptr noundef nonnull %27, i32 noundef 12514) #8
  br label %335

335:                                              ; preds = %333, %328
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %27) #8
  br label %336

336:                                              ; preds = %335, %322, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #8
  br label %337

337:                                              ; preds = %336, %315, %302, %296
  br i1 %1, label %338, label %344

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %51, i64 8
  %340 = load i8, ptr %339, align 1
  %341 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 4
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %340, %342
  br i1 %343, label %379, label %344

344:                                              ; preds = %338, %337
  %345 = load ptr, ptr %0, align 8
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %379

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 2
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 0
  %352 = getelementptr inbounds i8, ptr %0, i64 16
  %353 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_thresh, i64 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %51, i64 8
  %356 = load i8, ptr %355, align 1
  br i1 %351, label %357, label %361

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %26) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %26, align 1
  %358 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %354, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %356, ptr %359, align 1
  %360 = call i32 @ps2_command(ptr noundef %352, ptr noundef nonnull %26, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %26) #8
  br label %379

361:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #8
  store i8 %354, ptr %25, align 1
  %362 = call i32 @ps2_command(ptr noundef %352, ptr noundef nonnull %25, i32 noundef 4578) #8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %361
  %365 = load i8, ptr %25, align 1
  %366 = and i8 %365, %350
  %367 = icmp eq i8 %366, %350
  %368 = icmp eq i8 %356, 0
  %369 = xor i1 %368, %367
  br i1 %369, label %378, label %370

370:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %24) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %24, align 1
  %371 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %354, ptr %371, align 1
  %372 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %350, ptr %372, align 1
  %373 = add i8 %354, -47
  %374 = icmp ult i8 %373, -15
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i32 @ps2_command(ptr noundef %352, ptr noundef nonnull %24, i32 noundef 12514) #8
  br label %377

377:                                              ; preds = %375, %370
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %24) #8
  br label %378

378:                                              ; preds = %377, %364, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #8
  br label %379

379:                                              ; preds = %378, %357, %344, %338
  br i1 %1, label %380, label %386

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %51, i64 9
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 4
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %382, %384
  br i1 %385, label %421, label %386

386:                                              ; preds = %380, %379
  %387 = load ptr, ptr %0, align 8
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 1
  br i1 %389, label %390, label %421

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 2
  %392 = load i8, ptr %391, align 1
  %393 = icmp eq i8 %392, 0
  %394 = getelementptr inbounds i8, ptr %0, i64 16
  %395 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_upthresh, i64 0, i32 1
  %396 = load i8, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %51, i64 9
  %398 = load i8, ptr %397, align 1
  br i1 %393, label %399, label %403

399:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %23) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %23, align 1
  %400 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %396, ptr %400, align 1
  %401 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %398, ptr %401, align 1
  %402 = call i32 @ps2_command(ptr noundef %394, ptr noundef nonnull %23, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %23) #8
  br label %421

403:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #8
  store i8 %396, ptr %22, align 1
  %404 = call i32 @ps2_command(ptr noundef %394, ptr noundef nonnull %22, i32 noundef 4578) #8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load i8, ptr %22, align 1
  %408 = and i8 %407, %392
  %409 = icmp eq i8 %408, %392
  %410 = icmp eq i8 %398, 0
  %411 = xor i1 %410, %409
  br i1 %411, label %420, label %412

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %21) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %21, align 1
  %413 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %396, ptr %413, align 1
  %414 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %392, ptr %414, align 1
  %415 = add i8 %396, -47
  %416 = icmp ult i8 %415, -15
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = call i32 @ps2_command(ptr noundef %394, ptr noundef nonnull %21, i32 noundef 12514) #8
  br label %419

419:                                              ; preds = %417, %412
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %21) #8
  br label %420

420:                                              ; preds = %419, %406, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #8
  br label %421

421:                                              ; preds = %420, %399, %386, %380
  br i1 %1, label %422, label %428

422:                                              ; preds = %421
  %423 = getelementptr inbounds i8, ptr %51, i64 10
  %424 = load i8, ptr %423, align 1
  %425 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 4
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %424, %426
  br i1 %427, label %463, label %428

428:                                              ; preds = %422, %421
  %429 = load ptr, ptr %0, align 8
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 1
  br i1 %431, label %432, label %463

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 2
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, 0
  %436 = getelementptr inbounds i8, ptr %0, i64 16
  %437 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ztime, i64 0, i32 1
  %438 = load i8, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %51, i64 10
  %440 = load i8, ptr %439, align 1
  br i1 %435, label %441, label %445

441:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %20) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %20, align 1
  %442 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %438, ptr %442, align 1
  %443 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %440, ptr %443, align 1
  %444 = call i32 @ps2_command(ptr noundef %436, ptr noundef nonnull %20, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %20) #8
  br label %463

445:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #8
  store i8 %438, ptr %19, align 1
  %446 = call i32 @ps2_command(ptr noundef %436, ptr noundef nonnull %19, i32 noundef 4578) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %462

448:                                              ; preds = %445
  %449 = load i8, ptr %19, align 1
  %450 = and i8 %449, %434
  %451 = icmp eq i8 %450, %434
  %452 = icmp eq i8 %440, 0
  %453 = xor i1 %452, %451
  br i1 %453, label %462, label %454

454:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %18) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %18, align 1
  %455 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %438, ptr %455, align 1
  %456 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %434, ptr %456, align 1
  %457 = add i8 %438, -47
  %458 = icmp ult i8 %457, -15
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = call i32 @ps2_command(ptr noundef %436, ptr noundef nonnull %18, i32 noundef 12514) #8
  br label %461

461:                                              ; preds = %459, %454
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %18) #8
  br label %462

462:                                              ; preds = %461, %448, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #8
  br label %463

463:                                              ; preds = %462, %441, %428, %422
  br i1 %1, label %464, label %470

464:                                              ; preds = %463
  %465 = getelementptr inbounds i8, ptr %51, i64 11
  %466 = load i8, ptr %465, align 1
  %467 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 4
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %466, %468
  br i1 %469, label %505, label %470

470:                                              ; preds = %464, %463
  %471 = load ptr, ptr %0, align 8
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 1
  br i1 %473, label %474, label %505

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 2
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 0
  %478 = getelementptr inbounds i8, ptr %0, i64 16
  %479 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_jenks, i64 0, i32 1
  %480 = load i8, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %51, i64 11
  %482 = load i8, ptr %481, align 1
  br i1 %477, label %483, label %487

483:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %17) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %17, align 1
  %484 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %480, ptr %484, align 1
  %485 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %482, ptr %485, align 1
  %486 = call i32 @ps2_command(ptr noundef %478, ptr noundef nonnull %17, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %17) #8
  br label %505

487:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #8
  store i8 %480, ptr %16, align 1
  %488 = call i32 @ps2_command(ptr noundef %478, ptr noundef nonnull %16, i32 noundef 4578) #8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %487
  %491 = load i8, ptr %16, align 1
  %492 = and i8 %491, %476
  %493 = icmp eq i8 %492, %476
  %494 = icmp eq i8 %482, 0
  %495 = xor i1 %494, %493
  br i1 %495, label %504, label %496

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %15, align 1
  %497 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %480, ptr %497, align 1
  %498 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %476, ptr %498, align 1
  %499 = add i8 %480, -47
  %500 = icmp ult i8 %499, -15
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = call i32 @ps2_command(ptr noundef %478, ptr noundef nonnull %15, i32 noundef 12514) #8
  br label %503

503:                                              ; preds = %501, %496
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15) #8
  br label %504

504:                                              ; preds = %503, %490, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #8
  br label %505

505:                                              ; preds = %504, %483, %470, %464
  br i1 %1, label %506, label %512

506:                                              ; preds = %505
  %507 = getelementptr inbounds i8, ptr %51, i64 12
  %508 = load i8, ptr %507, align 1
  %509 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 4
  %510 = load i8, ptr %509, align 1
  %511 = icmp eq i8 %508, %510
  br i1 %511, label %547, label %512

512:                                              ; preds = %506, %505
  %513 = load ptr, ptr %0, align 8
  %514 = load i8, ptr %513, align 1
  %515 = icmp eq i8 %514, 1
  br i1 %515, label %516, label %547

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 2
  %518 = load i8, ptr %517, align 1
  %519 = icmp eq i8 %518, 0
  %520 = getelementptr inbounds i8, ptr %0, i64 16
  %521 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_drift_time, i64 0, i32 1
  %522 = load i8, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %51, i64 12
  %524 = load i8, ptr %523, align 1
  br i1 %519, label %525, label %529

525:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %14) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %14, align 1
  %526 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %522, ptr %526, align 1
  %527 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %524, ptr %527, align 1
  %528 = call i32 @ps2_command(ptr noundef %520, ptr noundef nonnull %14, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %14) #8
  br label %547

529:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  store i8 %522, ptr %13, align 1
  %530 = call i32 @ps2_command(ptr noundef %520, ptr noundef nonnull %13, i32 noundef 4578) #8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %546

532:                                              ; preds = %529
  %533 = load i8, ptr %13, align 1
  %534 = and i8 %533, %518
  %535 = icmp eq i8 %534, %518
  %536 = icmp eq i8 %524, 0
  %537 = xor i1 %536, %535
  br i1 %537, label %546, label %538

538:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %12, align 1
  %539 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %522, ptr %539, align 1
  %540 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %518, ptr %540, align 1
  %541 = add i8 %522, -47
  %542 = icmp ult i8 %541, -15
  br i1 %542, label %545, label %543

543:                                              ; preds = %538
  %544 = call i32 @ps2_command(ptr noundef %520, ptr noundef nonnull %12, i32 noundef 12514) #8
  br label %545

545:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #8
  br label %546

546:                                              ; preds = %545, %532, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  br label %547

547:                                              ; preds = %546, %525, %512, %506
  br i1 %1, label %548, label %554

548:                                              ; preds = %547
  %549 = getelementptr inbounds i8, ptr %51, i64 13
  %550 = load i8, ptr %549, align 1, !range !7, !noundef !8
  %551 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 4
  %552 = load i8, ptr %551, align 1
  %553 = icmp eq i8 %550, %552
  br i1 %553, label %585, label %554

554:                                              ; preds = %548, %547
  %555 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 2
  %556 = load i8, ptr %555, align 1
  %557 = icmp eq i8 %556, 0
  %558 = getelementptr inbounds i8, ptr %0, i64 16
  %559 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_press_to_select, i64 0, i32 1
  %560 = load i8, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %51, i64 13
  %562 = load i8, ptr %561, align 1, !range !7, !noundef !8
  br i1 %557, label %563, label %567

563:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %11, align 1
  %564 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %560, ptr %564, align 1
  %565 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %562, ptr %565, align 1
  %566 = call i32 @ps2_command(ptr noundef %558, ptr noundef nonnull %11, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #8
  br label %585

567:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 %560, ptr %10, align 1
  %568 = call i32 @ps2_command(ptr noundef %558, ptr noundef nonnull %10, i32 noundef 4578) #8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %584

570:                                              ; preds = %567
  %571 = load i8, ptr %10, align 1
  %572 = and i8 %571, %556
  %573 = icmp eq i8 %572, %556
  %574 = icmp eq i8 %562, 0
  %575 = xor i1 %574, %573
  br i1 %575, label %584, label %576

576:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %9, align 1
  %577 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %560, ptr %577, align 1
  %578 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %556, ptr %578, align 1
  %579 = add i8 %560, -47
  %580 = icmp ult i8 %579, -15
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = call i32 @ps2_command(ptr noundef %558, ptr noundef nonnull %9, i32 noundef 12514) #8
  br label %583

583:                                              ; preds = %581, %576
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #8
  br label %584

584:                                              ; preds = %583, %570, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br label %585

585:                                              ; preds = %584, %563, %548
  br i1 %1, label %586, label %592

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %51, i64 14
  %588 = load i8, ptr %587, align 1, !range !7, !noundef !8
  %589 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 4
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %588, %590
  br i1 %591, label %627, label %592

592:                                              ; preds = %586, %585
  %593 = load ptr, ptr %0, align 8
  %594 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %594, 1
  br i1 %595, label %596, label %627

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 2
  %598 = load i8, ptr %597, align 1
  %599 = icmp eq i8 %598, 0
  %600 = getelementptr inbounds i8, ptr %0, i64 16
  %601 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_skipback, i64 0, i32 1
  %602 = load i8, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %51, i64 14
  %604 = load i8, ptr %603, align 1, !range !7, !noundef !8
  br i1 %599, label %605, label %609

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %8, align 1
  %606 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %602, ptr %606, align 1
  %607 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %604, ptr %607, align 1
  %608 = call i32 @ps2_command(ptr noundef %600, ptr noundef nonnull %8, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #8
  br label %627

609:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 %602, ptr %7, align 1
  %610 = call i32 @ps2_command(ptr noundef %600, ptr noundef nonnull %7, i32 noundef 4578) #8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %626

612:                                              ; preds = %609
  %613 = load i8, ptr %7, align 1
  %614 = and i8 %613, %598
  %615 = icmp eq i8 %614, %598
  %616 = icmp eq i8 %604, 0
  %617 = xor i1 %616, %615
  br i1 %617, label %626, label %618

618:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %6, align 1
  %619 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %602, ptr %619, align 1
  %620 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %598, ptr %620, align 1
  %621 = add i8 %602, -47
  %622 = icmp ult i8 %621, -15
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = call i32 @ps2_command(ptr noundef %600, ptr noundef nonnull %6, i32 noundef 12514) #8
  br label %625

625:                                              ; preds = %623, %618
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #8
  br label %626

626:                                              ; preds = %625, %612, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %627

627:                                              ; preds = %626, %605, %592, %586
  br i1 %1, label %628, label %634

628:                                              ; preds = %627
  %629 = getelementptr inbounds i8, ptr %51, i64 15
  %630 = load i8, ptr %629, align 1, !range !7, !noundef !8
  %631 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 4
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %630, %632
  br i1 %633, label %669, label %634

634:                                              ; preds = %628, %627
  %635 = load ptr, ptr %0, align 8
  %636 = load i8, ptr %635, align 1
  %637 = icmp eq i8 %636, 1
  br i1 %637, label %638, label %669

638:                                              ; preds = %634
  %639 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 2
  %640 = load i8, ptr %639, align 1
  %641 = icmp eq i8 %640, 0
  %642 = getelementptr inbounds i8, ptr %0, i64 16
  %643 = getelementptr inbounds %struct.trackpoint_attr_data, ptr @trackpoint_attr_ext_dev, i64 0, i32 1
  %644 = load i8, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %51, i64 15
  %646 = load i8, ptr %645, align 1, !range !7, !noundef !8
  br i1 %641, label %647, label %651

647:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !annotation !5
  store i8 -127, ptr %5, align 1
  %648 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %644, ptr %648, align 1
  %649 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %646, ptr %649, align 1
  %650 = call i32 @ps2_command(ptr noundef %642, ptr noundef nonnull %5, i32 noundef 12514) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #8
  br label %669

651:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 %644, ptr %4, align 1
  %652 = call i32 @ps2_command(ptr noundef %642, ptr noundef nonnull %4, i32 noundef 4578) #8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %668

654:                                              ; preds = %651
  %655 = load i8, ptr %4, align 1
  %656 = and i8 %655, %640
  %657 = icmp eq i8 %656, %640
  %658 = icmp eq i8 %646, 0
  %659 = xor i1 %658, %657
  br i1 %659, label %668, label %660

660:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  store i8 71, ptr %3, align 1
  %661 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %644, ptr %661, align 1
  %662 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %640, ptr %662, align 1
  %663 = add i8 %644, -47
  %664 = icmp ult i8 %663, -15
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = call i32 @ps2_command(ptr noundef %642, ptr noundef nonnull %3, i32 noundef 12514) #8
  br label %667

667:                                              ; preds = %665, %660
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  br label %668

668:                                              ; preds = %667, %654, %651
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  br label %669

669:                                              ; preds = %668, %647, %634, %628
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
