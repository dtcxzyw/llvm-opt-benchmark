; ModuleID = 'bench/slurm/original/job_step_info.ll'
source_filename = "bench/slurm/original/job_step_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_info_request_msg = type { i64, %struct.slurm_step_id_msg, i16 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.container_id_request_msg_t = type { i16, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Job step data as of %s, record count %d\0A\00", align 1
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
define dso_local void @slurm_print_job_step_info_msg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw [264 x i8], ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call ptr @slurm_sprint_job_step_info(ptr noundef %12, i32 noundef %2)
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
define dso_local void @slurm_print_job_step_info(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_sprint_job_step_info(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %fputs = tail call i32 @fputs(ptr %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_sprint_job_step_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [40 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq i32 %1, 0
  %10 = select i1 %.not, ptr @.str.3, ptr @.str.2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 256) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  br label %19

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = mul nuw nsw i64 %17, 60
  call void @secs2time_str(i64 noundef %18, ptr noundef nonnull %5, i32 noundef 32) #11
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %0, align 8
  %.not64 = icmp eq i32 %20, 0
  br i1 %.not64, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef %20, i32 noundef %23) #11
  br label %24

24:                                               ; preds = %21, %19
  %.0 = phi i16 [ 6, %21 ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = call ptr @log_build_step_id_str(ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 128, i16 noundef zeroext %.0) #11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @slurm_sort_node_list_str(ptr noundef %30) #11
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @job_state_string(i32 noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %36, ptr noundef %31) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  %37 = load ptr, ptr %29, align 8
  %38 = call ptr @hostset_create(ptr noundef %37) #11
  %39 = call i32 @hostset_count(ptr noundef %38) #11
  call void @hostset_destroy(ptr noundef %38) #11
  %40 = sitofp i32 %39 to float
  %41 = fpext float %40 to double
  call void @convert_num_unit(double noundef %41, ptr noundef nonnull %3, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef 1) #11
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i32 noundef %43, i32 noundef %45, ptr noundef %47, ptr noundef %49) #11
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef %51) #11
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef %53) #11
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i32 noundef 128, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef -2) #11
  %.not65 = icmp eq i32 %60, 0
  %.str.12. = select i1 %.not65, ptr @.str.12, ptr %6
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.12.) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i32, ptr %61, align 8
  %.not66 = icmp eq i32 %62, 0
  br i1 %.not66, label %65, label %63

63:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = call ptr @slurm_step_layout_type_name(i32 noundef %62) #11
  store ptr %64, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef %64) #11
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %63, %24
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef %67, i32 noundef %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %74, label %72

72:                                               ; preds = %65
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %73 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not68 = icmp eq ptr %76, null
  br i1 %.not68, label %79, label %77

77:                                               ; preds = %74
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %78 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef %78) #11
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8
  %.not69 = icmp eq ptr %81, null
  br i1 %.not69, label %84, label %82

82:                                               ; preds = %79
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %83 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef %83) #11
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8
  %.not70 = icmp eq ptr %86, null
  br i1 %.not70, label %89, label %87

87:                                               ; preds = %84
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %88 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef %88) #11
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load ptr, ptr %90, align 8
  %.not71 = icmp eq ptr %91, null
  br i1 %.not71, label %94, label %92

92:                                               ; preds = %89
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %93 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, ptr noundef %93) #11
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load ptr, ptr %95, align 8
  %.not72 = icmp eq ptr %96, null
  br i1 %.not72, label %99, label %97

97:                                               ; preds = %94
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %98 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = load ptr, ptr %100, align 8
  %.not73 = icmp eq ptr %101, null
  br i1 %.not73, label %104, label %102

102:                                              ; preds = %99
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %103 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef %103) #11
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %.not74 = icmp eq ptr %106, null
  br i1 %.not74, label %109, label %107

107:                                              ; preds = %104
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %108 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not75 = icmp eq ptr %111, null
  br i1 %.not75, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not76 = icmp eq ptr %114, null
  br i1 %.not76, label %119, label %115

115:                                              ; preds = %112, %109
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef %116, ptr noundef %118) #11
  br label %119

119:                                              ; preds = %115, %112
  %.str.25..str.24 = select i1 %.not, ptr @.str.25, ptr @.str.24
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.25..str.24) #11
  %120 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %120
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_sort_node_list_str(ptr noundef) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_step_layout_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_get_job_steps(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.job_step_info_request_msg, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %14 = and i16 %4, 16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = call i32 @slurm_load_federation(ptr noundef nonnull %13) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %21 = call zeroext i1 @cluster_in_federation(ptr noundef %19, ptr noundef %20) #11
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %16
  %23 = or disjoint i16 %4, 16
  br label %24

24:                                               ; preds = %18, %22, %5
  %.012 = phi i16 [ %23, %22 ], [ %4, %5 ], [ %4, %18 ]
  %.0 = phi i64 [ %0, %22 ], [ %0, %5 ], [ 0, %18 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %11) #11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %25, align 8
  store i64 %.0, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 %.012, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i16 2005, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %12, ptr %29, align 8
  %30 = load ptr, ptr @working_cluster_rec, align 8
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 %33, i1 false
  %34 = and i16 %.012, 16
  %.not16 = icmp eq i16 %34, 0
  %or.cond18 = and i1 %.not16, %or.cond
  br i1 %or.cond18, label %53, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @slurm_msg_t_init(ptr noundef nonnull %10) #11
  store ptr null, ptr %3, align 8
  %36 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %30) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_load_cluster_steps.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %.thread16.i [
    i16 2006, label %41
    i16 8001, label %48
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr null, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_load_cluster_steps.exit, label %46

46:                                               ; preds = %41
  %47 = call i32 @list_for_each(ptr noundef nonnull %45, ptr noundef nonnull @_get_stepmgr_steps, ptr noundef nonnull %43) #11
  br label %_load_cluster_steps.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %50) #11
  %.not13.i = icmp eq i32 %51, 0
  br i1 %.not13.i, label %_load_cluster_steps.exit, label %.thread16.i

.thread16.i:                                      ; preds = %48, %38
  %.019.i = phi i32 [ %51, %48 ], [ 1000, %38 ]
  %52 = tail call ptr @__errno_location() #12
  store i32 %.019.i, ptr %52, align 4
  br label %_load_cluster_steps.exit

_load_cluster_steps.exit:                         ; preds = %35, %41, %46, %48, %.thread16.i
  %.011.i = phi i32 [ -1, %35 ], [ -1, %.thread16.i ], [ 0, %48 ], [ 0, %46 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

53:                                               ; preds = %24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %3, align 8
  %55 = call ptr @list_create(ptr noundef null) #11
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @list_count(ptr noundef %57) #11
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 457, ptr noundef nonnull @__func__._load_fed_steps) #11
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = call ptr @list_iterator_create(ptr noundef %62) #11
  %64 = call ptr @list_next(ptr noundef %63) #11
  %.not98.i = icmp eq ptr %64, null
  br i1 %.not98.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %53
  call void @list_iterator_destroy(ptr noundef %63) #11
  br label %._crit_edge103.i

.lr.ph.i:                                         ; preds = %53, %107
  %65 = phi ptr [ %108, %107 ], [ %64, %53 ]
  %.06599.i = phi i32 [ %.166.i, %107 ], [ 0, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %107, label %69, !llvm.loop !11

69:                                               ; preds = %.lr.ph.i
  %70 = load i8, ptr %67, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %107, label %72, !llvm.loop !11

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcmp(ptr noundef %74, ptr noundef %54) #11
  %.not86.i = icmp eq i32 %75, 0
  %76 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 470, ptr noundef nonnull @__func__._load_fed_steps) #11
  store ptr %65, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = zext i1 %.not86.i to i8
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %55, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #11
  %.not87.i = icmp eq i32 %81, 0
  br i1 %.not87.i, label %84, label %82

82:                                               ; preds = %72
  %83 = tail call ptr @__errno_location() #12
  store i32 %81, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #13
  unreachable

84:                                               ; preds = %72
  %85 = call i32 @pthread_attr_setscope(ptr noundef nonnull %9, i32 noundef 0) #11
  %.not88.i = icmp eq i32 %85, 0
  br i1 %.not88.i, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #12
  store i32 %85, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #11
  br label %89

89:                                               ; preds = %86, %84
  %90 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %9, i64 noundef 1048576) #11
  %.not89.i = icmp eq i32 %90, 0
  br i1 %.not89.i, label %94, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #12
  store i32 %90, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #11
  br label %94

94:                                               ; preds = %91, %89
  %95 = sext i32 %.06599.i to i64
  %96 = getelementptr inbounds [8 x i8], ptr %61, i64 %95
  %97 = call i32 @pthread_create(ptr noundef %96, ptr noundef nonnull %9, ptr noundef nonnull @_load_step_thread, ptr noundef nonnull %76) #11
  %.not90.i = icmp eq i32 %97, 0
  br i1 %.not90.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @__errno_location() #12
  store i32 %97, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._load_fed_steps) #13
  unreachable

100:                                              ; preds = %94
  %101 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #11
  %.not91.i = icmp eq i32 %101, 0
  br i1 %.not91.i, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #12
  store i32 %101, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #11
  br label %105

105:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = add nsw i32 %.06599.i, 1
  br label %107

107:                                              ; preds = %105, %69, %.lr.ph.i
  %.166.i = phi i32 [ %.06599.i, %.lr.ph.i ], [ %106, %105 ], [ %.06599.i, %69 ]
  %108 = call ptr @list_next(ptr noundef %63) #11
  %.not.i19 = icmp eq ptr %108, null
  br i1 %.not.i19, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %107
  call void @list_iterator_destroy(ptr noundef %63) #11
  %109 = icmp sgt i32 %.166.i, 0
  br i1 %109, label %.lr.ph102.preheader.i, label %._crit_edge103.i

.lr.ph102.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.166.i to i64
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.thread.i, %.lr.ph102.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next.i, %.thread.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %111 = load i64, ptr %110, align 8
  %.not84.i = icmp eq i64 %111, 0
  br i1 %.not84.i, label %.thread.i, label %112

112:                                              ; preds = %.lr.ph102.i
  %113 = call i32 @pthread_join(i64 noundef %111, ptr noundef null) #11
  store i64 0, ptr %110, align 8
  %.not85.i = icmp eq i32 %113, 0
  br i1 %.not85.i, label %.thread.i, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #12
  store i32 %113, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._load_fed_steps) #11
  br label %.thread.i

.thread.i:                                        ; preds = %114, %112, %.lr.ph102.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !12

._crit_edge103.i:                                 ; preds = %.thread.i, %._crit_edge.i, %._crit_edge.thread.i
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  %117 = call ptr @list_iterator_create(ptr noundef %55) #11
  %118 = call ptr @list_next(ptr noundef %117) #11
  store ptr %118, ptr %6, align 8
  %.not79104.i = icmp eq ptr %118, null
  br i1 %.not79104.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %._crit_edge103.i, %150
  %119 = phi ptr [ %151, %150 ], [ %118, %._crit_edge103.i ]
  %.064105.i = phi ptr [ %.1.i, %150 ], [ null, %._crit_edge103.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  %.not82.i = icmp eq ptr %.064105.i, null
  br i1 %.not82.i, label %122, label %123

122:                                              ; preds = %.lr.ph107.i
  store ptr %121, ptr %3, align 8
  br label %150

123:                                              ; preds = %.lr.ph107.i
  %124 = load i64, ptr %.064105.i, align 8
  %125 = load i64, ptr %121, align 8
  %..i = call i64 @llvm.smin.i64(i64 %124, i64 %125)
  store i64 %..i, ptr %.064105.i, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %.not83.i = icmp eq i32 %128, 0
  br i1 %.not83.i, label %147, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.064105.i, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %.064105.i, i64 16
  %134 = zext i32 %132 to i64
  %135 = mul nuw nsw i64 %134, 264
  %136 = call ptr @slurm_xrecalloc(ptr noundef nonnull %133, i64 noundef 1, i64 noundef %135, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 504, ptr noundef nonnull @__func__._load_fed_steps) #11
  store ptr %136, ptr %133, align 8
  %137 = load i32, ptr %130, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [264 x i8], ptr %136, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = mul nuw nsw i64 %145, 264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %142, i64 %146, i1 false)
  store i32 %132, ptr %130, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %147

147:                                              ; preds = %129, %123
  %148 = phi ptr [ %.pre.i, %129 ], [ %126, %123 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @slurm_xfree(ptr noundef nonnull %149) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  br label %150

150:                                              ; preds = %147, %122
  %.1.i = phi ptr [ %.064105.i, %147 ], [ %121, %122 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  %151 = call ptr @list_next(ptr noundef %117) #11
  store ptr %151, ptr %6, align 8
  %.not79.i = icmp eq ptr %151, null
  br i1 %.not79.i, label %._crit_edge108.loopexit.i, label %.lr.ph107.i, !llvm.loop !13

._crit_edge108.loopexit.i:                        ; preds = %150
  %152 = icmp eq ptr %.1.i, null
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %._crit_edge103.i
  %.064.lcssa.i = phi i1 [ true, %._crit_edge103.i ], [ %152, %._crit_edge108.loopexit.i ]
  call void @list_iterator_destroy(ptr noundef %117) #11
  %.not80.i = icmp eq ptr %55, null
  br i1 %.not80.i, label %154, label %153

153:                                              ; preds = %._crit_edge108.i
  call void @list_destroy(ptr noundef nonnull %55) #11
  br label %154

154:                                              ; preds = %153, %._crit_edge108.i
  br i1 %.064.lcssa.i, label %155, label %_load_fed_steps.exit

155:                                              ; preds = %154
  %156 = tail call ptr @__errno_location() #12
  store i32 2017, ptr %156, align 4
  br label %_load_fed_steps.exit

_load_fed_steps.exit:                             ; preds = %154, %155
  %.061.i = phi i32 [ -1, %155 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

157:                                              ; preds = %_load_fed_steps.exit, %_load_cluster_steps.exit
  %.013 = phi i32 [ %.011.i, %_load_cluster_steps.exit ], [ %.061.i, %_load_fed_steps.exit ]
  %158 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %158, null
  br i1 %.not17, label %160, label %159

159:                                              ; preds = %157
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %158) #11
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.container_id_request_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #11
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %8, align 8
  %9 = call ptr @xstrdup(ptr noundef %2) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store i16 %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 5008, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %13) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  br label %38

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %32 [
    i16 5009, label %21
    i16 8001, label %28
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %23 = load ptr, ptr %22, align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %32, label %26

26:                                               ; preds = %24
  %27 = call i32 @list_transfer(ptr noundef %3, ptr noundef nonnull %25) #11
  %.pre = load i16, ptr %19, align 4
  br label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %18, %21, %24, %26, %28
  %33 = phi i16 [ 5009, %21 ], [ 8001, %28 ], [ %.pre, %26 ], [ 5009, %24 ], [ %20, %18 ]
  %.07 = phi i32 [ 0, %21 ], [ %31, %28 ], [ 0, %26 ], [ 0, %24 ], [ 1000, %18 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @slurm_free_msg_data(i32 noundef %34, ptr noundef %36) #11
  br label %38

38:                                               ; preds = %32, %15
  %.0 = phi i32 [ %17, %15 ], [ %.07, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_job_step_layout_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = alloca %struct.slurm_step_id_msg, align 8
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #11
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 5021, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.critedge10:                                      ; preds = %36
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %14) #11
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %8, align 8
  %17 = call i32 @slurm_conf_get_addr(ptr noundef %15, ptr noundef nonnull %2, i16 noundef zeroext %16) #11
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %33, label %18

18:                                               ; preds = %.critedge10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @slurm_get_node_alias_addrs(ptr noundef %19, ptr noundef nonnull %5) #11
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %24, ptr noundef %26) #11
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %5, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %29) #11
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %8, align 8
  %32 = call i32 @slurm_conf_get_addr(ptr noundef %30, ptr noundef nonnull %2, i16 noundef zeroext %31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %28, %.critedge10
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  %34 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #11
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge, %33
  %35 = load i16, ptr %9, align 4
  switch i16 %35, label %48 [
    i16 8003, label %36
    i16 5022, label %42
    i16 8001, label %44
  ]

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  store ptr null, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %.not9.not = icmp eq ptr %39, null
  br i1 %.not9.not, label %40, label %.critedge10

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #12
  store i32 -1, ptr %41, align 4
  br label %.loopexit

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %10, align 8
  br label %.loopexit

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %45) #11
  %47 = tail call ptr @__errno_location() #12
  store i32 %46, ptr %47, align 4
  br label %.loopexit

48:                                               ; preds = %.preheader
  %49 = tail call ptr @__errno_location() #12
  store i32 1000, ptr %49, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.critedge, %40, %48, %44, %42
  %.1 = phi ptr [ null, %44 ], [ null, %48 ], [ null, %40 ], [ %43, %42 ], [ null, %.critedge ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.1
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_node_alias_addrs(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_step_stat(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = tail call ptr @slurm_job_step_layout_get(ptr noundef %0)
  %.not66 = icmp eq ptr %9, null
  br i1 %.not66, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @slurm_strerror(i32 noundef %12) #11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %0, ptr noundef %13) #11
  br label %86

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %19 = load i16, ptr %18, align 2
  %spec.select = tail call i16 @llvm.umin.i16(i16 %19, i16 11008)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @fwd_set_alias_addrs(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %15, %4
  %.055 = phi i16 [ %2, %4 ], [ %spec.select, %15 ]
  %.054 = phi ptr [ %1, %4 ], [ %17, %15 ]
  %.051 = phi ptr [ null, %4 ], [ %9, %15 ]
  %23 = load ptr, ptr %3, align 8
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 740, ptr noundef nonnull @__func__.slurm_job_step_stat) #11
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %24
  %.050 = phi ptr [ %25, %24 ], [ %23, %22 ]
  %27 = tail call i32 @get_log_level() #11
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %0, ptr noundef %.054) #11
  br label %30

30:                                               ; preds = %29, %26
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #11
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %6, i32 noundef -1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %32 = call i16 @llvm.umin.i16(i16 %.055, i16 11008)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 214
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 5019, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %7, ptr %35, align 8
  %36 = call ptr @slurm_send_recv_msgs(ptr noundef %.054, ptr noundef nonnull %6, i32 noundef 0) #11
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %37, label %42

37:                                               ; preds = %30
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_job_step_stat) #11
  br i1 %.not67, label %39, label %84

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.050, ptr %5, align 8
  %40 = load ptr, ptr %.050, align 8
  %.not2.i = icmp eq ptr %40, null
  br i1 %.not2.i, label %slurm_job_step_stat_response_msg_free.exit, label %41

41:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %40) #11
  br label %slurm_job_step_stat_response_msg_free.exit

slurm_job_step_stat_response_msg_free.exit:       ; preds = %39, %41
  store ptr null, ptr %.050, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8
  br label %84

42:                                               ; preds = %30
  %43 = call ptr @list_iterator_create(ptr noundef nonnull %36) #11
  %44 = call ptr @list_next(ptr noundef %43) #11
  %.not6972 = icmp eq ptr %44, null
  br i1 %.not6972, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %80
  %45 = phi ptr [ %81, %80 ], [ %44, %42 ]
  %.173 = phi i32 [ %.2, %80 ], [ 0, %42 ]
  %46 = load i16, ptr %45, align 8
  switch i16 %46, label %69 [
    i16 5020, label %47
    i16 8001, label %55
  ]

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %.050, align 8
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @list_create(ptr noundef nonnull @slurm_free_job_step_stat) #11
  store ptr %50, ptr %.050, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %50, %49 ], [ %48, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @list_push(ptr noundef %52, ptr noundef %54) #11
  store ptr null, ptr %53, align 8
  br label %80

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %57) #11
  %59 = icmp eq i32 %58, 2017
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = call i32 @get_log_level() #11
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef nonnull %0) #11
  br label %80

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @slurm_strerror(i32 noundef %58) #11
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %66, ptr noundef %67) #11
  br label %80

69:                                               ; preds = %.lr.ph
  %70 = zext i16 %46 to i32
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @slurm_get_return_code(i32 noundef %70, ptr noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %45, align 8
  %77 = zext i16 %76 to i32
  %78 = call ptr @slurm_strerror(i32 noundef %73) #11
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %75, i32 noundef %77, ptr noundef %78) #11
  br label %80

80:                                               ; preds = %64, %63, %60, %69, %51
  %.2 = phi i32 [ %73, %69 ], [ %.173, %51 ], [ 2017, %63 ], [ 2017, %60 ], [ %58, %64 ]
  %81 = call ptr @list_next(ptr noundef %43) #11
  %.not69 = icmp eq ptr %81, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %80, %42
  %.1.lcssa = phi i32 [ 0, %42 ], [ %.2, %80 ]
  call void @list_iterator_destroy(ptr noundef %43) #11
  call void @list_destroy(ptr noundef nonnull %36) #11
  %82 = load ptr, ptr %.050, align 8
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %84, label %83

83:                                               ; preds = %._crit_edge
  call void @list_sort(ptr noundef nonnull %82, ptr noundef nonnull @_sort_stats_by_name) #11
  br label %84

84:                                               ; preds = %._crit_edge, %83, %37, %slurm_job_step_stat_response_msg_free.exit
  %.052 = phi i32 [ %.1.lcssa, %83 ], [ %.1.lcssa, %._crit_edge ], [ -1, %slurm_job_step_stat_response_msg_free.exit ], [ -1, %37 ]
  %85 = call i32 @slurm_step_layout_destroy(ptr noundef %.051) #11
  br label %86

86:                                               ; preds = %84, %10
  %.053 = phi i32 [ %.052, %84 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.053
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @fwd_set_alias_addrs(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_stat_response_msg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_step_stat(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_stats_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_sort_pids_by_name.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %_sort_pids_by_name.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_sort_pids_by_name.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %_sort_pids_by_name.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @xstrcmp(ptr noundef nonnull %11, ptr noundef nonnull %13) #11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_sort_pids_by_name.exit, label %17

17:                                               ; preds = %14
  %.not12.i = icmp ne i32 %15, 0
  %..i = sext i1 %.not12.i to i32
  br label %_sort_pids_by_name.exit

_sort_pids_by_name.exit:                          ; preds = %17, %14, %12, %10, %2, %6
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %10 ], [ %..i, %17 ], [ 1, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_step_get_pids(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_step_id_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_job_step_layout_get(ptr noundef %0)
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @slurm_strerror(i32 noundef %11) #11
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef %12) #11
  br label %71

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @fwd_set_alias_addrs(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %14, %3
  %.046 = phi ptr [ %1, %3 ], [ %16, %14 ]
  %.043 = phi ptr [ null, %3 ], [ %8, %14 ]
  %20 = load ptr, ptr %2, align 8
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 851, ptr noundef nonnull @__func__.slurm_job_step_get_pids) #11
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %19, %21
  %.042 = phi ptr [ %22, %21 ], [ %20, %19 ]
  %24 = tail call i32 @get_log_level() #11
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_job_step_get_pids, ptr noundef %0, ptr noundef %.046) #11
  br label %27

27:                                               ; preds = %26, %23
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #11
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %5, i32 noundef -1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i16 5027, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %6, ptr %30, align 8
  %31 = call ptr @slurm_send_recv_msgs(ptr noundef %.046, ptr noundef nonnull %5, i32 noundef 0) #11
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %32, label %37

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_job_step_get_pids) #11
  br i1 %.not55, label %34, label %69

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.042, ptr %4, align 8
  %35 = load ptr, ptr %.042, align 8
  %.not2.i = icmp eq ptr %35, null
  br i1 %.not2.i, label %slurm_job_step_pids_response_msg_free.exit, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #11
  br label %slurm_job_step_pids_response_msg_free.exit

slurm_job_step_pids_response_msg_free.exit:       ; preds = %34, %36
  store ptr null, ptr %.042, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %2, align 8
  br label %69

37:                                               ; preds = %27
  %38 = call ptr @list_iterator_create(ptr noundef nonnull %31) #11
  %39 = call ptr @list_next(ptr noundef %38) #11
  %.not5760 = icmp eq ptr %39, null
  br i1 %.not5760, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %65
  %40 = phi ptr [ %66, %65 ], [ %39, %37 ]
  %.161 = phi i32 [ %.2, %65 ], [ 0, %37 ]
  %41 = load i16, ptr %40, align 8
  switch i16 %41, label %56 [
    i16 5028, label %42
    i16 8001, label %50
  ]

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %.042, align 8
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %44, label %46

44:                                               ; preds = %42
  %45 = call ptr @list_create(ptr noundef nonnull @slurm_free_job_step_pids) #11
  store ptr %45, ptr %.042, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @list_push(ptr noundef %47, ptr noundef %49) #11
  store ptr null, ptr %48, align 8
  br label %65

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %52) #11
  %54 = call ptr @slurm_strerror(i32 noundef %53) #11
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.slurm_job_step_get_pids, ptr noundef %54) #11
  br label %65

56:                                               ; preds = %.lr.ph
  %57 = zext i16 %41 to i32
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @slurm_get_return_code(i32 noundef %57, ptr noundef %59) #11
  %61 = load i16, ptr %40, align 8
  %62 = zext i16 %61 to i32
  %63 = call ptr @slurm_strerror(i32 noundef %60) #11
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_job_step_get_pids, i32 noundef %62, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %56, %50, %46
  %.2 = phi i32 [ %60, %56 ], [ %.161, %46 ], [ %53, %50 ]
  %66 = call ptr @list_next(ptr noundef %38) #11
  %.not57 = icmp eq ptr %66, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %65, %37
  %.1.lcssa = phi i32 [ 0, %37 ], [ %.2, %65 ]
  call void @list_iterator_destroy(ptr noundef %38) #11
  call void @list_destroy(ptr noundef nonnull %31) #11
  %67 = load ptr, ptr %.042, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %69, label %68

68:                                               ; preds = %._crit_edge
  call void @list_sort(ptr noundef nonnull %67, ptr noundef nonnull @_sort_pids_by_name) #11
  br label %69

69:                                               ; preds = %._crit_edge, %68, %32, %slurm_job_step_pids_response_msg_free.exit
  %.045 = phi i32 [ %.1.lcssa, %68 ], [ %.1.lcssa, %._crit_edge ], [ -1, %slurm_job_step_pids_response_msg_free.exit ], [ -1, %32 ]
  %70 = call i32 @slurm_step_layout_destroy(ptr noundef %.043) #11
  br label %71

71:                                               ; preds = %69, %9
  %.044 = phi i32 [ %.045, %69 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_pids_response_msg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_free_job_step_pids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_pids_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %4, ptr noundef nonnull %7) #11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  %.not12 = icmp ne i32 %9, 0
  %. = sext i1 %.not12 to i32
  br label %12

12:                                               ; preds = %11, %8, %2, %5
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_layout_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_step_layout_destroy(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_pids_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurm_free_job_step_pids(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_job_step_stat_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurm_free_job_step_stat(ptr noundef %0) #11
  ret void
}

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_count(ptr noundef) local_unnamed_addr #1

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_get_stepmgr_steps(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.job_step_info_request_msg, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #11
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load i16, ptr %11, align 8
  %13 = call i32 @slurm_conf_get_addr(ptr noundef %10, ptr noundef nonnull %4, i16 noundef zeroext %12) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %29, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @slurm_get_node_alias_addrs(ptr noundef %15, ptr noundef nonnull %5) #11
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %20, ptr noundef %22) #11
  %24 = load ptr, ptr %5, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %24) #11
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %11, align 8
  %27 = call i32 @slurm_conf_get_addr(ptr noundef %25, ptr noundef nonnull %4, i16 noundef zeroext %26) #11
  br label %28

28:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %30 = load i32, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 2005, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %6, ptr %35, align 8
  %36 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #11
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %37, label %63

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 2006
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %.not16 = icmp eq i32 %45, 0
  br i1 %.not16, label %62, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = zext i32 %49 to i64
  %52 = mul nuw nsw i64 %51, 264
  %53 = call ptr @slurm_xrecalloc(ptr noundef nonnull %50, i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 357, ptr noundef nonnull @__func__._get_stepmgr_steps) #11
  store ptr %53, ptr %50, align 8
  %54 = load i32, ptr %47, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [264 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %44, align 8
  %60 = zext i32 %59 to i64
  %61 = mul nuw nsw i64 %60, 264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 %61, i1 false)
  store i32 %49, ptr %47, align 8
  call void @slurm_xfree(ptr noundef nonnull %57) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  br label %62

62:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %37, %62, %29
  %.0 = phi i32 [ -1, %29 ], [ 0, %62 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_load_step_thread(ptr noundef %0) #0 {
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
  br i1 %8, label %_load_cluster_steps.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %.thread16.i [
    i16 2006, label %12
    i16 8001, label %19
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_load_cluster_steps.exit, label %17

17:                                               ; preds = %12
  %18 = call i32 @list_for_each(ptr noundef nonnull %16, ptr noundef nonnull @_get_stepmgr_steps, ptr noundef nonnull %14) #11
  br label %_load_cluster_steps.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %21) #11
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %_load_cluster_steps.exit.thread, label %.thread16.i

.thread16.i:                                      ; preds = %19, %9
  %.019.i = phi i32 [ %22, %19 ], [ 1000, %9 ]
  %23 = tail call ptr @__errno_location() #12
  store i32 %.019.i, ptr %23, align 4
  br label %_load_cluster_steps.exit.thread

_load_cluster_steps.exit.thread:                  ; preds = %1, %.thread16.i, %19
  %.011.i.ph = phi i32 [ 0, %19 ], [ -1, %.thread16.i ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = call i32 @get_log_level() #11
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %32, label %36

_load_cluster_steps.exit:                         ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 426, ptr noundef nonnull @__func__._load_step_thread) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !range !16, !noundef !17
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @list_append(ptr noundef %31, ptr noundef nonnull %26) #11
  br label %36

32:                                               ; preds = %_load_cluster_steps.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @slurm_strerror(i32 noundef %.011.i.ph) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef %34, ptr noundef %35) #11
  br label %36

36:                                               ; preds = %_load_cluster_steps.exit.thread, %32, %_load_cluster_steps.exit
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !9, !10}
!16 = !{i8 0, i8 2}
!17 = !{}
