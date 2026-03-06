; ModuleID = 'bench/slurm/original/partition_info.ll'
source_filename = "bench/slurm/original/partition_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.part_info_request_msg = type { i64, i16 }

@.str = private unnamed_addr constant [42 x i8] c"Partition data as of %s, record count %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
@switch.table.slurm_sprint_partition_info = private unnamed_addr constant [4 x ptr] [ptr @.str.61, ptr @.str.60, ptr @.str.62, ptr @.str.59], align 8

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_partition_info_msg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 256) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %9) #11
  %11 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [232 x i8], ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call ptr @slurm_sprint_partition_info(ptr noundef readonly %12, i32 noundef %2)
  store ptr %13, ptr %4, align 8
  %fputs.i = call i32 @fputs(ptr %13, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_print_partition_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_sprint_partition_info(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %fputs = tail call i32 @fputs(ptr %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_sprint_partition_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  %8 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1368), align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1008), align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef %14) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #11
  br label %23

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %16) #11
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not137 = icmp eq ptr %25, null
  br i1 %.not137, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not138 = icmp eq ptr %28, null
  %spec.select178 = select i1 %.not138, ptr @.str.8, ptr %28
  %spec.select179 = select i1 %.not138, ptr @.str.7, ptr @.str.9
  br label %.thread

29:                                               ; preds = %23
  %30 = load i8, ptr %25, align 1
  %31 = icmp eq i8 %30, 0
  %spec.select180 = select i1 %31, ptr @.str.8, ptr %25
  br label %.thread

.thread:                                          ; preds = %29, %26
  %.str.8.sink = phi ptr [ %spec.select178, %26 ], [ %spec.select180, %29 ]
  %.0 = phi ptr [ %spec.select179, %26 ], [ @.str.7, %29 ]
  store ptr %.str.8.sink, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0, ptr noundef nonnull %.str.8.sink) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not139 = icmp eq ptr %33, null
  br i1 %.not139, label %34, label %37

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not140 = icmp eq ptr %36, null
  %spec.select181 = select i1 %.not140, ptr @.str.8, ptr %36
  %spec.select182 = select i1 %.not140, ptr @.str.7, ptr @.str.9
  br label %.thread158

37:                                               ; preds = %.thread
  %38 = load i8, ptr %33, align 1
  %39 = icmp eq i8 %38, 0
  %spec.select183 = select i1 %39, ptr @.str.8, ptr %33
  br label %.thread158

.thread158:                                       ; preds = %37, %34
  %.str.8.sink177 = phi ptr [ %spec.select181, %34 ], [ %spec.select183, %37 ]
  %.1 = phi ptr [ %spec.select182, %34 ], [ @.str.7, %37 ]
  store ptr %.str.8.sink177, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %.1, ptr noundef nonnull %.str.8.sink177) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %.thread158
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #11
  br label %44

43:                                               ; preds = %.thread158
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %40) #11
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not141 = icmp eq ptr %46, null
  br i1 %.not141, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %46) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not142 = icmp eq i32 %51, 0
  %.str.16..str.15 = select i1 %.not142, ptr @.str.16, ptr @.str.15
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.16..str.15) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = load i32, ptr %52, align 4
  %.not143 = icmp eq i32 %53, 0
  br i1 %.not143, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %5, i32 noundef %53) #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8
  %.not144 = icmp eq ptr %57, null
  br i1 %.not144, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %57) #11
  br label %60

59:                                               ; preds = %55
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #11
  br label %60

60:                                               ; preds = %59, %58
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %65 [
    i32 -1, label %63
    i32 -2, label %64
  ]

63:                                               ; preds = %60
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #11
  br label %68

64:                                               ; preds = %60
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #11
  br label %68

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = mul i32 %62, 60
  %67 = zext i32 %66 to i64
  call void @secs2time_str(i64 noundef %67, ptr noundef nonnull %6, i32 noundef 32) #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %64, %65, %63
  %69 = load i32, ptr %49, align 8
  %70 = and i32 %69, 4
  %.not145 = icmp eq i32 %70, 0
  %.str.24..str.23 = select i1 %.not145, ptr @.str.24, ptr @.str.23
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.24..str.23) #11
  %71 = load i32, ptr %49, align 8
  %72 = and i32 %71, 64
  %.not146 = icmp eq i32 %72, 0
  %.str.26.sink = select i1 %.not146, ptr @.str.26, ptr @.str.25
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.26.sink) #11
  %73 = load i32, ptr %49, align 8
  %74 = and i32 %73, 65536
  %.not147 = icmp eq i32 %74, 0
  %.str.28.sink = select i1 %.not147, ptr @.str.28, ptr @.str.27
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.28.sink) #11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %76) #11
  %77 = load i32, ptr %49, align 8
  %78 = and i32 %77, 2
  %.not148 = icmp eq i32 %78, 0
  %.str.31.sink = select i1 %.not148, ptr @.str.31, ptr @.str.30
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.31.sink) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #11
  br label %84

83:                                               ; preds = %68
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i32 noundef %80) #11
  br label %84

84:                                               ; preds = %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #11
  br label %92

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = mul i32 %86, 60
  %91 = zext i32 %90 to i64
  call void @secs2time_str(i64 noundef %91, ptr noundef nonnull %7, i32 noundef 32) #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %89, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %94 = load i32, ptr %93, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef %94) #11
  %95 = load i32, ptr %49, align 8
  %96 = and i32 %95, 32
  %.not149 = icmp eq i32 %96, 0
  %.str.38..str.37 = select i1 %.not149, ptr @.str.38, ptr @.str.37
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.38..str.37) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #11
  br label %102

101:                                              ; preds = %92
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef %98) #11
  br label %102

102:                                              ; preds = %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #11
  br label %108

107:                                              ; preds = %102
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, i32 noundef %104) #11
  br label %108

108:                                              ; preds = %107, %106
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8
  %.not150 = icmp eq ptr %110, null
  br i1 %.not150, label %112, label %111

111:                                              ; preds = %108
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %110) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef %114) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %117) #11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %120) #11
  %121 = load i32, ptr %49, align 8
  %122 = and i32 %121, 8
  %.not151 = icmp eq i32 %122, 0
  %.str.48..str.47 = select i1 %.not151, ptr @.str.48, ptr @.str.47
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.48..str.47) #11
  %123 = load i32, ptr %49, align 8
  %124 = and i32 %123, 16
  %.not152 = icmp eq i32 %124, 0
  %.str.50.sink = select i1 %.not152, ptr @.str.50, ptr @.str.49
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.50.sink) #11
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, 32767
  %128 = zext nneg i16 %127 to i32
  %129 = icmp eq i16 %127, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %112
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.51) #11
  br label %137

131:                                              ; preds = %112
  %.not153 = icmp sgt i16 %126, -1
  br i1 %.not153, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, i32 noundef %128) #11
  br label %137

133:                                              ; preds = %131
  %134 = icmp eq i16 %127, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #11
  br label %137

136:                                              ; preds = %133
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, i32 noundef %128) #11
  br label %137

137:                                              ; preds = %132, %136, %135, %130
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i16, ptr %138, align 8
  switch i16 %139, label %142 [
    i16 -2, label %140
    i16 -1, label %141
  ]

140:                                              ; preds = %137
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.55) #11
  br label %144

141:                                              ; preds = %137
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #11
  br label %144

142:                                              ; preds = %137
  %143 = zext i16 %139 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.57, i32 noundef %143) #11
  br label %144

144:                                              ; preds = %141, %142, %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, -2
  %148 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %spec.select = select i1 %147, i16 %148, i16 %146
  %149 = call ptr @preempt_mode_string(i16 noundef zeroext %spec.select) #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.58, ptr noundef %149) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %151 = load i16, ptr %150, align 2
  %152 = icmp ult i16 %151, 4
  br i1 %152, label %switch.lookup, label %154

switch.lookup:                                    ; preds = %144
  %153 = zext nneg i16 %151 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.slurm_sprint_partition_info, i64 %153
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %154

154:                                              ; preds = %144, %switch.lookup
  %.str.60.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.63, %144 ]
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.60.sink) #11
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %156 = load i32, ptr %155, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.64, i32 noundef %156) #11
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %158 = load i32, ptr %157, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.65, i32 noundef %158) #11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load i16, ptr %159, align 8
  %161 = call ptr @select_type_param_string(i16 noundef zeroext %160) #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.66, ptr noundef %161) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @job_defaults_str(ptr noundef %163) #11
  store ptr %164, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.67, ptr noundef %164) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load i64, ptr %165, align 8
  %.not154 = icmp sgt i64 %166, -1
  br i1 %.not154, label %172, label %167

167:                                              ; preds = %154
  %168 = icmp eq i64 %166, -9223372036854775808
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.68) #11
  br label %176

170:                                              ; preds = %167
  %171 = and i64 %166, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.69, i64 noundef %171) #11
  br label %176

172:                                              ; preds = %154
  %173 = icmp eq i64 %166, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.70) #11
  br label %176

175:                                              ; preds = %172
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, i64 noundef %166) #11
  br label %176

176:                                              ; preds = %174, %175, %169, %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load i64, ptr %177, align 8
  %.not155 = icmp sgt i64 %178, -1
  br i1 %.not155, label %184, label %179

179:                                              ; preds = %176
  %180 = icmp eq i64 %178, -9223372036854775808
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72) #11
  br label %188

182:                                              ; preds = %179
  %183 = and i64 %178, 9223372036854775807
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.73, i64 noundef %183) #11
  br label %188

184:                                              ; preds = %176
  %185 = icmp eq i64 %178, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.74) #11
  br label %188

187:                                              ; preds = %184
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, i64 noundef %178) #11
  br label %188

188:                                              ; preds = %186, %187, %181, %182
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.76, ptr noundef %190) #11
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not156 = icmp eq ptr %192, null
  br i1 %.not156, label %195, label %193

193:                                              ; preds = %188
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %194 = load ptr, ptr %191, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, ptr noundef %194) #11
  br label %195

195:                                              ; preds = %193, %188
  br i1 %or.cond, label %196, label %218

196:                                              ; preds = %195
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %198 = load i16, ptr %197, align 8
  switch i16 %198, label %201 [
    i16 -2, label %199
    i16 -1, label %200
  ]

199:                                              ; preds = %196
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.78) #11
  br label %203

200:                                              ; preds = %196
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.79) #11
  br label %203

201:                                              ; preds = %196
  %202 = zext i16 %198 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, i32 noundef %202) #11
  br label %203

203:                                              ; preds = %200, %201, %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %205 = load i16, ptr %204, align 8
  switch i16 %205, label %208 [
    i16 -2, label %206
    i16 -1, label %207
  ]

206:                                              ; preds = %203
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #11
  br label %210

207:                                              ; preds = %203
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.82) #11
  br label %210

208:                                              ; preds = %203
  %209 = zext i16 %205 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.83, i32 noundef %209) #11
  br label %210

210:                                              ; preds = %207, %208, %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %212 = load i32, ptr %211, align 4
  switch i32 %212, label %215 [
    i32 -2, label %213
    i32 -1, label %214
  ]

213:                                              ; preds = %210
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.84) #11
  br label %.sink.split

214:                                              ; preds = %210
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.85) #11
  br label %.sink.split

215:                                              ; preds = %210
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, i32 noundef %212) #11
  br label %.sink.split

.sink.split:                                      ; preds = %214, %215, %213
  %216 = load i32, ptr %49, align 8
  %217 = and i32 %216, 128
  %.not157 = icmp eq i32 %217, 0
  %.str.88..str.87 = select i1 %.not157, ptr @.str.88, ptr @.str.87
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.88..str.87) #11
  br label %218

218:                                              ; preds = %.sink.split, %195
  %.str.90..str.89 = select i1 %.not, ptr @.str.90, ptr @.str.89
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.90..str.89) #11
  %219 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %219
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @select_type_param_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @job_defaults_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_load_partitions(i64 noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.part_info_request_msg, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %.016.in = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), ptr %13
  %.016 = load ptr, ptr %.016.in, align 8
  %14 = and i16 %2, 80
  %or.cond24 = icmp eq i16 %14, 64
  br i1 %or.cond24, label %15, label %21

15:                                               ; preds = %3
  %16 = call i32 @slurm_load_federation(ptr noundef nonnull %11) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i1 @cluster_in_federation(ptr noundef %19, ptr noundef %.016) #11
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %15, %3
  %22 = and i16 %2, -81
  %23 = or disjoint i16 %22, 16
  br label %24

24:                                               ; preds = %18, %21
  %.017 = phi i16 [ %23, %21 ], [ %2, %18 ]
  %.015 = phi i64 [ %0, %21 ], [ 0, %18 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %9) #11
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %25, align 8
  store i64 %.015, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %.017, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i16 2009, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %10, ptr %28, align 8
  %29 = and i16 %.017, 64
  %30 = icmp ne i16 %29, 0
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %134

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %1, align 8
  %34 = call ptr @list_create(ptr noundef null) #11
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_count(ptr noundef %36) #11
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 539, ptr noundef nonnull @__func__._load_fed_parts) #11
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %35, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41) #11
  %43 = call ptr @list_next(ptr noundef %42) #11
  %.not810.i = icmp eq ptr %43, null
  br i1 %.not810.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %33
  call void @list_iterator_destroy(ptr noundef %42) #11
  br label %._crit_edge17.i

.lr.ph.i:                                         ; preds = %33, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %33 ]
  %44 = phi ptr [ %84, %.outer.i ], [ %43, %33 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  br label %45

45:                                               ; preds = %53, %.lr.ph.i
  %46 = phi ptr [ %44, %.lr.ph.i ], [ %54, %53 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %48, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %45
  %54 = call ptr @list_next(ptr noundef %42) #11
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %45, !llvm.loop !11

55:                                               ; preds = %50
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 546, ptr noundef nonnull @__func__._load_fed_parts) #11
  store ptr %46, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %indvars35.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %34, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 %.017, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #11
  %.not83.i = icmp eq i32 %61, 0
  br i1 %.not83.i, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call ptr @__errno_location() #12
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.92) #13
  unreachable

64:                                               ; preds = %55
  %65 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #11
  %.not84.i = icmp eq i32 %65, 0
  br i1 %.not84.i, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #12
  store i32 %65, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93) #11
  br label %69

69:                                               ; preds = %66, %64
  %70 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #11
  %.not85.i = icmp eq i32 %70, 0
  br i1 %.not85.i, label %74, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #12
  store i32 %70, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #11
  br label %74

74:                                               ; preds = %71, %69
  %75 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %76 = call i32 @pthread_create(ptr noundef %75, ptr noundef nonnull %8, ptr noundef nonnull @_load_part_thread, ptr noundef nonnull %56) #11
  %.not86.i = icmp eq i32 %76, 0
  br i1 %.not86.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #12
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._load_fed_parts) #13
  unreachable

79:                                               ; preds = %74
  %80 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #11
  %.not87.i = icmp eq i32 %80, 0
  br i1 %.not87.i, label %.outer.i, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #12
  store i32 %80, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #11
  br label %.outer.i

.outer.i:                                         ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = call ptr @list_next(ptr noundef %42) #11
  %.not8.i = icmp eq ptr %84, null
  br i1 %.not8.i, label %.outer._crit_edge.loopexit24.i, label %.lr.ph.i, !llvm.loop !11

.outer._crit_edge.loopexit24.i:                   ; preds = %.outer.i
  %85 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.outer._crit_edge.i

.outer._crit_edge.i:                              ; preds = %53, %.outer._crit_edge.loopexit24.i
  %.062.ph.lcssa7.i = phi i32 [ %85, %.outer._crit_edge.loopexit24.i ], [ %indvars35.i, %53 ]
  call void @list_iterator_destroy(ptr noundef %42) #11
  %86 = icmp sgt i32 %.062.ph.lcssa7.i, 0
  br i1 %86, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %.outer._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.062.ph.lcssa7.i to i64
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.thread.i, %.lr.ph16.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph16.preheader.i ], [ %indvars.iv.next39.i, %.thread.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv38.i
  %88 = load i64, ptr %87, align 8
  %.not81.i = icmp eq i64 %88, 0
  br i1 %.not81.i, label %.thread.i, label %89

89:                                               ; preds = %.lr.ph16.i
  %90 = call i32 @pthread_join(i64 noundef %88, ptr noundef null) #11
  store i64 0, ptr %87, align 8
  %.not82.i = icmp eq i32 %90, 0
  br i1 %.not82.i, label %.thread.i, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #12
  store i32 %90, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._load_fed_parts) #11
  br label %.thread.i

.thread.i:                                        ; preds = %91, %89, %.lr.ph16.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !12

._crit_edge17.i:                                  ; preds = %.thread.i, %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @list_sort(ptr noundef %34, ptr noundef nonnull @_sort_by_cluster_inx) #11
  %94 = call ptr @list_iterator_create(ptr noundef %34) #11
  %95 = call ptr @list_next(ptr noundef %94) #11
  store ptr %95, ptr %5, align 8
  %.not7618.i = icmp eq ptr %95, null
  br i1 %.not7618.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge17.i, %127
  %96 = phi ptr [ %128, %127 ], [ %95, %._crit_edge17.i ]
  %.06319.i = phi ptr [ %.1.i, %127 ], [ null, %._crit_edge17.i ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  %.not79.i = icmp eq ptr %.06319.i, null
  br i1 %.not79.i, label %99, label %100

99:                                               ; preds = %.lr.ph21.i
  store ptr %98, ptr %1, align 8
  br label %127

100:                                              ; preds = %.lr.ph21.i
  %101 = load i64, ptr %.06319.i, align 8
  %102 = load i64, ptr %98, align 8
  %..i = call i64 @llvm.smin.i64(i64 %101, i64 %102)
  store i64 %..i, ptr %.06319.i, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %.not80.i = icmp eq i32 %105, 0
  br i1 %.not80.i, label %124, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %.06319.i, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %.06319.i, i64 16
  %111 = zext i32 %109 to i64
  %112 = mul nuw nsw i64 %111, 232
  %113 = call ptr @slurm_xrecalloc(ptr noundef nonnull %110, i64 noundef 1, i64 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 584, ptr noundef nonnull @__func__._load_fed_parts) #11
  store ptr %113, ptr %110, align 8
  %114 = load i32, ptr %107, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [232 x i8], ptr %113, i64 %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = mul nuw nsw i64 %122, 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %119, i64 %123, i1 false)
  store i32 %109, ptr %107, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %124

124:                                              ; preds = %106, %100
  %125 = phi ptr [ %.pre.i, %106 ], [ %103, %100 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @slurm_xfree(ptr noundef nonnull %126) #11
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  br label %127

127:                                              ; preds = %124, %99
  %.1.i = phi ptr [ %.06319.i, %124 ], [ %98, %99 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  %128 = call ptr @list_next(ptr noundef %94) #11
  store ptr %128, ptr %5, align 8
  %.not76.i = icmp eq ptr %128, null
  br i1 %.not76.i, label %._crit_edge22.loopexit.i, label %.lr.ph21.i, !llvm.loop !13

._crit_edge22.loopexit.i:                         ; preds = %127
  %129 = icmp eq ptr %.1.i, null
  br label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %._crit_edge22.loopexit.i, %._crit_edge17.i
  %.063.lcssa.i = phi i1 [ true, %._crit_edge17.i ], [ %129, %._crit_edge22.loopexit.i ]
  call void @list_iterator_destroy(ptr noundef %94) #11
  %.not77.i = icmp eq ptr %34, null
  br i1 %.not77.i, label %131, label %130

130:                                              ; preds = %._crit_edge22.i
  call void @list_destroy(ptr noundef nonnull %34) #11
  br label %131

131:                                              ; preds = %130, %._crit_edge22.i
  br i1 %.063.lcssa.i, label %132, label %_load_fed_parts.exit

132:                                              ; preds = %131
  %133 = tail call ptr @__errno_location() #12
  store i32 -1, ptr %133, align 4
  br label %_load_fed_parts.exit

_load_fed_parts.exit:                             ; preds = %131, %132
  %.059.i = phi i32 [ -1, %132 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

134:                                              ; preds = %24
  %135 = load ptr, ptr @working_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #11
  %136 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %135) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %_load_cluster_parts.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %140 = load i16, ptr %139, align 4
  switch i16 %140, label %150 [
    i16 2010, label %141
    i16 8001, label %144
  ]

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %143 = load ptr, ptr %142, align 8
  br label %152

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %146) #11
  %.not.i25 = icmp eq i32 %147, 0
  br i1 %.not.i25, label %152, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @__errno_location() #12
  store i32 %147, ptr %149, align 4
  br label %_load_cluster_parts.exit

150:                                              ; preds = %138
  %151 = tail call ptr @__errno_location() #12
  store i32 1000, ptr %151, align 4
  br label %_load_cluster_parts.exit

152:                                              ; preds = %144, %141
  %storemerge.i = phi ptr [ %143, %141 ], [ null, %144 ]
  store ptr %storemerge.i, ptr %1, align 8
  br label %_load_cluster_parts.exit

_load_cluster_parts.exit:                         ; preds = %134, %148, %150, %152
  %.0.i = phi i32 [ -1, %148 ], [ -1, %150 ], [ 0, %152 ], [ -1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

153:                                              ; preds = %_load_cluster_parts.exit, %_load_fed_parts.exit
  %.0 = phi i32 [ %.059.i, %_load_fed_parts.exit ], [ %.0.i, %_load_cluster_parts.exit ]
  %154 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %154, null
  br i1 %.not23, label %156, label %155

155:                                              ; preds = %153
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %154) #11
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_load_partitions2(i64 noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.part_info_request_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  store i64 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 2009, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #11
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_load_cluster_parts.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %26 [
    i16 2010, label %17
    i16 8001, label %20
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = load ptr, ptr %18, align 8
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %22) #11
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  br label %_load_cluster_parts.exit

26:                                               ; preds = %14
  %27 = tail call ptr @__errno_location() #12
  store i32 1000, ptr %27, align 4
  br label %_load_cluster_parts.exit

28:                                               ; preds = %20, %17
  %storemerge.i = phi ptr [ %19, %17 ], [ null, %20 ]
  store ptr %storemerge.i, ptr %1, align 8
  br label %_load_cluster_parts.exit

_load_cluster_parts.exit:                         ; preds = %4, %24, %26, %28
  %.0.i = phi i32 [ -1, %24 ], [ -1, %26 ], [ 0, %28 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_load_part_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #11
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_load_cluster_parts.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %_load_cluster_parts.exit.thread.sink.split [
    i16 2010, label %_load_cluster_parts.exit
    i16 8001, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %14) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_load_cluster_parts.exit.thread, label %_load_cluster_parts.exit.thread.sink.split

_load_cluster_parts.exit.thread.sink.split:       ; preds = %9, %12
  %.sink = phi i32 [ %15, %12 ], [ 1000, %9 ]
  %16 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %16, align 4
  br label %_load_cluster_parts.exit.thread

_load_cluster_parts.exit.thread:                  ; preds = %_load_cluster_parts.exit.thread.sink.split, %1, %12
  %.0.i.ph = phi i32 [ 0, %12 ], [ -1, %1 ], [ -1, %_load_cluster_parts.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

_load_cluster_parts.exit:                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %23, label %.preheader

.preheader:                                       ; preds = %_load_cluster_parts.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 280
  br label %30

23:                                               ; preds = %_load_cluster_parts.exit.thread, %_load_cluster_parts.exit
  %.0.i22 = phi i32 [ %.0.i.ph, %_load_cluster_parts.exit.thread ], [ 0, %_load_cluster_parts.exit ]
  %24 = call i32 @get_log_level() #11
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @slurm_strerror(i32 noundef %.0.i22) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef %28, ptr noundef %29) #11
  br label %52

30:                                               ; preds = %.lr.ph, %42
  %31 = phi i32 [ %20, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw [232 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %22, align 8
  %38 = call ptr @xstrdup(ptr noundef %37) #11
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw [232 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %38, ptr %41, align 8
  %.pre = load i32, ptr %19, align 8
  br label %42

42:                                               ; preds = %30, %36
  %43 = phi i32 [ %31, %30 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %30, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %42, %.preheader
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.91, i32 noundef 508, ptr noundef nonnull @__func__._load_part_thread) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %18, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @list_append(ptr noundef %51, ptr noundef nonnull %46) #11
  br label %52

52:                                               ; preds = %23, %26, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_by_cluster_inx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %5)
  ret i32 %.0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
