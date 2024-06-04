target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }

@plugin_name = constant [16 x i8] c"mpi PMI2 plugin\00", align 16
@plugin_type = constant [9 x i8] c"mpi/pmi2\00", align 1
@plugin_id = constant i32 102, align 4
@plugin_version = constant i32 1574912, align 4
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
define i32 @mpi_p_slurmstepd_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.mpi_p_slurmstepd_prefork)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 56
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @pmi2_setup_stepd(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %34

28:                                               ; preds = %20
  %29 = call i32 @pmi2_start_agent()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %26, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @pmi2_setup_stepd(ptr noundef, ptr noundef) #1

declare i32 @pmi2_start_agent() #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mpi_p_slurmstepd_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @task_socks, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mpi_task_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %6, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %17, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mpi_task_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %21, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mpi_task_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %26, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef %29)
  %31 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %35, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 1)
  br label %37

37:                                               ; preds = %34, %2
  %38 = load i32, ptr @tree_sock, align 4
  %39 = call i32 @close(i32 noundef %38)
  store i32 0, ptr @tree_sock, align 4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %80, %37
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mpi_task_info_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %40
  %47 = load ptr, ptr @task_socks, align 8
  %48 = load i32, ptr %5, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @close(i32 noundef %52)
  %54 = load ptr, ptr @task_socks, align 8
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mpi_task_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %46
  %65 = load ptr, ptr @task_socks, align 8
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = load ptr, ptr @task_socks, align 8
  %74 = load i32, ptr %5, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %64, %46
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %40, !llvm.loop !6

83:                                               ; preds = %40
  ret i32 0
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mpi_p_client_prelaunch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.mpi_p_client_prelaunch)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @pmi2_setup_srun(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %28

21:                                               ; preds = %14
  %22 = call i32 @pmi2_start_agent()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  br label %28

26:                                               ; preds = %21
  %27 = inttoptr i64 305419896 to ptr
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %24, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @pmi2_setup_srun(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mpi_p_client_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @pmi2_stop_agent()
  call void @spawn_job_wait()
  ret i32 0
}

declare i32 @pmi2_stop_agent() #1

declare void @spawn_job_wait() #1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = call i32 @pmi2_stop_agent()
  call void @pmi2_cleanup_stepd()
  ret i32 0
}

declare void @pmi2_cleanup_stepd() #1

; Function Attrs: nounwind uwtable
define void @mpi_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mpi_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mpi_p_conf_get() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @mpi_p_conf_get_printable() #0 {
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
