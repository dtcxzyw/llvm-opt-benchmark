; ModuleID = 'bench/slurm/original/gres_gpu.ll'
source_filename = "bench/slurm/original/gres_gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }

@plugin_name = dso_local constant [16 x i8] c"Gres GPU plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"gres/gpu\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: unloading\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: %s: %s: Resetting gres_devices\00", align 1
@__func__.gres_p_node_config_load = private unnamed_addr constant [24 x i8] c"gres_p_node_config_load\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"There were 0 GPUs detected on the system\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s: Merging configured GRES with system GPUs\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: Final merged GRES list is empty\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: Final merged GRES list:\00", align 1
@node_flags = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"%s failed to load configuration\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@__func__.gres_p_recv_stepd = private unnamed_addr constant [18 x i8] c"gres_p_recv_stepd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gres_gpu.c\00", align 1
@__func__.gres_p_prep_build_env = private unnamed_addr constant [22 x i8] c"gres_p_prep_build_env\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fake_gpus.conf\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s: %s: Adding fake system GPU data from %s\00", align 1
@__func__._get_system_gpu_list_fake = private unnamed_addr constant [26 x i8] c"_get_system_gpu_list_fake\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unable to read \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@__const._add_fake_gpus_from_file.gres_slurmd_conf = private unnamed_addr constant { i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, i64 1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__._add_fake_gpus_from_file = private unnamed_addr constant [25 x i8] c"_add_fake_gpus_from_file\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Malformed line: too many data fields\00", align 1
@.str.20 = private unnamed_addr constant [192 x i8] c"Line #%d in fake_gpus.conf failed to parse! Make sure that the line has no empty tokens and that the format is <type>|<sys_cpu_count>|<cpu_range>|<links>|<device_file>[|<unique_id>[|<flags>]]\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"bit_unfmt() failed for CPU range: %s\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"gres_list_conf is NULL. This shouldn't happen\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%s: %s: gres_list_conf:\00", align 1
@__func__._merge_system_gres_conf = private unnamed_addr constant [24 x i8] c"_merge_system_gres_conf\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"%s: %s: preserving original `%s` GRES record\00", align 1
@.str.25 = private unnamed_addr constant [121 x i8] c"This GPU specified in [slurm|gres].conf has mismatching Cores or Links from the device found on the system. Ignoring it.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"[slurm|gres].conf:\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"system:\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"%s: %s: Including the following GPU matched between system and configuration:\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%s: %s: Including the following config-only GPU:\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Discarding the following config-only GPU due to lack of File specification:\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"The following autodetected GPUs are being ignored:\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%s: %s: gres_list_gpu\00", align 1
@.str.33 = private unnamed_addr constant [147 x i8] c"%s: %s: Could not find an unused configuration record with a GRES type that is a substring of system device `%s`. Setting system GRES type to NULL\00", align 1
@__func__._normalize_sys_gres_types = private unnamed_addr constant [26 x i8] c"_normalize_sys_gres_types\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%s: invalid links value found\00", align 1
@__func__._sort_gpu_by_links_order = private unnamed_addr constant [25 x i8] c"_sort_gpu_by_links_order\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @gpu_g_step_hardware_init(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare void @gpu_g_step_hardware_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_hardware_fini() local_unnamed_addr #0 {
  tail call void @gpu_g_step_hardware_fini() #12
  ret void
}

declare void @gpu_g_step_hardware_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #12
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #12
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #12
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @gpu_plugin_fini() #12
  %6 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @slurm_list_destroy(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @gres_devices, align 8
  ret i32 0
}

declare i32 @gpu_plugin_fini() local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gres_slurmd_conf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @slurm_get_log_level() #12
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_p_node_config_load, ptr noundef nonnull @plugin_name) #12
  br label %13

13:                                               ; preds = %9, %12
  %14 = load ptr, ptr @gres_devices, align 8
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %13
  tail call void @slurm_list_destroy(ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %15, %13
  store ptr null, ptr @gres_devices, align 8
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.10) #12
  store ptr %18, ptr %7, align 8
  %19 = call i32 @stat(ptr noundef %18, ptr noundef nonnull %6) #12
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %_get_system_gpu_list_fake.exit.thread

_get_system_gpu_list_fake.exit.thread:            ; preds = %17
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

21:                                               ; preds = %17
  %22 = tail call i32 @slurm_get_log_level() #12
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_fake, ptr noundef %18) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.12)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25
  %29 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %27)
  %.not36.i.i = icmp eq ptr %29, null
  br i1 %.not36.i.i, label %._crit_edge39.i.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %39

37:                                               ; preds = %25
  %38 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, ptr noundef %18) #12
  br label %_get_system_gpu_list_fake.exit

39:                                               ; preds = %91, %.lr.ph38.i.i
  %.02937.i.i = phi i32 [ 0, %.lr.ph38.i.i ], [ %40, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) @__const._add_fake_gpus_from_file.gres_slurmd_conf, i64 88, i1 false)
  %40 = add nuw nsw i32 %.02937.i.i, 1
  %41 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #13
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i8, ptr %3, align 16
  switch i8 %43, label %44 [
    i8 35, label %91
    i8 0, label %91
  ], !llvm.loop !8

44:                                               ; preds = %39
  %45 = call i32 @slurm_get_log_level() #12
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._add_fake_gpus_from_file, ptr noundef nonnull %3) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #12
  %.not3033.i.i = icmp eq ptr %49, null
  br i1 %.not3033.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.backedge.i.i
  %.035.i.i = phi i32 [ %.0.be.i.i, %.backedge.i.i ], [ 0, %48 ]
  %.02834.i.i = phi ptr [ %52, %.backedge.i.i ], [ %49, %48 ]
  %50 = call i32 @slurm_xstrcmp(ptr noundef nonnull %.02834.i.i, ptr noundef nonnull @.str.18) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.backedge.i.i, label %53

.backedge.i.i:                                    ; preds = %74, %72, %70, %68, %66, %64, %62, %56, %54, %.lr.ph.i.i
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #12
  %.0.be.i.i = add nuw nsw i32 %.035.i.i, 1
  %.not30.i.i = icmp eq ptr %52, null
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

53:                                               ; preds = %.lr.ph.i.i
  switch i32 %.035.i.i, label %74 [
    i32 0, label %54
    i32 1, label %56
    i32 2, label %59
    i32 3, label %66
    i32 4, label %68
    i32 5, label %70
    i32 6, label %72
  ]

54:                                               ; preds = %53
  %55 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02834.i.i) #12
  store ptr %55, ptr %35, align 8
  br label %.backedge.i.i

56:                                               ; preds = %53
  %57 = call i64 @strtol(ptr noundef nonnull captures(none) %.02834.i.i, ptr noundef null, i32 noundef 10) #12
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %34, align 8
  br label %.backedge.i.i

59:                                               ; preds = %53
  %60 = load i8, ptr %.02834.i.i, align 1
  %61 = icmp eq i8 %60, 126
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @gpu_g_test_cpu_conv(ptr noundef nonnull %.02834.i.i) #12
  store ptr %63, ptr %33, align 8
  br label %.backedge.i.i

64:                                               ; preds = %59
  %65 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02834.i.i) #12
  store ptr %65, ptr %33, align 8
  br label %.backedge.i.i

66:                                               ; preds = %53
  %67 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02834.i.i) #12
  store ptr %67, ptr %32, align 8
  br label %.backedge.i.i

68:                                               ; preds = %53
  %69 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02834.i.i) #12
  store ptr %69, ptr %31, align 8
  br label %.backedge.i.i

70:                                               ; preds = %53
  %71 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02834.i.i) #12
  store ptr %71, ptr %30, align 8
  br label %.backedge.i.i

72:                                               ; preds = %53
  %73 = call i32 @gres_flags_parse(ptr noundef nonnull %.02834.i.i, ptr noundef null, ptr noundef null) #12
  store i32 %73, ptr %5, align 8
  br label %.backedge.i.i

74:                                               ; preds = %53
  %75 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #12
  br label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i
  %76 = add nsw i32 %.035.i.i, -7
  %77 = icmp ult i32 %76, -3
  br i1 %77, label %._crit_edge.thread.i.i, label %79

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %48
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, i32 noundef %40) #12
  br label %79

79:                                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %80 = load i32, ptr %34, align 8
  %81 = zext i32 %80 to i64
  %82 = call ptr @slurm_bit_alloc(i64 noundef %81) #12
  store ptr %82, ptr %36, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = call i32 @slurm_bit_unfmt(ptr noundef %82, ptr noundef %83) #12
  %.not31.i.i = icmp eq i32 %84, 0
  br i1 %.not31.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %33, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.21, ptr noundef %86) #14
  unreachable

87:                                               ; preds = %79
  call void @add_gres_to_list(ptr noundef %26, ptr noundef nonnull %5) #12
  %88 = load ptr, ptr %36, align 8
  %.not32.i.i = icmp eq ptr %88, null
  br i1 %.not32.i.i, label %90, label %89

89:                                               ; preds = %87
  call void @slurm_bit_free(ptr noundef nonnull %36) #12
  br label %90

90:                                               ; preds = %89, %87
  store ptr null, ptr %36, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #12
  call void @slurm_xfree(ptr noundef nonnull %31) #12
  call void @slurm_xfree(ptr noundef nonnull %35) #12
  call void @slurm_xfree(ptr noundef nonnull %32) #12
  call void @slurm_xfree(ptr noundef nonnull %30) #12
  br label %91

91:                                               ; preds = %90, %39, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %27)
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %._crit_edge39.i.i, label %39

._crit_edge39.i.i:                                ; preds = %91, %.preheader.i.i
  %93 = call i32 @fclose(ptr noundef nonnull %27)
  br label %_get_system_gpu_list_fake.exit

_get_system_gpu_list_fake.exit:                   ; preds = %37, %._crit_edge39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %96, label %.thread44

.thread44:                                        ; preds = %_get_system_gpu_list_fake.exit
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %95 = and i64 %94, 64
  %.not2846 = icmp eq i64 %95, 0
  %.47 = select i1 %.not2846, i32 5, i32 4
  br label %104

96:                                               ; preds = %_get_system_gpu_list_fake.exit.thread, %_get_system_gpu_list_fake.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i8, ptr %97, align 8, !range !12, !noundef !13
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %96
  %101 = call ptr @gpu_g_get_system_gpu_list(ptr noundef nonnull %1) #12
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %103 = and i64 %102, 64
  %.not28 = icmp eq i64 %103, 0
  %. = select i1 %.not28, i32 5, i32 4
  %.not29 = icmp eq ptr %101, null
  br i1 %.not29, label %.thread, label %104

104:                                              ; preds = %.thread44, %100
  %.50 = phi i32 [ %.47, %.thread44 ], [ %., %100 ]
  %.02149 = phi ptr [ %26, %.thread44 ], [ %101, %100 ]
  %105 = call i32 @slurm_list_is_empty(ptr noundef nonnull %.02149) #12
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %107, label %106

106:                                              ; preds = %104
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.3) #12
  br label %107

107:                                              ; preds = %106, %104
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_name) #12
  %108 = icmp eq ptr %0, null
  br i1 %108, label %_merge_system_gres_conf.exit, label %109

109:                                              ; preds = %107
  %110 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #12
  %111 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #12
  %112 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #12
  %113 = call i32 @slurm_get_log_level() #12
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #12
  br label %116

116:                                              ; preds = %115, %109
  call void @print_gres_list(ptr noundef nonnull %0, i32 noundef 6) #12
  %117 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #12
  %118 = call ptr @slurm_list_next(ptr noundef %117) #12
  %.not146.i = icmp eq ptr %118, null
  br i1 %.not146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %116, %154
  %119 = phi ptr [ %155, %154 ], [ %118, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %.not125.i = icmp eq i64 %121, 0
  br i1 %.not125.i, label %154, label %123, !llvm.loop !14

123:                                              ; preds = %.lr.ph148.i
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @slurm_xstrcasecmp(ptr noundef %125, ptr noundef nonnull @.str.14) #12
  %.not126.i = icmp eq i32 %126, 0
  br i1 %.not126.i, label %135, label %127

127:                                              ; preds = %123
  %128 = call ptr @slurm_list_remove(ptr noundef %117) #12
  %129 = call i32 @slurm_get_log_level() #12
  %130 = icmp sgt i32 %129, 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf, ptr noundef %133) #12
  br label %134

134:                                              ; preds = %131, %127
  call void @slurm_list_append(ptr noundef %111, ptr noundef %128) #12
  br label %154, !llvm.loop !14

135:                                              ; preds = %123
  %136 = load i64, ptr %120, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @slurm_list_remove(ptr noundef %117) #12
  call void @slurm_list_append(ptr noundef %110, ptr noundef %139) #12
  br label %154, !llvm.loop !14

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not127.i = icmp eq ptr %142, null
  br i1 %.not127.i, label %143, label %147

143:                                              ; preds = %140
  store i64 1, ptr %120, align 8
  %144 = icmp sgt i32 %122, 0
  br i1 %144, label %.lr.ph144.i, label %._crit_edge145.i

.lr.ph144.i:                                      ; preds = %143, %.lr.ph144.i
  %.0142.i = phi i32 [ %145, %.lr.ph144.i ], [ 0, %143 ]
  call void @add_gres_to_list(ptr noundef %110, ptr noundef nonnull %119) #12
  %145 = add nuw nsw i32 %.0142.i, 1
  %exitcond.not.i = icmp eq i32 %145, %122
  br i1 %exitcond.not.i, label %._crit_edge145.i, label %.lr.ph144.i, !llvm.loop !15

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %143
  %sext.i = shl i64 %121, 32
  %146 = ashr exact i64 %sext.i, 32
  store i64 %146, ptr %120, align 8
  br label %154, !llvm.loop !14

147:                                              ; preds = %140
  %148 = call ptr @slurm_hostlist_create(ptr noundef nonnull %142) #12
  %149 = load ptr, ptr %141, align 8
  %150 = call ptr @slurm_hostlist_shift(ptr noundef %148) #12
  %.not128141.i = icmp eq ptr %150, null
  br i1 %.not128141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %151 = phi ptr [ %152, %.lr.ph.i ], [ %150, %147 ]
  store i64 1, ptr %120, align 8
  store ptr %151, ptr %141, align 8
  call void @add_gres_to_list(ptr noundef %110, ptr noundef nonnull %119) #12
  call void @free(ptr noundef nonnull %151) #12
  store ptr null, ptr %141, align 8
  %152 = call ptr @slurm_hostlist_shift(ptr noundef %148) #12
  %.not128.i = icmp eq ptr %152, null
  br i1 %.not128.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %147
  call void @slurm_hostlist_destroy(ptr noundef %148) #12
  %sext129.i = shl i64 %121, 32
  %153 = ashr exact i64 %sext129.i, 32
  store i64 %153, ptr %120, align 8
  store ptr %149, ptr %141, align 8
  br label %154

154:                                              ; preds = %._crit_edge.i, %._crit_edge145.i, %138, %134, %.lr.ph148.i
  %155 = call ptr @slurm_list_next(ptr noundef %117) #12
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %._crit_edge149.i, label %.lr.ph148.i

._crit_edge149.i:                                 ; preds = %154, %116
  call void @slurm_list_iterator_destroy(ptr noundef %117) #12
  %.not.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i34, label %_normalize_sys_gres_types.exit.i, label %156

156:                                              ; preds = %._crit_edge149.i
  %157 = call i32 @slurm_list_count(ptr noundef nonnull %110) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_normalize_sys_gres_types.exit.i, label %159

159:                                              ; preds = %156
  %160 = call ptr @slurm_list_find_first(ptr noundef nonnull %110, ptr noundef nonnull @_find_nonnull_type_in_gres_list, ptr noundef null) #12
  call void @slurm_list_sort(ptr noundef nonnull %110, ptr noundef nonnull @_sort_gpu_by_type_name) #12
  call void @slurm_list_sort(ptr noundef nonnull %.02149, ptr noundef nonnull @_sort_gpu_by_type_name) #12
  %161 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.02149) #12
  %162 = call ptr @slurm_list_next(ptr noundef %161) #12
  %.not2730.i.i = icmp eq ptr %162, null
  br i1 %.not2730.i.i, label %._crit_edge.i.i37, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %159
  %.fr.i.i = freeze ptr %160
  %.not26.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not26.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i35, %.backedge.us.i.i
  %163 = phi ptr [ %180, %.backedge.us.i.i ], [ %162, %.lr.ph.i.i35 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @slurm_list_find_first(ptr noundef nonnull %110, ptr noundef nonnull @_find_type_in_gres_list, ptr noundef %165) #12
  %.not29.us.i.i = icmp eq ptr %166, null
  br i1 %.not29.us.i.i, label %172, label %167

167:                                              ; preds = %.lr.ph.split.us.i.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8
  call void @slurm_xfree(ptr noundef nonnull %164) #12
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @slurm_xstrdup(ptr noundef %170) #12
  store ptr %171, ptr %164, align 8
  br label %.backedge.us.i.i

172:                                              ; preds = %.lr.ph.split.us.i.i
  %173 = call i32 @slurm_get_log_level() #12
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %164, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._normalize_sys_gres_types, ptr noundef %176) #12
  br label %177

177:                                              ; preds = %175, %172
  call void @slurm_xfree(ptr noundef nonnull %164) #12
  %178 = load i32, ptr %163, align 8
  %179 = and i32 %178, -5
  store i32 %179, ptr %163, align 8
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %177, %167
  %180 = call ptr @slurm_list_next(ptr noundef %161) #12
  %.not27.us.i.i = icmp eq ptr %180, null
  br i1 %.not27.us.i.i, label %._crit_edge.i.i37, label %.lr.ph.split.us.i.i, !llvm.loop !17

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i35, %.backedge.i.i36
  %181 = phi ptr [ %185, %.backedge.i.i36 ], [ %162, %.lr.ph.i.i35 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @slurm_list_find_first(ptr noundef nonnull %110, ptr noundef nonnull @_find_type_in_gres_list, ptr noundef %183) #12
  %.not29.i.i = icmp eq ptr %184, null
  br i1 %.not29.i.i, label %.backedge.i.i36, label %186

.backedge.i.i36:                                  ; preds = %186, %.lr.ph.split.i.i
  %185 = call ptr @slurm_list_next(ptr noundef %161) #12
  %.not27.i.i = icmp eq ptr %185, null
  br i1 %.not27.i.i, label %._crit_edge.i.i37, label %.lr.ph.split.i.i, !llvm.loop !17

186:                                              ; preds = %.lr.ph.split.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %187, align 8
  call void @slurm_xfree(ptr noundef nonnull %182) #12
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @slurm_xstrdup(ptr noundef %189) #12
  store ptr %190, ptr %182, align 8
  br label %.backedge.i.i36

._crit_edge.i.i37:                                ; preds = %.backedge.i.i36, %.backedge.us.i.i, %159
  call void @slurm_list_iterator_destroy(ptr noundef %161) #12
  %191 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %110) #12
  %192 = call ptr @slurm_list_next(ptr noundef %191) #12
  %.not2831.i.i = icmp eq ptr %192, null
  br i1 %.not2831.i.i, label %._crit_edge34.i.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %._crit_edge.i.i37, %.lr.ph33.i.i
  %193 = phi ptr [ %195, %.lr.ph33.i.i ], [ %192, %._crit_edge.i.i37 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 1, ptr %194, align 8
  %195 = call ptr @slurm_list_next(ptr noundef %191) #12
  %.not28.i.i = icmp eq ptr %195, null
  br i1 %.not28.i.i, label %._crit_edge34.i.i, label %.lr.ph33.i.i, !llvm.loop !18

._crit_edge34.i.i:                                ; preds = %.lr.ph33.i.i, %._crit_edge.i.i37
  call void @slurm_list_iterator_destroy(ptr noundef %191) #12
  br label %_normalize_sys_gres_types.exit.i

_normalize_sys_gres_types.exit.i:                 ; preds = %._crit_edge34.i.i, %156, %._crit_edge149.i
  call void @slurm_list_sort(ptr noundef %110, ptr noundef nonnull @_sort_gpu_by_file) #12
  call void @slurm_list_sort(ptr noundef nonnull %.02149, ptr noundef nonnull @_sort_gpu_by_file) #12
  %196 = call ptr @slurm_list_iterator_create(ptr noundef %110) #12
  %197 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.02149) #12
  %198 = call ptr @slurm_list_next(ptr noundef %196) #12
  %.not112153.i = icmp eq ptr %198, null
  br i1 %.not112153.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %_normalize_sys_gres_types.exit.i, %.backedge.i
  %199 = phi ptr [ %258, %.backedge.i ], [ %198, %_normalize_sys_gres_types.exit.i ]
  call void @slurm_list_iterator_reset(ptr noundef %197) #12
  %200 = call ptr @slurm_list_next(ptr noundef %197) #12
  %.not120150.i = icmp eq ptr %200, null
  br i1 %.not120150.i, label %.critedge.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph154.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 40
  br label %203

203:                                              ; preds = %_match_gres.exit.i, %.lr.ph152.i
  %204 = phi ptr [ %200, %.lr.ph152.i ], [ %220, %_match_gres.exit.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_match_gres.exit.i, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %201, align 8
  %.not.i130.i = icmp eq ptr %209, null
  br i1 %.not.i130.i, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @slurm_xstrcmp(ptr noundef nonnull %209, ptr noundef %212) #12
  %.not9.i.i = icmp eq i32 %213, 0
  br i1 %.not9.i.i, label %214, label %_match_gres.exit.i

214:                                              ; preds = %210, %208
  %215 = load ptr, ptr %202, align 8
  %.not10.i.i = icmp eq ptr %215, null
  br i1 %.not10.i.i, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @slurm_xstrcmp(ptr noundef nonnull %215, ptr noundef %218) #12
  %.not11.i.i = icmp eq i32 %219, 0
  br i1 %.not11.i.i, label %221, label %_match_gres.exit.i

_match_gres.exit.i:                               ; preds = %216, %210, %203
  %220 = call ptr @slurm_list_next(ptr noundef %197) #12
  %.not120.i = icmp eq ptr %220, null
  br i1 %.not120.i, label %.critedge.i, label %203, !llvm.loop !19

221:                                              ; preds = %216, %214
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not.i131.i = icmp eq ptr %224, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i131.i, label %226, label %225

225:                                              ; preds = %221
  br i1 %.not15.i.i, label %.critedge137.i, label %.thread.i.i

226:                                              ; preds = %221
  br i1 %.not15.i.i, label %231, label %.thread.i.i

.thread.i.i:                                      ; preds = %226, %225
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not16.i.i = icmp eq ptr %228, null
  br i1 %.not16.i.i, label %231, label %229

229:                                              ; preds = %.thread.i.i
  %230 = call i32 @slurm_bit_equal(ptr noundef nonnull %.pre.i.i, ptr noundef nonnull %228) #12
  %.not17.i.i = icmp eq i32 %230, 0
  br i1 %.not17.i.i, label %.critedge137.i, label %231

231:                                              ; preds = %229, %.thread.i.i, %226
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %233 = load ptr, ptr %232, align 8
  %.not18.i.i = icmp eq ptr %233, null
  br i1 %.not18.i.i, label %_validate_cpus_links.exitthread-pre-split.i, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %236 = load ptr, ptr %235, align 8
  %.not19.i.i = icmp eq ptr %236, null
  br i1 %.not19.i.i, label %_validate_cpus_links.exitthread-pre-split.i, label %237

237:                                              ; preds = %234
  %238 = call i32 @slurm_xstrcmp(ptr noundef nonnull %233, ptr noundef nonnull %236) #12
  %.not20.i.i = icmp eq i32 %238, 0
  br i1 %.not20.i.i, label %_validate_cpus_links.exitthread-pre-split.i, label %.critedge137.i

.critedge137.i:                                   ; preds = %237, %229, %225
  %239 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25) #12
  %240 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #12
  call void @print_gres_conf(ptr noundef nonnull %199, i32 noundef 2) #12
  %241 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #12
  call void @print_gres_conf(ptr noundef nonnull %204, i32 noundef 2) #12
  store i64 0, ptr %222, align 8
  br label %.backedge.i

_validate_cpus_links.exitthread-pre-split.i:      ; preds = %237, %234, %231
  %.pr.i = load i64, ptr %222, align 8
  %242 = icmp eq i64 %.pr.i, 0
  br i1 %242, label %.backedge.i, label %243

243:                                              ; preds = %_validate_cpus_links.exitthread-pre-split.i
  %244 = call i32 @slurm_get_log_level() #12
  %245 = icmp sgt i32 %244, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #12
  br label %247

247:                                              ; preds = %246, %243
  call void @print_gres_conf(ptr noundef nonnull %204, i32 noundef 5) #12
  %248 = load i32, ptr %199, align 8
  %249 = and i32 %248, 256
  %.not124.i = icmp eq i32 %249, 0
  br i1 %.not124.i, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr %204, align 8
  %252 = and i32 %251, -2273
  store i32 %252, ptr %204, align 8
  %253 = load i32, ptr %199, align 8
  %254 = and i32 %253, 2272
  %255 = or disjoint i32 %254, %252
  store i32 %255, ptr %204, align 8
  br label %256

256:                                              ; preds = %250, %247
  %257 = call ptr @slurm_list_remove(ptr noundef %197) #12
  call void @slurm_list_append(ptr noundef %112, ptr noundef nonnull %204) #12
  br label %.backedge.i

.backedge.i:                                      ; preds = %267, %265, %256, %_validate_cpus_links.exitthread-pre-split.i, %.critedge137.i
  %258 = call ptr @slurm_list_next(ptr noundef %196) #12
  %.not112.i = icmp eq ptr %258, null
  br i1 %.not112.i, label %._crit_edge155.i, label %.lr.ph154.i, !llvm.loop !20

.critedge.i:                                      ; preds = %_match_gres.exit.i, %.lr.ph154.i
  %259 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %260 = load ptr, ptr %259, align 8
  %.not123.i = icmp eq ptr %260, null
  br i1 %.not123.i, label %267, label %261

261:                                              ; preds = %.critedge.i
  %262 = call i32 @slurm_get_log_level() #12
  %263 = icmp sgt i32 %262, 4
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #12
  br label %265

265:                                              ; preds = %264, %261
  call void @print_gres_conf(ptr noundef nonnull %199, i32 noundef 5) #12
  %266 = call ptr @slurm_list_remove(ptr noundef %196) #12
  call void @slurm_list_append(ptr noundef %112, ptr noundef nonnull %199) #12
  br label %.backedge.i

267:                                              ; preds = %.critedge.i
  %268 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #12
  call void @print_gres_conf(ptr noundef nonnull %199, i32 noundef 2) #12
  br label %.backedge.i

._crit_edge155.i:                                 ; preds = %.backedge.i, %_normalize_sys_gres_types.exit.i
  call void @slurm_list_iterator_destroy(ptr noundef %196) #12
  call void @slurm_list_iterator_reset(ptr noundef %197) #12
  %269 = call ptr @slurm_list_next(ptr noundef %197) #12
  %.not113156.i = icmp eq ptr %269, null
  br i1 %.not113156.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %._crit_edge155.i, %275
  %270 = phi ptr [ %276, %275 ], [ %269, %._crit_edge155.i ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %.lr.ph158.i
  store i64 1, ptr %271, align 8
  br label %275

275:                                              ; preds = %274, %.lr.ph158.i
  %276 = call ptr @slurm_list_next(ptr noundef %197) #12
  %.not113.i = icmp eq ptr %276, null
  br i1 %.not113.i, label %._crit_edge159.i, label %.lr.ph158.i, !llvm.loop !21

._crit_edge159.i:                                 ; preds = %275, %._crit_edge155.i
  call void @slurm_list_iterator_destroy(ptr noundef %197) #12
  %277 = call i32 @slurm_list_count(ptr noundef nonnull %.02149) #12
  %.not114.i = icmp eq i32 %277, 0
  br i1 %.not114.i, label %279, label %278

278:                                              ; preds = %._crit_edge159.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.31) #12
  call void @print_gres_list(ptr noundef nonnull %.02149, i32 noundef 3) #12
  br label %279

279:                                              ; preds = %278, %._crit_edge159.i
  %280 = call i32 @slurm_list_flush(ptr noundef nonnull %0) #12
  %.not115.i = icmp eq ptr %112, null
  br i1 %.not115.i, label %289, label %281

281:                                              ; preds = %279
  %282 = call i32 @slurm_list_count(ptr noundef nonnull %112) #12
  %.not116.i = icmp eq i32 %282, 0
  br i1 %.not116.i, label %289, label %283

283:                                              ; preds = %281
  call void @slurm_list_sort(ptr noundef nonnull %112, ptr noundef nonnull @_sort_gpu_by_file) #12
  call void @slurm_list_sort(ptr noundef nonnull %112, ptr noundef nonnull @_sort_gpu_by_links_order) #12
  %284 = call i32 @slurm_get_log_level() #12
  %285 = icmp sgt i32 %284, 5
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #12
  br label %287

287:                                              ; preds = %286, %283
  call void @print_gres_list(ptr noundef nonnull %112, i32 noundef 6) #12
  %288 = call i32 @slurm_list_transfer(ptr noundef nonnull %0, ptr noundef nonnull %112) #12
  br label %289

289:                                              ; preds = %287, %281, %279
  %.not117.i = icmp eq ptr %111, null
  br i1 %.not117.i, label %294, label %290

290:                                              ; preds = %289
  %291 = call i32 @slurm_list_count(ptr noundef nonnull %111) #12
  %.not118.i = icmp eq i32 %291, 0
  br i1 %.not118.i, label %294, label %292

292:                                              ; preds = %290
  %293 = call i32 @slurm_list_transfer(ptr noundef nonnull %0, ptr noundef nonnull %111) #12
  br label %294

294:                                              ; preds = %292, %290, %289
  br i1 %.not115.i, label %296, label %295

295:                                              ; preds = %294
  call void @slurm_list_destroy(ptr noundef nonnull %112) #12
  br label %296

296:                                              ; preds = %295, %294
  br i1 %.not.i.i34, label %298, label %297

297:                                              ; preds = %296
  call void @slurm_list_destroy(ptr noundef nonnull %110) #12
  br label %298

298:                                              ; preds = %297, %296
  br i1 %.not117.i, label %301, label %299

299:                                              ; preds = %298
  call void @slurm_list_destroy(ptr noundef nonnull %111) #12
  br label %301

_merge_system_gres_conf.exit:                     ; preds = %107
  %300 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #12
  call void @slurm_list_destroy(ptr noundef nonnull %.02149) #12
  br label %303

301:                                              ; preds = %298, %299
  call void @slurm_list_destroy(ptr noundef nonnull %.02149) #12
  %302 = call i32 @slurm_list_is_empty(ptr noundef nonnull %0) #12
  %.not32 = icmp eq i32 %302, 0
  br i1 %.not32, label %304, label %303

303:                                              ; preds = %_merge_system_gres_conf.exit, %301
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_name) #12
  br label %.thread

304:                                              ; preds = %301
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_name) #12
  call void @print_gres_list(ptr noundef nonnull %0, i32 noundef %.50) #12
  br label %.thread

.thread:                                          ; preds = %96, %303, %304, %100
  %305 = call i32 @gres_node_config_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @gres_devices) #12
  store i32 0, ptr @node_flags, align 4
  %306 = call i32 @slurm_list_for_each(ptr noundef %0, ptr noundef nonnull @gres_common_set_env_types_on_node_flags, ptr noundef nonnull @node_flags) #12
  %.not33 = icmp eq i32 %305, 0
  br i1 %.not33, label %308, label %307

307:                                              ; preds = %.thread
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_name) #14
  unreachable

308:                                              ; preds = %.thread
  ret i32 0
}

declare ptr @gpu_g_get_system_gpu_list(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_is_empty(ptr noundef) local_unnamed_addr #1

declare void @print_gres_list(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_common_set_env_types_on_node_flags(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr @node_flags, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr @gres_devices, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %17, i8 0, i64 39, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @gres_common_gpu_set_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr @node_flags, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr @gres_devices, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.common_gres_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i32, ptr @node_flags, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr @gres_devices, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %19, i8 0, i64 22, i1 false)
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %21, align 8
  call void @gres_common_gpu_set_env(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_send_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gres_devices, align 8
  tail call void @gres_send_stepd(ptr noundef %0, ptr noundef %2) #12
  %3 = load i32, ptr @node_flags, align 4
  tail call void @slurm_pack32(i32 noundef %3, ptr noundef %0) #12
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_recv_stepd(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gres_recv_stepd(ptr noundef %0, ptr noundef nonnull @gres_devices) #12
  %2 = tail call i32 @slurm_unpack32(ptr noundef nonnull @node_flags, ptr noundef %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.gres_p_recv_stepd) #12
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @gres_p_get_devices() local_unnamed_addr #4 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_p_prep_build_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 963, ptr noundef nonnull @__func__.gres_p_prep_build_env) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 966, ptr noundef nonnull @__func__.gres_p_prep_build_env) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %22
  %.pr = load ptr, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %13 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %11, %.lr.ph ]
  %14 = phi i32 [ %23, %.lr.ph.splitthread-pre-split ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %17) #12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %19, ptr %21, align 8
  %.pre = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %.lr.ph.split, %15, %18
  %23 = phi i32 [ %14, %.lr.ph.split ], [ %14, %15 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %22, %.lr.ph, %1
  ret ptr %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @node_flags, align 4
  %5 = load ptr, ptr @gres_devices, align 8
  %6 = tail call zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef %5) #12
  ret void
}

declare zeroext i1 @gres_common_prep_set_env(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @gpu_g_test_cpu_conv(ptr noundef) local_unnamed_addr #1

declare i32 @gres_flags_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_remove(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_file(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  %10 = icmp ne ptr %8, null
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %_sort_string_null_last.exit, label %11

11:                                               ; preds = %2
  %or.cond3.i = or i1 %9, %10
  br i1 %or.cond3.i, label %12, label %_sort_string_null_last.exit

12:                                               ; preds = %11
  %13 = icmp ne ptr %6, null
  %or.cond5.i = or i1 %13, %10
  br i1 %or.cond5.i, label %14, label %_sort_string_null_last.exit

14:                                               ; preds = %12
  %15 = tail call i32 @strnatcmp(ptr noundef %6, ptr noundef %8) #12
  br label %_sort_string_null_last.exit

_sort_string_null_last.exit:                      ; preds = %2, %11, %12, %14
  %.0.i = phi i32 [ 1, %2 ], [ %15, %14 ], [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0.i
}

declare void @slurm_list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @print_gres_conf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_list_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_links_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  br i1 %.not9, label %.thread, label %23

12:                                               ; preds = %2
  br i1 %.not9, label %23, label %.thread

.thread:                                          ; preds = %11, %12
  %13 = tail call i32 @gres_links_validate(ptr noundef %8) #12
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @gres_links_validate(ptr noundef %15) #12
  store i32 %16, ptr %4, align 4
  %17 = icmp slt i32 %13, -1
  %18 = icmp slt i32 %16, -1
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.thread
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._sort_gpu_by_links_order) #12
  br label %21

21:                                               ; preds = %.thread, %19
  %22 = call i32 @slurm_sort_int_list_asc(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %23

23:                                               ; preds = %12, %11, %21
  %.0 = phi i32 [ %22, %21 ], [ 1, %11 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @slurm_list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_find_nonnull_type_in_gres_list(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_type_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp ne ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  %spec.select = sext i1 %.not19 to i32
  br label %_sort_string_null_last.exit

12:                                               ; preds = %2
  br i1 %.not19, label %13, label %_sort_string_null_last.exit

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = call i32 @slurm_sort_int_list_desc(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_sort_string_null_last.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = call i32 @slurm_xstrcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_sort_string_null_last.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, null
  %32 = icmp ne ptr %30, null
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %_sort_string_null_last.exit, label %33

33:                                               ; preds = %26
  %or.cond3.i = or i1 %31, %32
  br i1 %or.cond3.i, label %34, label %_sort_string_null_last.exit

34:                                               ; preds = %33
  %35 = icmp ne ptr %28, null
  %or.cond5.i = or i1 %35, %32
  br i1 %or.cond5.i, label %36, label %_sort_string_null_last.exit

36:                                               ; preds = %34
  %37 = call i32 @strnatcmp(ptr noundef %28, ptr noundef %30) #12
  br label %_sort_string_null_last.exit

_sort_string_null_last.exit:                      ; preds = %11, %13, %36, %34, %33, %26, %20, %12
  %.017 = phi i32 [ %18, %13 ], [ 1, %12 ], [ %spec.select, %11 ], [ 0, %34 ], [ %24, %20 ], [ 1, %26 ], [ %37, %36 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_type_in_gres_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @slurm_xstrcasestr(ptr noundef %1, ptr noundef %9) #12
  %.not7 = icmp ne ptr %10, null
  %. = zext i1 %.not7 to i32
  br label %11

11:                                               ; preds = %7, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @slurm_sort_int_list_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_links_validate(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
