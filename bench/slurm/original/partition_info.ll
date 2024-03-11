target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.partition_info_msg = type { i64, i32, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.part_info_request_msg = type { i64, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.load_part_req_struct = type { ptr, i32, ptr, ptr, i16 }
%struct.load_part_resp_struct = type { i32, ptr }
%struct.return_code_msg = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"Partition data as of %s, record count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"PartitionName=%s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"AllowGroups=ALL\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"AllowGroups=%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" %sAccounts=%s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" %sQos=%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"AllocNodes=ALL\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"AllocNodes=%s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" Alternate=%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" Default=YES\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" Default=NO\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" CpuBind=%s \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" QoS=%s\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" QoS=N/A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"DefaultTime=UNLIMITED\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"DefaultTime=NONE\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"DefaultTime=%s\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c" DisableRootJobs=YES\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" DisableRootJobs=NO\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" ExclusiveUser=YES\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c" ExclusiveUser=NO\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" GraceTime=%u\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" Hidden=YES\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" Hidden=NO\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"MaxNodes=UNLIMITED\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"MaxNodes=%u\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c" MaxTime=UNLIMITED\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c" MaxTime=%s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" MinNodes=%u\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" LLN=YES\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" LLN=NO\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c" MaxCPUsPerNode=UNLIMITED\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c" MaxCPUsPerNode=%u\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c" MaxCPUsPerSocket=UNLIMITED\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c" MaxCPUsPerSocket=%u\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"NodeSets=%s\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Nodes=%s\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"PriorityJobFactor=%u\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c" PriorityTier=%u\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c" RootOnly=YES\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c" RootOnly=NO\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" ReqResv=YES\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c" ReqResv=NO\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c" OverSubscribe=EXCLUSIVE\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c" OverSubscribe=FORCE:%u\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c" OverSubscribe=NO\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c" OverSubscribe=YES:%u\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"OverTimeLimit=NONE\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"OverTimeLimit=UNLIMITED\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"OverTimeLimit=%u\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c" PreemptMode=%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"State=UP\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"State=DOWN\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"State=INACTIVE\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"State=DRAIN\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"State=UNKNOWN\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c" TotalCPUs=%u\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c" TotalNodes=%u\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c" SelectTypeParameters=%s\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"JobDefaults=%s\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"DefMemPerCPU=UNLIMITED\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"DefMemPerCPU=%lu\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"DefMemPerNode=UNLIMITED\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"DefMemPerNode=%lu\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c" MaxMemPerCPU=UNLIMITED\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c" MaxMemPerCPU=%lu\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c" MaxMemPerNode=UNLIMITED\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c" MaxMemPerNode=%lu\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"TRES=%s\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"TRESBillingWeights=%s\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ResumeTimeout=GLOBAL\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"ResumeTimeout=INFINITE\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"ResumeTimeout=%d\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c" SuspendTimeout=GLOBAL\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c" SuspendTimeout=INFINITE\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c" SuspendTimeout=%d\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c" SuspendTime=GLOBAL\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c" SuspendTime=INFINITE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c" SuspendTime=%d\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c" PowerDownOnIdle=YES\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c" PowerDownOnIdle=NO\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.89 = private unnamed_addr constant [17 x i8] c"partition_info.c\00", align 1
@__func__._load_fed_parts = private unnamed_addr constant [16 x i8] c"_load_fed_parts\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"Error reading partition information from cluster %s: %s\00", align 1
@__func__._load_part_thread = private unnamed_addr constant [18 x i8] c"_load_part_thread\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_print_partition_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.partition_info_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.partition_info_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.partition_info_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #7
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.partition_info_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.partition_info, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @slurm_print_partition_info(ptr noundef %29, ptr noundef %33, i32 noundef %34)
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
define void @slurm_print_partition_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_partition_info(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #7
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_partition_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [128 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.2, ptr @.str.3
  store ptr %18, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %21, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.partition_info, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.4, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.partition_info, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.partition_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %25
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.5)
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.partition_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.6, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.partition_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.partition_info, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %52, %47
  store ptr @.str.7, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.partition_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.partition_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %57
  store ptr @.str.8, ptr %7, align 8
  br label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.partition_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %71, %70
  br label %80

76:                                               ; preds = %52
  store ptr @.str.9, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.partition_info, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.10, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.partition_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.partition_info, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %87, %80
  store ptr @.str.7, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.partition_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.partition_info, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %92
  store ptr @.str.8, ptr %7, align 8
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.partition_info, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %106, %105
  br label %115

111:                                              ; preds = %87
  store ptr @.str.9, ptr %6, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.partition_info, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %111, %110
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.11, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.partition_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.12)
  br label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.partition_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.13, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.partition_info, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.partition_info, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.14, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.partition_info, ptr %138, i32 0, i32 13
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.15)
  br label %146

145:                                              ; preds = %137
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.16)
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.partition_info, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.partition_info, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %152, i32 noundef %155)
  %156 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.17, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.partition_info, ptr %158, i32 0, i32 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.partition_info, ptr %163, i32 0, i32 32
  %165 = load ptr, ptr %164, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.18, ptr noundef %165)
  br label %167

166:                                              ; preds = %157
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.19)
  br label %167

167:                                              ; preds = %166, %162
  %168 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.partition_info, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.20)
  br label %189

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.partition_info, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, -2
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.21)
  br label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.partition_info, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8
  %184 = mul i32 %183, 60
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @secs2time_str(i64 noundef %185, ptr noundef %186, i32 noundef 32)
  %187 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.22, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %179
  br label %189

189:                                              ; preds = %188, %173
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.partition_info, ptr %190, i32 0, i32 13
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i64
  %194 = and i64 %193, 4
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.23)
  br label %198

197:                                              ; preds = %189
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.24)
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.partition_info, ptr %199, i32 0, i32 13
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i64
  %203 = and i64 %202, 64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.25)
  br label %207

206:                                              ; preds = %198
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.26)
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.partition_info, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.27, i32 noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.partition_info, ptr %211, i32 0, i32 13
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i64
  %215 = and i64 %214, 2
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.28)
  br label %219

218:                                              ; preds = %207
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.29)
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %220)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.partition_info, ptr %221, i32 0, i32 20
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.30)
  br label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.partition_info, ptr %227, i32 0, i32 20
  %229 = load i32, ptr %228, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.31, i32 noundef %229)
  br label %230

230:                                              ; preds = %226, %225
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.partition_info, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.32)
  br label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.partition_info, ptr %237, i32 0, i32 22
  %239 = load i32, ptr %238, align 8
  %240 = mul i32 %239, 60
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @secs2time_str(i64 noundef %241, ptr noundef %242, i32 noundef 32)
  %243 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.33, ptr noundef %243)
  br label %244

244:                                              ; preds = %236, %235
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.partition_info, ptr %245, i32 0, i32 23
  %247 = load i32, ptr %246, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.34, i32 noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.partition_info, ptr %248, i32 0, i32 13
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i64
  %252 = and i64 %251, 32
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.35)
  br label %256

255:                                              ; preds = %244
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.36)
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.partition_info, ptr %257, i32 0, i32 17
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.37)
  br label %266

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.partition_info, ptr %263, i32 0, i32 17
  %265 = load i32, ptr %264, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.38, i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %261
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.partition_info, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.39)
  br label %276

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.partition_info, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.40, i32 noundef %275)
  br label %276

276:                                              ; preds = %272, %271
  %277 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %277)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.partition_info, ptr %278, i32 0, i32 27
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.partition_info, ptr %283, i32 0, i32 27
  %285 = load ptr, ptr %284, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.41, ptr noundef %285)
  %286 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %286)
  br label %287

287:                                              ; preds = %282, %276
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.partition_info, ptr %288, i32 0, i32 26
  %290 = load ptr, ptr %289, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.42, ptr noundef %290)
  %291 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %291)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.partition_info, ptr %292, i32 0, i32 30
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.43, i32 noundef %295)
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.partition_info, ptr %296, i32 0, i32 31
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.44, i32 noundef %299)
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.partition_info, ptr %300, i32 0, i32 13
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i64
  %304 = and i64 %303, 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %287
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.45)
  br label %308

307:                                              ; preds = %287
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.46)
  br label %308

308:                                              ; preds = %307, %306
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.partition_info, ptr %309, i32 0, i32 13
  %311 = load i16, ptr %310, align 8
  %312 = zext i16 %311 to i64
  %313 = and i64 %312, 16
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.47)
  br label %317

316:                                              ; preds = %308
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.48)
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.partition_info, ptr %318, i32 0, i32 21
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 32768
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %8, align 2
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.partition_info, ptr %324, i32 0, i32 21
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, -32769
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %10, align 2
  %330 = load i16, ptr %10, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %317
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.49)
  br label %350

334:                                              ; preds = %317
  %335 = load i16, ptr %8, align 2
  %336 = icmp ne i16 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i16, ptr %10, align 2
  %339 = zext i16 %338 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.50, i32 noundef %339)
  br label %349

340:                                              ; preds = %334
  %341 = load i16, ptr %10, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.51)
  br label %348

345:                                              ; preds = %340
  %346 = load i16, ptr %10, align 2
  %347 = zext i16 %346 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.52, i32 noundef %347)
  br label %348

348:                                              ; preds = %345, %344
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349, %333
  %351 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %351)
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.partition_info, ptr %352, i32 0, i32 28
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 65534
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.53)
  br label %371

358:                                              ; preds = %350
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.partition_info, ptr %359, i32 0, i32 28
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.54)
  br label %370

365:                                              ; preds = %358
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.partition_info, ptr %366, i32 0, i32 28
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.55, i32 noundef %369)
  br label %370

370:                                              ; preds = %365, %364
  br label %371

371:                                              ; preds = %370, %357
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.partition_info, ptr %372, i32 0, i32 29
  %374 = load i16, ptr %373, align 2
  store i16 %374, ptr %9, align 2
  %375 = load i16, ptr %9, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 65534
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  store i16 %379, ptr %9, align 2
  br label %380

380:                                              ; preds = %378, %371
  %381 = load i16, ptr %9, align 2
  %382 = call ptr @preempt_mode_string(i16 noundef zeroext %381)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.56, ptr noundef %382)
  %383 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %383)
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.partition_info, ptr %384, i32 0, i32 34
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.57)
  br label %415

390:                                              ; preds = %380
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.partition_info, ptr %391, i32 0, i32 34
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.58)
  br label %414

397:                                              ; preds = %390
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.partition_info, ptr %398, i32 0, i32 34
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.59)
  br label %413

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.partition_info, ptr %405, i32 0, i32 34
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.60)
  br label %412

411:                                              ; preds = %404
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.61)
  br label %412

412:                                              ; preds = %411, %410
  br label %413

413:                                              ; preds = %412, %403
  br label %414

414:                                              ; preds = %413, %396
  br label %415

415:                                              ; preds = %414, %389
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.partition_info, ptr %416, i32 0, i32 37
  %418 = load i32, ptr %417, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.62, i32 noundef %418)
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.partition_info, ptr %419, i32 0, i32 38
  %421 = load i32, ptr %420, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.63, i32 noundef %421)
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.partition_info, ptr %422, i32 0, i32 7
  %424 = load i16, ptr %423, align 8
  %425 = call ptr @select_type_param_string(i16 noundef zeroext %424)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.64, ptr noundef %425)
  %426 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %426)
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.partition_info, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @job_defaults_str(ptr noundef %429)
  store ptr %430, ptr %7, align 8
  %431 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.65, ptr noundef %431)
  call void @slurm_xfree(ptr noundef %7)
  %432 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %432)
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.partition_info, ptr %433, i32 0, i32 9
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, -9223372036854775808
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %415
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.partition_info, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8
  %442 = icmp eq i64 %441, -9223372036854775808
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.66)
  br label %449

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.partition_info, ptr %445, i32 0, i32 9
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.67, i64 noundef %448)
  br label %449

449:                                              ; preds = %444, %443
  br label %461

450:                                              ; preds = %415
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.partition_info, ptr %451, i32 0, i32 9
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.68)
  br label %460

456:                                              ; preds = %450
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.partition_info, ptr %457, i32 0, i32 9
  %459 = load i64, ptr %458, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.69, i64 noundef %459)
  br label %460

460:                                              ; preds = %456, %455
  br label %461

461:                                              ; preds = %460, %449
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.partition_info, ptr %462, i32 0, i32 19
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, -9223372036854775808
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %461
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.partition_info, ptr %468, i32 0, i32 19
  %470 = load i64, ptr %469, align 8
  %471 = icmp eq i64 %470, -9223372036854775808
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.70)
  br label %478

473:                                              ; preds = %467
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.partition_info, ptr %474, i32 0, i32 19
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.71, i64 noundef %477)
  br label %478

478:                                              ; preds = %473, %472
  br label %490

479:                                              ; preds = %461
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.partition_info, ptr %480, i32 0, i32 19
  %482 = load i64, ptr %481, align 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.72)
  br label %489

485:                                              ; preds = %479
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.partition_info, ptr %486, i32 0, i32 19
  %488 = load i64, ptr %487, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, i64 noundef %488)
  br label %489

489:                                              ; preds = %485, %484
  br label %490

490:                                              ; preds = %489, %478
  %491 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %491)
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.partition_info, ptr %492, i32 0, i32 39
  %494 = load ptr, ptr %493, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.74, ptr noundef %494)
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.partition_info, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %504

499:                                              ; preds = %490
  %500 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %500)
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.partition_info, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.75, ptr noundef %503)
  br label %504

504:                                              ; preds = %499, %490
  %505 = load i8, ptr %12, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %575

507:                                              ; preds = %504
  %508 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %508)
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.partition_info, ptr %509, i32 0, i32 33
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 65534
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.76)
  br label %528

515:                                              ; preds = %507
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.partition_info, ptr %516, i32 0, i32 33
  %518 = load i16, ptr %517, align 8
  %519 = zext i16 %518 to i32
  %520 = icmp eq i32 %519, 65535
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.77)
  br label %527

522:                                              ; preds = %515
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.partition_info, ptr %523, i32 0, i32 33
  %525 = load i16, ptr %524, align 8
  %526 = zext i16 %525 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.78, i32 noundef %526)
  br label %527

527:                                              ; preds = %522, %521
  br label %528

528:                                              ; preds = %527, %514
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.partition_info, ptr %529, i32 0, i32 36
  %531 = load i16, ptr %530, align 8
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 65534
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.79)
  br label %548

535:                                              ; preds = %528
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.partition_info, ptr %536, i32 0, i32 36
  %538 = load i16, ptr %537, align 8
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %539, 65535
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.80)
  br label %547

542:                                              ; preds = %535
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.partition_info, ptr %543, i32 0, i32 36
  %545 = load i16, ptr %544, align 8
  %546 = zext i16 %545 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.81, i32 noundef %546)
  br label %547

547:                                              ; preds = %542, %541
  br label %548

548:                                              ; preds = %547, %534
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.partition_info, ptr %549, i32 0, i32 35
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, -2
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.82)
  br label %565

554:                                              ; preds = %548
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.partition_info, ptr %555, i32 0, i32 35
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.83)
  br label %564

560:                                              ; preds = %554
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.partition_info, ptr %561, i32 0, i32 35
  %563 = load i32, ptr %562, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.84, i32 noundef %563)
  br label %564

564:                                              ; preds = %560, %559
  br label %565

565:                                              ; preds = %564, %553
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.partition_info, ptr %566, i32 0, i32 13
  %568 = load i16, ptr %567, align 8
  %569 = zext i16 %568 to i64
  %570 = and i64 %569, 128
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %565
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.85)
  br label %574

573:                                              ; preds = %565
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.86)
  br label %574

574:                                              ; preds = %573, %572
  br label %575

575:                                              ; preds = %574, %504
  %576 = load i32, ptr %4, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.87)
  br label %580

579:                                              ; preds = %575
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.88)
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %5, align 8
  ret ptr %581
}

declare void @slurm_xfree(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @preempt_mode_string(i16 noundef zeroext) #1

declare ptr @select_type_param_string(i16 noundef zeroext) #1

declare ptr @job_defaults_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_partitions(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.part_info_request_msg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = call i32 @slurm_load_federation(ptr noundef %10)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @cluster_in_federation(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -17
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %6, align 2
  br label %52

43:                                               ; preds = %34, %31, %26, %21
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 16
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %6, align 2
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, -65
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %6, align 2
  br label %52

52:                                               ; preds = %43, %38
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %struct.part_info_request_msg, ptr %8, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load i16, ptr %6, align 2
  %56 = getelementptr inbounds %struct.part_info_request_msg, ptr %8, i32 0, i32 1
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2009, ptr %57, align 4
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %58, align 8
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i16, ptr %6, align 2
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @_load_fed_parts(ptr noundef %7, ptr noundef %68, i16 noundef zeroext %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %63, %52
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr @working_cluster_rec, align 8
  %76 = call i32 @_load_cluster_parts(ptr noundef %7, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %73, %66
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %12, align 4
  ret i32 %83
}

declare i32 @slurm_load_federation(ptr noundef) #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_fed_parts(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr null, ptr %29, align 8
  %30 = call ptr @list_create(ptr noundef null)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_count(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.89, i32 noundef 534, ptr noundef @__func__._load_fed_parts)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %126, %59, %5
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %129

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %18, align 8
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
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.89, i32 noundef 541, ptr noundef @__func__._load_fed_parts)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.load_part_req_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.load_part_req_struct, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.load_part_req_struct, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.load_part_req_struct, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load i16, ptr %9, align 2
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.load_part_req_struct, ptr %76, i32 0, i32 4
  store i16 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_attr_init(ptr noundef %24) #7
  store i32 %80, ptr %26, align 4
  %81 = load i32, ptr %26, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %26, align 4
  %85 = call ptr @__errno_location() #8
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.90) #9
  unreachable

86:                                               ; preds = %79
  %87 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #7
  store i32 %87, ptr %26, align 4
  %88 = load i32, ptr %26, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %26, align 4
  %92 = call ptr @__errno_location() #8
  store i32 %91, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  br label %94

94:                                               ; preds = %90, %86
  %95 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #7
  store i32 %95, ptr %26, align 4
  %96 = load i32, ptr %26, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %26, align 4
  %100 = call ptr @__errno_location() #8
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.92)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load ptr, ptr %22, align 8
  %109 = call i32 @pthread_create(ptr noundef %107, ptr noundef %24, ptr noundef @_load_part_thread, ptr noundef %108) #7
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %25, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %25, align 4
  %114 = call ptr @__errno_location() #8
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.93, ptr noundef @__func__._load_fed_parts) #9
  unreachable

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_attr_destroy(ptr noundef %24) #7
  store i32 %117, ptr %27, align 4
  %118 = load i32, ptr %27, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %27, align 4
  %122 = call ptr @__errno_location() #8
  store i32 %121, ptr %122, align 4
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %42, !llvm.loop !8

129:                                              ; preds = %42
  %130 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %130)
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %163, %129
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %28, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @pthread_join(i64 noundef %148, ptr noundef null)
  store i32 %149, ptr %28, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  store i64 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %143, %136
  %155 = load i32, ptr %28, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %28, align 4
  %159 = call ptr @__errno_location() #8
  store i32 %158, ptr %159, align 4
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @__func__._load_fed_parts)
  br label %161

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %131, !llvm.loop !9

166:                                              ; preds = %131
  call void @slurm_xfree(ptr noundef %21)
  %167 = load ptr, ptr %23, align 8
  call void @list_sort(ptr noundef %167, ptr noundef @_sort_by_cluster_inx)
  %168 = load ptr, ptr %23, align 8
  %169 = call ptr @list_iterator_create(ptr noundef %168)
  store ptr %169, ptr %19, align 8
  br label %170

170:                                              ; preds = %246, %166
  %171 = load ptr, ptr %19, align 8
  %172 = call ptr @list_next(ptr noundef %171)
  store ptr %172, ptr %14, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %247

174:                                              ; preds = %170
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.load_part_resp_struct, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %16, align 8
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %8, align 8
  store ptr %182, ptr %183, align 8
  br label %246

184:                                              ; preds = %174
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.partition_info_msg, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.partition_info_msg, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.partition_info_msg, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  br label %200

196:                                              ; preds = %184
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.partition_info_msg, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i64 [ %195, %192 ], [ %199, %196 ]
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.partition_info_msg, ptr %202, i32 0, i32 0
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.partition_info_msg, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.partition_info_msg, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %206, %209
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.partition_info_msg, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %200
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.partition_info_msg, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %17, align 4
  %219 = zext i32 %218 to i64
  %220 = mul i64 232, %219
  %221 = call ptr @slurm_xrecalloc(ptr noundef %217, i64 noundef 1, i64 noundef %220, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.89, i32 noundef 579, ptr noundef @__func__._load_fed_parts)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.partition_info_msg, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.partition_info_msg, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.partition_info_msg, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.partition_info, ptr %226, i64 %230
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.partition_info_msg, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.partition_info_msg, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = mul i64 232, %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %234, i64 %239, i1 false)
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.partition_info_msg, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %215, %200
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.partition_info_msg, ptr %244, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %245)
  call void @slurm_xfree(ptr noundef %16)
  br label %246

246:                                              ; preds = %243, %180
  call void @slurm_xfree(ptr noundef %14)
  br label %170, !llvm.loop !10

247:                                              ; preds = %170
  %248 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %248)
  br label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %23, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  store ptr null, ptr %23, align 8
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  call void @slurm_seterrno(i32 noundef -1)
  store i32 -1, ptr %6, align 4
  br label %262

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %255
  store i32 0, ptr %6, align 4
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %6, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_parts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  switch i32 %18, label %41 [
    i32 2010, label %19
    i32 8001, label %23
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  br label %44

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.return_code_msg, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  call void @slurm_free_return_code_msg(ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1, i32 0
  store i32 %37, ptr %4, align 4
  br label %45

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8
  store ptr null, ptr %40, align 8
  br label %44

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %4, align 4
  br label %45

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %39, %19
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %33, %14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @slurm_destroy_federation_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_partitions2(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.part_info_request_msg, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %struct.part_info_request_msg, ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = getelementptr inbounds %struct.part_info_request_msg, ptr %10, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 2009, ptr %15, align 4
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_load_cluster_parts(ptr noundef %9, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare ptr @list_create(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_part_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.load_part_req_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.load_part_req_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @_load_cluster_parts(ptr noundef %15, ptr noundef %5, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %19, %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @slurm_strerror(i32 noundef %31)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %83

36:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.partition_info_msg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.partition_info_msg, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.partition_info, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.partition_info, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.partition_info_msg, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.partition_info, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.partition_info, ptr %63, i32 0, i32 6
  store ptr %57, ptr %64, align 8
  br label %65

65:                                               ; preds = %53, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %37, !llvm.loop !11

69:                                               ; preds = %37
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.89, i32 noundef 503, ptr noundef @__func__._load_part_thread)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.load_part_req_struct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.load_part_resp_struct, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.load_part_resp_struct, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.load_part_req_struct, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %69, %35
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_cluster_inx(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.load_part_resp_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.load_part_resp_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.load_part_resp_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.load_part_resp_struct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @list_destroy(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
