target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }

@plugin_name = dso_local constant [16 x i8] c"mpi PMI2 plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"mpi/pmi2\00", align 1
@plugin_id = dso_local constant i32 102, align 4
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [23 x i8] c"%s: %s: using mpi/pmi2\00", align 1
@__func__.mpi_p_slurmstepd_prefork = private unnamed_addr constant [25 x i8] c"mpi_p_slurmstepd_prefork\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to create pmi2 agent thread\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"PMI_FD\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@task_socks = external global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"PMI_JOBID\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@job_info = external global %struct.pmi2_job_info, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PMI_SPAWNED\00", align 1
@tree_sock = external global i32, align 4
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: client_prelaunch\00", align 1
@__func__.mpi_p_client_prelaunch = private unnamed_addr constant [23 x i8] c"mpi_p_client_prelaunch\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to start PMI2 agent thread\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_p_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.mpi_p_slurmstepd_prefork)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 56
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @pmi2_setup_stepd(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %23
  %32 = call i32 @pmi2_start_agent()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @pmi2_setup_stepd(ptr noundef, ptr noundef) #2

declare i32 @pmi2_start_agent() #2

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_p_slurmstepd_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @task_socks, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %6, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %19 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %17, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %20, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %25, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef %28)
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %33, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 1)
  br label %35

35:                                               ; preds = %32, %2
  %36 = load i32, ptr @tree_sock, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i32 0, ptr @tree_sock, align 4
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %78, %35
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load ptr, ptr @task_socks, align 8
  %46 = load i32, ptr %5, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @close(i32 noundef %50)
  %52 = load ptr, ptr @task_socks, align 8
  %53 = load i32, ptr %5, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %44
  %63 = load ptr, ptr @task_socks, align 8
  %64 = load i32, ptr %5, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @close(i32 noundef %69)
  %71 = load ptr, ptr @task_socks, align 8
  %72 = load i32, ptr %5, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %62, %44
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %38, !llvm.loop !10

81:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 0
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_p_client_prelaunch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.mpi_p_client_prelaunch)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @pmi2_setup_srun(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %17
  %25 = call i32 @pmi2_start_agent()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %24
  store ptr inttoptr (i64 305419896 to ptr), ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @pmi2_setup_srun(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mpi_p_client_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @pmi2_stop_agent()
  call void @spawn_job_wait()
  ret i32 0
}

declare i32 @pmi2_stop_agent() #2

declare void @spawn_job_wait() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = call i32 @pmi2_stop_agent()
  call void @pmi2_cleanup_stepd()
  ret i32 0
}

declare void @pmi2_cleanup_stepd() #2

; Function Attrs: nounwind uwtable
define dso_local void @mpi_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mpi_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_p_conf_get() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mpi_p_conf_get_printable() #0 {
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
