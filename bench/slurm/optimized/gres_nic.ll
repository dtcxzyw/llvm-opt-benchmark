; ModuleID = 'bench/slurm/original/gres_nic.ll'
source_filename = "bench/slurm/original/gres_nic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }

@plugin_name = constant [16 x i8] c"Gres NIC plugin\00", align 16
@plugin_type = constant [9 x i8] c"gres/nic\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: %s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"%s failed to load configuration\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NICS\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SLURM_STEP_NICS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"mlx4_\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"OMPI_MCA_btl_openib_if_include\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #6
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #6
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #6
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #6
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @slurm_list_destroy(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @gres_devices, align 8
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @gres_node_config_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @gres_devices) #6
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_name) #7
  unreachable

7:                                                ; preds = %4, %2
  ret i32 0
}

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr @gres_devices, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 57
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  call fastcc void @_set_env(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_env(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %.str.3..str.4 = select i1 %4, ptr @.str.3, ptr @.str.4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @.str.5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %6, align 8
  tail call void @common_gres_set_env(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @slurm_env_array_overwrite(ptr noundef %10, ptr noundef nonnull %.str.3..str.4, ptr noundef nonnull %8) #6
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %10, align 8
  tail call void @slurm_unsetenvp(ptr noundef %14, ptr noundef nonnull %.str.3..str.4) #6
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @slurm_env_array_overwrite(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #6
  tail call void @slurm_xfree(ptr noundef nonnull %16) #6
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %19, align 8
  tail call void @slurm_unsetenvp(ptr noundef %23, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr @gres_devices, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 57
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  call fastcc void @_set_env(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.common_gres_env_t, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = load ptr, ptr @gres_devices, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 57
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %19, align 8
  call fastcc void @_set_env(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_send_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gres_devices, align 8
  tail call void @gres_send_stepd(ptr noundef %0, ptr noundef %2) #6
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_recv_stepd(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gres_recv_stepd(ptr noundef %0, ptr noundef nonnull @gres_devices) #6
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gres_p_get_job_info(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gres_p_get_step_info(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @gres_p_get_devices() local_unnamed_addr #4 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gres_p_step_hardware_init(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gres_p_step_hardware_fini() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @gres_p_prep_build_env(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gres_p_prep_set_env(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #3 {
  ret void
}

declare void @common_gres_set_env(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
