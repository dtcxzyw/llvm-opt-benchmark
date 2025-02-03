; ModuleID = 'bench/slurm/original/gres_gpu.ll'
source_filename = "bench/slurm/original/gres_gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }

@plugin_name = constant [16 x i8] c"Gres GPU plugin\00", align 16
@plugin_type = constant [9 x i8] c"gres/gpu\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
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
@__const._add_fake_gpus_from_file.gres_slurmd_conf = private unnamed_addr constant %struct.gres_slurmd_conf { i32 0, i64 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr null, ptr null, i32 0 }, align 8
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
define void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @gpu_g_step_hardware_init(ptr noundef %0, ptr noundef %1) #14
  ret void
}

declare void @gpu_g_step_hardware_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_step_hardware_fini() local_unnamed_addr #0 {
  tail call void @gpu_g_step_hardware_fini() #14
  ret void
}

declare void @gpu_g_step_hardware_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #14
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #14
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #14
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #14
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @gpu_plugin_fini() #14
  %6 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @slurm_list_destroy(ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @gres_devices, align 8
  ret i32 0
}

declare i32 @gpu_plugin_fini() local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gres_slurmd_conf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @slurm_get_log_level() #14
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_p_node_config_load, ptr noundef nonnull @plugin_name) #14
  br label %13

13:                                               ; preds = %9, %12
  %14 = load ptr, ptr @gres_devices, align 8
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %13
  tail call void @slurm_list_destroy(ptr noundef nonnull %14) #14
  br label %16

16:                                               ; preds = %15, %13
  store ptr null, ptr @gres_devices, align 8
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %18 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.10) #14
  store ptr %18, ptr %7, align 8
  %19 = call i32 @stat(ptr noundef %18, ptr noundef nonnull %6) #14
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %_get_system_gpu_list_fake.exit.thread

_get_system_gpu_list_fake.exit.thread:            ; preds = %17
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %94

21:                                               ; preds = %17
  %22 = tail call i32 @slurm_get_log_level() #14
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_fake, ptr noundef %18) #14
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %27 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.12)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25
  %29 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %27)
  %.not37.i.i = icmp eq ptr %29, null
  br i1 %.not37.i.i, label %._crit_edge40.i.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %39

37:                                               ; preds = %25
  %38 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, ptr noundef %18) #14
  br label %_get_system_gpu_list_fake.exit

39:                                               ; preds = %.backedge33.i.i, %.lr.ph39.i.i
  %.02938.i.i = phi i32 [ 0, %.lr.ph39.i.i ], [ %40, %.backedge33.i.i ]
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) @__const._add_fake_gpus_from_file.gres_slurmd_conf, i64 88, i1 false)
  %40 = add nuw nsw i32 %.02938.i.i, 1
  %41 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #15
  %42 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i8, ptr %3, align 16
  switch i8 %43, label %44 [
    i8 35, label %.backedge33.i.i
    i8 0, label %.backedge33.i.i
  ]

44:                                               ; preds = %39
  %45 = call i32 @slurm_get_log_level() #14
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._add_fake_gpus_from_file, ptr noundef nonnull %3) #14
  br label %48

48:                                               ; preds = %47, %44
  %49 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #14
  %.not3034.i.i = icmp eq ptr %49, null
  br i1 %.not3034.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.backedge.i.i
  %.036.i.i = phi i32 [ %.0.be.i.i, %.backedge.i.i ], [ 0, %48 ]
  %.02835.i.i = phi ptr [ %52, %.backedge.i.i ], [ %49, %48 ]
  %50 = call i32 @slurm_xstrcmp(ptr noundef nonnull %.02835.i.i, ptr noundef nonnull @.str.18) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.backedge.i.i, label %53

.backedge.i.i:                                    ; preds = %73, %71, %69, %67, %65, %63, %61, %56, %54, %.lr.ph.i.i
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #14
  %.0.be.i.i = add nuw nsw i32 %.036.i.i, 1
  %.not30.i.i = icmp eq ptr %52, null
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

53:                                               ; preds = %.lr.ph.i.i
  switch i32 %.036.i.i, label %73 [
    i32 0, label %54
    i32 1, label %56
    i32 2, label %58
    i32 3, label %65
    i32 4, label %67
    i32 5, label %69
    i32 6, label %71
  ]

54:                                               ; preds = %53
  %55 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02835.i.i) #14
  store ptr %55, ptr %35, align 8
  br label %.backedge.i.i

56:                                               ; preds = %53
  %57 = call i32 @atoi(ptr noundef nonnull %.02835.i.i) #15
  store i32 %57, ptr %34, align 8
  br label %.backedge.i.i

58:                                               ; preds = %53
  %59 = load i8, ptr %.02835.i.i, align 1
  %60 = icmp eq i8 %59, 126
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @gpu_g_test_cpu_conv(ptr noundef nonnull %.02835.i.i) #14
  store ptr %62, ptr %33, align 8
  br label %.backedge.i.i

63:                                               ; preds = %58
  %64 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02835.i.i) #14
  store ptr %64, ptr %33, align 8
  br label %.backedge.i.i

65:                                               ; preds = %53
  %66 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02835.i.i) #14
  store ptr %66, ptr %32, align 8
  br label %.backedge.i.i

67:                                               ; preds = %53
  %68 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02835.i.i) #14
  store ptr %68, ptr %31, align 8
  br label %.backedge.i.i

69:                                               ; preds = %53
  %70 = call ptr @slurm_xstrdup(ptr noundef nonnull %.02835.i.i) #14
  store ptr %70, ptr %30, align 8
  br label %.backedge.i.i

71:                                               ; preds = %53
  %72 = call i32 @gres_flags_parse(ptr noundef nonnull %.02835.i.i, ptr noundef null, ptr noundef null) #14
  store i32 %72, ptr %5, align 8
  br label %.backedge.i.i

73:                                               ; preds = %53
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #14
  br label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i
  %75 = add nsw i32 %.036.i.i, -7
  %76 = icmp ult i32 %75, -3
  br i1 %76, label %._crit_edge.thread.i.i, label %78

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %48
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, i32 noundef %40) #14
  br label %78

78:                                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %79 = load i32, ptr %34, align 8
  %80 = zext i32 %79 to i64
  %81 = call ptr @slurm_bit_alloc(i64 noundef %80) #14
  store ptr %81, ptr %36, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = call i32 @slurm_bit_unfmt(ptr noundef %81, ptr noundef %82) #14
  %.not31.i.i = icmp eq i32 %83, 0
  br i1 %.not31.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %33, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.21, ptr noundef %85) #16
  unreachable

86:                                               ; preds = %78
  call void @add_gres_to_list(ptr noundef %26, ptr noundef nonnull %5) #14
  %87 = load ptr, ptr %36, align 8
  %.not32.i.i = icmp eq ptr %87, null
  br i1 %.not32.i.i, label %89, label %88

88:                                               ; preds = %86
  call void @slurm_bit_free(ptr noundef nonnull %36) #14
  br label %89

89:                                               ; preds = %88, %86
  store ptr null, ptr %36, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #14
  call void @slurm_xfree(ptr noundef nonnull %31) #14
  call void @slurm_xfree(ptr noundef nonnull %35) #14
  call void @slurm_xfree(ptr noundef nonnull %32) #14
  call void @slurm_xfree(ptr noundef nonnull %30) #14
  br label %.backedge33.i.i

.backedge33.i.i:                                  ; preds = %89, %39, %39
  %90 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %27)
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %._crit_edge40.i.i, label %39, !llvm.loop !8

._crit_edge40.i.i:                                ; preds = %.backedge33.i.i, %.preheader.i.i
  %91 = call i32 @fclose(ptr noundef nonnull %27)
  br label %_get_system_gpu_list_fake.exit

_get_system_gpu_list_fake.exit:                   ; preds = %37, %._crit_edge40.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %94, label %.thread44

.thread44:                                        ; preds = %_get_system_gpu_list_fake.exit
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %93 = and i64 %92, 64
  %.not2846 = icmp eq i64 %93, 0
  %.47 = select i1 %.not2846, i32 5, i32 4
  br label %102

94:                                               ; preds = %_get_system_gpu_list_fake.exit.thread, %_get_system_gpu_list_fake.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %94
  %99 = call ptr @gpu_g_get_system_gpu_list(ptr noundef nonnull %1) #14
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %101 = and i64 %100, 64
  %.not28 = icmp eq i64 %101, 0
  %. = select i1 %.not28, i32 5, i32 4
  %.not29 = icmp eq ptr %99, null
  br i1 %.not29, label %.thread, label %102

102:                                              ; preds = %.thread44, %98
  %.50 = phi i32 [ %.47, %.thread44 ], [ %., %98 ]
  %.02149 = phi ptr [ %26, %.thread44 ], [ %99, %98 ]
  %103 = call i32 @slurm_list_is_empty(ptr noundef nonnull %.02149) #14
  %.not30 = icmp eq i32 %103, 0
  br i1 %.not30, label %105, label %104

104:                                              ; preds = %102
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.3) #14
  br label %105

105:                                              ; preds = %104, %102
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_name) #14
  %106 = icmp eq ptr %0, null
  br i1 %106, label %_merge_system_gres_conf.exit, label %107

107:                                              ; preds = %105
  %108 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #14
  %109 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #14
  %110 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #14
  %111 = call i32 @slurm_get_log_level() #14
  %112 = icmp sgt i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #14
  br label %114

114:                                              ; preds = %113, %107
  call void @print_gres_list(ptr noundef nonnull %0, i32 noundef 6) #14
  %115 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #14
  %116 = call ptr @slurm_list_next(ptr noundef %115) #14
  %.not147.i = icmp eq ptr %116, null
  br i1 %.not147.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %114, %.backedge139.i
  %117 = phi ptr [ %133, %.backedge139.i ], [ %116, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %.not125.i = icmp eq i64 %119, 0
  br i1 %.not125.i, label %.backedge139.i, label %121

121:                                              ; preds = %.lr.ph149.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @slurm_xstrcasecmp(ptr noundef %123, ptr noundef nonnull @.str.14) #14
  %.not126.i = icmp eq i32 %124, 0
  br i1 %.not126.i, label %134, label %125

125:                                              ; preds = %121
  %126 = call ptr @slurm_list_remove(ptr noundef %115) #14
  %127 = call i32 @slurm_get_log_level() #14
  %128 = icmp sgt i32 %127, 5
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf, ptr noundef %131) #14
  br label %132

132:                                              ; preds = %129, %125
  call void @slurm_list_append(ptr noundef %109, ptr noundef %126) #14
  br label %.backedge139.i

.backedge139.i:                                   ; preds = %._crit_edge.i, %._crit_edge146.i, %137, %132, %.lr.ph149.i
  %133 = call ptr @slurm_list_next(ptr noundef %115) #14
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %._crit_edge150.i, label %.lr.ph149.i, !llvm.loop !9

134:                                              ; preds = %121
  %135 = load i64, ptr %118, align 8
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr @slurm_list_remove(ptr noundef %115) #14
  call void @slurm_list_append(ptr noundef %108, ptr noundef %138) #14
  br label %.backedge139.i

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not127.i = icmp eq ptr %141, null
  br i1 %.not127.i, label %142, label %146

142:                                              ; preds = %139
  store i64 1, ptr %118, align 8
  %143 = icmp sgt i32 %120, 0
  br i1 %143, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %142, %.lr.ph145.i
  %.0143.i = phi i32 [ %144, %.lr.ph145.i ], [ 0, %142 ]
  call void @add_gres_to_list(ptr noundef %108, ptr noundef nonnull %117) #14
  %144 = add nuw nsw i32 %.0143.i, 1
  %exitcond.not.i = icmp eq i32 %144, %120
  br i1 %exitcond.not.i, label %._crit_edge146.i, label %.lr.ph145.i, !llvm.loop !10

._crit_edge146.i:                                 ; preds = %.lr.ph145.i, %142
  %sext.i = shl i64 %119, 32
  %145 = ashr exact i64 %sext.i, 32
  store i64 %145, ptr %118, align 8
  br label %.backedge139.i

146:                                              ; preds = %139
  %147 = call ptr @slurm_hostlist_create(ptr noundef nonnull %141) #14
  %148 = load ptr, ptr %140, align 8
  %149 = call ptr @slurm_hostlist_shift(ptr noundef %147) #14
  %.not128142.i = icmp eq ptr %149, null
  br i1 %.not128142.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %150 = phi ptr [ %151, %.lr.ph.i ], [ %149, %146 ]
  store i64 1, ptr %118, align 8
  store ptr %150, ptr %140, align 8
  call void @add_gres_to_list(ptr noundef %108, ptr noundef nonnull %117) #14
  call void @free(ptr noundef nonnull %150) #14
  store ptr null, ptr %140, align 8
  %151 = call ptr @slurm_hostlist_shift(ptr noundef %147) #14
  %.not128.i = icmp eq ptr %151, null
  br i1 %.not128.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %146
  call void @slurm_hostlist_destroy(ptr noundef %147) #14
  %sext129.i = shl i64 %119, 32
  %152 = ashr exact i64 %sext129.i, 32
  store i64 %152, ptr %118, align 8
  store ptr %148, ptr %140, align 8
  br label %.backedge139.i

._crit_edge150.i:                                 ; preds = %.backedge139.i, %114
  call void @slurm_list_iterator_destroy(ptr noundef %115) #14
  %.not.i.i34 = icmp eq ptr %108, null
  br i1 %.not.i.i34, label %_normalize_sys_gres_types.exit.i, label %153

153:                                              ; preds = %._crit_edge150.i
  %154 = call i32 @slurm_list_count(ptr noundef nonnull %108) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_normalize_sys_gres_types.exit.i, label %156

156:                                              ; preds = %153
  %157 = call ptr @slurm_list_find_first(ptr noundef nonnull %108, ptr noundef nonnull @_find_nonnull_type_in_gres_list, ptr noundef null) #14
  call void @slurm_list_sort(ptr noundef nonnull %108, ptr noundef nonnull @_sort_gpu_by_type_name) #14
  call void @slurm_list_sort(ptr noundef nonnull %.02149, ptr noundef nonnull @_sort_gpu_by_type_name) #14
  %158 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.02149) #14
  %159 = call ptr @slurm_list_next(ptr noundef %158) #14
  %.not2730.i.i = icmp eq ptr %159, null
  br i1 %.not2730.i.i, label %._crit_edge.i.i37, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %156
  %.fr.i.i = freeze ptr %157
  %.not26.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not26.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i35, %.backedge.us.i.i
  %160 = phi ptr [ %177, %.backedge.us.i.i ], [ %159, %.lr.ph.i.i35 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @slurm_list_find_first(ptr noundef nonnull %108, ptr noundef nonnull @_find_type_in_gres_list, ptr noundef %162) #14
  %.not29.us.i.i = icmp eq ptr %163, null
  br i1 %.not29.us.i.i, label %169, label %164

164:                                              ; preds = %.lr.ph.split.us.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %165, align 8
  call void @slurm_xfree(ptr noundef nonnull %161) #14
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @slurm_xstrdup(ptr noundef %167) #14
  store ptr %168, ptr %161, align 8
  br label %.backedge.us.i.i

169:                                              ; preds = %.lr.ph.split.us.i.i
  %170 = call i32 @slurm_get_log_level() #14
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._normalize_sys_gres_types, ptr noundef %173) #14
  br label %174

174:                                              ; preds = %172, %169
  call void @slurm_xfree(ptr noundef nonnull %161) #14
  %175 = load i32, ptr %160, align 8
  %176 = and i32 %175, -5
  store i32 %176, ptr %160, align 8
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %174, %164
  %177 = call ptr @slurm_list_next(ptr noundef %158) #14
  %.not27.us.i.i = icmp eq ptr %177, null
  br i1 %.not27.us.i.i, label %._crit_edge.i.i37, label %.lr.ph.split.us.i.i, !llvm.loop !12

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i35, %.backedge.i.i36
  %178 = phi ptr [ %182, %.backedge.i.i36 ], [ %159, %.lr.ph.i.i35 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @slurm_list_find_first(ptr noundef nonnull %108, ptr noundef nonnull @_find_type_in_gres_list, ptr noundef %180) #14
  %.not29.i.i = icmp eq ptr %181, null
  br i1 %.not29.i.i, label %.backedge.i.i36, label %183

.backedge.i.i36:                                  ; preds = %183, %.lr.ph.split.i.i
  %182 = call ptr @slurm_list_next(ptr noundef %158) #14
  %.not27.i.i = icmp eq ptr %182, null
  br i1 %.not27.i.i, label %._crit_edge.i.i37, label %.lr.ph.split.i.i, !llvm.loop !12

183:                                              ; preds = %.lr.ph.split.i.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 0, ptr %184, align 8
  call void @slurm_xfree(ptr noundef nonnull %179) #14
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @slurm_xstrdup(ptr noundef %186) #14
  store ptr %187, ptr %179, align 8
  br label %.backedge.i.i36

._crit_edge.i.i37:                                ; preds = %.backedge.i.i36, %.backedge.us.i.i, %156
  call void @slurm_list_iterator_destroy(ptr noundef %158) #14
  %188 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %108) #14
  %189 = call ptr @slurm_list_next(ptr noundef %188) #14
  %.not2831.i.i = icmp eq ptr %189, null
  br i1 %.not2831.i.i, label %._crit_edge34.i.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %._crit_edge.i.i37, %.lr.ph33.i.i
  %190 = phi ptr [ %192, %.lr.ph33.i.i ], [ %189, %._crit_edge.i.i37 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 1, ptr %191, align 8
  %192 = call ptr @slurm_list_next(ptr noundef %188) #14
  %.not28.i.i = icmp eq ptr %192, null
  br i1 %.not28.i.i, label %._crit_edge34.i.i, label %.lr.ph33.i.i, !llvm.loop !13

._crit_edge34.i.i:                                ; preds = %.lr.ph33.i.i, %._crit_edge.i.i37
  call void @slurm_list_iterator_destroy(ptr noundef %188) #14
  br label %_normalize_sys_gres_types.exit.i

_normalize_sys_gres_types.exit.i:                 ; preds = %._crit_edge34.i.i, %153, %._crit_edge150.i
  call void @slurm_list_sort(ptr noundef %108, ptr noundef nonnull @_sort_gpu_by_file) #14
  call void @slurm_list_sort(ptr noundef nonnull %.02149, ptr noundef nonnull @_sort_gpu_by_file) #14
  %193 = call ptr @slurm_list_iterator_create(ptr noundef %108) #14
  %194 = call ptr @slurm_list_iterator_create(ptr noundef nonnull %.02149) #14
  %195 = call ptr @slurm_list_next(ptr noundef %193) #14
  %.not112154.i = icmp eq ptr %195, null
  br i1 %.not112154.i, label %._crit_edge156.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %_normalize_sys_gres_types.exit.i, %.backedge.i
  %196 = phi ptr [ %255, %.backedge.i ], [ %195, %_normalize_sys_gres_types.exit.i ]
  call void @slurm_list_iterator_reset(ptr noundef %194) #14
  %197 = call ptr @slurm_list_next(ptr noundef %194) #14
  %.not120151.i = icmp eq ptr %197, null
  br i1 %.not120151.i, label %.critedge.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %.lr.ph155.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 40
  br label %200

200:                                              ; preds = %_match_gres.exit.i, %.lr.ph153.i
  %201 = phi ptr [ %197, %.lr.ph153.i ], [ %217, %_match_gres.exit.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_match_gres.exit.i, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %198, align 8
  %.not.i130.i = icmp eq ptr %206, null
  br i1 %.not.i130.i, label %211, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @slurm_xstrcmp(ptr noundef nonnull %206, ptr noundef %209) #14
  %.not9.i.i = icmp eq i32 %210, 0
  br i1 %.not9.i.i, label %211, label %_match_gres.exit.i

211:                                              ; preds = %207, %205
  %212 = load ptr, ptr %199, align 8
  %.not10.i.i = icmp eq ptr %212, null
  br i1 %.not10.i.i, label %218, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @slurm_xstrcmp(ptr noundef nonnull %212, ptr noundef %215) #14
  %.not11.i.i = icmp eq i32 %216, 0
  br i1 %.not11.i.i, label %218, label %_match_gres.exit.i

_match_gres.exit.i:                               ; preds = %213, %207, %200
  %217 = call ptr @slurm_list_next(ptr noundef %194) #14
  %.not120.i = icmp eq ptr %217, null
  br i1 %.not120.i, label %.critedge.i, label %200, !llvm.loop !14

218:                                              ; preds = %213, %211
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not.i131.i = icmp eq ptr %221, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i131.i, label %223, label %222

222:                                              ; preds = %218
  br i1 %.not15.i.i, label %.critedge137.i, label %.thread.i.i

223:                                              ; preds = %218
  br i1 %.not15.i.i, label %228, label %.thread.i.i

.thread.i.i:                                      ; preds = %223, %222
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %225 = load ptr, ptr %224, align 8
  %.not16.i.i = icmp eq ptr %225, null
  br i1 %.not16.i.i, label %228, label %226

226:                                              ; preds = %.thread.i.i
  %227 = call i32 @slurm_bit_equal(ptr noundef nonnull %.pre.i.i, ptr noundef nonnull %225) #14
  %.not17.i.i = icmp eq i32 %227, 0
  br i1 %.not17.i.i, label %.critedge137.i, label %228

228:                                              ; preds = %226, %.thread.i.i, %223
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %230 = load ptr, ptr %229, align 8
  %.not18.i.i = icmp eq ptr %230, null
  br i1 %.not18.i.i, label %_validate_cpus_links.exitthread-pre-split.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %233 = load ptr, ptr %232, align 8
  %.not19.i.i = icmp eq ptr %233, null
  br i1 %.not19.i.i, label %_validate_cpus_links.exitthread-pre-split.i, label %234

234:                                              ; preds = %231
  %235 = call i32 @slurm_xstrcmp(ptr noundef nonnull %230, ptr noundef nonnull %233) #14
  %.not20.i.i = icmp eq i32 %235, 0
  br i1 %.not20.i.i, label %_validate_cpus_links.exitthread-pre-split.i, label %.critedge137.i

.critedge137.i:                                   ; preds = %234, %226, %222
  %236 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25) #14
  %237 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #14
  call void @print_gres_conf(ptr noundef nonnull %196, i32 noundef 2) #14
  %238 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #14
  call void @print_gres_conf(ptr noundef nonnull %201, i32 noundef 2) #14
  store i64 0, ptr %219, align 8
  br label %.backedge.i

_validate_cpus_links.exitthread-pre-split.i:      ; preds = %234, %231, %228
  %.pr.i = load i64, ptr %219, align 8
  %239 = icmp eq i64 %.pr.i, 0
  br i1 %239, label %.backedge.i, label %240

240:                                              ; preds = %_validate_cpus_links.exitthread-pre-split.i
  %241 = call i32 @slurm_get_log_level() #14
  %242 = icmp sgt i32 %241, 4
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #14
  br label %244

244:                                              ; preds = %243, %240
  call void @print_gres_conf(ptr noundef nonnull %201, i32 noundef 5) #14
  %245 = load i32, ptr %196, align 8
  %246 = and i32 %245, 256
  %.not124.i = icmp eq i32 %246, 0
  br i1 %.not124.i, label %247, label %253

247:                                              ; preds = %244
  %248 = load i32, ptr %201, align 8
  %249 = and i32 %248, -2273
  store i32 %249, ptr %201, align 8
  %250 = load i32, ptr %196, align 8
  %251 = and i32 %250, 2272
  %252 = or disjoint i32 %251, %249
  store i32 %252, ptr %201, align 8
  br label %253

253:                                              ; preds = %247, %244
  %254 = call ptr @slurm_list_remove(ptr noundef %194) #14
  call void @slurm_list_append(ptr noundef %110, ptr noundef nonnull %201) #14
  br label %.backedge.i

.backedge.i:                                      ; preds = %264, %262, %253, %_validate_cpus_links.exitthread-pre-split.i, %.critedge137.i
  %255 = call ptr @slurm_list_next(ptr noundef %193) #14
  %.not112.i = icmp eq ptr %255, null
  br i1 %.not112.i, label %._crit_edge156.i, label %.lr.ph155.i, !llvm.loop !15

.critedge.i:                                      ; preds = %_match_gres.exit.i, %.lr.ph155.i
  %256 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %257 = load ptr, ptr %256, align 8
  %.not123.i = icmp eq ptr %257, null
  br i1 %.not123.i, label %264, label %258

258:                                              ; preds = %.critedge.i
  %259 = call i32 @slurm_get_log_level() #14
  %260 = icmp sgt i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #14
  br label %262

262:                                              ; preds = %261, %258
  call void @print_gres_conf(ptr noundef nonnull %196, i32 noundef 5) #14
  %263 = call ptr @slurm_list_remove(ptr noundef %193) #14
  call void @slurm_list_append(ptr noundef %110, ptr noundef nonnull %196) #14
  br label %.backedge.i

264:                                              ; preds = %.critedge.i
  %265 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #14
  call void @print_gres_conf(ptr noundef nonnull %196, i32 noundef 2) #14
  br label %.backedge.i

._crit_edge156.i:                                 ; preds = %.backedge.i, %_normalize_sys_gres_types.exit.i
  call void @slurm_list_iterator_destroy(ptr noundef %193) #14
  call void @slurm_list_iterator_reset(ptr noundef %194) #14
  %266 = call ptr @slurm_list_next(ptr noundef %194) #14
  %.not113157.i = icmp eq ptr %266, null
  br i1 %.not113157.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge156.i, %272
  %267 = phi ptr [ %273, %272 ], [ %266, %._crit_edge156.i ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %.lr.ph159.i
  store i64 1, ptr %268, align 8
  br label %272

272:                                              ; preds = %271, %.lr.ph159.i
  %273 = call ptr @slurm_list_next(ptr noundef %194) #14
  %.not113.i = icmp eq ptr %273, null
  br i1 %.not113.i, label %._crit_edge160.i, label %.lr.ph159.i, !llvm.loop !16

._crit_edge160.i:                                 ; preds = %272, %._crit_edge156.i
  call void @slurm_list_iterator_destroy(ptr noundef %194) #14
  %274 = call i32 @slurm_list_count(ptr noundef nonnull %.02149) #14
  %.not114.i = icmp eq i32 %274, 0
  br i1 %.not114.i, label %276, label %275

275:                                              ; preds = %._crit_edge160.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.31) #14
  call void @print_gres_list(ptr noundef nonnull %.02149, i32 noundef 3) #14
  br label %276

276:                                              ; preds = %275, %._crit_edge160.i
  %277 = call i32 @slurm_list_flush(ptr noundef nonnull %0) #14
  %.not115.i = icmp eq ptr %110, null
  br i1 %.not115.i, label %286, label %278

278:                                              ; preds = %276
  %279 = call i32 @slurm_list_count(ptr noundef nonnull %110) #14
  %.not116.i = icmp eq i32 %279, 0
  br i1 %.not116.i, label %286, label %280

280:                                              ; preds = %278
  call void @slurm_list_sort(ptr noundef nonnull %110, ptr noundef nonnull @_sort_gpu_by_file) #14
  call void @slurm_list_sort(ptr noundef nonnull %110, ptr noundef nonnull @_sort_gpu_by_links_order) #14
  %281 = call i32 @slurm_get_log_level() #14
  %282 = icmp sgt i32 %281, 5
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._merge_system_gres_conf) #14
  br label %284

284:                                              ; preds = %283, %280
  call void @print_gres_list(ptr noundef nonnull %110, i32 noundef 6) #14
  %285 = call i32 @slurm_list_transfer(ptr noundef nonnull %0, ptr noundef nonnull %110) #14
  br label %286

286:                                              ; preds = %284, %278, %276
  %.not117.i = icmp eq ptr %109, null
  br i1 %.not117.i, label %291, label %287

287:                                              ; preds = %286
  %288 = call i32 @slurm_list_count(ptr noundef nonnull %109) #14
  %.not118.i = icmp eq i32 %288, 0
  br i1 %.not118.i, label %291, label %289

289:                                              ; preds = %287
  %290 = call i32 @slurm_list_transfer(ptr noundef nonnull %0, ptr noundef nonnull %109) #14
  br label %291

291:                                              ; preds = %289, %287, %286
  br i1 %.not115.i, label %293, label %292

292:                                              ; preds = %291
  call void @slurm_list_destroy(ptr noundef nonnull %110) #14
  br label %293

293:                                              ; preds = %292, %291
  br i1 %.not.i.i34, label %295, label %294

294:                                              ; preds = %293
  call void @slurm_list_destroy(ptr noundef nonnull %108) #14
  br label %295

295:                                              ; preds = %294, %293
  br i1 %.not117.i, label %298, label %296

296:                                              ; preds = %295
  call void @slurm_list_destroy(ptr noundef nonnull %109) #14
  br label %298

_merge_system_gres_conf.exit:                     ; preds = %105
  %297 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #14
  call void @slurm_list_destroy(ptr noundef nonnull %.02149) #14
  br label %300

298:                                              ; preds = %295, %296
  call void @slurm_list_destroy(ptr noundef nonnull %.02149) #14
  %299 = call i32 @slurm_list_is_empty(ptr noundef nonnull %0) #14
  %.not32 = icmp eq i32 %299, 0
  br i1 %.not32, label %301, label %300

300:                                              ; preds = %_merge_system_gres_conf.exit, %298
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_name) #14
  br label %.thread

301:                                              ; preds = %298
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.50, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_name) #14
  call void @print_gres_list(ptr noundef nonnull %0, i32 noundef %.50) #14
  br label %.thread

.thread:                                          ; preds = %94, %300, %301, %98
  %302 = call i32 @gres_node_config_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @gres_devices) #14
  store i32 0, ptr @node_flags, align 4
  %303 = call i32 @slurm_list_for_each(ptr noundef %0, ptr noundef nonnull @gres_common_set_env_types_on_node_flags, ptr noundef nonnull @node_flags) #14
  %.not33 = icmp eq i32 %302, 0
  br i1 %.not33, label %305, label %304

304:                                              ; preds = %.thread
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_name) #16
  unreachable

305:                                              ; preds = %.thread
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
define void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr @gres_devices, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef nonnull %5) #14
  ret void
}

declare void @gres_common_gpu_set_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr @gres_devices, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.common_gres_env_t, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr @gres_devices, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 57
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %20, align 8
  call void @gres_common_gpu_set_env(ptr noundef nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_send_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gres_devices, align 8
  tail call void @gres_send_stepd(ptr noundef %0, ptr noundef %2) #14
  %3 = load i32, ptr @node_flags, align 4
  tail call void @slurm_pack32(i32 noundef %3, ptr noundef %0) #14
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_recv_stepd(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gres_recv_stepd(ptr noundef %0, ptr noundef nonnull @gres_devices) #14
  %2 = tail call i32 @slurm_unpack32(ptr noundef nonnull @node_flags, ptr noundef %0) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.gres_p_recv_stepd) #14
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gres_p_get_job_info(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gres_p_get_step_info(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @gres_p_get_devices() local_unnamed_addr #4 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @gres_p_prep_build_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 997, ptr noundef nonnull @__func__.gres_p_prep_build_env) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 1000, ptr noundef nonnull @__func__.gres_p_prep_build_env) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %17) #14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %19, ptr %21, align 8
  %.pre = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %.lr.ph.split, %15, %18
  %23 = phi i32 [ %14, %.lr.ph.split ], [ %14, %15 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %22, %.lr.ph, %1
  ret ptr %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @node_flags, align 4
  %5 = load ptr, ptr @gres_devices, align 8
  %6 = tail call zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef %5) #14
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @gpu_g_test_cpu_conv(ptr noundef) local_unnamed_addr #1

declare i32 @gres_flags_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_remove(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
  %15 = tail call i32 @strnatcmp(ptr noundef %6, ptr noundef %8) #14
  br label %_sort_string_null_last.exit

_sort_string_null_last.exit:                      ; preds = %2, %11, %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ 1, %2 ], [ -1, %11 ], [ 0, %12 ]
  ret i32 %.0.i
}

declare void @slurm_list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @print_gres_conf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_list_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_links_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  br i1 %.not13, label %.thread, label %21

10:                                               ; preds = %2
  br i1 %.not13, label %21, label %.thread

.thread:                                          ; preds = %9, %10
  %11 = tail call i32 @gres_links_validate(ptr noundef %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @gres_links_validate(ptr noundef %13) #14
  %15 = icmp slt i32 %11, -1
  %16 = icmp slt i32 %14, -1
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %.thread
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._sort_gpu_by_links_order) #14
  br label %19

19:                                               ; preds = %.thread, %17
  %20 = sub nsw i32 %11, %14
  br label %21

21:                                               ; preds = %10, %9, %19
  %.0 = phi i32 [ %20, %19 ], [ 1, %9 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @slurm_list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_find_nonnull_type_in_gres_list(ptr noundef readonly %0, ptr readnone captures(none) %1) #11 {
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
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_gpu_by_type_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp ne ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  %spec.select = sext i1 %.not21 to i32
  br label %_sort_string_null_last.exit

10:                                               ; preds = %2
  br i1 %.not21, label %11, label %_sort_string_null_last.exit

11:                                               ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %15 = trunc i64 %14 to i32
  %.neg = sub nsw i32 %15, %13
  %16 = icmp eq i32 %.neg, 0
  br i1 %16, label %17, label %_sort_string_null_last.exit

17:                                               ; preds = %11
  %18 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull %8) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_sort_string_null_last.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, null
  %26 = icmp ne ptr %24, null
  %or.cond.i = and i1 %25, %26
  br i1 %or.cond.i, label %_sort_string_null_last.exit, label %27

27:                                               ; preds = %20
  %or.cond3.i = or i1 %25, %26
  br i1 %or.cond3.i, label %28, label %_sort_string_null_last.exit

28:                                               ; preds = %27
  %29 = icmp ne ptr %22, null
  %or.cond5.i = or i1 %29, %26
  br i1 %or.cond5.i, label %30, label %_sort_string_null_last.exit

30:                                               ; preds = %28
  %31 = tail call i32 @strnatcmp(ptr noundef %22, ptr noundef %24) #14
  br label %_sort_string_null_last.exit

_sort_string_null_last.exit:                      ; preds = %9, %11, %30, %28, %27, %20, %17, %10
  %.019 = phi i32 [ 1, %10 ], [ %18, %17 ], [ %31, %30 ], [ 1, %20 ], [ -1, %27 ], [ 0, %28 ], [ %.neg, %11 ], [ %spec.select, %9 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_type_in_gres_list(ptr noundef readonly %0, ptr noundef %1) #0 {
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
  %10 = tail call ptr @slurm_xstrcasestr(ptr noundef %1, ptr noundef %9) #14
  %.not7 = icmp ne ptr %10, null
  %. = zext i1 %.not7 to i32
  br label %11

11:                                               ; preds = %7, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_links_validate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
