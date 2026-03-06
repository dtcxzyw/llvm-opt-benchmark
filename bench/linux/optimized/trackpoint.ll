; ModuleID = 'bench/linux/original/trackpoint.ll'
source_filename = "bench/linux/original/trackpoint.ll"
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %7 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 737) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 2
  %11 = add i8 %10, -1
  %12 = icmp ult i8 %11, 6
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %9, %2
  %.ph = phi i32 [ %7, %2 ], [ -19, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %1, label %16, label %104

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %18 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 16) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %104, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_sensitivity, i64 11), align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %21, ptr %22, align 2
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_speed, i64 11), align 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %23, ptr %24, align 1
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_reach, i64 11), align 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %25, ptr %26, align 1
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_draghys, i64 11), align 1
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %27, ptr %28, align 2
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_mindrag, i64 11), align 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 %29, ptr %30, align 1
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_thresh, i64 11), align 1
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %31, ptr %32, align 8
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_upthresh, i64 11), align 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %33, ptr %34, align 1
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ztime, i64 11), align 1
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %35, ptr %36, align 2
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_jenks, i64 11), align 1
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 11
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_drift_time, i64 11), align 1
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %39, ptr %40, align 4
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_inertia, i64 11), align 1
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %41, ptr %42, align 4
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_press_to_select, i64 11), align 1
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_skipback, i64 11), align 1
  %48 = icmp ne i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 2
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ext_dev, i64 11), align 1
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  store i8 %10, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %15, ptr %55, align 1
  store ptr %18, ptr %0, align 8
  %56 = zext nneg i8 %10 to i64
  %57 = getelementptr [8 x i8], ptr @trackpoint_variants, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @trackpoint_reconnect, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @trackpoint_disconnect, ptr %62, align 8
  %63 = icmp eq i8 %10, 1
  br i1 %63, label %64, label %.thread6.sink.split

64:                                               ; preds = %20
  store i8 75, ptr %5, align 1
  %65 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 4578) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread6.sink.split.sink.split

67:                                               ; preds = %64
  %68 = load i8, ptr %5, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.thread6.sink.split.sink.split, label %70

70:                                               ; preds = %67
  %71 = and i8 %68, 15
  %72 = icmp samesign ugt i8 %71, 2
  br i1 %72, label %.thread6, label %77

.thread6.sink.split.sink.split:                   ; preds = %67, %64
  %.str.2.sink = phi ptr [ @.str.1, %64 ], [ @.str.2, %67 ]
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %74, ptr noundef nonnull %.str.2.sink) #9
  br label %.thread6.sink.split

.thread6.sink.split:                              ; preds = %.thread6.sink.split.sink.split, %20
  store i8 51, ptr %5, align 1
  br label %.thread6

.thread6:                                         ; preds = %.thread6.sink.split, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @input_set_capability(ptr noundef %76, i32 noundef 1, i32 noundef 274) #7
  br label %77

77:                                               ; preds = %.thread6, %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, i64 0) #7, !srcloc !5
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 5) #7, !srcloc !5
  br i1 %63, label %83, label %86

83:                                               ; preds = %77
  %84 = call fastcc i32 @trackpoint_power_on_reset(ptr noundef nonnull %6)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %77
  call fastcc void @trackpoint_sync(ptr noundef %0, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @trackpoint_attr_group, ptr %3, align 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %90, align 8
  %91 = call i32 @device_add_groups(ptr noundef nonnull %89, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = icmp eq i32 %91, 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 344
  br i1 %92, label %97, label %95

95:                                               ; preds = %87
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %94, ptr noundef nonnull @.str.3, i32 noundef %91) #9
  %96 = load ptr, ptr %0, align 8
  call void @kfree(ptr noundef %96) #7
  store ptr null, ptr %0, align 8
  br label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %59, align 8
  %99 = zext i8 %15 to i32
  %100 = load i8, ptr %5, align 1
  %101 = zext i8 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = and i32 %101, 15
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %94, ptr noundef nonnull @.str.4, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %103) #9
  br label %104

104:                                              ; preds = %.thread, %97, %95, %16, %13
  %105 = phi i32 [ -1, %95 ], [ 0, %97 ], [ 0, %13 ], [ -12, %16 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trackpoint_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 2
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 737) #7
  %7 = icmp eq i32 %6, 0
  %8 = load i8, ptr %3, align 2
  %9 = add i8 %8, -1
  %10 = icmp ult i8 %9, 6
  %11 = select i1 %10, i32 0, i32 -19
  %12 = select i1 %7, i32 %11, i32 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = select i1 %7, i1 %10, i1 false
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load i8, ptr %4, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 127, ptr %2, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %18, align 1
  %19 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 4834) #7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal void @trackpoint_disconnect(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @trackpoint_attr_group, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8
  call void @device_remove_groups(ptr noundef nonnull %5, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8
  call void @kfree(ptr noundef %7) #7
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @trackpoint_power_on_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 127, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %3, align 1
  %4 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4834) #7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %1, label %89, label %52

52:                                               ; preds = %2
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %94

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 45, ptr %50, align 1
  %57 = call i32 @ps2_command(ptr noundef nonnull %56, ptr noundef nonnull %50, i32 noundef 4578) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i8, ptr %50, align 1
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i8 71, ptr %49, align 1
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 45, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 1, ptr %65, align 1
  %66 = call i32 @ps2_command(ptr noundef nonnull %56, ptr noundef nonnull %49, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %67

67:                                               ; preds = %63, %59, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i8 32, ptr %48, align 1
  %68 = call i32 @ps2_command(ptr noundef nonnull %56, ptr noundef nonnull %48, i32 noundef 4578) #7
  %69 = icmp ne i32 %68, 0
  %70 = load i8, ptr %48, align 1
  %71 = icmp sgt i8 %70, -1
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 71, ptr %47, align 1
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 32, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 -128, ptr %75, align 1
  %76 = call i32 @ps2_command(ptr noundef nonnull %56, ptr noundef nonnull %47, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %77

77:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 35, ptr %46, align 1
  %78 = call i32 @ps2_command(ptr noundef nonnull %56, ptr noundef nonnull %46, i32 noundef 4578) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i8, ptr %46, align 1
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 71, ptr %45, align 1
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 35, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 1, ptr %86, align 1
  %87 = call i32 @ps2_command(ptr noundef nonnull %56, ptr noundef nonnull %45, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %88

88:                                               ; preds = %84, %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %94

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_sensitivity, i64 11), align 1
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %52, %88, %89
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_sensitivity, i64 9), align 1
  %96 = icmp eq i8 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_sensitivity, i64 8), align 8
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %100 = load i8, ptr %99, align 1
  br i1 %96, label %101, label %105

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 -127, ptr %44, align 1
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %98, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 %100, ptr %103, align 1
  %104 = call i32 @ps2_command(ptr noundef nonnull %97, ptr noundef nonnull %44, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %123

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 %98, ptr %43, align 1
  %106 = call i32 @ps2_command(ptr noundef nonnull %97, ptr noundef nonnull %43, i32 noundef 4578) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load i8, ptr %43, align 1
  %110 = and i8 %109, %95
  %111 = icmp eq i8 %110, %95
  %112 = icmp eq i8 %100, 0
  %113 = xor i1 %112, %111
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 71, ptr %42, align 1
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %98, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %95, ptr %116, align 1
  %117 = add i8 %98, -47
  %118 = icmp ult i8 %117, -15
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 @ps2_command(ptr noundef nonnull %97, ptr noundef nonnull %42, i32 noundef 12514) #7
  br label %121

121:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %122

122:                                              ; preds = %121, %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %123

123:                                              ; preds = %122, %101
  br i1 %1, label %.thread, label %128

.thread:                                          ; preds = %89, %123
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_inertia, i64 11), align 1
  %127 = icmp eq i8 %125, %126
  br i1 %127, label %.thread15, label %128

128:                                              ; preds = %.thread, %123
  %129 = load ptr, ptr %0, align 8
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %161

132:                                              ; preds = %128
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_inertia, i64 9), align 1
  %134 = icmp eq i8 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_inertia, i64 8), align 8
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %138 = load i8, ptr %137, align 1
  br i1 %134, label %139, label %143

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 -127, ptr %41, align 1
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %136, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %138, ptr %141, align 1
  %142 = call i32 @ps2_command(ptr noundef nonnull %135, ptr noundef nonnull %41, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %161

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 %136, ptr %40, align 1
  %144 = call i32 @ps2_command(ptr noundef nonnull %135, ptr noundef nonnull %40, i32 noundef 4578) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load i8, ptr %40, align 1
  %148 = and i8 %147, %133
  %149 = icmp eq i8 %148, %133
  %150 = icmp eq i8 %138, 0
  %151 = xor i1 %150, %149
  br i1 %151, label %160, label %152

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 71, ptr %39, align 1
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %136, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %133, ptr %154, align 1
  %155 = add i8 %136, -47
  %156 = icmp ult i8 %155, -15
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call i32 @ps2_command(ptr noundef nonnull %135, ptr noundef nonnull %39, i32 noundef 12514) #7
  br label %159

159:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %160

160:                                              ; preds = %159, %146, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %161

161:                                              ; preds = %160, %139, %128
  br i1 %1, label %.thread15, label %166

.thread15:                                        ; preds = %.thread, %161
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_speed, i64 11), align 1
  %165 = icmp eq i8 %163, %164
  br i1 %165, label %.thread16, label %166

166:                                              ; preds = %.thread15, %161
  %167 = load ptr, ptr %0, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %199

170:                                              ; preds = %166
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_speed, i64 9), align 1
  %172 = icmp eq i8 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_speed, i64 8), align 8
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %176 = load i8, ptr %175, align 1
  br i1 %172, label %177, label %181

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 -127, ptr %38, align 1
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %174, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i8 %176, ptr %179, align 1
  %180 = call i32 @ps2_command(ptr noundef nonnull %173, ptr noundef nonnull %38, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %199

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 %174, ptr %37, align 1
  %182 = call i32 @ps2_command(ptr noundef nonnull %173, ptr noundef nonnull %37, i32 noundef 4578) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load i8, ptr %37, align 1
  %186 = and i8 %185, %171
  %187 = icmp eq i8 %186, %171
  %188 = icmp eq i8 %176, 0
  %189 = xor i1 %188, %187
  br i1 %189, label %198, label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 71, ptr %36, align 1
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %174, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 %171, ptr %192, align 1
  %193 = add i8 %174, -47
  %194 = icmp ult i8 %193, -15
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = call i32 @ps2_command(ptr noundef nonnull %173, ptr noundef nonnull %36, i32 noundef 12514) #7
  br label %197

197:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %198

198:                                              ; preds = %197, %184, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %199

199:                                              ; preds = %198, %177, %166
  br i1 %1, label %.thread16, label %204

.thread16:                                        ; preds = %.thread15, %199
  %200 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %201 = load i8, ptr %200, align 1
  %202 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_reach, i64 11), align 1
  %203 = icmp eq i8 %201, %202
  br i1 %203, label %.thread17, label %204

204:                                              ; preds = %.thread16, %199
  %205 = load ptr, ptr %0, align 8
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 1
  br i1 %207, label %208, label %237

208:                                              ; preds = %204
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_reach, i64 9), align 1
  %210 = icmp eq i8 %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_reach, i64 8), align 8
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %214 = load i8, ptr %213, align 1
  br i1 %210, label %215, label %219

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 -127, ptr %35, align 1
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %212, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %214, ptr %217, align 1
  %218 = call i32 @ps2_command(ptr noundef nonnull %211, ptr noundef nonnull %35, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %237

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 %212, ptr %34, align 1
  %220 = call i32 @ps2_command(ptr noundef nonnull %211, ptr noundef nonnull %34, i32 noundef 4578) #7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load i8, ptr %34, align 1
  %224 = and i8 %223, %209
  %225 = icmp eq i8 %224, %209
  %226 = icmp eq i8 %214, 0
  %227 = xor i1 %226, %225
  br i1 %227, label %236, label %228

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 71, ptr %33, align 1
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %212, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 %209, ptr %230, align 1
  %231 = add i8 %212, -47
  %232 = icmp ult i8 %231, -15
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = call i32 @ps2_command(ptr noundef nonnull %211, ptr noundef nonnull %33, i32 noundef 12514) #7
  br label %235

235:                                              ; preds = %233, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %236

236:                                              ; preds = %235, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %237

237:                                              ; preds = %236, %215, %204
  br i1 %1, label %.thread17, label %242

.thread17:                                        ; preds = %.thread16, %237
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %239 = load i8, ptr %238, align 1
  %240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_draghys, i64 11), align 1
  %241 = icmp eq i8 %239, %240
  br i1 %241, label %.thread18, label %242

242:                                              ; preds = %.thread17, %237
  %243 = load ptr, ptr %0, align 8
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 1
  br i1 %245, label %246, label %275

246:                                              ; preds = %242
  %247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_draghys, i64 9), align 1
  %248 = icmp eq i8 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_draghys, i64 8), align 8
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %252 = load i8, ptr %251, align 1
  br i1 %248, label %253, label %257

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 -127, ptr %32, align 1
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %250, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %252, ptr %255, align 1
  %256 = call i32 @ps2_command(ptr noundef nonnull %249, ptr noundef nonnull %32, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %275

257:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 %250, ptr %31, align 1
  %258 = call i32 @ps2_command(ptr noundef nonnull %249, ptr noundef nonnull %31, i32 noundef 4578) #7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = load i8, ptr %31, align 1
  %262 = and i8 %261, %247
  %263 = icmp eq i8 %262, %247
  %264 = icmp eq i8 %252, 0
  %265 = xor i1 %264, %263
  br i1 %265, label %274, label %266

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 71, ptr %30, align 1
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %250, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 %247, ptr %268, align 1
  %269 = add i8 %250, -47
  %270 = icmp ult i8 %269, -15
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call i32 @ps2_command(ptr noundef nonnull %249, ptr noundef nonnull %30, i32 noundef 12514) #7
  br label %273

273:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %274

274:                                              ; preds = %273, %260, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %275

275:                                              ; preds = %274, %253, %242
  br i1 %1, label %.thread18, label %280

.thread18:                                        ; preds = %.thread17, %275
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %277 = load i8, ptr %276, align 1
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_mindrag, i64 11), align 1
  %279 = icmp eq i8 %277, %278
  br i1 %279, label %.thread19, label %280

280:                                              ; preds = %.thread18, %275
  %281 = load ptr, ptr %0, align 8
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 1
  br i1 %283, label %284, label %313

284:                                              ; preds = %280
  %285 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_mindrag, i64 9), align 1
  %286 = icmp eq i8 %285, 0
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_mindrag, i64 8), align 8
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %290 = load i8, ptr %289, align 1
  br i1 %286, label %291, label %295

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 -127, ptr %29, align 1
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %288, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %290, ptr %293, align 1
  %294 = call i32 @ps2_command(ptr noundef nonnull %287, ptr noundef nonnull %29, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %313

295:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 %288, ptr %28, align 1
  %296 = call i32 @ps2_command(ptr noundef nonnull %287, ptr noundef nonnull %28, i32 noundef 4578) #7
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = load i8, ptr %28, align 1
  %300 = and i8 %299, %285
  %301 = icmp eq i8 %300, %285
  %302 = icmp eq i8 %290, 0
  %303 = xor i1 %302, %301
  br i1 %303, label %312, label %304

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 71, ptr %27, align 1
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %288, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %285, ptr %306, align 1
  %307 = add i8 %288, -47
  %308 = icmp ult i8 %307, -15
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = call i32 @ps2_command(ptr noundef nonnull %287, ptr noundef nonnull %27, i32 noundef 12514) #7
  br label %311

311:                                              ; preds = %309, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %312

312:                                              ; preds = %311, %298, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %313

313:                                              ; preds = %312, %291, %280
  br i1 %1, label %.thread19, label %318

.thread19:                                        ; preds = %.thread18, %313
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %315 = load i8, ptr %314, align 1
  %316 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_thresh, i64 11), align 1
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %.thread20, label %318

318:                                              ; preds = %.thread19, %313
  %319 = load ptr, ptr %0, align 8
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 1
  br i1 %321, label %322, label %351

322:                                              ; preds = %318
  %323 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_thresh, i64 9), align 1
  %324 = icmp eq i8 %323, 0
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_thresh, i64 8), align 8
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %328 = load i8, ptr %327, align 1
  br i1 %324, label %329, label %333

329:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 -127, ptr %26, align 1
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %326, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 %328, ptr %331, align 1
  %332 = call i32 @ps2_command(ptr noundef nonnull %325, ptr noundef nonnull %26, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %351

333:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 %326, ptr %25, align 1
  %334 = call i32 @ps2_command(ptr noundef nonnull %325, ptr noundef nonnull %25, i32 noundef 4578) #7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %350

336:                                              ; preds = %333
  %337 = load i8, ptr %25, align 1
  %338 = and i8 %337, %323
  %339 = icmp eq i8 %338, %323
  %340 = icmp eq i8 %328, 0
  %341 = xor i1 %340, %339
  br i1 %341, label %350, label %342

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 71, ptr %24, align 1
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %326, ptr %343, align 1
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 %323, ptr %344, align 1
  %345 = add i8 %326, -47
  %346 = icmp ult i8 %345, -15
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = call i32 @ps2_command(ptr noundef nonnull %325, ptr noundef nonnull %24, i32 noundef 12514) #7
  br label %349

349:                                              ; preds = %347, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %350

350:                                              ; preds = %349, %336, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %351

351:                                              ; preds = %350, %329, %318
  br i1 %1, label %.thread20, label %356

.thread20:                                        ; preds = %.thread19, %351
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %353 = load i8, ptr %352, align 1
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_upthresh, i64 11), align 1
  %355 = icmp eq i8 %353, %354
  br i1 %355, label %.thread21, label %356

356:                                              ; preds = %.thread20, %351
  %357 = load ptr, ptr %0, align 8
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 1
  br i1 %359, label %360, label %389

360:                                              ; preds = %356
  %361 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_upthresh, i64 9), align 1
  %362 = icmp eq i8 %361, 0
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_upthresh, i64 8), align 8
  %365 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %366 = load i8, ptr %365, align 1
  br i1 %362, label %367, label %371

367:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 -127, ptr %23, align 1
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %364, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %366, ptr %369, align 1
  %370 = call i32 @ps2_command(ptr noundef nonnull %363, ptr noundef nonnull %23, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %389

371:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 %364, ptr %22, align 1
  %372 = call i32 @ps2_command(ptr noundef nonnull %363, ptr noundef nonnull %22, i32 noundef 4578) #7
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %371
  %375 = load i8, ptr %22, align 1
  %376 = and i8 %375, %361
  %377 = icmp eq i8 %376, %361
  %378 = icmp eq i8 %366, 0
  %379 = xor i1 %378, %377
  br i1 %379, label %388, label %380

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 71, ptr %21, align 1
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %364, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 %361, ptr %382, align 1
  %383 = add i8 %364, -47
  %384 = icmp ult i8 %383, -15
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = call i32 @ps2_command(ptr noundef nonnull %363, ptr noundef nonnull %21, i32 noundef 12514) #7
  br label %387

387:                                              ; preds = %385, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %388

388:                                              ; preds = %387, %374, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %389

389:                                              ; preds = %388, %367, %356
  br i1 %1, label %.thread21, label %394

.thread21:                                        ; preds = %.thread20, %389
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %391 = load i8, ptr %390, align 1
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ztime, i64 11), align 1
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %.thread22, label %394

394:                                              ; preds = %.thread21, %389
  %395 = load ptr, ptr %0, align 8
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 1
  br i1 %397, label %398, label %427

398:                                              ; preds = %394
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ztime, i64 9), align 1
  %400 = icmp eq i8 %399, 0
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ztime, i64 8), align 8
  %403 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %404 = load i8, ptr %403, align 1
  br i1 %400, label %405, label %409

405:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 -127, ptr %20, align 1
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %402, ptr %406, align 1
  %407 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %404, ptr %407, align 1
  %408 = call i32 @ps2_command(ptr noundef nonnull %401, ptr noundef nonnull %20, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %427

409:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %402, ptr %19, align 1
  %410 = call i32 @ps2_command(ptr noundef nonnull %401, ptr noundef nonnull %19, i32 noundef 4578) #7
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = load i8, ptr %19, align 1
  %414 = and i8 %413, %399
  %415 = icmp eq i8 %414, %399
  %416 = icmp eq i8 %404, 0
  %417 = xor i1 %416, %415
  br i1 %417, label %426, label %418

418:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 71, ptr %18, align 1
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %402, ptr %419, align 1
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %399, ptr %420, align 1
  %421 = add i8 %402, -47
  %422 = icmp ult i8 %421, -15
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = call i32 @ps2_command(ptr noundef nonnull %401, ptr noundef nonnull %18, i32 noundef 12514) #7
  br label %425

425:                                              ; preds = %423, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %426

426:                                              ; preds = %425, %412, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %427

427:                                              ; preds = %426, %405, %394
  br i1 %1, label %.thread22, label %432

.thread22:                                        ; preds = %.thread21, %427
  %428 = getelementptr inbounds nuw i8, ptr %51, i64 11
  %429 = load i8, ptr %428, align 1
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_jenks, i64 11), align 1
  %431 = icmp eq i8 %429, %430
  br i1 %431, label %.thread23, label %432

432:                                              ; preds = %.thread22, %427
  %433 = load ptr, ptr %0, align 8
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, 1
  br i1 %435, label %436, label %465

436:                                              ; preds = %432
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_jenks, i64 9), align 1
  %438 = icmp eq i8 %437, 0
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_jenks, i64 8), align 8
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 11
  %442 = load i8, ptr %441, align 1
  br i1 %438, label %443, label %447

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 -127, ptr %17, align 1
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %440, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %442, ptr %445, align 1
  %446 = call i32 @ps2_command(ptr noundef nonnull %439, ptr noundef nonnull %17, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %465

447:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %440, ptr %16, align 1
  %448 = call i32 @ps2_command(ptr noundef nonnull %439, ptr noundef nonnull %16, i32 noundef 4578) #7
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %447
  %451 = load i8, ptr %16, align 1
  %452 = and i8 %451, %437
  %453 = icmp eq i8 %452, %437
  %454 = icmp eq i8 %442, 0
  %455 = xor i1 %454, %453
  br i1 %455, label %464, label %456

456:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 71, ptr %15, align 1
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %440, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %437, ptr %458, align 1
  %459 = add i8 %440, -47
  %460 = icmp ult i8 %459, -15
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = call i32 @ps2_command(ptr noundef nonnull %439, ptr noundef nonnull %15, i32 noundef 12514) #7
  br label %463

463:                                              ; preds = %461, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %464

464:                                              ; preds = %463, %450, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %465

465:                                              ; preds = %464, %443, %432
  br i1 %1, label %.thread23, label %470

.thread23:                                        ; preds = %.thread22, %465
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %467 = load i8, ptr %466, align 1
  %468 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_drift_time, i64 11), align 1
  %469 = icmp eq i8 %467, %468
  br i1 %469, label %.thread24, label %470

470:                                              ; preds = %.thread23, %465
  %471 = load ptr, ptr %0, align 8
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 1
  br i1 %473, label %474, label %503

474:                                              ; preds = %470
  %475 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_drift_time, i64 9), align 1
  %476 = icmp eq i8 %475, 0
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_drift_time, i64 8), align 8
  %479 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %480 = load i8, ptr %479, align 1
  br i1 %476, label %481, label %485

481:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 -127, ptr %14, align 1
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %478, ptr %482, align 1
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %480, ptr %483, align 1
  %484 = call i32 @ps2_command(ptr noundef nonnull %477, ptr noundef nonnull %14, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %503

485:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %478, ptr %13, align 1
  %486 = call i32 @ps2_command(ptr noundef nonnull %477, ptr noundef nonnull %13, i32 noundef 4578) #7
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %485
  %489 = load i8, ptr %13, align 1
  %490 = and i8 %489, %475
  %491 = icmp eq i8 %490, %475
  %492 = icmp eq i8 %480, 0
  %493 = xor i1 %492, %491
  br i1 %493, label %502, label %494

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 71, ptr %12, align 1
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %478, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %475, ptr %496, align 1
  %497 = add i8 %478, -47
  %498 = icmp ult i8 %497, -15
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = call i32 @ps2_command(ptr noundef nonnull %477, ptr noundef nonnull %12, i32 noundef 12514) #7
  br label %501

501:                                              ; preds = %499, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %502

502:                                              ; preds = %501, %488, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

503:                                              ; preds = %502, %481, %470
  br i1 %1, label %.thread24, label %._crit_edge

._crit_edge:                                      ; preds = %503
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 13
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !6
  br label %508

.thread24:                                        ; preds = %.thread23, %503
  %504 = getelementptr inbounds nuw i8, ptr %51, i64 13
  %505 = load i8, ptr %504, align 1, !range !6, !noundef !7
  %506 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_press_to_select, i64 11), align 1
  %507 = icmp eq i8 %505, %506
  br i1 %507, label %.thread25, label %508

508:                                              ; preds = %._crit_edge, %.thread24
  %509 = phi i8 [ %.pre, %._crit_edge ], [ %505, %.thread24 ]
  %510 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_press_to_select, i64 9), align 1
  %511 = icmp eq i8 %510, 0
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_press_to_select, i64 8), align 8
  br i1 %511, label %514, label %518

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 -127, ptr %11, align 1
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %513, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %509, ptr %516, align 1
  %517 = call i32 @ps2_command(ptr noundef nonnull %512, ptr noundef nonnull %11, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %536

518:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %513, ptr %10, align 1
  %519 = call i32 @ps2_command(ptr noundef nonnull %512, ptr noundef nonnull %10, i32 noundef 4578) #7
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %535

521:                                              ; preds = %518
  %522 = load i8, ptr %10, align 1
  %523 = and i8 %522, %510
  %524 = icmp eq i8 %523, %510
  %525 = icmp eq i8 %509, 0
  %526 = xor i1 %525, %524
  br i1 %526, label %535, label %527

527:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 71, ptr %9, align 1
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %513, ptr %528, align 1
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %510, ptr %529, align 1
  %530 = add i8 %513, -47
  %531 = icmp ult i8 %530, -15
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  %533 = call i32 @ps2_command(ptr noundef nonnull %512, ptr noundef nonnull %9, i32 noundef 12514) #7
  br label %534

534:                                              ; preds = %532, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %535

535:                                              ; preds = %534, %521, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %536

536:                                              ; preds = %535, %514
  br i1 %1, label %.thread25, label %541

.thread25:                                        ; preds = %.thread24, %536
  %537 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %538 = load i8, ptr %537, align 1, !range !6, !noundef !7
  %539 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_skipback, i64 11), align 1
  %540 = icmp eq i8 %538, %539
  br i1 %540, label %.thread26, label %541

541:                                              ; preds = %.thread25, %536
  %542 = load ptr, ptr %0, align 8
  %543 = load i8, ptr %542, align 1
  %544 = icmp eq i8 %543, 1
  br i1 %544, label %545, label %574

545:                                              ; preds = %541
  %546 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_skipback, i64 9), align 1
  %547 = icmp eq i8 %546, 0
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_skipback, i64 8), align 8
  %550 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %551 = load i8, ptr %550, align 1, !range !6, !noundef !7
  br i1 %547, label %552, label %556

552:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -127, ptr %8, align 1
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %549, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %551, ptr %554, align 1
  %555 = call i32 @ps2_command(ptr noundef nonnull %548, ptr noundef nonnull %8, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %574

556:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %549, ptr %7, align 1
  %557 = call i32 @ps2_command(ptr noundef nonnull %548, ptr noundef nonnull %7, i32 noundef 4578) #7
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %573

559:                                              ; preds = %556
  %560 = load i8, ptr %7, align 1
  %561 = and i8 %560, %546
  %562 = icmp eq i8 %561, %546
  %563 = icmp eq i8 %551, 0
  %564 = xor i1 %563, %562
  br i1 %564, label %573, label %565

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 71, ptr %6, align 1
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %549, ptr %566, align 1
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %546, ptr %567, align 1
  %568 = add i8 %549, -47
  %569 = icmp ult i8 %568, -15
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = call i32 @ps2_command(ptr noundef nonnull %548, ptr noundef nonnull %6, i32 noundef 12514) #7
  br label %572

572:                                              ; preds = %570, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %573

573:                                              ; preds = %572, %559, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %574

574:                                              ; preds = %573, %552, %541
  br i1 %1, label %.thread26, label %579

.thread26:                                        ; preds = %.thread25, %574
  %575 = getelementptr inbounds nuw i8, ptr %51, i64 15
  %576 = load i8, ptr %575, align 1, !range !6, !noundef !7
  %577 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ext_dev, i64 11), align 1
  %578 = icmp eq i8 %576, %577
  br i1 %578, label %612, label %579

579:                                              ; preds = %.thread26, %574
  %580 = load ptr, ptr %0, align 8
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, 1
  br i1 %582, label %583, label %612

583:                                              ; preds = %579
  %584 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ext_dev, i64 9), align 1
  %585 = icmp eq i8 %584, 0
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %587 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trackpoint_attr_ext_dev, i64 8), align 8
  %588 = getelementptr inbounds nuw i8, ptr %51, i64 15
  %589 = load i8, ptr %588, align 1, !range !6, !noundef !7
  br i1 %585, label %590, label %594

590:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -127, ptr %5, align 1
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %587, ptr %591, align 1
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %589, ptr %592, align 1
  %593 = call i32 @ps2_command(ptr noundef nonnull %586, ptr noundef nonnull %5, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %612

594:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %587, ptr %4, align 1
  %595 = call i32 @ps2_command(ptr noundef nonnull %586, ptr noundef nonnull %4, i32 noundef 4578) #7
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %594
  %598 = load i8, ptr %4, align 1
  %599 = and i8 %598, %584
  %600 = icmp eq i8 %599, %584
  %601 = icmp eq i8 %589, 0
  %602 = xor i1 %601, %600
  br i1 %602, label %611, label %603

603:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 71, ptr %3, align 1
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %587, ptr %604, align 1
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %584, ptr %605, align 1
  %606 = add i8 %587, -47
  %607 = icmp ult i8 %606, -15
  br i1 %607, label %610, label %608

608:                                              ; preds = %603
  %609 = call i32 @ps2_command(ptr noundef nonnull %586, ptr noundef nonnull %3, i32 noundef 12514) #7
  br label %610

610:                                              ; preds = %608, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %611

611:                                              ; preds = %610, %597, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %612

612:                                              ; preds = %611, %590, %579, %.thread26
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_groups(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_show_helper(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_set_helper(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @trackpoint_show_int_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  %11 = icmp eq i8 %7, 0
  %12 = zext i1 %11 to i8
  %13 = select i1 %10, i8 %7, i8 %12
  %14 = zext i8 %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14) #7
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trackpoint_set_int_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !8
  %9 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %25

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %7, i64 %8
  %15 = load i8, ptr %6, align 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -127, ptr %5, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %15, ptr %20, align 1
  %21 = call i32 @ps2_command(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef 12514) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp eq i32 %21, 0
  %23 = sext i32 %21 to i64
  %24 = select i1 %22, i64 %3, i64 %23
  br label %25

25:                                               ; preds = %13, %11
  %26 = phi i64 [ %12, %11 ], [ %24, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %26
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trackpoint_set_bit_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !8
  %10 = call i32 @kstrtobool(ptr noundef %2, ptr noundef nonnull %6) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %38

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  %.pre = load i8, ptr %6, align 1, !range !6
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = xor i8 %.pre, 1
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i8 [ %19, %18 ], [ %.pre, %14 ]
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, %21
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  store i8 %21, ptr %9, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %28 = load i8, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 71, ptr %5, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %26, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %28, ptr %30, align 1
  %31 = add i8 %26, -47
  %32 = icmp ult i8 %31, -15
  br i1 %32, label %.thread3, label %33

.thread3:                                         ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = call i32 @ps2_command(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 12514) #7
  %.fr = freeze i32 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = icmp eq i32 %.fr, 0
  %37 = sext i32 %.fr to i64
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %20, %33
  br label %38

38:                                               ; preds = %.thread, %33, %.thread3, %12
  %39 = phi i64 [ %13, %12 ], [ %3, %.thread ], [ %37, %33 ], [ -22, %.thread3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_groups(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @trackpoint_is_attr_visible(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -344
  %5 = tail call ptr @psmouse_from_serio(ptr noundef %4) #7
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  %9 = icmp eq ptr %1, @psmouse_attr_sensitivity
  %10 = or i1 %9, %8
  %11 = icmp eq ptr %1, @psmouse_attr_press_to_select
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i16 [ %15, %13 ], [ 0, %3 ]
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @psmouse_from_serio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148396169}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"auto-init"}
