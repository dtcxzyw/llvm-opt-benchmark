; ModuleID = 'bench/slurm/original/gpu_nrt.ll'
source_filename = "bench/slurm/original/gpu_nrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@plugin_name = dso_local constant [15 x i8] c"GPU NRT plugin\00", align 1
@plugin_type = dso_local constant [8 x i8] c"gpu/nrt\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: %s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Failed to get device count from neuron sysfs interface\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"System GPU detection failed\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"/sys/devices/virtual/neuron_device/\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"neuron%u\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"neuron%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/dev/neuron%u\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%s: %s: GPU index %u:\00", align 1
@__func__._get_system_gpu_list_neuron = private unnamed_addr constant [28 x i8] c"_get_system_gpu_list_neuron\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: %s:     Name: %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s: %s:     Links: %s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%s: %s:     Device File: %s\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"/sys/devices/virtual/neuron_device/neuron%d/info/architecture/device_name\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"%s: %s: Could not access device name in Neuron sysfs interface\00", align 1
@__func__._get_device_name = private unnamed_addr constant [17 x i8] c"_get_device_name\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gpu_nrt.c\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"%s: %s: Could not read Neuron device name\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"/sys/devices/virtual/neuron_device/neuron%d/connected_devices\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not access connected_devices in Neuron sysfs interface\00", align 1
@__func__._get_connected_devices = private unnamed_addr constant [23 x i8] c"_get_connected_devices\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not read Neuron connected devices. Setting empty links\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_get_device_count(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  store i32 0, ptr %0, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #7
  %.not78.i = icmp eq ptr %4, null
  br i1 %.not78.i, label %_count_devices.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #7
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph.i
  %10 = load i32, ptr %0, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = call ptr @readdir(ptr noundef nonnull %3) #7
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_count_devices.exit.thread, label %.lr.ph.i, !llvm.loop !8

_count_devices.exit.thread:                       ; preds = %12, %.preheader.i
  %14 = call i32 @closedir(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #7
  br label %17

17:                                               ; preds = %_count_devices.exit.thread, %15
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_get_system_gpu_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gres_slurmd_conf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.sink.split, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_count_devices.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %17 = tail call ptr @readdir(ptr noundef nonnull %16) #7
  %.not78.i.i = icmp eq ptr %17, null
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.020.i = phi i32 [ %spec.select.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %17, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #7
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %.020.i, %22
  %23 = call ptr @readdir(ptr noundef nonnull %16) #7
  %.not7.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.222.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i, %.lr.ph.i.i ]
  %24 = call i32 @closedir(ptr noundef nonnull %16)
  br label %_count_devices.exit.i

_count_devices.exit.i:                            ; preds = %._crit_edge.i.i, %15
  %.3.i = phi i32 [ 0, %15 ], [ %.222.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = call ptr @readdir(ptr noundef nonnull %14) #7
  %.not1224.i = icmp eq ptr %25, null
  br i1 %.not1224.i, label %_get_system_gpu_list_neuron.exit.thread7, label %.lr.ph.i

_get_system_gpu_list_neuron.exit.thread7:         ; preds = %_count_devices.exit.i
  %26 = call i32 @closedir(ptr noundef nonnull %14)
  br label %.sink.split

.lr.ph.i:                                         ; preds = %_count_devices.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.not34.i.i = icmp eq i32 %.3.i, 0
  br label %35

35:                                               ; preds = %127, %.lr.ph.i
  %36 = phi ptr [ %25, %.lr.ph.i ], [ %128, %127 ]
  %.0925.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %127 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %37, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %127

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 32768, ptr %13, align 8
  store i32 0, ptr %27, align 4
  store i64 1, ptr %28, align 8
  %41 = load i32, ptr %0, align 8
  store i32 %41, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  store ptr @.str.7, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %42) #7
  %43 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.13, i32 noundef %43) #7
  store ptr %44, ptr %7, align 8
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef nonnull @.str.14)
  %.not.i14.i = icmp eq ptr %45, null
  br i1 %.not.i14.i, label %46, label %51

46:                                               ; preds = %40
  %47 = call i32 @slurm_get_log_level() #7
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_device_name) #7
  br label %50

50:                                               ; preds = %49, %46
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %_get_device_name.exit.i

51:                                               ; preds = %40
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 115, ptr noundef nonnull @__func__._get_device_name) #7
  %53 = call ptr @fgets(ptr noundef %52, i32 noundef 50, ptr noundef nonnull %45)
  %.not8.i.i = icmp eq ptr %53, null
  br i1 %.not8.i.i, label %54, label %58

54:                                               ; preds = %51
  %55 = call i32 @slurm_get_log_level() #7
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_device_name) #7
  br label %58

58:                                               ; preds = %57, %54, %51
  call void @gpu_common_underscorify_tolower(ptr noundef %52) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  %59 = call i32 @fclose(ptr noundef nonnull %45)
  br label %_get_device_name.exit.i

_get_device_name.exit.i:                          ; preds = %58, %50
  %.0.i15.i = phi ptr [ %52, %58 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.0.i15.i, ptr %12, align 8
  %60 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %61 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.18, i32 noundef %60) #7
  store ptr %61, ptr %2, align 8
  %62 = call noalias ptr @fopen(ptr noundef %61, ptr noundef nonnull @.str.14)
  %.not.i16.i = icmp eq ptr %62, null
  br i1 %.not.i16.i, label %63, label %68

63:                                               ; preds = %_get_device_name.exit.i
  %64 = call i32 @slurm_get_log_level() #7
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_connected_devices) #7
  br label %67

67:                                               ; preds = %66, %63
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %_get_connected_devices.exit.i

68:                                               ; preds = %_get_device_name.exit.i
  %69 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 100, ptr noundef nonnull %62)
  %.not22.i.i = icmp eq ptr %69, null
  br i1 %.not22.i.i, label %70, label %74

70:                                               ; preds = %68
  %71 = call i32 @slurm_get_log_level() #7
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %.loopexit28.i.i

73:                                               ; preds = %70
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_connected_devices) #7
  br label %.loopexit28.i.i

74:                                               ; preds = %68
  %75 = call ptr @strtok_r(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #7
  %.not2329.i.i = icmp eq ptr %75, null
  br i1 %.not2329.i.i, label %.preheader.thread.i.i, label %.lr.ph.i17.i

.preheader.i18.i:                                 ; preds = %.lr.ph.i17.i
  br i1 %.not34.i.i, label %.loopexit28.i.i, label %.lr.ph.preheader.i.preheader.i.i

.preheader.thread.i.i:                            ; preds = %74
  br i1 %.not34.i.i, label %.loopexit28.i.i, label %.lr.ph33.split.us.preheader.i.i

.lr.ph.preheader.i.preheader.i.i:                 ; preds = %.preheader.i18.i
  %wide.trip.count.i.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %.not25.i.i = icmp eq i32 %60, 0
  %76 = select i1 %.not25.i.i, ptr @.str.24, ptr @.str.23
  br label %.lr.ph.preheader.i.i.i

.lr.ph33.split.us.preheader.i.i:                  ; preds = %.preheader.thread.i.i
  %.not25.us.i.i = icmp eq i32 %60, 0
  %77 = select i1 %.not25.us.i.i, ptr @.str.24, ptr @.str.23
  br label %.lr.ph33.split.us.i.i

.lr.ph33.split.us.i.i:                            ; preds = %82, %.lr.ph33.split.us.preheader.i.i
  %.032.us.i.i = phi i32 [ %83, %82 ], [ 0, %.lr.ph33.split.us.preheader.i.i ]
  %78 = icmp eq i32 %.032.us.i.i, %60
  br i1 %78, label %81, label %79

79:                                               ; preds = %.lr.ph33.split.us.i.i
  %.not24.us.i.i = icmp eq i32 %.032.us.i.i, 0
  %80 = select i1 %.not24.us.i.i, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %80, i32 noundef 0) #7
  br label %82

81:                                               ; preds = %.lr.ph33.split.us.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %77, i32 noundef -1) #7
  br label %82

82:                                               ; preds = %81, %79
  %83 = add nuw i32 %.032.us.i.i, 1
  %exitcond37.not.i.i = icmp eq i32 %83, %.3.i
  br i1 %exitcond37.not.i.i, label %.loopexit28.i.i, label %.lr.ph33.split.us.i.i, !llvm.loop !11

.lr.ph.i17.i:                                     ; preds = %74, %.lr.ph.i17.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i17.i ], [ 0, %74 ]
  %.02030.i.i = phi ptr [ %87, %.lr.ph.i17.i ], [ %75, %74 ]
  %84 = call i64 @strtol(ptr noundef nonnull captures(none) %.02030.i.i, ptr noundef null, i32 noundef 10) #7
  %85 = trunc i64 %84 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  store i32 %85, ptr %86, align 4
  %87 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #7
  %.not23.i.i = icmp eq ptr %87, null
  br i1 %.not23.i.i, label %.preheader.i18.i, label %.lr.ph.i17.i, !llvm.loop !12

.lr.ph.preheader.i.i.i:                           ; preds = %97, %.lr.ph.preheader.i.preheader.i.i
  %.032.i.i = phi i32 [ %98, %97 ], [ 0, %.lr.ph.preheader.i.preheader.i.i ]
  br label %.lr.ph.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %88, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %.032.i.i
  br i1 %91, label %_is_link.exit.i.i, label %88

_is_link.exit.i.i:                                ; preds = %.lr.ph.i.i.i
  %.not26.i.i = icmp eq i32 %.032.i.i, 0
  %92 = select i1 %.not26.i.i, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %92, i32 noundef 1) #7
  br label %97

.loopexit.i.i:                                    ; preds = %88
  %93 = icmp eq i32 %.032.i.i, %60
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %76, i32 noundef -1) #7
  br label %97

95:                                               ; preds = %.loopexit.i.i
  %.not24.i.i = icmp eq i32 %.032.i.i, 0
  %96 = select i1 %.not24.i.i, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %96, i32 noundef 0) #7
  br label %97

97:                                               ; preds = %95, %94, %_is_link.exit.i.i
  %98 = add nuw i32 %.032.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %98, %.3.i
  br i1 %exitcond.not.i.i, label %.loopexit28.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !11

.loopexit28.i.i:                                  ; preds = %97, %82, %.preheader.thread.i.i, %.preheader.i18.i, %73, %70
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %99 = call i32 @fclose(ptr noundef nonnull %62)
  %100 = load ptr, ptr %6, align 8
  br label %_get_connected_devices.exit.i

_get_connected_devices.exit.i:                    ; preds = %.loopexit28.i.i, %67
  %.019.i.i = phi ptr [ %100, %.loopexit28.i.i ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.019.i.i, ptr %11, align 8
  %101 = call i32 @slurm_get_log_level() #7
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %_get_connected_devices.exit.i
  %104 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, i32 noundef %104) #7
  br label %105

105:                                              ; preds = %103, %_get_connected_devices.exit.i
  %106 = call i32 @slurm_get_log_level() #7
  %107 = icmp sgt i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, ptr noundef %109) #7
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @slurm_get_log_level() #7
  %112 = icmp sgt i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, ptr noundef %114) #7
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i32 @slurm_get_log_level() #7
  %117 = icmp sgt i32 %116, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, ptr noundef %119) #7
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %12, align 8
  store ptr %121, ptr %34, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %31, align 8
  %.not13.i = icmp eq ptr %.0925.i, null
  br i1 %.not13.i, label %124, label %126

124:                                              ; preds = %120
  %125 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #7
  br label %126

126:                                              ; preds = %124, %120
  %.2.i = phi ptr [ %.0925.i, %120 ], [ %125, %124 ]
  call void @add_gres_to_list(ptr noundef %.2.i, ptr noundef nonnull %13) #7
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  call void @slurm_xfree(ptr noundef nonnull %11) #7
  call void @slurm_xfree(ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %126, %35
  %.1.i = phi ptr [ %.2.i, %126 ], [ %.0925.i, %35 ]
  %128 = call ptr @readdir(ptr noundef nonnull %14) #7
  %.not12.i = icmp eq ptr %128, null
  br i1 %.not12.i, label %_get_system_gpu_list_neuron.exit, label %35, !llvm.loop !14

_get_system_gpu_list_neuron.exit:                 ; preds = %127
  %129 = call i32 @closedir(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %130, label %132

.sink.split:                                      ; preds = %1, %_get_system_gpu_list_neuron.exit.thread7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

130:                                              ; preds = %.sink.split, %_get_system_gpu_list_neuron.exit
  %131 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #7
  br label %132

132:                                              ; preds = %130, %_get_system_gpu_list_neuron.exit
  %.0.i5 = phi ptr [ null, %130 ], [ %.1.i, %_get_system_gpu_list_neuron.exit ]
  ret ptr %.0.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gpu_p_step_hardware_init(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gpu_p_step_hardware_fini() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @gpu_p_test_cpu_conv(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @gpu_p_energy_read(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @gpu_p_usage_read(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @gpu_common_underscorify_tolower(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
