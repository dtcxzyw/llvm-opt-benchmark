target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.partition_info_msg = type { i64, i32, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.part_info_request_msg = type { i64, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
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
@.str.27 = private unnamed_addr constant [19 x i8] c" ExclusiveTopo=YES\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" ExclusiveTopo=NO\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" GraceTime=%u\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c" Hidden=YES\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c" Hidden=NO\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"MaxNodes=UNLIMITED\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"MaxNodes=%u\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c" MaxTime=UNLIMITED\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" MaxTime=%s\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c" MinNodes=%u\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" LLN=YES\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" LLN=NO\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c" MaxCPUsPerNode=UNLIMITED\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c" MaxCPUsPerNode=%u\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c" MaxCPUsPerSocket=UNLIMITED\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c" MaxCPUsPerSocket=%u\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"NodeSets=%s\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Nodes=%s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"PriorityJobFactor=%u\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c" PriorityTier=%u\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c" RootOnly=YES\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" RootOnly=NO\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c" ReqResv=YES\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c" ReqResv=NO\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c" OverSubscribe=EXCLUSIVE\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c" OverSubscribe=FORCE:%u\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c" OverSubscribe=NO\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c" OverSubscribe=YES:%u\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"OverTimeLimit=NONE\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"OverTimeLimit=UNLIMITED\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"OverTimeLimit=%u\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c" PreemptMode=%s\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"State=UP\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"State=DOWN\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"State=INACTIVE\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"State=DRAIN\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"State=UNKNOWN\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c" TotalCPUs=%u\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c" TotalNodes=%u\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c" SelectTypeParameters=%s\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"JobDefaults=%s\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"DefMemPerCPU=UNLIMITED\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"DefMemPerCPU=%lu\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"DefMemPerNode=UNLIMITED\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"DefMemPerNode=%lu\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c" MaxMemPerCPU=UNLIMITED\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c" MaxMemPerCPU=%lu\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c" MaxMemPerNode=UNLIMITED\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c" MaxMemPerNode=%lu\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"TRES=%s\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"TRESBillingWeights=%s\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ResumeTimeout=GLOBAL\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"ResumeTimeout=INFINITE\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"ResumeTimeout=%d\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c" SuspendTimeout=GLOBAL\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c" SuspendTimeout=INFINITE\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c" SuspendTimeout=%d\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c" SuspendTime=GLOBAL\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c" SuspendTime=INFINITE\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c" SuspendTime=%d\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c" PowerDownOnIdle=YES\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c" PowerDownOnIdle=NO\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"partition_info.c\00", align 1
@__func__._load_fed_parts = private unnamed_addr constant [16 x i8] c"_load_fed_parts\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.98 = private unnamed_addr constant [56 x i8] c"Error reading partition information from cluster %s: %s\00", align 1
@__func__._load_part_thread = private unnamed_addr constant [18 x i8] c"_load_part_thread\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_partition_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %24, i32 0, i32 1
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
define dso_local void @slurm_print_partition_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %10 = call ptr @slurm_sprint_partition_info(ptr noundef %8, i32 noundef %9)
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
define dso_local ptr @slurm_sprint_partition_info(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.2, ptr @.str.3
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 154), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  br label %25

25:                                               ; preds = %24, %21, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.partition_info, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.4, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.partition_info, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.partition_info, ptr %35, i32 0, i32 2
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
  %45 = getelementptr inbounds nuw %struct.partition_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.6, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.partition_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.partition_info, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %52, %47
  store ptr @.str.7, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.partition_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.partition_info, ptr %63, i32 0, i32 1
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
  %73 = getelementptr inbounds nuw %struct.partition_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %71, %70
  br label %80

76:                                               ; preds = %52
  store ptr @.str.9, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.partition_info, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.10, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.partition_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.partition_info, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %87, %80
  store ptr @.str.7, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.partition_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.partition_info, ptr %98, i32 0, i32 3
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
  %108 = getelementptr inbounds nuw %struct.partition_info, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %106, %105
  br label %115

111:                                              ; preds = %87
  store ptr @.str.9, ptr %6, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.partition_info, ptr %112, i32 0, i32 12
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
  %120 = getelementptr inbounds nuw %struct.partition_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.12)
  br label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.partition_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.13, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.partition_info, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.partition_info, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.14, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.partition_info, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
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
  %148 = getelementptr inbounds nuw %struct.partition_info, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #8
  %152 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.partition_info, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %152, i32 noundef %155)
  %156 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.17, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #8
  br label %157

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.partition_info, ptr %158, i32 0, i32 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.partition_info, ptr %163, i32 0, i32 32
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
  %170 = getelementptr inbounds nuw %struct.partition_info, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.20)
  br label %189

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.partition_info, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, -2
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.21)
  br label %188

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.partition_info, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8
  %184 = mul i32 %183, 60
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @secs2time_str(i64 noundef %185, ptr noundef %186, i32 noundef 32)
  %187 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.22, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  br label %188

188:                                              ; preds = %180, %179
  br label %189

189:                                              ; preds = %188, %173
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.partition_info, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
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
  %200 = getelementptr inbounds nuw %struct.partition_info, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
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
  %209 = getelementptr inbounds nuw %struct.partition_info, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = and i64 %211, 65536
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.27)
  br label %216

215:                                              ; preds = %207
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.28)
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.partition_info, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %218, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.29, i32 noundef %219)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.partition_info, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = and i64 %223, 2
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.30)
  br label %228

227:                                              ; preds = %216
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.31)
  br label %228

228:                                              ; preds = %227, %226
  %229 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %229)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.partition_info, ptr %230, i32 0, i32 20
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.32)
  br label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.partition_info, ptr %236, i32 0, i32 20
  %238 = load i32, ptr %237, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.33, i32 noundef %238)
  br label %239

239:                                              ; preds = %235, %234
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.partition_info, ptr %240, i32 0, i32 22
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.34)
  br label %253

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.partition_info, ptr %246, i32 0, i32 22
  %248 = load i32, ptr %247, align 8
  %249 = mul i32 %248, 60
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @secs2time_str(i64 noundef %250, ptr noundef %251, i32 noundef 32)
  %252 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.35, ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  br label %253

253:                                              ; preds = %245, %244
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.partition_info, ptr %254, i32 0, i32 23
  %256 = load i32, ptr %255, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.36, i32 noundef %256)
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.partition_info, ptr %257, i32 0, i32 13
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = and i64 %260, 32
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.37)
  br label %265

264:                                              ; preds = %253
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.38)
  br label %265

265:                                              ; preds = %264, %263
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.partition_info, ptr %266, i32 0, i32 17
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.39)
  br label %275

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.partition_info, ptr %272, i32 0, i32 17
  %274 = load i32, ptr %273, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.40, i32 noundef %274)
  br label %275

275:                                              ; preds = %271, %270
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.partition_info, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.41)
  br label %285

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.partition_info, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.42, i32 noundef %284)
  br label %285

285:                                              ; preds = %281, %280
  %286 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %286)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.partition_info, ptr %287, i32 0, i32 27
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.partition_info, ptr %292, i32 0, i32 27
  %294 = load ptr, ptr %293, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.43, ptr noundef %294)
  %295 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %285
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.partition_info, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.44, ptr noundef %299)
  %300 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %300)
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.partition_info, ptr %301, i32 0, i32 30
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.45, i32 noundef %304)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.partition_info, ptr %305, i32 0, i32 31
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.46, i32 noundef %308)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.partition_info, ptr %309, i32 0, i32 13
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = and i64 %312, 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %296
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.47)
  br label %317

316:                                              ; preds = %296
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.48)
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.partition_info, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = and i64 %321, 16
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.49)
  br label %326

325:                                              ; preds = %317
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.50)
  br label %326

326:                                              ; preds = %325, %324
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.partition_info, ptr %327, i32 0, i32 21
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 32768
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %8, align 2
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.partition_info, ptr %333, i32 0, i32 21
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, -32769
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %10, align 2
  %339 = load i16, ptr %10, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %326
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.51)
  br label %359

343:                                              ; preds = %326
  %344 = load i16, ptr %8, align 2
  %345 = icmp ne i16 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i16, ptr %10, align 2
  %348 = zext i16 %347 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.52, i32 noundef %348)
  br label %358

349:                                              ; preds = %343
  %350 = load i16, ptr %10, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.53)
  br label %357

354:                                              ; preds = %349
  %355 = load i16, ptr %10, align 2
  %356 = zext i16 %355 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.54, i32 noundef %356)
  br label %357

357:                                              ; preds = %354, %353
  br label %358

358:                                              ; preds = %357, %346
  br label %359

359:                                              ; preds = %358, %342
  %360 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %360)
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.partition_info, ptr %361, i32 0, i32 28
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65534
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.55)
  br label %380

367:                                              ; preds = %359
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.partition_info, ptr %368, i32 0, i32 28
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 65535
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.56)
  br label %379

374:                                              ; preds = %367
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.partition_info, ptr %375, i32 0, i32 28
  %377 = load i16, ptr %376, align 8
  %378 = zext i16 %377 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.57, i32 noundef %378)
  br label %379

379:                                              ; preds = %374, %373
  br label %380

380:                                              ; preds = %379, %366
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.partition_info, ptr %381, i32 0, i32 29
  %383 = load i16, ptr %382, align 2
  store i16 %383, ptr %9, align 2
  %384 = load i16, ptr %9, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 65534
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  store i16 %388, ptr %9, align 2
  br label %389

389:                                              ; preds = %387, %380
  %390 = load i16, ptr %9, align 2
  %391 = call ptr @preempt_mode_string(i16 noundef zeroext %390)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.58, ptr noundef %391)
  %392 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %392)
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.partition_info, ptr %393, i32 0, i32 34
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %399

398:                                              ; preds = %389
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.59)
  br label %424

399:                                              ; preds = %389
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.partition_info, ptr %400, i32 0, i32 34
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.60)
  br label %423

406:                                              ; preds = %399
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.partition_info, ptr %407, i32 0, i32 34
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.61)
  br label %422

413:                                              ; preds = %406
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.partition_info, ptr %414, i32 0, i32 34
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.62)
  br label %421

420:                                              ; preds = %413
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.63)
  br label %421

421:                                              ; preds = %420, %419
  br label %422

422:                                              ; preds = %421, %412
  br label %423

423:                                              ; preds = %422, %405
  br label %424

424:                                              ; preds = %423, %398
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.partition_info, ptr %425, i32 0, i32 37
  %427 = load i32, ptr %426, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.64, i32 noundef %427)
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.partition_info, ptr %428, i32 0, i32 38
  %430 = load i32, ptr %429, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.65, i32 noundef %430)
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.partition_info, ptr %431, i32 0, i32 7
  %433 = load i16, ptr %432, align 8
  %434 = call ptr @select_type_param_string(i16 noundef zeroext %433)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.66, ptr noundef %434)
  %435 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %435)
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.partition_info, ptr %436, i32 0, i32 15
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @job_defaults_str(ptr noundef %438)
  store ptr %439, ptr %7, align 8
  %440 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.67, ptr noundef %440)
  call void @slurm_xfree(ptr noundef %7)
  %441 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %441)
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.partition_info, ptr %442, i32 0, i32 9
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, -9223372036854775808
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %459

447:                                              ; preds = %424
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.partition_info, ptr %448, i32 0, i32 9
  %450 = load i64, ptr %449, align 8
  %451 = icmp eq i64 %450, -9223372036854775808
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.68)
  br label %458

453:                                              ; preds = %447
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.partition_info, ptr %454, i32 0, i32 9
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.69, i64 noundef %457)
  br label %458

458:                                              ; preds = %453, %452
  br label %470

459:                                              ; preds = %424
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.partition_info, ptr %460, i32 0, i32 9
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.70)
  br label %469

465:                                              ; preds = %459
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.partition_info, ptr %466, i32 0, i32 9
  %468 = load i64, ptr %467, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.71, i64 noundef %468)
  br label %469

469:                                              ; preds = %465, %464
  br label %470

470:                                              ; preds = %469, %458
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.partition_info, ptr %471, i32 0, i32 19
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, -9223372036854775808
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %488

476:                                              ; preds = %470
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.partition_info, ptr %477, i32 0, i32 19
  %479 = load i64, ptr %478, align 8
  %480 = icmp eq i64 %479, -9223372036854775808
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.72)
  br label %487

482:                                              ; preds = %476
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.partition_info, ptr %483, i32 0, i32 19
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, i64 noundef %486)
  br label %487

487:                                              ; preds = %482, %481
  br label %499

488:                                              ; preds = %470
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.partition_info, ptr %489, i32 0, i32 19
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.74)
  br label %498

494:                                              ; preds = %488
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.partition_info, ptr %495, i32 0, i32 19
  %497 = load i64, ptr %496, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.75, i64 noundef %497)
  br label %498

498:                                              ; preds = %494, %493
  br label %499

499:                                              ; preds = %498, %487
  %500 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %500)
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.partition_info, ptr %501, i32 0, i32 39
  %503 = load ptr, ptr %502, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.76, ptr noundef %503)
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.partition_info, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %513

508:                                              ; preds = %499
  %509 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %509)
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds nuw %struct.partition_info, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.77, ptr noundef %512)
  br label %513

513:                                              ; preds = %508, %499
  %514 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %584

516:                                              ; preds = %513
  %517 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %517)
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.partition_info, ptr %518, i32 0, i32 33
  %520 = load i16, ptr %519, align 8
  %521 = zext i16 %520 to i32
  %522 = icmp eq i32 %521, 65534
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.78)
  br label %537

524:                                              ; preds = %516
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.partition_info, ptr %525, i32 0, i32 33
  %527 = load i16, ptr %526, align 8
  %528 = zext i16 %527 to i32
  %529 = icmp eq i32 %528, 65535
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.79)
  br label %536

531:                                              ; preds = %524
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds nuw %struct.partition_info, ptr %532, i32 0, i32 33
  %534 = load i16, ptr %533, align 8
  %535 = zext i16 %534 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.80, i32 noundef %535)
  br label %536

536:                                              ; preds = %531, %530
  br label %537

537:                                              ; preds = %536, %523
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.partition_info, ptr %538, i32 0, i32 36
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = icmp eq i32 %541, 65534
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.81)
  br label %557

544:                                              ; preds = %537
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.partition_info, ptr %545, i32 0, i32 36
  %547 = load i16, ptr %546, align 8
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 %548, 65535
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.82)
  br label %556

551:                                              ; preds = %544
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.partition_info, ptr %552, i32 0, i32 36
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.83, i32 noundef %555)
  br label %556

556:                                              ; preds = %551, %550
  br label %557

557:                                              ; preds = %556, %543
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds nuw %struct.partition_info, ptr %558, i32 0, i32 35
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, -2
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.84)
  br label %574

563:                                              ; preds = %557
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds nuw %struct.partition_info, ptr %564, i32 0, i32 35
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, -1
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.85)
  br label %573

569:                                              ; preds = %563
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.partition_info, ptr %570, i32 0, i32 35
  %572 = load i32, ptr %571, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.86, i32 noundef %572)
  br label %573

573:                                              ; preds = %569, %568
  br label %574

574:                                              ; preds = %573, %562
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw %struct.partition_info, ptr %575, i32 0, i32 13
  %577 = load i32, ptr %576, align 8
  %578 = zext i32 %577 to i64
  %579 = and i64 %578, 128
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %574
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.87)
  br label %583

582:                                              ; preds = %574
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.88)
  br label %583

583:                                              ; preds = %582, %581
  br label %584

584:                                              ; preds = %583, %513
  %585 = load i32, ptr %4, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.89)
  br label %589

588:                                              ; preds = %584
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.90)
  br label %589

589:                                              ; preds = %588, %587
  %590 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %590
}

declare void @slurm_xfree(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @preempt_mode_string(i16 noundef zeroext) #2

declare ptr @select_type_param_string(i16 noundef zeroext) #2

declare ptr @job_defaults_str(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_load_partitions(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i64
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i64
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
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
  %40 = zext i16 %39 to i64
  %41 = and i64 %40, -17
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %6, align 2
  br label %52

43:                                               ; preds = %34, %31, %26, %21
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i64
  %46 = or i64 %45, 16
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %6, align 2
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i64
  %50 = and i64 %49, -65
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %6, align 2
  br label %52

52:                                               ; preds = %43, %38
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.part_info_request_msg, ptr %8, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load i16, ptr %6, align 2
  %56 = getelementptr inbounds nuw %struct.part_info_request_msg, ptr %8, i32 0, i32 1
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 2009, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %8, ptr %58, align 8
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i64
  %61 = and i64 %60, 64
  %62 = icmp ne i64 %61, 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #8
  ret i32 %83
}

declare i32 @slurm_load_federation(ptr noundef) #2

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %30 = load ptr, ptr %8, align 8
  store ptr null, ptr %30, align 8
  %31 = call ptr @list_create(ptr noundef null)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_count(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 539, ptr noundef @__func__._load_fed_parts)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %130, %60, %5
  %44 = load ptr, ptr %19, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %133

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %47
  br label %43, !llvm.loop !13

61:                                               ; preds = %52
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 546, ptr noundef @__func__._load_fed_parts)
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load i16, ptr %9, align 2
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %77, i32 0, i32 4
  store i16 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %81 = call i32 @pthread_attr_init(ptr noundef %24) #8
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %26, align 4
  %86 = call ptr @__errno_location() #9
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.92) #10
  unreachable

87:                                               ; preds = %80
  %88 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #8
  store i32 %88, ptr %26, align 4
  %89 = load i32, ptr %26, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %26, align 4
  %93 = call ptr @__errno_location() #9
  store i32 %92, ptr %93, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.93)
  br label %95

95:                                               ; preds = %91, %87
  %96 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #8
  store i32 %96, ptr %26, align 4
  %97 = load i32, ptr %26, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %26, align 4
  %101 = call ptr @__errno_location() #9
  store i32 %100, ptr %101, align 4
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load ptr, ptr %22, align 8
  %111 = call i32 @pthread_create(ptr noundef %109, ptr noundef %24, ptr noundef @_load_part_thread, ptr noundef %110) #8
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %25, align 4
  %116 = call ptr @__errno_location() #9
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.95, ptr noundef @__func__._load_fed_parts) #10
  unreachable

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %119 = call i32 @pthread_attr_destroy(ptr noundef %24) #8
  store i32 %119, ptr %27, align 4
  %120 = load i32, ptr %27, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %27, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #8
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4
  br label %43, !llvm.loop !13

133:                                              ; preds = %43
  %134 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %134)
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %168, %133
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %171

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = call i32 @pthread_join(i64 noundef %152, ptr noundef null)
  store i32 %153, ptr %28, align 4
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  store i64 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %147, %140
  %159 = load i32, ptr %28, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %28, align 4
  %163 = call ptr @__errno_location() #9
  store i32 %162, ptr %163, align 4
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef @__func__._load_fed_parts)
  br label %165

165:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %135, !llvm.loop !14

171:                                              ; preds = %135
  call void @slurm_xfree(ptr noundef %21)
  %172 = load ptr, ptr %23, align 8
  call void @list_sort(ptr noundef %172, ptr noundef @_sort_by_cluster_inx)
  %173 = load ptr, ptr %23, align 8
  %174 = call ptr @list_iterator_create(ptr noundef %173)
  store ptr %174, ptr %19, align 8
  br label %175

175:                                              ; preds = %251, %171
  %176 = load ptr, ptr %19, align 8
  %177 = call ptr @list_next(ptr noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %252

179:                                              ; preds = %175
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %16, align 8
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %8, align 8
  store ptr %187, ptr %188, align 8
  br label %251

189:                                              ; preds = %179
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = icmp slt i64 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  br label %205

201:                                              ; preds = %189
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i64 [ %200, %197 ], [ %204, %201 ]
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %207, i32 0, i32 0
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %211, %214
  store i32 %215, ptr %17, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %205
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %17, align 4
  %224 = zext i32 %223 to i64
  %225 = mul i64 232, %224
  %226 = call ptr @slurm_xrecalloc(ptr noundef %222, i64 noundef 1, i64 noundef %225, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 584, ptr noundef @__func__._load_fed_parts)
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %227, i32 0, i32 2
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.partition_info, ptr %231, i64 %235
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = mul i64 232, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %239, i64 %244, i1 false)
  %245 = load i32, ptr %17, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %220, %205
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %249, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %250)
  call void @slurm_xfree(ptr noundef %16)
  br label %251

251:                                              ; preds = %248, %185
  call void @slurm_xfree(ptr noundef %14)
  br label %175, !llvm.loop !15

252:                                              ; preds = %175
  %253 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %253)
  br label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %23, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %254
  store ptr null, ptr %23, align 8
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %15, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = call ptr @__errno_location() #9
  store i32 -1, ptr %266, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %270

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %261
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %271 = load i32, ptr %6, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_parts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @slurm_msg_t_init(ptr noundef %8)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %11, ptr noundef %8, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %44 [
    i32 2010, label %20
    i32 8001, label %24
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  br label %49

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.return_code_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  call void @slurm_free_return_code_msg(ptr noundef %30)
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1, i32 0
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %43, align 8
  br label %49

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @__errno_location() #9
  store i32 1000, ptr %46, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %42, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %45, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @slurm_destroy_federation_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_load_partitions2(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.part_info_request_msg, ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = getelementptr inbounds nuw %struct.part_info_request_msg, ptr %10, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 2009, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_load_cluster_parts(ptr noundef %9, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #8
  ret i32 %19
}

declare ptr @list_create(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @_load_cluster_parts(ptr noundef %15, ptr noundef %5, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %38, label %22

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
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @slurm_strerror(i32 noundef %31)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %85

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.partition_info, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.partition_info, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.partition_info, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.partition_info, ptr %65, i32 0, i32 6
  store ptr %59, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %45
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %39, !llvm.loop !16

71:                                               ; preds = %39
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.91, i32 noundef 508, ptr noundef @__func__._load_part_thread)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.load_part_req_struct, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %85

85:                                               ; preds = %71, %37
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_cluster_inx(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.load_part_resp_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @list_destroy(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
