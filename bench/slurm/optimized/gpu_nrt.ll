; ModuleID = 'bench/slurm/original/gpu_nrt.ll'
source_filename = "bench/slurm/original/gpu_nrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@plugin_name = constant [15 x i8] c"GPU NRT plugin\00", align 1
@plugin_type = constant [8 x i8] c"gpu/nrt\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
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
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: %s: Could not read Neuron device name\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"/sys/devices/virtual/neuron_device/neuron%d/connected_devices\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not access connected_devices in Neuron sysfs interface\00", align 1
@__func__._get_connected_devices = private unnamed_addr constant [23 x i8] c"_get_connected_devices\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"%s: %s: Could not read Neuron connected devices. Setting empty links\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #8
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #8
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gpu_p_get_device_count(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  store i32 0, ptr %0, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = tail call ptr @readdir(ptr noundef nonnull %3) #8
  %.not78.i = icmp eq ptr %4, null
  br i1 %.not78.i, label %_count_devices.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %5, i64 19
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph.i
  %10 = load i32, ptr %0, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = call ptr @readdir(ptr noundef nonnull %3) #8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_count_devices.exit.thread, label %.lr.ph.i, !llvm.loop !6

_count_devices.exit.thread:                       ; preds = %12, %.preheader.i
  %14 = call i32 @closedir(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %17

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #8
  br label %17

17:                                               ; preds = %_count_devices.exit.thread, %15
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @gpu_p_get_system_gpu_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  %14 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_get_system_gpu_list_neuron.exit.thread, label %15

_get_system_gpu_list_neuron.exit.thread:          ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  br label %132

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %16 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_count_devices.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %17 = tail call ptr @readdir(ptr noundef nonnull %16) #8
  %.not78.i.i = icmp eq ptr %17, null
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.020.i = phi i32 [ %spec.select.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %17, %.preheader.i.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 19
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #8
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %.020.i, %22
  %23 = call ptr @readdir(ptr noundef nonnull %16) #8
  %.not7.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.222.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i, %.lr.ph.i.i ]
  %24 = call i32 @closedir(ptr noundef nonnull %16)
  br label %_count_devices.exit.i

_count_devices.exit.i:                            ; preds = %._crit_edge.i.i, %15
  %.3.i = phi i32 [ 0, %15 ], [ %.222.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %25 = call ptr @readdir(ptr noundef nonnull %14) #8
  %.not1224.i = icmp eq ptr %25, null
  br i1 %.not1224.i, label %_get_system_gpu_list_neuron.exit.thread7, label %.lr.ph.i

_get_system_gpu_list_neuron.exit.thread7:         ; preds = %_count_devices.exit.i
  %26 = call i32 @closedir(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  br label %132

.lr.ph.i:                                         ; preds = %_count_devices.exit.i
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = getelementptr inbounds i8, ptr %13, i64 56
  %.not39.i.i = icmp eq i32 %.3.i, 0
  %30 = getelementptr inbounds i8, ptr %13, i64 64
  %31 = getelementptr inbounds i8, ptr %13, i64 48
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  br label %33

33:                                               ; preds = %129, %.lr.ph.i
  %34 = phi ptr [ %25, %.lr.ph.i ], [ %130, %129 ]
  %.0925.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %129 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 19
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %129

38:                                               ; preds = %33
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  store i64 1, ptr %27, align 8
  %39 = load i32, ptr %0, align 8
  store i32 %39, ptr %28, align 8
  store ptr @.str.7, ptr %29, align 8
  %40 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %40) #8
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.13, i32 noundef %41) #8
  store ptr %42, ptr %7, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef nonnull @.str.14)
  %.not.i14.i = icmp eq ptr %43, null
  br i1 %.not.i14.i, label %44, label %49

44:                                               ; preds = %38
  %45 = call i32 @slurm_get_log_level() #8
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_device_name) #8
  br label %48

48:                                               ; preds = %47, %44
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  br label %_get_device_name.exit.i

49:                                               ; preds = %38
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 115, ptr noundef nonnull @__func__._get_device_name) #8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.17, ptr noundef %50) #8
  %.not8.i.i = icmp eq i32 %51, 0
  br i1 %.not8.i.i, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @slurm_get_log_level() #8
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_device_name) #8
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = call zeroext i1 @slurm_xstrtolower(ptr noundef %50) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  %58 = call i32 @fclose(ptr noundef nonnull %43)
  br label %_get_device_name.exit.i

_get_device_name.exit.i:                          ; preds = %56, %48
  %.0.i15.i = phi ptr [ %50, %56 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.0.i15.i, ptr %12, align 8
  %59 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %60 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.19, i32 noundef %59) #8
  store ptr %60, ptr %2, align 8
  %61 = call noalias ptr @fopen(ptr noundef %60, ptr noundef nonnull @.str.14)
  %.not.i16.i = icmp eq ptr %61, null
  br i1 %.not.i16.i, label %62, label %67

62:                                               ; preds = %_get_device_name.exit.i
  %63 = call i32 @slurm_get_log_level() #8
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_connected_devices) #8
  br label %66

66:                                               ; preds = %65, %62
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %_get_connected_devices.exit.i

67:                                               ; preds = %_get_device_name.exit.i
  %68 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 100, ptr noundef nonnull %61)
  %.not22.i.i = icmp eq ptr %68, null
  br i1 %.not22.i.i, label %69, label %73

69:                                               ; preds = %67
  %70 = call i32 @slurm_get_log_level() #8
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %.loopexit.i.i

72:                                               ; preds = %69
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_connected_devices) #8
  br label %.loopexit.i.i

73:                                               ; preds = %67
  %74 = call ptr @strtok_r(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #8
  %.not2328.i.i = icmp eq ptr %74, null
  br i1 %.not2328.i.i, label %.preheader.thread.i.i, label %.lr.ph.i17.i

.preheader.i18.i:                                 ; preds = %.lr.ph.i17.i
  br i1 %.not39.i.i, label %.loopexit.i.i, label %.lr.ph38.i.i

.preheader.thread.i.i:                            ; preds = %73
  br i1 %.not39.i.i, label %.loopexit.i.i, label %_is_link.exit.thread.us.preheader.i.i

.lr.ph38.i.i:                                     ; preds = %.preheader.i18.i
  %75 = and i64 %indvars.iv.next.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %75, 0
  %76 = load i32, ptr %5, align 16
  br i1 %.not.i.i.i, label %_is_link.exit.thread.us.preheader.i.i, label %.lr.ph.preheader.i.preheader.i.i

.lr.ph.preheader.i.preheader.i.i:                 ; preds = %.lr.ph38.i.i
  %.not25.i.i = icmp eq i32 %59, 0
  %77 = select i1 %.not25.i.i, ptr @.str.25, ptr @.str.24
  %78 = zext i32 %indvars.iv.i to i64
  br label %.lr.ph.preheader.i.i.i

_is_link.exit.thread.us.preheader.i.i:            ; preds = %.lr.ph38.i.i, %.preheader.thread.i.i
  %.not25.us.i.i = icmp eq i32 %59, 0
  %79 = select i1 %.not25.us.i.i, ptr @.str.25, ptr @.str.24
  br label %_is_link.exit.thread.us.i.i

_is_link.exit.thread.us.i.i:                      ; preds = %84, %_is_link.exit.thread.us.preheader.i.i
  %.035.us.i.i = phi i32 [ %85, %84 ], [ 0, %_is_link.exit.thread.us.preheader.i.i ]
  %80 = icmp eq i32 %.035.us.i.i, %59
  br i1 %80, label %83, label %81

81:                                               ; preds = %_is_link.exit.thread.us.i.i
  %.not24.us.i.i = icmp eq i32 %.035.us.i.i, 0
  %82 = select i1 %.not24.us.i.i, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %82, i32 noundef 0) #8
  br label %84

83:                                               ; preds = %_is_link.exit.thread.us.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %79, i32 noundef -1) #8
  br label %84

84:                                               ; preds = %83, %81
  %85 = add nuw i32 %.035.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i32 %85, %.3.i
  br i1 %exitcond43.not.i.i, label %.loopexit.i.i, label %_is_link.exit.thread.us.i.i, !llvm.loop !8

.lr.ph.i17.i:                                     ; preds = %73, %.lr.ph.i17.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i17.i ], [ 1, %73 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i17.i ], [ 0, %73 ]
  %.02029.i.i = phi ptr [ %88, %.lr.ph.i17.i ], [ %74, %73 ]
  %86 = call i32 @atoi(ptr nocapture noundef nonnull %.02029.i.i) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  store i32 %86, ptr %87, align 4
  %88 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #8
  %.not23.i.i = icmp eq ptr %88, null
  %indvars.iv.next.i = add i32 %indvars.iv.i, 1
  br i1 %.not23.i.i, label %.preheader.i18.i, label %.lr.ph.i17.i, !llvm.loop !9

.lr.ph.preheader.i.i.i:                           ; preds = %99, %.lr.ph.preheader.i.preheader.i.i
  %.035.i.i = phi i32 [ %100, %99 ], [ 0, %.lr.ph.preheader.i.preheader.i.i ]
  %89 = icmp eq i32 %76, %.035.i.i
  br i1 %89, label %.critedge.i.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i31.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %75
  br i1 %exitcond.not.i.i.i, label %_is_link.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i.i:                                     ; preds = %.lr.ph32.i.i
  %90 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i.i.i
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %.035.i.i
  br i1 %92, label %_is_link.exit.i.i, label %.lr.ph32.i.i, !llvm.loop !10

_is_link.exit.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph32.i.i
  %indvars.iv.next.i.i.lcssa.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %78, %.lr.ph32.i.i ]
  %93 = icmp ult i64 %indvars.iv.next.i.i.lcssa.i, %75
  br i1 %93, label %.critedge.i.i, label %_is_link.exit.thread.i.i

.critedge.i.i:                                    ; preds = %_is_link.exit.i.i, %.lr.ph.preheader.i.i.i
  %.not26.i.i = icmp eq i32 %.035.i.i, 0
  %94 = select i1 %.not26.i.i, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %94, i32 noundef 1) #8
  br label %99

_is_link.exit.thread.i.i:                         ; preds = %_is_link.exit.i.i
  %95 = icmp eq i32 %.035.i.i, %59
  br i1 %95, label %96, label %97

96:                                               ; preds = %_is_link.exit.thread.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %77, i32 noundef -1) #8
  br label %99

97:                                               ; preds = %_is_link.exit.thread.i.i
  %.not24.i.i = icmp eq i32 %.035.i.i, 0
  %98 = select i1 %.not24.i.i, ptr @.str.25, ptr @.str.24
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %98, i32 noundef 0) #8
  br label %99

99:                                               ; preds = %97, %96, %.critedge.i.i
  %100 = add nuw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %100, %.3.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %99, %84, %.preheader.thread.i.i, %.preheader.i18.i, %72, %69
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %101 = call i32 @fclose(ptr noundef nonnull %61)
  %102 = load ptr, ptr %6, align 8
  br label %_get_connected_devices.exit.i

_get_connected_devices.exit.i:                    ; preds = %.loopexit.i.i, %66
  %.019.i.i = phi ptr [ %102, %.loopexit.i.i ], [ null, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %.019.i.i, ptr %11, align 8
  %103 = call i32 @slurm_get_log_level() #8
  %104 = icmp sgt i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %_get_connected_devices.exit.i
  %106 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, i32 noundef %106) #8
  br label %107

107:                                              ; preds = %105, %_get_connected_devices.exit.i
  %108 = call i32 @slurm_get_log_level() #8
  %109 = icmp sgt i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %107
  %113 = call i32 @slurm_get_log_level() #8
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, ptr noundef %116) #8
  br label %117

117:                                              ; preds = %115, %112
  %118 = call i32 @slurm_get_log_level() #8
  %119 = icmp sgt i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_neuron, ptr noundef %121) #8
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %31, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %32, align 8
  %.not13.i = icmp eq ptr %.0925.i, null
  br i1 %.not13.i, label %126, label %128

126:                                              ; preds = %122
  %127 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #8
  br label %128

128:                                              ; preds = %126, %122
  %.1.i = phi ptr [ %.0925.i, %122 ], [ %127, %126 ]
  call void @add_gres_to_list(ptr noundef %.1.i, ptr noundef nonnull %13) #8
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  call void @slurm_xfree(ptr noundef nonnull %11) #8
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  br label %129

129:                                              ; preds = %128, %33
  %.2.i = phi ptr [ %.1.i, %128 ], [ %.0925.i, %33 ]
  %130 = call ptr @readdir(ptr noundef nonnull %14) #8
  %.not12.i = icmp eq ptr %130, null
  br i1 %.not12.i, label %_get_system_gpu_list_neuron.exit, label %33, !llvm.loop !11

_get_system_gpu_list_neuron.exit:                 ; preds = %129
  %131 = call i32 @closedir(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %132, label %134

132:                                              ; preds = %_get_system_gpu_list_neuron.exit.thread7, %_get_system_gpu_list_neuron.exit.thread, %_get_system_gpu_list_neuron.exit
  %133 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #8
  br label %134

134:                                              ; preds = %132, %_get_system_gpu_list_neuron.exit
  %.0.i5 = phi ptr [ null, %132 ], [ %.2.i, %_get_system_gpu_list_neuron.exit ]
  ret ptr %.0.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gpu_p_step_hardware_init(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gpu_p_step_hardware_fini() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @gpu_p_test_cpu_conv(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gpu_p_energy_read(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gpu_p_usage_read(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_xstrtolower(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
