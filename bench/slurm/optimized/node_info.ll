; ModuleID = 'bench/slurm/original/node_info.ll'
source_filename = "bench/slurm/original/node_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.node_info_request_msg = type { i64, i16 }
%struct.node_info_single_msg = type { ptr, i16 }
%struct.acct_gather_energy_req_msg = type { i16, i16 }

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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
define void @slurm_print_node_info_msg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 256) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %9) #14
  %11 = load i32, ptr %8, align 8
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %12 = phi i32 [ %19, %18 ], [ %11, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw %struct.node_info, ptr %7, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = call ptr @slurm_sprint_node_table(ptr noundef nonnull %13, i32 noundef %2)
  store ptr %17, ptr %4, align 8
  %fputs.i = call i32 @fputs(ptr %17, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre = load i32, ptr %8, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %16
  %19 = phi i32 [ %12, %.lr.ph ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %3
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_print_node_table(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_sprint_node_table(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %fputs = tail call i32 @fputs(ptr %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_node_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i16 0, ptr %7, align 2
  store ptr null, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  %14 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %.not166 = icmp eq ptr %17, null
  br i1 %.not166, label %19, label %18

18:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %17) #14
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.not167 = icmp eq i32 %21, 0
  br i1 %.not167, label %23, label %22

22:                                               ; preds = %19
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %10, i32 noundef %21) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #14
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i32 noundef %26) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @select_g_select_nodeinfo_get(ptr noundef %28, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %7) #14
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i32 noundef %31, i32 noundef %34, i32 noundef %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = uitofp i32 %39 to double
  %41 = fdiv double %40, 1.000000e+02
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, double noundef %41) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef %43) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef %45) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef %47) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not168 = icmp eq ptr %49, null
  br i1 %.not168, label %51, label %50

50:                                               ; preds = %23
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %49) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %51

51:                                               ; preds = %50, %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %.not169 = icmp eq ptr %53, null
  br i1 %.not169, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %53) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8
  %.not170 = icmp ne ptr %57, null
  br i1 %.not170, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %57) #14
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  %.not171 = icmp eq ptr %61, null
  br i1 %.not171, label %63, label %62

62:                                               ; preds = %59
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %61) #14
  br label %63

63:                                               ; preds = %62, %59
  %.1 = phi i1 [ true, %62 ], [ %.not170, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not172 = icmp eq ptr %65, null
  br i1 %.not172, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef nonnull %65) #14
  br label %67

67:                                               ; preds = %66, %63
  %.2 = phi i1 [ true, %66 ], [ %.1, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %.not173 = icmp eq i32 %71, %70
  br i1 %.not173, label %72, label %.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %74 = load ptr, ptr %73, align 8
  %.not174 = icmp eq ptr %74, null
  br i1 %.not174, label %78, label %.critedge

.thread:                                          ; preds = %67
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, i32 noundef %70) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %76 = load ptr, ptr %75, align 8
  %.not174208 = icmp eq ptr %76, null
  br i1 %.not174208, label %.thread210, label %.critedge

.critedge:                                        ; preds = %.thread, %72
  %77 = phi ptr [ %76, %.thread ], [ %74, %72 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %77) #14
  br label %.thread210

78:                                               ; preds = %72
  br i1 %.2, label %.thread210, label %79

.thread210:                                       ; preds = %.thread, %.critedge, %78
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %79

79:                                               ; preds = %.thread210, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load ptr, ptr %80, align 8
  %.not175 = icmp eq ptr %81, null
  br i1 %.not175, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %81) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %27, align 8
  %85 = call i32 @slurm_get_select_nodeinfo(ptr noundef %84, i32 noundef 8, i32 noundef 3, ptr noundef nonnull %8) #14
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i64 noundef %87, i64 noundef %88) #14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, -2
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.25) #14
  br label %94

93:                                               ; preds = %83
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i64 noundef %90) #14
  br label %94

94:                                               ; preds = %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i32 noundef %97, i32 noundef %100) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %102 = load i16, ptr %101, align 2
  %.not176 = icmp eq i16 %102, 0
  br i1 %.not176, label %103, label %.thread212

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not177 = icmp eq ptr %105, null
  br i1 %.not177, label %106, label %.thread212.thread219

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load i64, ptr %107, align 8
  %.not178 = icmp eq i64 %108, 0
  br i1 %.not178, label %115, label %.thread212.thread

.thread212:                                       ; preds = %94
  %109 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef %109) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not180 = icmp eq ptr %.pre, null
  br i1 %.not180, label %.thread212.thread, label %.thread212.thread219

.thread212.thread219:                             ; preds = %103, %.thread212
  %110 = phi ptr [ %.pre, %.thread212 ], [ %105, %103 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull %110) #14
  br label %.thread212.thread

.thread212.thread:                                ; preds = %106, %.thread212.thread219, %.thread212
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load i64, ptr %111, align 8
  %.not181 = icmp eq i64 %112, 0
  br i1 %.not181, label %114, label %113

113:                                              ; preds = %.thread212.thread
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, i64 noundef %112) #14
  br label %114

114:                                              ; preds = %113, %.thread212.thread
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @node_state_string_complete(i32 noundef %117) #14
  store ptr %118, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %125 = load i32, ptr %124, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef %118, i32 noundef %121, i32 noundef %123, i32 noundef %125) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, -2
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.32) #14
  br label %133

130:                                              ; preds = %115
  %131 = call ptr @uid_to_string(i32 noundef %127) #14
  store ptr %131, ptr %11, align 8
  %132 = load i32, ptr %126, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, ptr noundef %131, i32 noundef %132) #14
  call void @slurm_xfree(ptr noundef nonnull %11) #14
  br label %133

133:                                              ; preds = %130, %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %spec.select = select i1 %136, ptr @.str.35, ptr %135
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %spec.select) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = load i32, ptr %137, align 8
  %.not182 = icmp eq i32 %138, -2
  br i1 %.not182, label %144, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %116, align 8
  %141 = and i32 %140, 1114112
  %or.cond = icmp eq i32 %141, 0
  br i1 %or.cond, label %144, label %142

142:                                              ; preds = %139
  %143 = call ptr @node_state_string(i32 noundef %138) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, ptr noundef %143) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %144

144:                                              ; preds = %139, %142, %133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %146 = load ptr, ptr %145, align 8
  %.not185 = icmp eq ptr %146, null
  br i1 %.not185, label %148, label %147

147:                                              ; preds = %144
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull %146) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load i64, ptr %149, align 8
  %.not186 = icmp eq i64 %150, 0
  br i1 %.not186, label %152, label %151

151:                                              ; preds = %148
  call void @slurm_make_time_str(ptr noundef nonnull %149, ptr noundef nonnull %3, i32 noundef 256) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #14
  br label %153

152:                                              ; preds = %148
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.39) #14
  br label %153

153:                                              ; preds = %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %155 = load i64, ptr %154, align 8
  %.not187 = icmp eq i64 %155, 0
  br i1 %.not187, label %157, label %156

156:                                              ; preds = %153
  call void @slurm_make_time_str(ptr noundef nonnull %154, ptr noundef nonnull %3, i32 noundef 256) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #14
  br label %158

157:                                              ; preds = %153
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.41) #14
  br label %158

158:                                              ; preds = %157, %156
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @slurm_make_time_str(ptr noundef nonnull %159, ptr noundef nonnull %3, i32 noundef 256) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #14
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %161 = load i64, ptr %160, align 8
  %.not188 = icmp eq i64 %161, 0
  br i1 %.not188, label %163, label %162

162:                                              ; preds = %158
  call void @slurm_make_time_str(ptr noundef nonnull %160, ptr noundef nonnull %3, i32 noundef 256) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %3) #14
  br label %164

163:                                              ; preds = %158
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.44) #14
  br label %164

164:                                              ; preds = %163, %162
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %165 = load ptr, ptr %27, align 8
  %166 = call i32 @select_g_select_nodeinfo_get(ptr noundef %165, i32 noundef 9, i32 noundef 3, ptr noundef nonnull %9) #14
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %168 = load ptr, ptr %167, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, ptr noundef %168) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %169 = load ptr, ptr %9, align 8
  %.not189 = icmp eq ptr %169, null
  %170 = select i1 %.not189, ptr @.str.2, ptr %169
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull %170) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = load ptr, ptr %171, align 8
  %.not190 = icmp eq ptr %172, null
  br i1 %.not190, label %176, label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %172, align 8
  %175 = icmp eq i32 %174, -2
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %164
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #14
  br label %178

177:                                              ; preds = %173
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %174) #14
  br label %178

178:                                              ; preds = %177, %176
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load ptr, ptr %179, align 8
  %.not191 = icmp eq ptr %180, null
  br i1 %.not191, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, -2
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %178
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49) #14
  br label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %180, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i32 noundef %183, i32 noundef %187) #14
  br label %188

188:                                              ; preds = %186, %185
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load ptr, ptr %189, align 8
  %.not192 = icmp eq ptr %190, null
  br i1 %.not192, label %194, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %190, align 8
  %193 = icmp eq i64 %192, -2
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %188
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.51) #14
  br label %196

195:                                              ; preds = %191
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.52, i64 noundef %192) #14
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %189, align 8
  %.not193 = icmp eq ptr %197, null
  br i1 %.not193, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -2
  br i1 %201, label %202, label %203

202:                                              ; preds = %198, %196
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #14
  br label %204

203:                                              ; preds = %198
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.54, i32 noundef %200) #14
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %189, align 8
  %.not194 = icmp eq ptr %205, null
  br i1 %.not194, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, -2
  br i1 %209, label %210, label %211

210:                                              ; preds = %206, %204
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.55) #14
  br label %212

211:                                              ; preds = %206
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, i32 noundef %208) #14
  br label %212

212:                                              ; preds = %211, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = load ptr, ptr %213, align 8
  %.not195 = icmp eq ptr %214, null
  br i1 %.not195, label %.thread221, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %214, align 1
  %.not196 = icmp eq i8 %216, 0
  br i1 %.not196, label %.thread221, label %217

217:                                              ; preds = %215
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull %214) #14
  %.pre217 = load ptr, ptr %5, align 8
  %218 = icmp eq ptr %.pre217, null
  br i1 %218, label %.thread221, label %219

219:                                              ; preds = %217
  store ptr null, ptr %12, align 8
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %220 = load ptr, ptr %5, align 8
  %221 = call ptr @strtok_r(ptr noundef %220, ptr noundef nonnull @.str.57, ptr noundef nonnull %12) #14
  %.not198214 = icmp eq ptr %221, null
  br i1 %.not198214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %224

224:                                              ; preds = %.lr.ph, %234
  %.0216 = phi ptr [ %221, %.lr.ph ], [ %236, %234 ]
  %.0134215 = phi i32 [ 1, %.lr.ph ], [ %235, %234 ]
  %225 = icmp eq i32 %.0134215, 1
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.59) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0216) #14
  %227 = add nuw nsw i32 %.0134215, 1
  br label %234

228:                                              ; preds = %224
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0216) #14
  %229 = load i64, ptr %222, align 8
  %.not206 = icmp eq i64 %229, 0
  br i1 %.not206, label %234, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %223, align 8
  %232 = call ptr @uid_to_string(i32 noundef %231) #14
  store ptr %232, ptr %13, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %222, ptr noundef nonnull %3, i32 noundef 256) #14
  %233 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.60, ptr noundef %233, ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %13) #14
  br label %234

234:                                              ; preds = %226, %230, %228
  %235 = phi i32 [ 2, %230 ], [ 2, %228 ], [ %227, %226 ]
  %236 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef nonnull %12) #14
  %.not198 = icmp eq ptr %236, null
  br i1 %.not198, label %._crit_edge, label %224, !llvm.loop !8

._crit_edge:                                      ; preds = %234, %219
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %.thread221

.thread221:                                       ; preds = %212, %215, %._crit_edge, %217
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %238 = load ptr, ptr %237, align 8
  %.not199 = icmp eq ptr %238, null
  br i1 %.not199, label %241, label %239

239:                                              ; preds = %.thread221
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %240 = load ptr, ptr %237, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.61, ptr noundef %240) #14
  br label %241

241:                                              ; preds = %239, %.thread221
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not200 = icmp eq ptr %243, null
  br i1 %.not200, label %246, label %244

244:                                              ; preds = %241
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %245 = load ptr, ptr %242, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef %245) #14
  br label %246

246:                                              ; preds = %244, %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %248 = load ptr, ptr %247, align 8
  %.not201 = icmp eq ptr %248, null
  br i1 %.not201, label %249, label %252

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %251 = load ptr, ptr %250, align 8
  %.not202 = icmp eq ptr %251, null
  br i1 %.not202, label %259, label %252

252:                                              ; preds = %249, %246
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %253 = load ptr, ptr %247, align 8
  %.not203 = icmp eq ptr %253, null
  br i1 %.not203, label %255, label %254

254:                                              ; preds = %252
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull %253) #14
  br label %255

255:                                              ; preds = %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %257 = load ptr, ptr %256, align 8
  %.not204 = icmp eq ptr %257, null
  br i1 %.not204, label %259, label %258

258:                                              ; preds = %255
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, ptr noundef nonnull %257) #14
  br label %259

259:                                              ; preds = %255, %258, %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %261 = load ptr, ptr %260, align 8
  %.not205 = icmp eq ptr %261, null
  br i1 %.not205, label %264, label %262

262:                                              ; preds = %259
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %263 = load ptr, ptr %260, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, ptr noundef %263) #14
  br label %264

264:                                              ; preds = %262, %259
  %.str.66..str.57 = select i1 %.not, ptr @.str.66, ptr @.str.57
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull %.str.66..str.57) #14
  %265 = load ptr, ptr %4, align 8
  ret ptr %265
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_populate_node_partitions(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03447 = phi ptr [ %16, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.03646 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.03447, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %14) #14
  %15 = add nuw nsw i32 %.03646, 1
  %16 = getelementptr inbounds nuw i8, ptr %.03447, i64 368
  %17 = load i32, ptr %4, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 8
  %.not57 = icmp eq i32 %.pre, 0
  br i1 %.not57, label %.loopexit, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.preheader, %._crit_edge53
  %21 = phi i32 [ %53, %._crit_edge53 ], [ %.pre, %.preheader45.preheader ]
  %.03355 = phi ptr [ %55, %._crit_edge53 ], [ %20, %.preheader45.preheader ]
  %.03554 = phi i32 [ %54, %._crit_edge53 ], [ 0, %.preheader45.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.03355, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader45
  %26 = getelementptr inbounds nuw i8, ptr %.03355, i64 152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge51
  %27 = phi ptr [ %23, %.preheader.lr.ph ], [ %49, %._crit_edge51 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge51 ]
  %28 = phi i32 [ %24, %.preheader.lr.ph ], [ %51, %._crit_edge51 ]
  %29 = or disjoint i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not4248 = icmp sgt i32 %28, %31
  br i1 %.not4248, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %43
  %32 = phi ptr [ %44, %43 ], [ %27, %.preheader ]
  %33 = phi ptr [ %45, %43 ], [ %27, %.preheader ]
  %.03749 = phi i32 [ %46, %43 ], [ %28, %.preheader ]
  %34 = icmp slt i32 %.03749, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %.lr.ph50
  %36 = load i32, ptr %4, align 8
  %.not43 = icmp ult i32 %.03749, %36
  br i1 %.not43, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8
  %39 = zext nneg i32 %.03749 to i64
  %40 = getelementptr inbounds nuw %struct.node_info, ptr %38, i64 %39, i32 34
  %41 = load ptr, ptr %40, align 8
  %.not44 = icmp eq ptr %41, null
  %spec.select = select i1 %.not44, ptr @.str.2, ptr @.str.3
  %42 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %40, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select, ptr noundef %42) #14
  %.pre59 = load ptr, ptr %22, align 8
  br label %43

43:                                               ; preds = %.lr.ph50, %35, %37
  %44 = phi ptr [ %32, %.lr.ph50 ], [ %32, %35 ], [ %.pre59, %37 ]
  %45 = phi ptr [ %33, %.lr.ph50 ], [ %33, %35 ], [ %.pre59, %37 ]
  %46 = add nsw i32 %.03749, 1
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %29
  %48 = load i32, ptr %47, align 4
  %.not42.not = icmp slt i32 %.03749, %48
  br i1 %.not42.not, label %.lr.ph50, label %._crit_edge51, !llvm.loop !10

._crit_edge51:                                    ; preds = %43, %.preheader
  %49 = phi ptr [ %27, %.preheader ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %._crit_edge53.loopexit, label %.preheader

._crit_edge53.loopexit:                           ; preds = %._crit_edge51
  %.pre60 = load i32, ptr %9, align 8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %.preheader45
  %53 = phi i32 [ %.pre60, %._crit_edge53.loopexit ], [ %21, %.preheader45 ]
  %54 = add nuw nsw i32 %.03554, 1
  %55 = getelementptr inbounds nuw i8, ptr %.03355, i64 232
  %56 = icmp ult i32 %54, %53
  br i1 %56, label %.preheader45, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge53, %._crit_edge, %2, %3, %8
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_select_nodeinfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_state_string_complete(i32 noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_node(i64 noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.node_info_request_msg, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %.017.in = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), ptr %12
  %.017 = load ptr, ptr %.017.in, align 8
  %13 = and i16 %2, 80
  %or.cond25 = icmp eq i16 %13, 64
  br i1 %or.cond25, label %14, label %20

14:                                               ; preds = %3
  %15 = call i32 @slurm_load_federation(ptr noundef nonnull %10) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = call zeroext i1 @cluster_in_federation(ptr noundef %18, ptr noundef %.017) #14
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14, %3
  %21 = and i16 %2, -81
  %22 = or disjoint i16 %21, 16
  br label %23

23:                                               ; preds = %17, %20
  %.018 = phi i16 [ %22, %20 ], [ %2, %17 ]
  %.016 = phi i64 [ %0, %20 ], [ 0, %17 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %8) #14
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8
  store i64 %.016, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %.018, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i16 2007, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %9, ptr %27, align 8
  %28 = and i16 %.018, 64
  %29 = icmp ne i16 %28, 0
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %132

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %33 = call ptr @list_create(ptr noundef null) #14
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_count(ptr noundef %35) #14
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.70, i32 noundef 641, ptr noundef nonnull @__func__._load_fed_nodes) #14
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40) #14
  %42 = call ptr @list_next(ptr noundef %41) #14
  %.not810.i = icmp eq ptr %42, null
  br i1 %.not810.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %32
  call void @list_iterator_destroy(ptr noundef %41) #14
  br label %._crit_edge17.i

.lr.ph.i:                                         ; preds = %32, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %32 ]
  %43 = phi ptr [ %83, %.outer.i ], [ %42, %32 ]
  %indvars35.i = trunc i64 %indvars.iv.i to i32
  br label %44

44:                                               ; preds = %52, %.lr.ph.i
  %45 = phi ptr [ %43, %.lr.ph.i ], [ %53, %52 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %47, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %44
  %53 = call ptr @list_next(ptr noundef %41) #14
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %44, !llvm.loop !12

54:                                               ; preds = %49
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.70, i32 noundef 648, ptr noundef nonnull @__func__._load_fed_nodes) #14
  store ptr %45, ptr %55, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %indvars35.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %33, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 %.018, ptr %59, align 8
  %60 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #14
  %.not83.i = icmp eq i32 %60, 0
  br i1 %.not83.i, label %63, label %61

61:                                               ; preds = %54
  %62 = tail call ptr @__errno_location() #15
  store i32 %60, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.71) #16
  unreachable

63:                                               ; preds = %54
  %64 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #14
  %.not84.i = icmp eq i32 %64, 0
  br i1 %.not84.i, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #15
  store i32 %64, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #14
  br label %68

68:                                               ; preds = %65, %63
  %69 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #14
  %.not85.i = icmp eq i32 %69, 0
  br i1 %.not85.i, label %73, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #15
  store i32 %69, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #14
  br label %73

73:                                               ; preds = %70, %68
  %74 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i
  %75 = call i32 @pthread_create(ptr noundef %74, ptr noundef nonnull %7, ptr noundef nonnull @_load_node_thread, ptr noundef nonnull %55) #14
  %.not86.i = icmp eq i32 %75, 0
  br i1 %.not86.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #15
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._load_fed_nodes) #16
  unreachable

78:                                               ; preds = %73
  %79 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #14
  %.not87.i = icmp eq i32 %79, 0
  br i1 %.not87.i, label %.outer.i, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #15
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75) #14
  br label %.outer.i

.outer.i:                                         ; preds = %80, %78
  %83 = call ptr @list_next(ptr noundef %41) #14
  %.not8.i = icmp eq ptr %83, null
  br i1 %.not8.i, label %.outer._crit_edge.loopexit24.i, label %.lr.ph.i, !llvm.loop !12

.outer._crit_edge.loopexit24.i:                   ; preds = %.outer.i
  %84 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.outer._crit_edge.i

.outer._crit_edge.i:                              ; preds = %52, %.outer._crit_edge.loopexit24.i
  %.062.ph.lcssa7.i = phi i32 [ %84, %.outer._crit_edge.loopexit24.i ], [ %indvars35.i, %52 ]
  call void @list_iterator_destroy(ptr noundef %41) #14
  %85 = icmp sgt i32 %.062.ph.lcssa7.i, 0
  br i1 %85, label %.lr.ph16.preheader.i, label %._crit_edge17.i

.lr.ph16.preheader.i:                             ; preds = %.outer._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.062.ph.lcssa7.i to i64
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.thread.i, %.lr.ph16.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph16.preheader.i ], [ %indvars.iv.next39.i, %.thread.i ]
  %86 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv38.i
  %87 = load i64, ptr %86, align 8
  %.not81.i = icmp eq i64 %87, 0
  br i1 %.not81.i, label %.thread.i, label %88

88:                                               ; preds = %.lr.ph16.i
  %89 = call i32 @pthread_join(i64 noundef %87, ptr noundef null) #14
  store i64 0, ptr %86, align 8
  %.not82.i = icmp eq i32 %89, 0
  br i1 %.not82.i, label %.thread.i, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #15
  store i32 %89, ptr %91, align 4
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._load_fed_nodes) #14
  br label %.thread.i

.thread.i:                                        ; preds = %90, %88, %.lr.ph16.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !13

._crit_edge17.i:                                  ; preds = %.thread.i, %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  call void @list_sort(ptr noundef %33, ptr noundef nonnull @_sort_by_cluster_inx) #14
  %93 = call ptr @list_iterator_create(ptr noundef %33) #14
  %94 = call ptr @list_next(ptr noundef %93) #14
  store ptr %94, ptr %4, align 8
  %.not7618.i = icmp eq ptr %94, null
  br i1 %.not7618.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge17.i, %126
  %95 = phi ptr [ %127, %126 ], [ %94, %._crit_edge17.i ]
  %.06319.i = phi ptr [ %.1.i, %126 ], [ null, %._crit_edge17.i ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  %.not79.i = icmp eq ptr %.06319.i, null
  br i1 %.not79.i, label %98, label %99

98:                                               ; preds = %.lr.ph21.i
  store ptr %97, ptr %1, align 8
  br label %126

99:                                               ; preds = %.lr.ph21.i
  %100 = load i64, ptr %.06319.i, align 8
  %101 = load i64, ptr %97, align 8
  %..i = call i64 @llvm.smin.i64(i64 %100, i64 %101)
  store i64 %..i, ptr %.06319.i, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %.not80.i = icmp eq i32 %104, 0
  br i1 %.not80.i, label %123, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.06319.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %.06319.i, i64 16
  %110 = zext i32 %108 to i64
  %111 = mul nuw nsw i64 %110, 368
  %112 = call ptr @slurm_xrecalloc(ptr noundef nonnull %109, i64 noundef 1, i64 noundef %111, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.70, i32 noundef 685, ptr noundef nonnull @__func__._load_fed_nodes) #14
  store ptr %112, ptr %109, align 8
  %113 = load i32, ptr %106, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.node_info, ptr %112, i64 %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = mul nuw nsw i64 %121, 368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %118, i64 %122, i1 false)
  store i32 %108, ptr %106, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %123

123:                                              ; preds = %105, %99
  %124 = phi ptr [ %.pre.i, %105 ], [ %102, %99 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @slurm_xfree(ptr noundef nonnull %125) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %126

126:                                              ; preds = %123, %98
  %.1.i = phi ptr [ %.06319.i, %123 ], [ %97, %98 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  %127 = call ptr @list_next(ptr noundef %93) #14
  store ptr %127, ptr %4, align 8
  %.not76.i = icmp eq ptr %127, null
  br i1 %.not76.i, label %._crit_edge22.loopexit.i, label %.lr.ph21.i, !llvm.loop !14

._crit_edge22.loopexit.i:                         ; preds = %126
  %128 = icmp eq ptr %.1.i, null
  br label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %._crit_edge22.loopexit.i, %._crit_edge17.i
  %.063.lcssa.i = phi i1 [ true, %._crit_edge17.i ], [ %128, %._crit_edge22.loopexit.i ]
  call void @list_iterator_destroy(ptr noundef %93) #14
  %.not77.i = icmp eq ptr %33, null
  br i1 %.not77.i, label %130, label %129

129:                                              ; preds = %._crit_edge22.i
  call void @list_destroy(ptr noundef nonnull %33) #14
  br label %130

130:                                              ; preds = %129, %._crit_edge22.i
  br i1 %.063.lcssa.i, label %131, label %_load_fed_nodes.exit

131:                                              ; preds = %130
  call void @slurm_seterrno(i32 noundef -1) #14
  br label %_load_fed_nodes.exit

_load_fed_nodes.exit:                             ; preds = %130, %131
  %.059.i = phi i32 [ -1, %131 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %135

132:                                              ; preds = %23
  %133 = load ptr, ptr @working_cluster_rec, align 8
  %134 = call fastcc i32 @_load_cluster_nodes(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %133, i16 noundef zeroext %.018)
  br label %135

135:                                              ; preds = %132, %_load_fed_nodes.exit
  %.0 = phi i32 [ %.059.i, %_load_fed_nodes.exit ], [ %134, %132 ]
  %136 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %136, null
  br i1 %.not24, label %138, label %137

137:                                              ; preds = %135
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %136) #14
  br label %138

138:                                              ; preds = %137, %135
  ret i32 %.0
}

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_load_cluster_nodes(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = tail call i32 @select_g_init(i1 noundef zeroext false) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.78) #16
  unreachable

10:                                               ; preds = %4
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #14
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_set_node_mixed.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %15 = load i16, ptr %14, align 4
  switch i16 %15, label %58 [
    i16 2008, label %16
    i16 8001, label %52
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = and i16 %3, 8
  %.not11 = icmp eq i16 %19, 0
  %.not.i = icmp eq ptr %18, null
  %or.cond = select i1 %.not11, i1 true, i1 %.not.i
  br i1 %or.cond, label %_set_node_mixed.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %.not16.i = icmp eq i32 %22, 0
  br i1 %.not16.i, label %_set_node_mixed.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_set_node_mixed_op.exit.i, %.lr.ph.preheader.i
  %.015.i = phi i32 [ %48, %_set_node_mixed_op.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0614.i = phi ptr [ %49, %_set_node_mixed_op.exit.i ], [ %24, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i16 0, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0614.i, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @select_g_select_nodeinfo_get(ptr noundef %26, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %5) #14
  %28 = getelementptr inbounds nuw i8, ptr %.0614.i, i64 66
  %29 = load i16, ptr %28, align 2
  %30 = load i16, ptr %5, align 2
  %31 = sub i16 %29, %30
  %32 = load ptr, ptr %25, align 8
  %33 = call i32 @select_g_select_nodeinfo_get(ptr noundef %32, i32 noundef 9, i32 noundef 3, ptr noundef nonnull %6) #14
  %.not.i.i = icmp eq i16 %29, %30
  br i1 %.not.i.i, label %.thread.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = load i16, ptr %28, align 2
  %36 = icmp ult i16 %31, %35
  %37 = load ptr, ptr %6, align 8
  %.not11.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i, label %42, label %39

.thread.i:                                        ; preds = %.lr.ph.i
  %38 = load ptr, ptr %6, align 8
  %.not11.i9.i = icmp eq ptr %38, null
  br i1 %.not11.i9.i, label %_set_node_mixed_op.exit.i, label %.thread._crit_edge.i

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre.i = load i16, ptr %28, align 2
  br label %39

39:                                               ; preds = %.thread._crit_edge.i, %34
  %40 = phi i16 [ %.pre.i, %.thread._crit_edge.i ], [ %35, %34 ]
  %.0.i10.i = phi i1 [ false, %.thread._crit_edge.i ], [ %36, %34 ]
  %41 = icmp eq i16 %31, %40
  %spec.select12.i.i = select i1 %41, i1 true, i1 %.0.i10.i
  br i1 %spec.select12.i.i, label %43, label %_set_node_mixed_op.exit.i

42:                                               ; preds = %34
  br i1 %36, label %43, label %_set_node_mixed_op.exit.i

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %.0614.i, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -16
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %44, align 8
  br label %_set_node_mixed_op.exit.i

_set_node_mixed_op.exit.i:                        ; preds = %43, %42, %39, %.thread.i
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = add nuw nsw i32 %.015.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %.0614.i, i64 368
  %50 = load i32, ptr %21, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %.lr.ph.i, label %_set_node_mixed.exit, !llvm.loop !15

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %54) #14
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %57, label %56

56:                                               ; preds = %52
  call void @slurm_seterrno(i32 noundef %55) #14
  br label %_set_node_mixed.exit

57:                                               ; preds = %52
  store ptr null, ptr %1, align 8
  br label %_set_node_mixed.exit

58:                                               ; preds = %13
  call void @slurm_seterrno(i32 noundef 1000) #14
  br label %_set_node_mixed.exit

_set_node_mixed.exit:                             ; preds = %_set_node_mixed_op.exit.i, %20, %57, %16, %10, %58, %56
  %.0 = phi i32 [ -1, %58 ], [ -1, %56 ], [ -1, %10 ], [ 0, %16 ], [ 0, %57 ], [ 0, %20 ], [ 0, %_set_node_mixed_op.exit.i ]
  ret i32 %.0
}

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_node2(i64 noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.node_info_request_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 2007, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %10, align 8
  %11 = call fastcc i32 @_load_cluster_nodes(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %3, i16 noundef zeroext %2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_node_single(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.node_info_single_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 2040, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call fastcc i32 @_load_cluster_nodes(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %10, i16 noundef zeroext %2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_node_single2(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.node_info_single_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 2040, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %10, align 8
  %11 = call fastcc i32 @_load_cluster_nodes(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %3, i16 noundef zeroext %2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_get_node_energy(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.acct_gather_energy_req_msg, align 2
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = tail call i32 @slurmdb_setup_cluster_flags() #14
  store i16 0, ptr %3, align 2
  store ptr null, ptr %4, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #14
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #14
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = load i16, ptr %13, align 8
  %15 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %0, ptr noundef nonnull %6, i16 noundef zeroext %14) #14
  br label %37

16:                                               ; preds = %5
  %17 = and i32 %11, 128
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %27, label %18

18:                                               ; preds = %16
  %19 = call ptr @getenv(ptr noundef nonnull @.str.67) #14
  store ptr %19, ptr %9, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %22 = load i16, ptr %21, align 8
  %23 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %19, ptr noundef nonnull %6, i16 noundef zeroext %22) #14
  br label %37

24:                                               ; preds = %18
  store ptr @.str.68, ptr %9, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %26 = trunc i32 %25 to i16
  call void @slurm_set_addr(ptr noundef nonnull %6, i16 noundef zeroext %26, ptr noundef nonnull @.str.68) #14
  br label %37

27:                                               ; preds = %16
  %28 = call i32 @gethostname_short(ptr noundef nonnull %10, i64 noundef 256) #14
  %29 = call ptr @slurm_conf_get_nodeaddr(ptr noundef nonnull %10) #14
  store ptr %29, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @xstrdup(ptr noundef nonnull @.str.68) #14
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %36 = trunc i32 %35 to i16
  call void @slurm_set_addr(ptr noundef nonnull %6, i16 noundef zeroext %36, ptr noundef %34) #14
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %37

37:                                               ; preds = %33, %24, %20, %12
  store i16 %1, ptr %8, align 2
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %2, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 1019, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %8, ptr %40, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %6, i32 noundef -1) #14
  %41 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #14
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %47, label %42

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %45 = load ptr, ptr %44, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %67, label %46

46:                                               ; preds = %42
  call void @auth_g_destroy(ptr noundef nonnull %45) #14
  br label %67

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %49 = load ptr, ptr %48, align 8
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %51, label %50

50:                                               ; preds = %47
  call void @auth_g_destroy(ptr noundef nonnull %49) #14
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %53 = load i16, ptr %52, align 4
  switch i16 %53, label %66 [
    i16 1020, label %54
    i16 8001, label %61
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 8
  store i16 %58, ptr %3, align 2
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %4, align 8
  store ptr null, ptr %56, align 8
  %60 = load ptr, ptr %55, align 8
  call void @slurm_free_acct_gather_node_resp_msg(ptr noundef %60) #14
  br label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %63) #14
  %.not22 = icmp eq i32 %64, 0
  br i1 %.not22, label %67, label %65

65:                                               ; preds = %61
  call void @slurm_seterrno(i32 noundef %64) #14
  br label %67

66:                                               ; preds = %51
  call void @slurm_seterrno(i32 noundef 1000) #14
  br label %67

67:                                               ; preds = %54, %61, %42, %46, %66, %65
  %.0 = phi i32 [ -1, %66 ], [ -1, %65 ], [ -1, %46 ], [ -1, %42 ], [ 0, %61 ], [ 0, %54 ]
  ret i32 %.0
}

declare i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_acct_gather_node_resp_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_get_node_alias_addrs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_node_alias_addrs_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #14
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 3016, ptr %9, align 4
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %15 = load i16, ptr %14, align 4
  switch i16 %15, label %24 [
    i16 3017, label %16
    i16 8001, label %19
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %21) #14
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %25, label %23

23:                                               ; preds = %19
  call void @slurm_seterrno(i32 noundef %22) #14
  br label %25

24:                                               ; preds = %13
  call void @slurm_seterrno(i32 noundef 1000) #14
  br label %25

25:                                               ; preds = %16, %19, %7, %2, %24, %23
  %.0 = phi i32 [ -1, %24 ], [ -1, %23 ], [ 0, %2 ], [ -1, %7 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_load_node_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = call fastcc i32 @_load_cluster_nodes(ptr noundef %6, ptr noundef nonnull %3, ptr noundef %4, i16 noundef zeroext %8)
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %.preheader, label %17

.preheader:                                       ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 272
  br label %24

17:                                               ; preds = %1
  %18 = tail call i32 @get_log_level() #14
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @slurm_strerror(i32 noundef %9) #14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef %22, ptr noundef %23) #14
  br label %44

24:                                               ; preds = %.lr.ph, %34
  %25 = phi i32 [ %14, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.node_info, ptr %26, i64 %indvars.iv, i32 4
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #14
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.node_info, ptr %32, i64 %indvars.iv, i32 4
  store ptr %31, ptr %33, align 8
  %.pre = load i32, ptr %13, align 8
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %24, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %34, %.preheader
  %38 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.70, i32 noundef 610, ptr noundef nonnull @__func__._load_node_thread) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @list_append(ptr noundef %43, ptr noundef nonnull %38) #14
  br label %44

44:                                               ; preds = %17, %20, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_by_cluster_inx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %5)
  ret i32 %.0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
