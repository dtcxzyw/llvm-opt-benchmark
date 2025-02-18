target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_info_request_msg = type { i64, %struct.slurm_step_id_msg, i16 }
%struct.return_code_msg = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.load_step_req_struct = type { ptr, i8, ptr, ptr }
%struct.load_step_resp_struct = type { i8, ptr }
%struct.container_id_request_msg_t = type { i16, ptr, i32 }
%struct.container_id_response_msg_t = type { ptr }
%struct.reroute_msg_t = type { ptr, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.job_step_stat_response_msg_t = type { ptr, %struct.slurm_step_id_msg }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.job_step_stat_t = type { ptr, i32, i32, ptr }
%struct.job_step_pids_response_msg_t = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_pids_t = type { ptr, ptr, i32 }
%struct.stepmgr_job_info_t = type { i32, ptr }

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
@__func__._get_stepmgr_steps = private unnamed_addr constant [19 x i8] c"_get_stepmgr_steps\00", align 1
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
define dso_local void @slurm_print_job_step_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %24, i32 0, i32 1
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
  br label %22, !llvm.loop !8

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_job_step_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_job_step_info(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #8
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_sprint_job_step_info(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.2, ptr @.str.3
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %18, ptr noundef %19, i32 noundef 256)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 32, ptr noundef @.str.4) #8
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %31, 60
  %33 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @secs2time_str(i64 noundef %32, ptr noundef %33, i32 noundef 32)
  br label %34

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.5, i32 noundef %42, i32 noundef %45)
  store i16 6, ptr %12, align 2
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %50 = load i16, ptr %12, align 2
  %51 = call ptr @log_build_step_id_str(ptr noundef %48, ptr noundef %49, i32 noundef 128, i16 noundef zeroext %50)
  %52 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.6, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %53, i32 0, i32 35
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.7, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @slurm_sort_node_list_str(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @job_state_string(i32 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.8, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  call void @slurm_xfree(ptr noundef %11)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %71, i32 0, i32 12
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
  %81 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.9, ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.10, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.11, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %100)
  %101 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %108, i32 0, i32 6
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
  %118 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @slurm_step_layout_type_name(i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.13, ptr noundef %126)
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.14, ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.15, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %127
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.16, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %155, i32 0, i32 28
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.17, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.18, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.19, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %185, i32 0, i32 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %191, i32 0, i32 32
  %193 = load ptr, ptr %192, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.20, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %195, i32 0, i32 33
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %200)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %201, i32 0, i32 33
  %203 = load ptr, ptr %202, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.21, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %194
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %205, i32 0, i32 34
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %211, i32 0, i32 34
  %213 = load ptr, ptr %212, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.22, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %9, ptr noundef %225)
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %229, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret ptr %238
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @slurm_sort_node_list_str(ptr noundef) #2

declare ptr @job_state_string(i32 noundef) #2

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_nodes_in_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @hostset_create(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @hostset_count(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @hostset_destroy(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
}

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @slurm_step_layout_type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_job_steps(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca %struct.slurm_step_id_msg, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %17 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  store i32 -2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i64
  %26 = and i64 %25, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %5
  %29 = call i32 @slurm_load_federation(ptr noundef %15)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %34 = call zeroext i1 @cluster_in_federation(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31, %28
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i64
  %38 = or i64 %37, 16
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %10, align 2
  br label %41

40:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %5
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.job_step_info_request_msg, ptr %13, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.job_step_info_request_msg, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %16, i64 24, i1 false)
  %46 = load i16, ptr %10, align 2
  %47 = getelementptr inbounds nuw %struct.job_step_info_request_msg, ptr %13, i32 0, i32 2
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 2005, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  store ptr %13, ptr %49, align 8
  %50 = load ptr, ptr @working_cluster_rec, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i64
  %58 = and i64 %57, 16
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %52, %42
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr @working_cluster_rec, align 8
  %63 = call i32 @_load_cluster_steps(ptr noundef %12, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i16, ptr %10, align 2
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @_load_fed_steps(ptr noundef %12, ptr noundef %66, i16 noundef zeroext %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %64, %60
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @slurm_load_federation(ptr noundef) #2

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_steps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %11 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %12, ptr noundef %8, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %47 [
    i32 2006, label %21
    i32 8001, label %40
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_for_each(ptr noundef %35, ptr noundef @_get_stepmgr_steps, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %21
  br label %48

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.return_code_msg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  call void @slurm_free_return_code_msg(ptr noundef %46)
  br label %48

47:                                               ; preds = %17
  store i32 1000, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40, %39
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1, i32 0
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %24 = alloca i32, align 4
  %25 = alloca %union.pthread_attr_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load ptr, ptr %8, align 8
  store ptr null, ptr %30, align 8
  %31 = call ptr @list_create(ptr noundef null)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_count(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 457, ptr noundef @__func__._load_fed_steps)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %150, %148, %5
  %44 = load ptr, ptr %18, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %151

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %47
  store i32 2, ptr %24, align 4
  br label %148, !llvm.loop !11

61:                                               ; preds = %52
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @xstrcmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i8 1, ptr %23, align 1
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i64
  %72 = and i64 %71, 16
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %24, align 4
  br label %148, !llvm.loop !11

78:                                               ; preds = %74, %69
  %79 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 470, ptr noundef @__func__._load_fed_steps)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %85, i32 0, i32 1
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %96 = call i32 @pthread_attr_init(ptr noundef %25) #8
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %27, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %27, align 4
  %101 = call ptr @__errno_location() #9
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.36) #10
  unreachable

102:                                              ; preds = %95
  %103 = call i32 @pthread_attr_setscope(ptr noundef %25, i32 noundef 0) #8
  store i32 %103, ptr %27, align 4
  %104 = load i32, ptr %27, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %27, align 4
  %108 = call ptr @__errno_location() #9
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  br label %110

110:                                              ; preds = %106, %102
  %111 = call i32 @pthread_attr_setstacksize(ptr noundef %25, i64 noundef 1048576) #8
  store i32 %111, ptr %27, align 4
  %112 = load i32, ptr %27, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %27, align 4
  %116 = call ptr @__errno_location() #9
  store i32 %115, ptr %116, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load ptr, ptr %21, align 8
  %126 = call i32 @pthread_create(ptr noundef %124, ptr noundef %25, ptr noundef @_load_step_thread, ptr noundef %125) #8
  store i32 %126, ptr %26, align 4
  %127 = load i32, ptr %26, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %26, align 4
  %131 = call ptr @__errno_location() #9
  store i32 %130, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @__func__._load_fed_steps) #10
  unreachable

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %134 = call i32 @pthread_attr_destroy(ptr noundef %25) #8
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %28, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %28, align 4
  %139 = call ptr @__errno_location() #9
  store i32 %138, ptr %139, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4
  store i32 0, ptr %24, align 4
  br label %148

148:                                              ; preds = %145, %77, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %149 = load i32, ptr %24, align 4
  switch i32 %149, label %289 [
    i32 0, label %150
    i32 2, label %43
  ]

150:                                              ; preds = %148
  br label %43, !llvm.loop !11

151:                                              ; preds = %43
  %152 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %186, %151
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @pthread_join(i64 noundef %170, ptr noundef null)
  store i32 %171, ptr %29, align 4
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store i64 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %165, %158
  %177 = load i32, ptr %29, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, ptr %29, align 4
  %181 = call ptr @__errno_location() #9
  store i32 %180, ptr %181, align 4
  %182 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__._load_fed_steps)
  br label %183

183:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %153, !llvm.loop !14

189:                                              ; preds = %153
  call void @slurm_xfree(ptr noundef %20)
  %190 = load ptr, ptr %22, align 8
  %191 = call ptr @list_iterator_create(ptr noundef %190)
  store ptr %191, ptr %18, align 8
  br label %192

192:                                              ; preds = %268, %189
  %193 = load ptr, ptr %18, align 8
  %194 = call ptr @list_next(ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %269

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct.load_step_resp_struct, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %15, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %15, align 8
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %8, align 8
  store ptr %204, ptr %205, align 8
  br label %268

206:                                              ; preds = %196
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  br label %222

218:                                              ; preds = %206
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i64 [ %217, %214 ], [ %221, %218 ]
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %224, i32 0, i32 0
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %228, %231
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %265

237:                                              ; preds = %222
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %16, align 4
  %241 = zext i32 %240 to i64
  %242 = mul i64 264, %241
  %243 = call ptr @slurm_xrecalloc(ptr noundef %239, i64 noundef 1, i64 noundef %242, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 504, ptr noundef @__func__._load_fed_steps)
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %248, i64 %252
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = mul i64 264, %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %256, i64 %261, i1 false)
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %237, %222
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %266, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %267)
  call void @slurm_xfree(ptr noundef %15)
  br label %268

268:                                              ; preds = %265, %202
  call void @slurm_xfree(ptr noundef %13)
  br label %192, !llvm.loop !15

269:                                              ; preds = %192
  %270 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %270)
  br label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %22, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %271
  store ptr null, ptr %22, align 8
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %14, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = call ptr @__errno_location() #9
  store i32 2017, ptr %283, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %287

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %278
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %287

287:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %288 = load i32, ptr %6, align 4
  ret i32 %288

289:                                              ; preds = %148
  unreachable
}

declare void @slurm_destroy_federation_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 424, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @slurm_msg_t_init(ptr noundef %11)
  call void @slurm_msg_t_init(ptr noundef %12)
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw %struct.container_id_request_msg_t, ptr %13, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.container_id_request_msg_t, ptr %13, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load i16, ptr %6, align 2
  %22 = getelementptr inbounds nuw %struct.container_id_request_msg_t, ptr %13, i32 0, i32 0
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  store i16 5008, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 13
  store ptr %13, ptr %24, align 8
  %25 = load ptr, ptr @working_cluster_rec, align 8
  %26 = call i32 @slurm_send_recv_controller_msg(ptr noundef %11, ptr noundef %12, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  switch i32 %34, label %56 [
    i32 5009, label %35
    i32 8001, label %51
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.container_id_response_msg_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.container_id_response_msg_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_transfer(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %39, %35
  store i32 0, ptr %10, align 4
  br label %57

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.return_code_msg, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %31
  store i32 1000, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %50
  %58 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @slurm_free_msg_data(i32 noundef %60, ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare ptr @xstrdup(ptr noundef) #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_job_step_layout_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_step_id_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 5021, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %4, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 24, i1 false)
  br label %15

15:                                               ; preds = %73, %1
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %5, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 14
  %23 = load i16, ptr %22, align 8
  %24 = call i32 @slurm_conf_get_addr(ptr noundef %20, ptr noundef %21, i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @slurm_get_node_alias_addrs(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %26
  %39 = load ptr, ptr %9, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 14
  %43 = load i16, ptr %42, align 8
  %44 = call i32 @slurm_conf_get_addr(ptr noundef %40, ptr noundef %41, i16 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %45

45:                                               ; preds = %38, %18
  call void @slurm_xfree(ptr noundef %8)
  %46 = call i32 @slurm_send_recv_node_msg(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

49:                                               ; preds = %45
  br label %56

50:                                               ; preds = %15
  %51 = load ptr, ptr @working_cluster_rec, align 8
  %52 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  switch i32 %59, label %87 [
    i32 8003, label %60
    i32 5022, label %75
    i32 8001, label %78
  ]

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %61 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %73

71:                                               ; preds = %60
  %72 = call ptr @__errno_location() #9
  store i32 -1, ptr %72, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %89 [
    i32 2, label %15
  ]

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.return_code_msg, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  %83 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  call void @slurm_free_return_code_msg(ptr noundef %84)
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

87:                                               ; preds = %56
  %88 = call ptr @__errno_location() #9
  store i32 1000, ptr %88, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %78, %75, %73, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) #2

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) #2

declare void @slurm_free_node_alias_addrs(ptr noundef) #2

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_step_stat(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurm_step_id_msg, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slurm_job_step_layout_get(ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @slurm_strerror(i32 noundef %30)
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %29, ptr noundef %31)
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

34:                                               ; preds = %22
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %38, i32 0, i32 8
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 11008, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %45, i32 0, i32 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 11008, %43 ], [ %48, %44 ]
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %8, align 2
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @fwd_set_alias_addrs(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 740, ptr noundef @__func__.slurm_job_step_stat)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %61, ptr %62, align 8
  store i8 1, ptr %18, align 1
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @slurm_msg_set_r_uid(ptr noundef %10, i32 noundef -1)
  %79 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %79, i64 24, i1 false)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 24, i1 false)
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 11008, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %90

87:                                               ; preds = %78
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi i32 [ 11008, %86 ], [ %89, %87 ]
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 17
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 16
  store i16 5019, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.slurm_msg, ptr %10, i32 0, i32 13
  store ptr %12, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @slurm_send_recv_msgs(ptr noundef %96, ptr noundef %10, i32 noundef 0)
  store ptr %97, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.slurm_job_step_stat)
  store i32 -1, ptr %15, align 4
  %101 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8
  call void @slurm_job_step_stat_response_msg_free(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %99
  br label %207

107:                                              ; preds = %90
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @list_iterator_create(ptr noundef %108)
  store ptr %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %187, %107
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @list_next(ptr noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %188

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.ret_data_info, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  switch i32 %118, label %168 [
    i32 5020, label %119
    i32 8001, label %137
  ]

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = call ptr @list_create(ptr noundef @slurm_free_job_step_stat)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.ret_data_info, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @list_push(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.ret_data_info, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  br label %187

137:                                              ; preds = %114
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.ret_data_info, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.ret_data_info, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @slurm_get_return_code(i32 noundef %141, ptr noundef %144)
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp eq i32 %146, 2017
  br i1 %147, label %148, label %160

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %167

160:                                              ; preds = %137
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.ret_data_info, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @slurm_strerror(i32 noundef %164)
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %160, %159
  br label %187

168:                                              ; preds = %114
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.ret_data_info, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct.ret_data_info, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @slurm_get_return_code(i32 noundef %172, ptr noundef %175)
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.ret_data_info, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.ret_data_info, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @slurm_strerror(i32 noundef %184)
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.slurm_job_step_stat, ptr noundef %179, i32 noundef %183, ptr noundef %185)
  br label %187

187:                                              ; preds = %168, %167, %128
  br label %110, !llvm.loop !16

188:                                              ; preds = %110
  %189 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %189)
  br label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %13, align 8
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  call void @list_sort(ptr noundef %205, ptr noundef @_sort_stats_by_name)
  br label %206

206:                                              ; preds = %202, %197
  br label %207

207:                                              ; preds = %206, %106
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 @slurm_step_layout_destroy(ptr noundef %208)
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %211

211:                                              ; preds = %207, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %10) #8
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare void @fwd_set_alias_addrs(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_stat_response_msg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_stat_response_msg_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @slurm_free_job_step_stat(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_stats_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %26, i32 0, i32 3
  %28 = call i32 @_sort_pids_by_name(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @slurm_step_layout_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_step_get_pids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.slurm_step_id_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @slurm_job_step_layout_get(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @slurm_strerror(i32 noundef %28)
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %27, ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

32:                                               ; preds = %20
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @fwd_set_alias_addrs(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %3
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 851, ptr noundef @__func__.slurm_job_step_get_pids)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %16, align 1
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.slurm_job_step_get_pids, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef -1)
  %63 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %63, i64 24, i1 false)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 24, i1 false)
  %67 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 5027, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %10, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @slurm_send_recv_msgs(ptr noundef %69, ptr noundef %9, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.slurm_job_step_get_pids)
  store i32 -1, ptr %8, align 4
  %74 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72
  br label %158

80:                                               ; preds = %62
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @list_iterator_create(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %138, %80
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @list_next(ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %139

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.ret_data_info, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  switch i32 %91, label %122 [
    i32 5028, label %92
    i32 8001, label %110
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = call ptr @list_create(ptr noundef @slurm_free_job_step_pids)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.ret_data_info, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void @list_push(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.ret_data_info, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8
  br label %138

110:                                              ; preds = %87
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.ret_data_info, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.ret_data_info, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @slurm_get_return_code(i32 noundef %114, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @slurm_strerror(i32 noundef %119)
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.slurm_job_step_get_pids, ptr noundef %120)
  br label %138

122:                                              ; preds = %87
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.ret_data_info, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.ret_data_info, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @slurm_get_return_code(i32 noundef %126, ptr noundef %129)
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.ret_data_info, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @slurm_strerror(i32 noundef %135)
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_job_step_get_pids, i32 noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %122, %110, %101
  br label %83, !llvm.loop !17

139:                                              ; preds = %83
  %140 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %12, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @list_sort(ptr noundef %156, ptr noundef @_sort_pids_by_name)
  br label %157

157:                                              ; preds = %153, %148
  br label %158

158:                                              ; preds = %157, %79
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @slurm_step_layout_destroy(ptr noundef %159)
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %158, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_pids_response_msg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_pids_response_msg_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @slurm_free_job_step_pids(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_pids_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_layout_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @slurm_step_layout_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_pids_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_job_step_pids(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_stat_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_job_step_stat(ptr noundef %3)
  ret void
}

declare ptr @hostset_create(ptr noundef) #2

declare i32 @hostset_count(ptr noundef) #2

declare void @hostset_destroy(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_stepmgr_steps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.job_step_info_request_msg, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #8
  call void @slurm_msg_t_init(ptr noundef %9)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.stepmgr_job_info_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 14
  %23 = load i16, ptr %22, align 8
  %24 = call i32 @slurm_conf_get_addr(ptr noundef %20, ptr noundef %21, i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.stepmgr_job_info_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @slurm_get_node_alias_addrs(ptr noundef %29, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.stepmgr_job_info_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 14
  %46 = load i16, ptr %45, align 8
  %47 = call i32 @slurm_conf_get_addr(ptr noundef %43, ptr noundef %44, i16 noundef zeroext %46)
  br label %48

48:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.stepmgr_job_info_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_step_info_request_msg, ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.job_step_info_request_msg, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %55, i32 0, i32 3
  store i32 -2, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.job_step_info_request_msg, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %57, i32 0, i32 2
  store i32 -2, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 2005, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %11, ptr %60, align 8
  %61 = call i32 @slurm_send_recv_node_msg(ptr noundef %9, ptr noundef %7, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 2006
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %74, %77
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %13, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 264, %87
  %89 = call ptr @slurm_xrecalloc(ptr noundef %85, i64 noundef 1, i64 noundef %88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 357, ptr noundef @__func__._get_stepmgr_steps)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %94, i64 %98
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = mul i64 264, %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %107, i1 false)
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %111, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %112)
  call void @slurm_xfree(ptr noundef %14)
  br label %113

113:                                              ; preds = %83, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %114

114:                                              ; preds = %113, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_load_step_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_load_cluster_steps(ptr noundef %14, ptr noundef %5, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %37, label %21

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
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 12
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
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %53

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.27, i32 noundef 426, ptr noundef @__func__._load_step_thread)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.load_step_resp_struct, ptr %43, i32 0, i32 0
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.load_step_resp_struct, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.load_step_req_struct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %53

53:                                               ; preds = %37, %36
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
