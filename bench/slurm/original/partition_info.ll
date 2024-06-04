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
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 1, ptr %12, align 1
  br label %27

27:                                               ; preds = %26, %22, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.partition_info, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.4, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.partition_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.partition_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %27
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.5)
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.partition_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.6, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.partition_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.partition_info, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %54, %49
  store ptr @.str.7, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.partition_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.partition_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64, %59
  store ptr @.str.8, ptr %7, align 8
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.partition_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %73, %72
  br label %82

78:                                               ; preds = %54
  store ptr @.str.9, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.partition_info, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.10, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.partition_info, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.partition_info, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %89, %82
  store ptr @.str.7, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.partition_info, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.partition_info, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99, %94
  store ptr @.str.8, ptr %7, align 8
  br label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.partition_info, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %108, %107
  br label %117

113:                                              ; preds = %89
  store ptr @.str.9, ptr %6, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.partition_info, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %113, %112
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.11, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.partition_info, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.12)
  br label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.partition_info, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.13, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.partition_info, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.partition_info, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.14, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.partition_info, ptr %140, i32 0, i32 13
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = and i64 %143, 1
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.15)
  br label %148

147:                                              ; preds = %139
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.16)
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.partition_info, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.partition_info, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %154, i32 noundef %157)
  %158 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.17, ptr noundef %158)
  br label %159

159:                                              ; preds = %153, %148
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.partition_info, ptr %160, i32 0, i32 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.partition_info, ptr %165, i32 0, i32 32
  %167 = load ptr, ptr %166, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.18, ptr noundef %167)
  br label %169

168:                                              ; preds = %159
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.19)
  br label %169

169:                                              ; preds = %168, %164
  %170 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.partition_info, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.20)
  br label %191

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.partition_info, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, -2
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.21)
  br label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.partition_info, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = mul i32 %185, 60
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @secs2time_str(i64 noundef %187, ptr noundef %188, i32 noundef 32)
  %189 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.22, ptr noundef %189)
  br label %190

190:                                              ; preds = %182, %181
  br label %191

191:                                              ; preds = %190, %175
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.partition_info, ptr %192, i32 0, i32 13
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i64
  %196 = and i64 %195, 4
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.23)
  br label %200

199:                                              ; preds = %191
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.24)
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.partition_info, ptr %201, i32 0, i32 13
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i64
  %205 = and i64 %204, 64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.25)
  br label %209

208:                                              ; preds = %200
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.26)
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.partition_info, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.27, i32 noundef %212)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.partition_info, ptr %213, i32 0, i32 13
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i64
  %217 = and i64 %216, 2
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.28)
  br label %221

220:                                              ; preds = %209
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.29)
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %222)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.partition_info, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.30)
  br label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.partition_info, ptr %229, i32 0, i32 20
  %231 = load i32, ptr %230, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.31, i32 noundef %231)
  br label %232

232:                                              ; preds = %228, %227
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.partition_info, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.32)
  br label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.partition_info, ptr %239, i32 0, i32 22
  %241 = load i32, ptr %240, align 8
  %242 = mul i32 %241, 60
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @secs2time_str(i64 noundef %243, ptr noundef %244, i32 noundef 32)
  %245 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.33, ptr noundef %245)
  br label %246

246:                                              ; preds = %238, %237
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.partition_info, ptr %247, i32 0, i32 23
  %249 = load i32, ptr %248, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.34, i32 noundef %249)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.partition_info, ptr %250, i32 0, i32 13
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i64
  %254 = and i64 %253, 32
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.35)
  br label %258

257:                                              ; preds = %246
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.36)
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.partition_info, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.37)
  br label %268

264:                                              ; preds = %258
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.partition_info, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.38, i32 noundef %267)
  br label %268

268:                                              ; preds = %264, %263
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.partition_info, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.39)
  br label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.partition_info, ptr %275, i32 0, i32 18
  %277 = load i32, ptr %276, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.40, i32 noundef %277)
  br label %278

278:                                              ; preds = %274, %273
  %279 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %279)
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.partition_info, ptr %280, i32 0, i32 27
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.partition_info, ptr %285, i32 0, i32 27
  %287 = load ptr, ptr %286, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.41, ptr noundef %287)
  %288 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %288)
  br label %289

289:                                              ; preds = %284, %278
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.partition_info, ptr %290, i32 0, i32 26
  %292 = load ptr, ptr %291, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.42, ptr noundef %292)
  %293 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %293)
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.partition_info, ptr %294, i32 0, i32 30
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.43, i32 noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.partition_info, ptr %298, i32 0, i32 31
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.44, i32 noundef %301)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.partition_info, ptr %302, i32 0, i32 13
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i64
  %306 = and i64 %305, 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.45)
  br label %310

309:                                              ; preds = %289
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.46)
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.partition_info, ptr %311, i32 0, i32 13
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i64
  %315 = and i64 %314, 16
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.47)
  br label %319

318:                                              ; preds = %310
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.48)
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.partition_info, ptr %320, i32 0, i32 21
  %322 = load i16, ptr %321, align 4
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 32768
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %8, align 2
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.partition_info, ptr %326, i32 0, i32 21
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, -32769
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %10, align 2
  %332 = load i16, ptr %10, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %319
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.49)
  br label %352

336:                                              ; preds = %319
  %337 = load i16, ptr %8, align 2
  %338 = icmp ne i16 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i16, ptr %10, align 2
  %341 = zext i16 %340 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.50, i32 noundef %341)
  br label %351

342:                                              ; preds = %336
  %343 = load i16, ptr %10, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.51)
  br label %350

347:                                              ; preds = %342
  %348 = load i16, ptr %10, align 2
  %349 = zext i16 %348 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.52, i32 noundef %349)
  br label %350

350:                                              ; preds = %347, %346
  br label %351

351:                                              ; preds = %350, %339
  br label %352

352:                                              ; preds = %351, %335
  %353 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %353)
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.partition_info, ptr %354, i32 0, i32 28
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 65534
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.53)
  br label %373

360:                                              ; preds = %352
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.partition_info, ptr %361, i32 0, i32 28
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.54)
  br label %372

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.partition_info, ptr %368, i32 0, i32 28
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.55, i32 noundef %371)
  br label %372

372:                                              ; preds = %367, %366
  br label %373

373:                                              ; preds = %372, %359
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.partition_info, ptr %374, i32 0, i32 29
  %376 = load i16, ptr %375, align 2
  store i16 %376, ptr %9, align 2
  %377 = load i16, ptr %9, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 65534
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %382 = load i16, ptr %381, align 4
  store i16 %382, ptr %9, align 2
  br label %383

383:                                              ; preds = %380, %373
  %384 = load i16, ptr %9, align 2
  %385 = call ptr @preempt_mode_string(i16 noundef zeroext %384)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.56, ptr noundef %385)
  %386 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %386)
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.partition_info, ptr %387, i32 0, i32 34
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.57)
  br label %418

393:                                              ; preds = %383
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.partition_info, ptr %394, i32 0, i32 34
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.58)
  br label %417

400:                                              ; preds = %393
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.partition_info, ptr %401, i32 0, i32 34
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.59)
  br label %416

407:                                              ; preds = %400
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.partition_info, ptr %408, i32 0, i32 34
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.60)
  br label %415

414:                                              ; preds = %407
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.61)
  br label %415

415:                                              ; preds = %414, %413
  br label %416

416:                                              ; preds = %415, %406
  br label %417

417:                                              ; preds = %416, %399
  br label %418

418:                                              ; preds = %417, %392
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.partition_info, ptr %419, i32 0, i32 37
  %421 = load i32, ptr %420, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.62, i32 noundef %421)
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.partition_info, ptr %422, i32 0, i32 38
  %424 = load i32, ptr %423, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.63, i32 noundef %424)
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.partition_info, ptr %425, i32 0, i32 7
  %427 = load i16, ptr %426, align 8
  %428 = call ptr @select_type_param_string(i16 noundef zeroext %427)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.64, ptr noundef %428)
  %429 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %429)
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.partition_info, ptr %430, i32 0, i32 15
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @job_defaults_str(ptr noundef %432)
  store ptr %433, ptr %7, align 8
  %434 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.65, ptr noundef %434)
  call void @slurm_xfree(ptr noundef %7)
  %435 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %435)
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.partition_info, ptr %436, i32 0, i32 9
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, -9223372036854775808
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %418
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.partition_info, ptr %442, i32 0, i32 9
  %444 = load i64, ptr %443, align 8
  %445 = icmp eq i64 %444, -9223372036854775808
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.66)
  br label %452

447:                                              ; preds = %441
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.partition_info, ptr %448, i32 0, i32 9
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.67, i64 noundef %451)
  br label %452

452:                                              ; preds = %447, %446
  br label %464

453:                                              ; preds = %418
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.partition_info, ptr %454, i32 0, i32 9
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.68)
  br label %463

459:                                              ; preds = %453
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.partition_info, ptr %460, i32 0, i32 9
  %462 = load i64, ptr %461, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.69, i64 noundef %462)
  br label %463

463:                                              ; preds = %459, %458
  br label %464

464:                                              ; preds = %463, %452
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.partition_info, ptr %465, i32 0, i32 19
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, -9223372036854775808
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %482

470:                                              ; preds = %464
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.partition_info, ptr %471, i32 0, i32 19
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, -9223372036854775808
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.70)
  br label %481

476:                                              ; preds = %470
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.partition_info, ptr %477, i32 0, i32 19
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.71, i64 noundef %480)
  br label %481

481:                                              ; preds = %476, %475
  br label %493

482:                                              ; preds = %464
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.partition_info, ptr %483, i32 0, i32 19
  %485 = load i64, ptr %484, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.72)
  br label %492

488:                                              ; preds = %482
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.partition_info, ptr %489, i32 0, i32 19
  %491 = load i64, ptr %490, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, i64 noundef %491)
  br label %492

492:                                              ; preds = %488, %487
  br label %493

493:                                              ; preds = %492, %481
  %494 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %494)
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.partition_info, ptr %495, i32 0, i32 39
  %497 = load ptr, ptr %496, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.74, ptr noundef %497)
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.partition_info, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %493
  %503 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %503)
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.partition_info, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.75, ptr noundef %506)
  br label %507

507:                                              ; preds = %502, %493
  %508 = load i8, ptr %12, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %578

510:                                              ; preds = %507
  %511 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %511)
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.partition_info, ptr %512, i32 0, i32 33
  %514 = load i16, ptr %513, align 8
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %515, 65534
  br i1 %516, label %517, label %518

517:                                              ; preds = %510
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.76)
  br label %531

518:                                              ; preds = %510
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.partition_info, ptr %519, i32 0, i32 33
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 65535
  br i1 %523, label %524, label %525

524:                                              ; preds = %518
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.77)
  br label %530

525:                                              ; preds = %518
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.partition_info, ptr %526, i32 0, i32 33
  %528 = load i16, ptr %527, align 8
  %529 = zext i16 %528 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.78, i32 noundef %529)
  br label %530

530:                                              ; preds = %525, %524
  br label %531

531:                                              ; preds = %530, %517
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.partition_info, ptr %532, i32 0, i32 36
  %534 = load i16, ptr %533, align 8
  %535 = zext i16 %534 to i32
  %536 = icmp eq i32 %535, 65534
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.79)
  br label %551

538:                                              ; preds = %531
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.partition_info, ptr %539, i32 0, i32 36
  %541 = load i16, ptr %540, align 8
  %542 = zext i16 %541 to i32
  %543 = icmp eq i32 %542, 65535
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.80)
  br label %550

545:                                              ; preds = %538
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.partition_info, ptr %546, i32 0, i32 36
  %548 = load i16, ptr %547, align 8
  %549 = zext i16 %548 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.81, i32 noundef %549)
  br label %550

550:                                              ; preds = %545, %544
  br label %551

551:                                              ; preds = %550, %537
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.partition_info, ptr %552, i32 0, i32 35
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, -2
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.82)
  br label %568

557:                                              ; preds = %551
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.partition_info, ptr %558, i32 0, i32 35
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.83)
  br label %567

563:                                              ; preds = %557
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.partition_info, ptr %564, i32 0, i32 35
  %566 = load i32, ptr %565, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.84, i32 noundef %566)
  br label %567

567:                                              ; preds = %563, %562
  br label %568

568:                                              ; preds = %567, %556
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.partition_info, ptr %569, i32 0, i32 13
  %571 = load i16, ptr %570, align 8
  %572 = zext i16 %571 to i64
  %573 = and i64 %572, 128
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %568
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.85)
  br label %577

576:                                              ; preds = %568
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.86)
  br label %577

577:                                              ; preds = %576, %575
  br label %578

578:                                              ; preds = %577, %507
  %579 = load i32, ptr %4, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.87)
  br label %583

582:                                              ; preds = %578
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.88)
  br label %583

583:                                              ; preds = %582, %581
  %584 = load ptr, ptr %5, align 8
  ret ptr %584
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
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = call i32 @slurm_load_federation(ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @cluster_in_federation(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  store i64 0, ptr %4, align 8
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -17
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %6, align 2
  br label %53

44:                                               ; preds = %35, %32, %27, %22
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 16
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %6, align 2
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -65
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %6, align 2
  br label %53

53:                                               ; preds = %44, %39
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds %struct.part_info_request_msg, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load i16, ptr %6, align 2
  %57 = getelementptr inbounds %struct.part_info_request_msg, ptr %8, i32 0, i32 1
  store i16 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2009, ptr %58, align 4
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %59, align 8
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i16, ptr %6, align 2
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @_load_fed_parts(ptr noundef %7, ptr noundef %69, i16 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %64, %53
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr @working_cluster_rec, align 8
  %77 = call i32 @_load_cluster_parts(ptr noundef %7, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %12, align 4
  ret i32 %84
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
