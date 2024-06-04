target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_info_request_msg = type { i64, %struct.slurm_step_id_msg, i16 }
%struct.return_code_msg = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.load_step_req_struct = type { ptr, i8, ptr, ptr }
%struct.load_step_resp_struct = type { i8, ptr }
%struct.container_id_request_msg_t = type { i16, ptr, i32 }
%struct.container_id_response_msg_t = type { ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.job_step_stat_response_msg_t = type { ptr, %struct.slurm_step_id_msg }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.job_step_stat_t = type { ptr, i32, i32, ptr }
%struct.job_step_pids_response_msg_t = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_pids_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Job step data as of %s, record count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"StepId=%u_%u.\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"UserId=%u StartTime=%s TimeLimit=%s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"State=%s Partition=%s NodeList=%s\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Nodes=%s CPUs=%u Tasks=%u Name=%s Network=%s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TRES=%s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ResvPorts=%s\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"CPUFreqReq=Default\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" Dist=%s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"SrunHost:Pid=%s:%u\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CpusPerTres=%s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"MemPerTres=%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"TresBind=%s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"TresFreq=%s\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"TresPerStep=%s\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TresPerNode=%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"TresPerSocket=%s\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"TresPerTask=%s\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Container=%s ContainerID=%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@working_cluster_rec = external global ptr, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"%s: problem getting step_layout for %ps: %s\00", align 1
@__func__.slurm_job_step_stat = private unnamed_addr constant [20 x i8] c"slurm_job_step_stat\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"job_step_info.c\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"%s: getting pid information of job %ps on nodes %s\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"%s: got an error no list returned\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"%s: job step %ps has already completed\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"%s: there was an error with the request to %s rc = %s\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"%s: unknown return given from %s: %d rc = %s\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"slurm_job_step_get_pids: problem getting step_layout for %ps: %s\00", align 1
@__func__.slurm_job_step_get_pids = private unnamed_addr constant [24 x i8] c"slurm_job_step_get_pids\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"%s: there was an error with the list pid request rc = %s\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s: unknown return given %d rc = %s\00", align 1
@__func__._load_fed_steps = private unnamed_addr constant [16 x i8] c"_load_fed_steps\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Error reading step information from cluster %s: %s\00", align 1
@__func__._load_step_thread = private unnamed_addr constant [18 x i8] c"_load_step_thread\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_print_job_step_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #7
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.job_step_info_t, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @slurm_print_job_step_info(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22, !llvm.loop !6

38:                                               ; preds = %22
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @slurm_print_job_step_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_job_step_info(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #7
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_job_step_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.2, ptr @.str.3
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i16 0, ptr %12, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_step_info_t, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %19, i32 noundef 256)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_step_info_t, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 32, ptr noundef @.str.4) #7
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_step_info_t, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %31, 60
  %33 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @secs2time_str(i64 noundef %32, ptr noundef %33, i32 noundef 32)
  br label %34

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_step_info_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.job_step_info_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.job_step_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.5, i32 noundef %42, i32 noundef %45)
  store i16 6, ptr %12, align 2
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.job_step_info_t, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %50 = load i16, ptr %12, align 2
  %51 = call ptr @log_build_step_id_str(ptr noundef %48, ptr noundef %49, i32 noundef 128, i16 noundef zeroext %50)
  %52 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.6, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_step_info_t, ptr %53, i32 0, i32 35
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.7, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_step_info_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @slurm_sort_node_list_str(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.job_step_info_t, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @job_state_string(i32 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.job_step_info_t, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.8, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  call void @slurm_xfree(ptr noundef %11)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.job_step_info_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @_nodes_in_list(ptr noundef %73)
  %75 = sitofp i32 %74 to float
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @convert_num_unit(double noundef %76, ptr noundef %77, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef 1)
  %78 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %78)
  %79 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_step_info_t, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.job_step_info_t, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.job_step_info_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.job_step_info_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.9, ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.job_step_info_t, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.10, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.job_step_info_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.11, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %100)
  %101 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.job_step_info_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.job_step_info_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.job_step_info_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %101, i32 noundef 128, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef -2)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %46
  %114 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @_xstrcat(ptr noundef %9, ptr noundef %114)
  br label %116

115:                                              ; preds = %46
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.12)
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.job_step_info_t, ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.job_step_info_t, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @slurm_step_layout_type_name(i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.13, ptr noundef %126)
  call void @slurm_xfree(ptr noundef %13)
  br label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.job_step_info_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.job_step_info_t, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.14, ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.job_step_info_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.job_step_info_t, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.15, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %127
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.job_step_info_t, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.job_step_info_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.16, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.job_step_info_t, ptr %155, i32 0, i32 29
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.job_step_info_t, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.17, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.job_step_info_t, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.job_step_info_t, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.18, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.job_step_info_t, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.job_step_info_t, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.19, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.job_step_info_t, ptr %185, i32 0, i32 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.job_step_info_t, ptr %191, i32 0, i32 32
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.20, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.job_step_info_t, ptr %195, i32 0, i32 33
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %200)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.job_step_info_t, ptr %201, i32 0, i32 33
  %203 = load ptr, ptr %202, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.21, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %194
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.job_step_info_t, ptr %205, i32 0, i32 34
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.job_step_info_t, ptr %211, i32 0, i32 34
  %213 = load ptr, ptr %212, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.22, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.job_step_info_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.job_step_info_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %225)
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.job_step_info_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.job_step_info_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.23, ptr noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %224, %219
  %233 = load i32, ptr %4, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.24)
  br label %237

236:                                              ; preds = %232
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.25)
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %9, align 8
  ret ptr %238
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @slurm_sort_node_list_str(ptr noundef) #1

declare ptr @job_state_string(i32 noundef) #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_nodes_in_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @hostset_create(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @hostset_count(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @hostset_destroy(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @slurm_step_layout_type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_get_job_steps(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.job_step_info_request_msg, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.slurm_step_id_msg, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  %27 = call i32 @slurm_load_federation(ptr noundef %15)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @cluster_in_federation(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %26
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 16
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %10, align 2
  br label %40

39:                                               ; preds = %29
  store i64 0, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %5
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds %struct.job_step_info_request_msg, ptr %13, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.job_step_info_request_msg, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %16, i64 12, i1 false)
  %45 = load i16, ptr %10, align 2
  %46 = getelementptr inbounds %struct.job_step_info_request_msg, ptr %13, i32 0, i32 2
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 2005, ptr %47, align 4
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  store ptr %13, ptr %48, align 8
  %49 = load ptr, ptr @working_cluster_rec, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54, %51, %41
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr @working_cluster_rec, align 8
  %62 = call i32 @_load_cluster_steps(ptr noundef %12, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  br label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %15, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i16, ptr %10, align 2
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @_load_fed_steps(ptr noundef %12, ptr noundef %65, i16 noundef zeroext %66, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %63, %59
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %11, align 4
  ret i32 %77
}

declare i32 @slurm_load_federation(ptr noundef) #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_steps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %11, ptr noundef %8, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %32 [
    i32 2006, label %20
    i32 8001, label %25
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr null, ptr %24, align 8
  br label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @slurm_free_return_code_msg(ptr noundef %31)
  br label %33

32:                                               ; preds = %16
  store i32 1000, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %25, %20
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %38)
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1, i32 0
  store i32 %41, ptr %4, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %37, %15
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @_load_fed_steps(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %union.pthread_attr_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr null, ptr %29, align 8
  %30 = call ptr @list_create(ptr noundef null)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_count(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 386, ptr noundef @__func__._load_fed_steps)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %141, %76, %59, %5
  %43 = load ptr, ptr %18, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %144

46:                                               ; preds = %42
  store i8 0, ptr %23, align 1
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46
  br label %42, !llvm.loop !8

60:                                               ; preds = %51
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @xstrcmp(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i8 1, ptr %23, align 1
  br label %68

68:                                               ; preds = %67, %60
  %69 = load i16, ptr %9, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i8, ptr %23, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %42, !llvm.loop !8

77:                                               ; preds = %73, %68
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 399, ptr noundef @__func__._load_fed_steps)
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.load_step_req_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load i8, ptr %23, align 1
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.load_step_req_struct, ptr %84, i32 0, i32 1
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.load_step_req_struct, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.load_step_req_struct, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @pthread_attr_init(ptr noundef %24) #7
  store i32 %95, ptr %26, align 4
  %96 = load i32, ptr %26, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %26, align 4
  %100 = call ptr @__errno_location() #8
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #9
  unreachable

101:                                              ; preds = %94
  %102 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #7
  store i32 %102, ptr %26, align 4
  %103 = load i32, ptr %26, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %26, align 4
  %107 = call ptr @__errno_location() #8
  store i32 %106, ptr %107, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  br label %109

109:                                              ; preds = %105, %101
  %110 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #7
  store i32 %110, ptr %26, align 4
  %111 = load i32, ptr %26, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %26, align 4
  %115 = call ptr @__errno_location() #8
  store i32 %114, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load ptr, ptr %21, align 8
  %124 = call i32 @pthread_create(ptr noundef %122, ptr noundef %24, ptr noundef @_load_step_thread, ptr noundef %123) #7
  store i32 %124, ptr %25, align 4
  %125 = load i32, ptr %25, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load i32, ptr %25, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @__func__._load_fed_steps) #9
  unreachable

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_attr_destroy(ptr noundef %24) #7
  store i32 %132, ptr %27, align 4
  %133 = load i32, ptr %27, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %27, align 4
  %137 = call ptr @__errno_location() #8
  store i32 %136, ptr %137, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %42, !llvm.loop !8

144:                                              ; preds = %42
  %145 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %145)
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %178, %144
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %28, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %151
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @pthread_join(i64 noundef %163, ptr noundef null)
  store i32 %164, ptr %28, align 4
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  store i64 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %158, %151
  %170 = load i32, ptr %28, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %28, align 4
  %174 = call ptr @__errno_location() #8
  store i32 %173, ptr %174, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__._load_fed_steps)
  br label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %146, !llvm.loop !9

181:                                              ; preds = %146
  call void @slurm_xfree(ptr noundef %20)
  %182 = load ptr, ptr %22, align 8
  %183 = call ptr @list_iterator_create(ptr noundef %182)
  store ptr %183, ptr %18, align 8
  br label %184

184:                                              ; preds = %260, %181
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr @list_next(ptr noundef %185)
  store ptr %186, ptr %13, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %261

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.load_step_resp_struct, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %15, align 8
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %8, align 8
  store ptr %196, ptr %197, align 8
  br label %260

198:                                              ; preds = %188
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  br label %214

210:                                              ; preds = %198
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i64 [ %209, %206 ], [ %213, %210 ]
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %216, i32 0, i32 0
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %220, %223
  store i32 %224, ptr %16, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %214
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %16, align 4
  %233 = zext i32 %232 to i64
  %234 = mul i64 256, %233
  %235 = call ptr @slurm_xrecalloc(ptr noundef %231, i64 noundef 1, i64 noundef %234, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 433, ptr noundef @__func__._load_fed_steps)
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.job_step_info_t, ptr %240, i64 %244
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = mul i64 256, %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %248, i64 %253, i1 false)
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %229, %214
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %258, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %259)
  call void @slurm_xfree(ptr noundef %15)
  br label %260

260:                                              ; preds = %257, %194
  call void @slurm_xfree(ptr noundef %13)
  br label %184, !llvm.loop !10

261:                                              ; preds = %184
  %262 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %262)
  br label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %22, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %263
  store ptr null, ptr %22, align 8
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %14, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  call void @slurm_seterrno(i32 noundef 2017)
  store i32 -1, ptr %6, align 4
  br label %276

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %269
  store i32 0, ptr %6, align 4
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i32, ptr %6, align 4
  ret i32 %277
}

declare void @slurm_destroy_federation_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.container_id_request_msg_t, align 8
  %14 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @slurm_msg_t_init(ptr noundef %11)
  call void @slurm_msg_t_init(ptr noundef %12)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.container_id_request_msg_t, ptr %13, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = getelementptr inbounds %struct.container_id_request_msg_t, ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i16, ptr %6, align 2
  %21 = getelementptr inbounds %struct.container_id_request_msg_t, ptr %13, i32 0, i32 0
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  store i16 5008, ptr %22, align 4
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  store ptr %13, ptr %23, align 8
  %24 = load ptr, ptr @working_cluster_rec, align 8
  %25 = call i32 @slurm_send_recv_controller_msg(ptr noundef %11, ptr noundef %12, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  br label %64

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  switch i32 %33, label %55 [
    i32 5009, label %34
    i32 8001, label %50
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.container_id_response_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.container_id_response_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_transfer(ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %38, %34
  store i32 0, ptr %10, align 4
  br label %56

50:                                               ; preds = %30
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.return_code_msg, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  br label %56

55:                                               ; preds = %30
  store i32 1000, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %50, %49
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @slurm_free_msg_data(i32 noundef %59, ptr noundef %61)
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %56, %27
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare ptr @xstrdup(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_job_step_layout_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_step_id_msg, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 5021, ptr %8, align 4
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 12, i1 false)
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  switch i32 %18, label %31 [
    i32 5022, label %19
    i32 8001, label %22
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.return_code_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @slurm_free_return_code_msg(ptr noundef %28)
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  store ptr null, ptr %2, align 8
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #8
  store i32 1000, ptr %32, align 4
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %22, %19, %14
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @slurm_free_return_code_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_job_step_stat(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_step_id_msg, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @slurm_job_step_layout_get(ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @slurm_strerror(i32 noundef %29)
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %28, ptr noundef %30)
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %5, align 4
  br label %196

33:                                               ; preds = %21
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.slurm_step_layout, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.slurm_step_layout, ptr %37, i32 0, i32 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 10496, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.slurm_step_layout, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ 10496, %42 ], [ %47, %43 ]
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %8, align 2
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @fwd_set_alias_addrs(ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 629, ptr noundef @__func__.slurm_job_step_stat)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  store i8 1, ptr %18, align 1
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @slurm_msg_set_r_uid(ptr noundef %10, i32 noundef -1)
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %76, i64 12, i1 false)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %79, i64 12, i1 false)
  %80 = load i16, ptr %8, align 2
  %81 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 5019, ptr %82, align 4
  %83 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  store ptr %12, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @slurm_send_recv_msgs(ptr noundef %84, ptr noundef %10, i32 noundef 0)
  store ptr %85, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %75
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.slurm_job_step_stat)
  store i32 -1, ptr %15, align 4
  %89 = load i8, ptr %18, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  call void @slurm_job_step_stat_response_msg_free(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %87
  br label %192

95:                                               ; preds = %75
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @list_iterator_create(ptr noundef %96)
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %173, %95
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @list_next(ptr noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %174

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.ret_data_info, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  switch i32 %106, label %154 [
    i32 5020, label %107
    i32 8001, label %125
  ]

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = call ptr @list_create(ptr noundef @slurm_free_job_step_stat)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.ret_data_info, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @list_push(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.ret_data_info, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8
  br label %173

125:                                              ; preds = %102
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.ret_data_info, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.ret_data_info, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @slurm_get_return_code(i32 noundef %129, ptr noundef %132)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp eq i32 %134, 2017
  br i1 %135, label %136, label %146

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %153

146:                                              ; preds = %125
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.ret_data_info, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @slurm_strerror(i32 noundef %150)
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %149, ptr noundef %151)
  br label %153

153:                                              ; preds = %146, %145
  br label %173

154:                                              ; preds = %102
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.ret_data_info, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.ret_data_info, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @slurm_get_return_code(i32 noundef %158, ptr noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.ret_data_info, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.ret_data_info, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @slurm_strerror(i32 noundef %170)
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %165, i32 noundef %169, ptr noundef %171)
  br label %173

173:                                              ; preds = %154, %153, %116
  br label %98, !llvm.loop !11

174:                                              ; preds = %98
  %175 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  store ptr null, ptr %13, align 8
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @list_sort(ptr noundef %190, ptr noundef @_sort_stats_by_name)
  br label %191

191:                                              ; preds = %187, %182
  br label %192

192:                                              ; preds = %191, %94
  %193 = load ptr, ptr %16, align 8
  %194 = call i32 @slurm_step_layout_destroy(ptr noundef %193)
  %195 = load i32, ptr %15, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %192, %25
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @fwd_set_alias_addrs(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_job_step_stat_response_msg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %3)
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurm_free_job_step_stat(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_stats_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_step_stat_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.job_step_stat_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_step_stat_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.job_step_stat_t, ptr %25, i32 0, i32 3
  %27 = call i32 @_sort_pids_by_name(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @slurm_step_layout_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_job_step_get_pids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_step_id_msg, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @slurm_job_step_layout_get(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @slurm_strerror(i32 noundef %27)
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %26, ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %158

31:                                               ; preds = %19
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.slurm_step_layout, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.slurm_step_layout, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @fwd_set_alias_addrs(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %3
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 739, ptr noundef @__func__.slurm_job_step_get_pids)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  store i8 1, ptr %16, align 1
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.slurm_job_step_get_pids, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef -1)
  %60 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %60, i64 12, i1 false)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %63, i64 12, i1 false)
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 5027, ptr %64, align 4
  %65 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @slurm_send_recv_msgs(ptr noundef %66, ptr noundef %9, i32 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.slurm_job_step_get_pids)
  store i32 -1, ptr %8, align 4
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %69
  br label %154

77:                                               ; preds = %59
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %135, %77
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @list_next(ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %136

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.ret_data_info, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  switch i32 %88, label %119 [
    i32 5028, label %89
    i32 8001, label %107
  ]

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = call ptr @list_create(ptr noundef @slurm_free_job_step_pids)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.ret_data_info, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @list_push(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ret_data_info, ptr %105, i32 0, i32 3
  store ptr null, ptr %106, align 8
  br label %135

107:                                              ; preds = %84
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ret_data_info, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.ret_data_info, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @slurm_get_return_code(i32 noundef %111, ptr noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @slurm_strerror(i32 noundef %116)
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.slurm_job_step_get_pids, ptr noundef %117)
  br label %135

119:                                              ; preds = %84
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ret_data_info, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ret_data_info, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @slurm_get_return_code(i32 noundef %123, ptr noundef %126)
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.ret_data_info, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @slurm_strerror(i32 noundef %132)
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_job_step_get_pids, i32 noundef %131, ptr noundef %133)
  br label %135

135:                                              ; preds = %119, %107, %98
  br label %80, !llvm.loop !12

136:                                              ; preds = %80
  %137 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %137)
  br label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  store ptr null, ptr %12, align 8
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @list_sort(ptr noundef %152, ptr noundef @_sort_pids_by_name)
  br label %153

153:                                              ; preds = %149, %144
  br label %154

154:                                              ; preds = %153, %76
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @slurm_step_layout_destroy(ptr noundef %155)
  %157 = load i32, ptr %8, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %154, %23
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_pids_response_msg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_step_pids_response_msg_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %3)
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @slurm_free_job_step_pids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_pids_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.job_step_pids_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.job_step_pids_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.job_step_pids_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.job_step_pids_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %40

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %40

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %37, %33, %22
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_layout_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @slurm_step_layout_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_pids_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_job_step_pids(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_stat_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_job_step_stat(ptr noundef %3)
  ret void
}

declare ptr @hostset_create(ptr noundef) #1

declare i32 @hostset_count(ptr noundef) #1

declare void @hostset_destroy(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_step_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.load_step_req_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.load_step_req_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_load_cluster_steps(ptr noundef %14, ptr noundef %5, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @slurm_strerror(i32 noundef %30)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %51

35:                                               ; preds = %18
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 355, ptr noundef @__func__._load_step_thread)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.load_step_req_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.load_step_resp_struct, ptr %41, i32 0, i32 0
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.load_step_resp_struct, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.load_step_req_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %35, %34
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
