target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.power_mgmt_data = type { i32, i32, i64, i32, i32, i32, i64, i16, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.ext_sensors_data = type { i64, i32, i64, i32 }
%struct.partition_info_msg = type { i64, i32, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.node_info_request_msg = type { i64, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.load_node_req_struct = type { ptr, i32, ptr, ptr, i16 }
%struct.load_node_resp_struct = type { i32, ptr }
%struct.return_code_msg = type { i32 }
%struct.node_info_single_msg = type { ptr, i16 }
%struct.acct_gather_energy_req_msg = type { i16, i16 }
%struct.acct_gather_node_resp_msg = type { ptr, ptr, i16 }

@.str = private unnamed_addr constant [37 x i8] c"Node data as of %s, record count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"NodeName=%s \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Arch=%s \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CpuBind=%s \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"CoresPerSocket=%u \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"CPUAlloc=%u CPUEfctv=%u CPUTot=%u \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"CPULoad=%.2f\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"AvailableFeatures=%s\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ActiveFeatures=%s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Gres=%s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"GresDrain=%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"GresUsed=%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"NodeAddr=%s \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"NodeHostName=%s \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"BcastAddr=%s \00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"Port=%u \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Version=%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"OS=%s \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"RealMemory=%lu AllocMem=%lu \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"FreeMem=N/A \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"FreeMem=%lu \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Sockets=%u Boards=%u\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"CoreSpecCount=%u \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"CPUSpecList=%s \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"MemSpecLimit=%lu\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"State=%s ThreadsPerCore=%u TmpDisk=%u Weight=%u \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Owner=N/A \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Owner=%s(%u) \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"MCS_label=%s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"NextState=%s\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Partitions=%s \00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"BootTime=%s \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"BootTime=None \00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"SlurmdStartTime=%s\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"SlurmdStartTime=None\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"LastBusyTime=%s \00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ResumeAfterTime=%s\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ResumeAfterTime=None\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"CfgTRES=%s\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"AllocTRES=%s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"CapWatts=n/a\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"CapWatts=%u\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"CurrentWatts=n/a AveWatts=n/a\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"CurrentWatts=%u AveWatts=%u\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"ExtSensorsJoules=n/a \00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"ExtSensorsJoules=%lu \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"ExtSensorsWatts=n/a \00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"ExtSensorsWatts=%u \00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ExtSensorsTemp=n/a\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"ExtSensorsTemp=%u\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Reason=\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" [%s@%s]\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Comment=%s\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Extra=%s\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"InstanceId=%s \00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"InstanceType=%s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ReservationName=%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.67 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"slurm_get_node_energy: %m\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"node_info.c\00", align 1
@__func__._load_fed_nodes = private unnamed_addr constant [16 x i8] c"_load_fed_nodes\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Error reading node information from cluster %s: %s\00", align 1
@__func__._load_node_thread = private unnamed_addr constant [18 x i8] c"_load_node_thread\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"failed to initialize node selection plugin\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_print_node_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.node_info_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.node_info_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.node_info_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #7
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %44, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.node_info_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node_info, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.node_info, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.node_info, ptr %39, i64 %41
  %43 = load i32, ptr %6, align 4
  call void @slurm_print_node_table(ptr noundef %38, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %36
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %22, !llvm.loop !6

47:                                               ; preds = %22
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @slurm_print_node_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_node_table(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #7
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_node_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store ptr null, ptr %11, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.5, ptr @.str.6
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.node_info, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.7, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.node_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.node_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.8, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.node_info, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.node_info, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %40, i32 noundef %43)
  %44 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.9, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.node_info, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.10, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.node_info, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @select_g_select_nodeinfo_get(ptr noundef %53, i32 noundef 2, i32 noundef 3, ptr noundef %9)
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.node_info, ptr %57, i32 0, i32 11
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.node_info, ptr %61, i32 0, i32 10
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.11, i32 noundef %56, i32 noundef %60, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.node_info, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %68, 1.000000e+02
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.12, double noundef %69)
  %70 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.node_info, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.13, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.node_info, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.14, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.node_info, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.15, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.node_info, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %45
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.node_info, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.16, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %45
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.node_info, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.node_info, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.17, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  store i8 0, ptr %14, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.node_info, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.node_info, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.18, ptr noundef %110)
  store i8 1, ptr %14, align 1
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.node_info, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.node_info, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.19, ptr noundef %119)
  store i8 1, ptr %14, align 1
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.node_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.node_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.20, ptr noundef %128)
  store i8 1, ptr %14, align 1
  br label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.node_info, ptr %130, i32 0, i32 35
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.node_info, ptr %138, i32 0, i32 35
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.21, i32 noundef %141)
  store i8 1, ptr %14, align 1
  br label %142

142:                                              ; preds = %137, %129
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.node_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.node_info, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.22, ptr noundef %150)
  store i8 1, ptr %14, align 1
  br label %151

151:                                              ; preds = %147, %142
  %152 = load i8, ptr %14, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.node_info, ptr %157, i32 0, i32 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.node_info, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.23, ptr noundef %164)
  %165 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.node_info, ptr %167, i32 0, i32 43
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @slurm_get_select_nodeinfo(ptr noundef %169, i32 noundef 8, i32 noundef 3, ptr noundef %10)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.node_info, ptr %171, i32 0, i32 36
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.24, i64 noundef %173, i64 noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.node_info, ptr %175, i32 0, i32 9
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, -2
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.25)
  br label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.node_info, ptr %181, i32 0, i32 9
  %183 = load i64, ptr %182, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.26, i64 noundef %183)
  br label %184

184:                                              ; preds = %180, %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.node_info, ptr %185, i32 0, i32 45
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.node_info, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.27, i32 noundef %188, i32 noundef %192)
  %193 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.node_info, ptr %194, i32 0, i32 6
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %184
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.node_info, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.node_info, ptr %205, i32 0, i32 26
  %207 = load i64, ptr %206, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %239

209:                                              ; preds = %204, %199, %184
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.node_info, ptr %210, i32 0, i32 6
  %212 = load i16, ptr %211, align 2
  %213 = icmp ne i16 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.node_info, ptr %215, i32 0, i32 6
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.28, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.node_info, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.node_info, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.29, ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.node_info, ptr %229, i32 0, i32 26
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.node_info, ptr %234, i32 0, i32 26
  %236 = load i64, ptr %235, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.30, i64 noundef %236)
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %204
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.node_info, ptr %240, i32 0, i32 31
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @node_state_string_complete(i32 noundef %242)
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.node_info, ptr %245, i32 0, i32 46
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.node_info, ptr %249, i32 0, i32 47
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.node_info, ptr %252, i32 0, i32 48
  %254 = load i32, ptr %253, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.31, ptr noundef %244, i32 noundef %248, i32 noundef %251, i32 noundef %254)
  call void @slurm_xfree(ptr noundef %8)
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.node_info, ptr %255, i32 0, i32 33
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, -2
  br i1 %258, label %259, label %260

259:                                              ; preds = %239
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.32)
  br label %269

260:                                              ; preds = %239
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.node_info, ptr %261, i32 0, i32 33
  %263 = load i32, ptr %262, align 8
  %264 = call ptr @uid_to_string(i32 noundef %263)
  store ptr %264, ptr %15, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.node_info, ptr %266, i32 0, i32 33
  %268 = load i32, ptr %267, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.33, ptr noundef %265, i32 noundef %268)
  call void @slurm_xfree(ptr noundef %15)
  br label %269

269:                                              ; preds = %260, %259
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.node_info, ptr %270, i32 0, i32 25
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  br label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.node_info, ptr %276, i32 0, i32 25
  %278 = load ptr, ptr %277, align 8
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi ptr [ @.str.35, %274 ], [ %278, %275 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.34, ptr noundef %280)
  %281 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %281)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.node_info, ptr %282, i32 0, i32 28
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, -2
  br i1 %285, label %286, label %306

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.node_info, ptr %287, i32 0, i32 31
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = and i64 %290, 65536
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.node_info, ptr %294, i32 0, i32 31
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = and i64 %297, 1048576
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %293, %286
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.node_info, ptr %301, i32 0, i32 28
  %303 = load i32, ptr %302, align 8
  %304 = call ptr @node_state_string(i32 noundef %303)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.36, ptr noundef %304)
  %305 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %305)
  br label %306

306:                                              ; preds = %300, %293, %279
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.node_info, ptr %307, i32 0, i32 34
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.node_info, ptr %312, i32 0, i32 34
  %314 = load ptr, ptr %313, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.37, ptr noundef %314)
  %315 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %315)
  br label %316

316:                                              ; preds = %311, %306
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.node_info, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.node_info, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %323, ptr noundef %324, i32 noundef 256)
  %325 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.38, ptr noundef %325)
  br label %327

326:                                              ; preds = %316
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.39)
  br label %327

327:                                              ; preds = %326, %321
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.node_info, ptr %328, i32 0, i32 44
  %330 = load i64, ptr %329, align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.node_info, ptr %333, i32 0, i32 44
  %335 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %334, ptr noundef %335, i32 noundef 256)
  %336 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.40, ptr noundef %336)
  br label %338

337:                                              ; preds = %327
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.41)
  br label %338

338:                                              ; preds = %337, %332
  %339 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %339)
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.node_info, ptr %340, i32 0, i32 24
  %342 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %341, ptr noundef %342, i32 noundef 256)
  %343 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.42, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.node_info, ptr %344, i32 0, i32 41
  %346 = load i64, ptr %345, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %338
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.node_info, ptr %349, i32 0, i32 41
  %351 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %350, ptr noundef %351, i32 noundef 256)
  %352 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.43, ptr noundef %352)
  br label %354

353:                                              ; preds = %338
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.44)
  br label %354

354:                                              ; preds = %353, %348
  %355 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %355)
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.node_info, ptr %356, i32 0, i32 43
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @select_g_select_nodeinfo_get(ptr noundef %358, i32 noundef 9, i32 noundef 3, ptr noundef %11)
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.node_info, ptr %360, i32 0, i32 49
  %362 = load ptr, ptr %361, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.45, ptr noundef %362)
  %363 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %363)
  %364 = load ptr, ptr %11, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = load ptr, ptr %11, align 8
  br label %369

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ @.str.2, %368 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.46, ptr noundef %370)
  call void @slurm_xfree(ptr noundef %11)
  %371 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %371)
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.node_info, ptr %372, i32 0, i32 16
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.node_info, ptr %377, i32 0, i32 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.power_mgmt_data, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, -2
  br i1 %382, label %383, label %384

383:                                              ; preds = %376, %369
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.47)
  br label %390

384:                                              ; preds = %376
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.node_info, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.power_mgmt_data, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.48, i32 noundef %389)
  br label %390

390:                                              ; preds = %384, %383
  %391 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %391)
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.node_info, ptr %392, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.node_info, ptr %397, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.acct_gather_energy, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, -2
  br i1 %402, label %403, label %404

403:                                              ; preds = %396, %390
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.49)
  br label %415

404:                                              ; preds = %396
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.node_info, ptr %405, i32 0, i32 13
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.acct_gather_energy, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.node_info, ptr %410, i32 0, i32 13
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.acct_gather_energy, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.50, i32 noundef %409, i32 noundef %414)
  br label %415

415:                                              ; preds = %404, %403
  %416 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %416)
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.node_info, ptr %417, i32 0, i32 14
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %428

421:                                              ; preds = %415
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.node_info, ptr %422, i32 0, i32 14
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.ext_sensors_data, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, -2
  br i1 %427, label %428, label %429

428:                                              ; preds = %421, %415
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.51)
  br label %435

429:                                              ; preds = %421
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.node_info, ptr %430, i32 0, i32 14
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.ext_sensors_data, ptr %432, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.52, i64 noundef %434)
  br label %435

435:                                              ; preds = %429, %428
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.node_info, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.node_info, ptr %441, i32 0, i32 14
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.ext_sensors_data, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, -2
  br i1 %446, label %447, label %448

447:                                              ; preds = %440, %435
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.53)
  br label %454

448:                                              ; preds = %440
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.node_info, ptr %449, i32 0, i32 14
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ext_sensors_data, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.54, i32 noundef %453)
  br label %454

454:                                              ; preds = %448, %447
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.node_info, ptr %455, i32 0, i32 14
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %466

459:                                              ; preds = %454
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.node_info, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.ext_sensors_data, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, -2
  br i1 %465, label %466, label %467

466:                                              ; preds = %459, %454
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.55)
  br label %473

467:                                              ; preds = %459
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.node_info, ptr %468, i32 0, i32 14
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.ext_sensors_data, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.56, i32 noundef %472)
  br label %473

473:                                              ; preds = %467, %466
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.node_info, ptr %474, i32 0, i32 38
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %490

478:                                              ; preds = %473
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.node_info, ptr %479, i32 0, i32 38
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 0
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %478
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.node_info, ptr %487, i32 0, i32 38
  %489 = load ptr, ptr %488, align 8
  call void @_xstrcat(ptr noundef %7, ptr noundef %489)
  br label %490

490:                                              ; preds = %486, %478, %473
  %491 = load ptr, ptr %7, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %529

493:                                              ; preds = %490
  store i32 1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %494 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %494)
  %495 = load ptr, ptr %7, align 8
  %496 = call ptr @strtok_r(ptr noundef %495, ptr noundef @.str.57, ptr noundef %17) #7
  store ptr %496, ptr %18, align 8
  br label %497

497:                                              ; preds = %526, %493
  %498 = load ptr, ptr %18, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %528

500:                                              ; preds = %497
  %501 = load i32, ptr %16, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.58)
  br label %506

504:                                              ; preds = %500
  %505 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %505)
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.59)
  br label %506

506:                                              ; preds = %504, %503
  %507 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.1, ptr noundef %507)
  %508 = load i32, ptr %16, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %16, align 4
  %510 = icmp eq i32 %508, 1
  br i1 %510, label %511, label %526

511:                                              ; preds = %506
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.node_info, ptr %512, i32 0, i32 39
  %514 = load i64, ptr %513, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %511
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.node_info, ptr %517, i32 0, i32 40
  %519 = load i32, ptr %518, align 8
  %520 = call ptr @uid_to_string(i32 noundef %519)
  store ptr %520, ptr %19, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.node_info, ptr %521, i32 0, i32 39
  %523 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %522, ptr noundef %523, i32 noundef 256)
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.60, ptr noundef %524, ptr noundef %525)
  call void @slurm_xfree(ptr noundef %19)
  br label %526

526:                                              ; preds = %516, %511, %506
  %527 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.57, ptr noundef %17) #7
  store ptr %527, ptr %18, align 8
  br label %497, !llvm.loop !8

528:                                              ; preds = %497
  call void @slurm_xfree(ptr noundef %7)
  br label %529

529:                                              ; preds = %528, %490
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.node_info, ptr %530, i32 0, i32 37
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %539

534:                                              ; preds = %529
  %535 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %535)
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.node_info, ptr %536, i32 0, i32 37
  %538 = load ptr, ptr %537, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.61, ptr noundef %538)
  br label %539

539:                                              ; preds = %534, %529
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.node_info, ptr %540, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %549

544:                                              ; preds = %539
  %545 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %545)
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.node_info, ptr %546, i32 0, i32 15
  %548 = load ptr, ptr %547, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.62, ptr noundef %548)
  br label %549

549:                                              ; preds = %544, %539
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.node_info, ptr %550, i32 0, i32 22
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %559, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.node_info, ptr %555, i32 0, i32 23
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %579

559:                                              ; preds = %554, %549
  %560 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %560)
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.node_info, ptr %561, i32 0, i32 22
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %559
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.node_info, ptr %566, i32 0, i32 22
  %568 = load ptr, ptr %567, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.63, ptr noundef %568)
  br label %569

569:                                              ; preds = %565, %559
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.node_info, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.node_info, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.64, ptr noundef %577)
  br label %578

578:                                              ; preds = %574, %569
  br label %579

579:                                              ; preds = %578, %554
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.node_info, ptr %580, i32 0, i32 42
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %589

584:                                              ; preds = %579
  %585 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %585)
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.node_info, ptr %586, i32 0, i32 42
  %588 = load ptr, ptr %587, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.65, ptr noundef %588)
  br label %589

589:                                              ; preds = %584, %579
  %590 = load i32, ptr %4, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.57)
  br label %594

593:                                              ; preds = %589
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.66)
  br label %594

594:                                              ; preds = %593, %592
  %595 = load ptr, ptr %6, align 8
  ret ptr %595
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_populate_node_partitions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.node_info_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.partition_info_msg, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19, %14, %2
  br label %128

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.node_info_msg, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %41, %28
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.node_info_msg, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.node_info, ptr %39, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.node_info, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %32, !llvm.loop !9

46:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.partition_info_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %123, %46
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.partition_info_msg, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %128

56:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %119, %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.partition_info, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %122

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.partition_info, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %115, %67
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.partition_info, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sle i32 %76, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %75
  store ptr @.str.2, ptr %11, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.node_info_msg, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp uge i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %86
  br label %115

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.node_info_msg, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.node_info, ptr %99, i64 %101
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.node_info, ptr %103, i32 0, i32 34
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store ptr @.str.3, ptr %11, align 8
  br label %108

108:                                              ; preds = %107, %96
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.node_info, ptr %109, i32 0, i32 34
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.partition_info, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %110, ptr noundef @.str.4, ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %95
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %75, !llvm.loop !10

118:                                              ; preds = %75
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %5, align 4
  br label %57

122:                                              ; preds = %66
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.partition_info, ptr %126, i32 1
  store ptr %127, ptr %10, align 8
  br label %50, !llvm.loop !11

128:                                              ; preds = %50, %27
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_get_select_nodeinfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @node_state_string_complete(i32 noundef) #1

declare ptr @uid_to_string(i32 noundef) #1

declare ptr @node_state_string(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_load_node(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.node_info_request_msg, align 8
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
  %55 = getelementptr inbounds %struct.node_info_request_msg, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load i16, ptr %6, align 2
  %57 = getelementptr inbounds %struct.node_info_request_msg, ptr %8, i32 0, i32 1
  store i16 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2007, ptr %58, align 4
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
  %73 = call i32 @_load_fed_nodes(ptr noundef %7, ptr noundef %69, i16 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  br label %79

74:                                               ; preds = %64, %53
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr @working_cluster_rec, align 8
  %77 = load i16, ptr %6, align 2
  %78 = call i32 @_load_cluster_nodes(ptr noundef %7, ptr noundef %75, ptr noundef %76, i16 noundef zeroext %77)
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %67
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, ptr %12, align 4
  ret i32 %85
}

declare i32 @slurm_load_federation(ptr noundef) #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_fed_nodes(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.70, i32 noundef 641, ptr noundef @__func__._load_fed_nodes)
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
  br label %42, !llvm.loop !12

60:                                               ; preds = %51
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.70, i32 noundef 648, ptr noundef @__func__._load_fed_nodes)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.load_node_req_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.load_node_req_struct, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.load_node_req_struct, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.load_node_req_struct, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load i16, ptr %9, align 2
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.load_node_req_struct, ptr %76, i32 0, i32 4
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
  call void (ptr, ...) @fatal(ptr noundef @.str.71) #9
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
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
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
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load ptr, ptr %22, align 8
  %109 = call i32 @pthread_create(ptr noundef %107, ptr noundef %24, ptr noundef @_load_node_thread, ptr noundef %108) #7
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %25, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %25, align 4
  %114 = call ptr @__errno_location() #8
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.74, ptr noundef @__func__._load_fed_nodes) #9
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
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.75)
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %42, !llvm.loop !12

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
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef @__func__._load_fed_nodes)
  br label %161

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %131, !llvm.loop !13

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
  %176 = getelementptr inbounds %struct.load_node_resp_struct, ptr %175, i32 0, i32 1
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
  %186 = getelementptr inbounds %struct.node_info_msg, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.node_info_msg, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.node_info_msg, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  br label %200

196:                                              ; preds = %184
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.node_info_msg, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i64 [ %195, %192 ], [ %199, %196 ]
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.node_info_msg, ptr %202, i32 0, i32 0
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.node_info_msg, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.node_info_msg, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %206, %209
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.node_info_msg, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %200
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.node_info_msg, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %17, align 4
  %219 = zext i32 %218 to i64
  %220 = mul i64 368, %219
  %221 = call ptr @slurm_xrecalloc(ptr noundef %217, i64 noundef 1, i64 noundef %220, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.70, i32 noundef 685, ptr noundef @__func__._load_fed_nodes)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.node_info_msg, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.node_info_msg, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.node_info_msg, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.node_info, ptr %226, i64 %230
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.node_info_msg, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.node_info_msg, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = mul i64 368, %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %234, i64 %239, i1 false)
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.node_info_msg, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %215, %200
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.node_info_msg, ptr %244, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %245)
  call void @slurm_xfree(ptr noundef %16)
  br label %246

246:                                              ; preds = %243, %180
  call void @slurm_xfree(ptr noundef %14)
  br label %170, !llvm.loop !14

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
define internal i32 @_load_cluster_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = call i32 @select_g_init(i1 noundef zeroext false)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.78) #9
  unreachable

15:                                               ; preds = %4
  call void @slurm_msg_t_init(ptr noundef %10)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @slurm_send_recv_controller_msg(ptr noundef %16, ptr noundef %10, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %59

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  switch i32 %24, label %55 [
    i32 2008, label %25
    i32 8001, label %37
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  call void @_set_node_mixed(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %25
  br label %58

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.return_code_msg, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  call void @slurm_free_return_code_msg(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  call void @slurm_seterrno(i32 noundef %48)
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1, i32 0
  store i32 %51, ptr %5, align 4
  br label %59

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %7, align 8
  store ptr null, ptr %54, align 8
  br label %58

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %5, align 4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %53, %36
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56, %47, %20
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @slurm_destroy_federation_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_node2(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.node_info_request_msg, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %struct.node_info_request_msg, ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = getelementptr inbounds %struct.node_info_request_msg, ptr %10, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 2007, ptr %15, align 4
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %7, align 2
  %20 = call i32 @_load_cluster_nodes(ptr noundef %9, ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @slurm_load_node_single(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.node_info_single_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.node_info_single_msg, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i16, ptr %6, align 2
  %12 = getelementptr inbounds %struct.node_info_single_msg, ptr %8, i32 0, i32 1
  store i16 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2040, ptr %13, align 4
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = load i16, ptr %6, align 2
  %18 = call i32 @_load_cluster_nodes(ptr noundef %7, ptr noundef %15, ptr noundef %16, i16 noundef zeroext %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @slurm_load_node_single2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.node_info_single_msg, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.node_info_single_msg, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = getelementptr inbounds %struct.node_info_single_msg, ptr %10, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 2040, ptr %15, align 4
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %7, align 2
  %20 = call i32 @_load_cluster_nodes(ptr noundef %9, ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_node_energy(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.slurm_msg, align 8
  %14 = alloca %struct.slurm_msg, align 8
  %15 = alloca %struct.acct_gather_energy_req_msg, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  store i16 0, ptr %20, align 2
  %21 = load ptr, ptr %11, align 8
  store ptr null, ptr %21, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  call void @slurm_msg_t_init(ptr noundef %14)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 13
  %28 = load i16, ptr %27, align 8
  %29 = call i32 @slurm_conf_get_addr(ptr noundef %25, ptr noundef %26, i16 noundef zeroext %28)
  br label %67

30:                                               ; preds = %5
  %31 = load i32, ptr %16, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 128
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = call ptr @getenv(ptr noundef @.str.67) #7
  store ptr %36, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 13
  %42 = load i16, ptr %41, align 8
  %43 = call i32 @slurm_conf_get_addr(ptr noundef %39, ptr noundef %40, i16 noundef zeroext %42)
  br label %50

44:                                               ; preds = %35
  store ptr @.str.68, ptr %17, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %17, align 8
  call void @slurm_set_addr(ptr noundef %45, i16 noundef zeroext %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  br label %66

51:                                               ; preds = %30
  %52 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %53 = call i32 @gethostname_short(ptr noundef %52, i64 noundef 256)
  %54 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %55 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call ptr @xstrdup(ptr noundef @.str.68)
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %58, %51
  %61 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %17, align 8
  call void @slurm_set_addr(ptr noundef %61, i16 noundef zeroext %64, ptr noundef %65)
  call void @slurm_xfree(ptr noundef %17)
  br label %66

66:                                               ; preds = %60, %50
  br label %67

67:                                               ; preds = %66, %24
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 4, i1 false)
  %68 = load i16, ptr %8, align 2
  %69 = getelementptr inbounds %struct.acct_gather_energy_req_msg, ptr %15, i32 0, i32 0
  store i16 %68, ptr %69, align 2
  %70 = load i16, ptr %9, align 2
  %71 = getelementptr inbounds %struct.acct_gather_energy_req_msg, ptr %15, i32 0, i32 1
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  store i16 1019, ptr %72, align 4
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  store ptr %15, ptr %73, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %13, i32 noundef -1)
  %74 = call i32 @slurm_send_recv_node_msg(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  %79 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @auth_g_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  store i32 -1, ptr %6, align 4
  br label %134

86:                                               ; preds = %67
  %87 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @auth_g_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 15
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  switch i32 %96, label %130 [
    i32 1020, label %97
    i32 8001, label %113
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  store i16 %101, ptr %102, align 2
  %103 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  call void @slurm_free_acct_gather_node_resp_msg(ptr noundef %112)
  br label %133

113:                                              ; preds = %93
  %114 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.return_code_msg, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %12, align 4
  %118 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  call void @slurm_free_return_code_msg(ptr noundef %119)
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4
  call void @slurm_seterrno(i32 noundef %124)
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1, i32 0
  store i32 %127, ptr %6, align 4
  br label %134

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %113
  br label %133

130:                                              ; preds = %93
  br label %131

131:                                              ; preds = %130
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %6, align 4
  br label %134

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %129, %97
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %131, %123, %85
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

declare i32 @slurmdb_setup_cluster_flags() #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @gethostname_short(ptr noundef, i64 noundef) #1

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @auth_g_destroy(ptr noundef) #1

declare void @slurm_free_acct_gather_node_resp_msg(ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_get_node_alias_addrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_node_alias_addrs_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

15:                                               ; preds = %2
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 3016, ptr %17, align 4
  %18 = load ptr, ptr @working_cluster_rec, align 8
  %19 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %52

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  switch i32 %25, label %48 [
    i32 3017, label %26
    i32 8001, label %31
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr null, ptr %30, align 8
  br label %51

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.return_code_msg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @slurm_free_return_code_msg(ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %42)
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1, i32 0
  store i32 %45, ptr %3, align 4
  br label %52

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  br label %51

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %52

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %47, %26
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %49, %41, %21, %14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_node_thread(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.load_node_req_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.load_node_req_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.load_node_req_struct, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = call i32 @_load_cluster_nodes(ptr noundef %15, ptr noundef %5, ptr noundef %16, i16 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %22, %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @slurm_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %86

39:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.node_info_msg, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.node_info_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node_info, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.node_info, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.node_info_msg, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.node_info, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.node_info, ptr %66, i32 0, i32 4
  store ptr %60, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %40, !llvm.loop !15

72:                                               ; preds = %40
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.70, i32 noundef 610, ptr noundef @__func__._load_node_thread)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.load_node_req_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.load_node_resp_struct, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.load_node_resp_struct, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.load_node_req_struct, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %72, %38
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
  %13 = getelementptr inbounds %struct.load_node_resp_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.load_node_resp_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.load_node_resp_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.load_node_resp_struct, ptr %24, i32 0, i32 0
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

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @select_g_init(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_set_node_mixed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.node_info_msg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %20, %8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_info_msg, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void @_set_node_mixed_op(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.node_info, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  br label %12, !llvm.loop !16

25:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_node_mixed_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  store i16 0, ptr %4, align 2
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node_info, ptr %7, i32 0, i32 43
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @select_g_select_nodeinfo_get(ptr noundef %9, i32 noundef 2, i32 noundef 3, ptr noundef %3)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.node_info, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %4, align 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.node_info, ptr %19, i32 0, i32 43
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @select_g_select_nodeinfo_get(ptr noundef %21, i32 noundef 9, i32 noundef 3, ptr noundef %5)
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %1
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.node_info, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %35

35:                                               ; preds = %34, %26, %1
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.node_info, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  br label %47

47:                                               ; preds = %46, %38, %35
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.node_info, ptr %51, i32 0, i32 31
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -16
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.node_info, ptr %55, i32 0, i32 31
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 5
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %50, %47
  call void @slurm_xfree(ptr noundef %5)
  ret void
}

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
