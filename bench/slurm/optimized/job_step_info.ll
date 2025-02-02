; ModuleID = 'bench/slurm/original/job_step_info.ll'
source_filename = "bench/slurm/original/job_step_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_info_request_msg = type { i64, %struct.slurm_step_id_msg, i16 }
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
define void @slurm_print_job_step_info_msg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @slurm_make_time_str(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 256) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %9) #11
  %11 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = call ptr @slurm_sprint_job_step_info(ptr noundef %12, i32 noundef %2)
  store ptr %13, ptr %4, align 8
  %fputs.i = call i32 @fputs(ptr %13, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_print_job_step_info(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_sprint_job_step_info(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %fputs = tail call i32 @fputs(ptr %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_job_step_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [40 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq i32 %1, 0
  %10 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 256) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
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
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %24, label %21

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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %.not66 = icmp eq i32 %60, 0
  %.str.12. = select i1 %.not66, ptr @.str.12, ptr %6
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.12.) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8
  %.not67 = icmp eq i32 %62, 0
  br i1 %.not67, label %65, label %63

63:                                               ; preds = %24
  %64 = call ptr @slurm_step_layout_type_name(i32 noundef %62) #11
  store ptr %64, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef %64) #11
  call void @slurm_xfree(ptr noundef nonnull %9) #11
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
  %.not68 = icmp eq ptr %71, null
  br i1 %.not68, label %74, label %72

72:                                               ; preds = %65
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %73 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not69 = icmp eq ptr %76, null
  br i1 %.not69, label %79, label %77

77:                                               ; preds = %74
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %78 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef %78) #11
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %84, label %82

82:                                               ; preds = %79
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %83 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef %83) #11
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8
  %.not71 = icmp eq ptr %86, null
  br i1 %.not71, label %89, label %87

87:                                               ; preds = %84
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %88 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef %88) #11
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load ptr, ptr %90, align 8
  %.not72 = icmp eq ptr %91, null
  br i1 %.not72, label %94, label %92

92:                                               ; preds = %89
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %93 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, ptr noundef %93) #11
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = load ptr, ptr %95, align 8
  %.not73 = icmp eq ptr %96, null
  br i1 %.not73, label %99, label %97

97:                                               ; preds = %94
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %98 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load ptr, ptr %100, align 8
  %.not74 = icmp eq ptr %101, null
  br i1 %.not74, label %104, label %102

102:                                              ; preds = %99
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %103 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef %103) #11
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load ptr, ptr %105, align 8
  %.not75 = icmp eq ptr %106, null
  br i1 %.not75, label %109, label %107

107:                                              ; preds = %104
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %108 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not76 = icmp eq ptr %111, null
  br i1 %.not76, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not77 = icmp eq ptr %114, null
  br i1 %.not77, label %119, label %115

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
define range(i32 -1, 1) i32 @slurm_get_job_steps(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca %struct.job_step_info_request_msg, align 8
  %13 = alloca ptr, align 8
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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %21 = call zeroext i1 @cluster_in_federation(ptr noundef %19, ptr noundef %20) #11
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %16
  %23 = or disjoint i16 %4, 16
  br label %24

24:                                               ; preds = %18, %22, %5
  %.012 = phi i16 [ %23, %22 ], [ %4, %5 ], [ %4, %18 ]
  %.0 = phi i64 [ %0, %22 ], [ %0, %5 ], [ 0, %18 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %11) #11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %25, align 8
  store i64 %.0, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i16 %.012, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i16 2005, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %12, ptr %29, align 8
  %30 = load ptr, ptr @working_cluster_rec, align 8
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 %33, i1 false
  %34 = and i16 %.012, 16
  %.not16 = icmp eq i16 %34, 0
  %or.cond18 = and i1 %.not16, %or.cond
  br i1 %or.cond18, label %47, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %10)
  call void @slurm_msg_t_init(ptr noundef nonnull %10) #11
  store ptr null, ptr %3, align 8
  %36 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %30) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_load_cluster_steps.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %.thread11.i [
    i16 2006, label %.thread.i
    i16 8001, label %43
  ]

.thread.i:                                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %_load_cluster_steps.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %45) #11
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_load_cluster_steps.exit, label %.thread11.i

.thread11.i:                                      ; preds = %43, %38
  %.014.i = phi i32 [ %46, %43 ], [ 1000, %38 ]
  call void @slurm_seterrno(i32 noundef %.014.i) #11
  br label %_load_cluster_steps.exit

_load_cluster_steps.exit:                         ; preds = %35, %.thread.i, %43, %.thread11.i
  %.08.i = phi i32 [ -1, %.thread11.i ], [ -1, %35 ], [ 0, %43 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %10)
  br label %148

47:                                               ; preds = %24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %49 = call ptr @list_create(ptr noundef null) #11
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @list_count(ptr noundef %51) #11
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 386, ptr noundef nonnull @__func__._load_fed_steps) #11
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = call ptr @list_iterator_create(ptr noundef %56) #11
  %58 = call ptr @list_next(ptr noundef %57) #11
  %.not98104.i = icmp eq ptr %58, null
  br i1 %.not98104.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %47
  call void @list_iterator_destroy(ptr noundef %57) #11
  br label %._crit_edge110.i

.lr.ph.i:                                         ; preds = %47, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %47 ]
  %59 = phi ptr [ %99, %.outer.i ], [ %58, %47 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge.us.i
  %60 = phi ptr [ %76, %.backedge.us.i ], [ %59, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.backedge.us.i, label %64

64:                                               ; preds = %.lr.ph.split.us.i
  %65 = load i8, ptr %62, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.backedge.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @xstrcmp(ptr noundef %68, ptr noundef %48) #11
  %.not84.us.i = icmp eq i32 %69, 0
  %70 = zext i1 %.not84.us.i to i8
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 399, ptr noundef nonnull @__func__._load_fed_steps) #11
  store ptr %60, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %11, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %49, ptr %74, align 8
  %75 = call i32 @pthread_attr_init(ptr noundef nonnull %9) #11
  %.not86.i = icmp eq i32 %75, 0
  br i1 %.not86.i, label %79, label %77

.backedge.us.i:                                   ; preds = %64, %.lr.ph.split.us.i
  %76 = call ptr @list_next(ptr noundef %57) #11
  %.not.us.i = icmp eq ptr %76, null
  br i1 %.not.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !8

77:                                               ; preds = %.split.us.i
  %78 = tail call ptr @__errno_location() #12
  store i32 %75, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #13
  unreachable

79:                                               ; preds = %.split.us.i
  %80 = call i32 @pthread_attr_setscope(ptr noundef nonnull %9, i32 noundef 0) #11
  %.not87.i = icmp eq i32 %80, 0
  br i1 %.not87.i, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #12
  store i32 %80, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #11
  br label %84

84:                                               ; preds = %81, %79
  %85 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %9, i64 noundef 1048576) #11
  %.not88.i = icmp eq i32 %85, 0
  br i1 %.not88.i, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #12
  store i32 %85, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #11
  br label %89

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i
  %91 = call i32 @pthread_create(ptr noundef %90, ptr noundef nonnull %9, ptr noundef nonnull @_load_step_thread, ptr noundef nonnull %71) #11
  %.not89.i = icmp eq i32 %91, 0
  br i1 %.not89.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @__errno_location() #12
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._load_fed_steps) #13
  unreachable

94:                                               ; preds = %89
  %95 = call i32 @pthread_attr_destroy(ptr noundef nonnull %9) #11
  %.not90.i = icmp eq i32 %95, 0
  br i1 %.not90.i, label %.outer.i, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #12
  store i32 %95, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #11
  br label %.outer.i

.outer.i:                                         ; preds = %96, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = call ptr @list_next(ptr noundef %57) #11
  %.not98.i = icmp eq ptr %99, null
  br i1 %.not98.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.us.i
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i, %.backedge.us.i ], [ %indvars.iv.next.i, %.outer.i ]
  %100 = trunc nuw i64 %indvars.iv.next.lcssa.sink.i to i32
  call void @list_iterator_destroy(ptr noundef %57) #11
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph109.preheader.i, label %._crit_edge110.i

.lr.ph109.preheader.i:                            ; preds = %.outer._crit_edge.i, %.thread.i20
  %wide.trip.count.i = phi i64 [ %indvars.iv.next134.i, %.thread.i20 ], [ 0, %.outer._crit_edge.i ]
  %102 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv133.i
  %103 = load i64, ptr %102, align 8
  %.not82.i = icmp eq i64 %103, 0
  br i1 %.not82.i, label %.thread.i20, label %104

104:                                              ; preds = %.lr.ph109.i
  %105 = call i32 @pthread_join(i64 noundef %103, ptr noundef null) #11
  store i64 0, ptr %102, align 8
  %.not83.i = icmp eq i32 %105, 0
  br i1 %.not83.i, label %.thread.i20, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__errno_location() #12
  store i32 %105, ptr %107, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._load_fed_steps) #11
  br label %.thread.i20

.thread.i20:                                      ; preds = %106, %104, %.lr.ph109.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next134.i, %indvars.iv.next.lcssa.sink.i
  br i1 %exitcond.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !9

._crit_edge110.i:                                 ; preds = %.thread.i20, %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  %109 = call ptr @list_iterator_create(ptr noundef %49) #11
  %110 = call ptr @list_next(ptr noundef %109) #11
  store ptr %110, ptr %6, align 8
  %.not77111.i = icmp eq ptr %110, null
  br i1 %.not77111.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge110.i, %142
  %111 = phi ptr [ %143, %142 ], [ %110, %._crit_edge110.i ]
  %.063112.i = phi ptr [ %.1.i, %142 ], [ null, %._crit_edge110.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %7, align 8
  %.not80.i = icmp eq ptr %.063112.i, null
  br i1 %.not80.i, label %114, label %115

114:                                              ; preds = %.lr.ph114.i
  store ptr %113, ptr %3, align 8
  br label %142

115:                                              ; preds = %.lr.ph114.i
  %116 = load i64, ptr %.063112.i, align 8
  %117 = load i64, ptr %113, align 8
  %..i = call i64 @llvm.smin.i64(i64 %116, i64 %117)
  store i64 %..i, ptr %.063112.i, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %.not81.i = icmp eq i32 %120, 0
  br i1 %.not81.i, label %139, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %.063112.i, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %.063112.i, i64 16
  %126 = zext i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = call ptr @slurm_xrecalloc(ptr noundef nonnull %125, i64 noundef 1, i64 noundef %127, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 433, ptr noundef nonnull @__func__._load_fed_steps) #11
  store ptr %128, ptr %125, align 8
  %129 = load i32, ptr %122, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %128, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %134, i64 %138, i1 false)
  store i32 %124, ptr %122, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %139

139:                                              ; preds = %121, %115
  %140 = phi ptr [ %.pre.i, %121 ], [ %118, %115 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @slurm_xfree(ptr noundef nonnull %141) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  br label %142

142:                                              ; preds = %139, %114
  %.1.i = phi ptr [ %.063112.i, %139 ], [ %113, %114 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  %143 = call ptr @list_next(ptr noundef %109) #11
  store ptr %143, ptr %6, align 8
  %.not77.i = icmp eq ptr %143, null
  br i1 %.not77.i, label %._crit_edge115.loopexit.i, label %.lr.ph114.i, !llvm.loop !10

._crit_edge115.loopexit.i:                        ; preds = %142
  %144 = icmp eq ptr %.1.i, null
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.loopexit.i, %._crit_edge110.i
  %.063.lcssa.i = phi i1 [ true, %._crit_edge110.i ], [ %144, %._crit_edge115.loopexit.i ]
  call void @list_iterator_destroy(ptr noundef %109) #11
  %.not78.i = icmp eq ptr %49, null
  br i1 %.not78.i, label %146, label %145

145:                                              ; preds = %._crit_edge115.i
  call void @list_destroy(ptr noundef nonnull %49) #11
  br label %146

146:                                              ; preds = %145, %._crit_edge115.i
  br i1 %.063.lcssa.i, label %147, label %_load_fed_steps.exit

147:                                              ; preds = %146
  call void @slurm_seterrno(i32 noundef 2017) #11
  br label %_load_fed_steps.exit

_load_fed_steps.exit:                             ; preds = %146, %147
  %.060.i = phi i32 [ -1, %147 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %148

148:                                              ; preds = %_load_fed_steps.exit, %_load_cluster_steps.exit
  %.013 = phi i32 [ %.08.i, %_load_cluster_steps.exit ], [ %.060.i, %_load_fed_steps.exit ]
  %149 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %149, null
  br i1 %.not17, label %151, label %150

150:                                              ; preds = %148
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %149) #11
  br label %151

151:                                              ; preds = %150, %148
  ret i32 %.013
}

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.container_id_request_msg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #11
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %8, align 8
  %9 = call ptr @xstrdup(ptr noundef %2) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store i16 %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 5008, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %32 [
    i16 5009, label %21
    i16 8001, label %28
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 192
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %18, %21, %24, %26, %28
  %33 = phi i16 [ 8001, %28 ], [ %.pre, %26 ], [ 5009, %24 ], [ 5009, %21 ], [ %20, %18 ]
  %.07 = phi i32 [ %31, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %21 ], [ 1000, %18 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @slurm_free_msg_data(i32 noundef %34, ptr noundef %36) #11
  br label %38

38:                                               ; preds = %32, %15
  %.0 = phi i32 [ %17, %15 ], [ %.07, %32 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_job_step_layout_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_step_id_msg, align 4
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #11
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 5021, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %21 [
    i16 5022, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = load ptr, ptr %14, align 8
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %18) #11
  %20 = tail call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  br label %23

21:                                               ; preds = %10
  %22 = tail call ptr @__errno_location() #12
  store i32 1000, ptr %22, align 4
  br label %23

23:                                               ; preds = %1, %21, %16, %13
  %.0 = phi ptr [ null, %21 ], [ null, %16 ], [ %15, %13 ], [ null, %1 ]
  ret ptr %.0
}

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_job_step_stat(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = tail call ptr @slurm_job_step_layout_get(ptr noundef %0)
  %.not65 = icmp eq ptr %9, null
  br i1 %.not65, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @slurm_strerror(i32 noundef %12) #11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %0, ptr noundef %13) #11
  br label %85

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %19 = load i16, ptr %18, align 2
  %spec.select = tail call i16 @llvm.umin.i16(i16 %19, i16 10496)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @fwd_set_alias_addrs(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %15, %4
  %.054 = phi i16 [ %2, %4 ], [ %spec.select, %15 ]
  %.053 = phi ptr [ %1, %4 ], [ %17, %15 ]
  %.050 = phi ptr [ null, %4 ], [ %9, %15 ]
  %23 = load ptr, ptr %3, align 8
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 629, ptr noundef nonnull @__func__.slurm_job_step_stat) #11
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %24
  %.049 = phi ptr [ %25, %24 ], [ %23, %22 ]
  %27 = tail call i32 @get_log_level() #11
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %0, ptr noundef %.053) #11
  br label %30

30:                                               ; preds = %29, %26
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #11
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %6, i32 noundef -1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 206
  store i16 %.054, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 5019, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %7, ptr %34, align 8
  %35 = call ptr @slurm_send_recv_msgs(ptr noundef %.053, ptr noundef nonnull %6, i32 noundef 0) #11
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %36, label %41

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_job_step_stat) #11
  br i1 %.not66, label %38, label %83

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.049, ptr %5, align 8
  %39 = load ptr, ptr %.049, align 8
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %slurm_job_step_stat_response_msg_free.exit, label %40

40:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %39) #11
  br label %slurm_job_step_stat_response_msg_free.exit

slurm_job_step_stat_response_msg_free.exit:       ; preds = %38, %40
  store ptr null, ptr %.049, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %3, align 8
  br label %83

41:                                               ; preds = %30
  %42 = call ptr @list_iterator_create(ptr noundef nonnull %35) #11
  %43 = call ptr @list_next(ptr noundef %42) #11
  %.not6871 = icmp eq ptr %43, null
  br i1 %.not6871, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %79
  %44 = phi ptr [ %80, %79 ], [ %43, %41 ]
  %.172 = phi i32 [ %.2, %79 ], [ 0, %41 ]
  %45 = load i16, ptr %44, align 8
  switch i16 %45, label %68 [
    i16 5020, label %46
    i16 8001, label %54
  ]

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %.049, align 8
  %.not70 = icmp eq ptr %47, null
  br i1 %.not70, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @list_create(ptr noundef nonnull @slurm_free_job_step_stat) #11
  store ptr %49, ptr %.049, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %49, %48 ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @list_push(ptr noundef %51, ptr noundef %53) #11
  store ptr null, ptr %52, align 8
  br label %79

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %56) #11
  %58 = icmp eq i32 %57, 2017
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call i32 @get_log_level() #11
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef nonnull %0) #11
  br label %79

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @slurm_strerror(i32 noundef %57) #11
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %65, ptr noundef %66) #11
  br label %79

68:                                               ; preds = %.lr.ph
  %69 = zext i16 %45 to i32
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @slurm_get_return_code(i32 noundef %69, ptr noundef %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %44, align 8
  %76 = zext i16 %75 to i32
  %77 = call ptr @slurm_strerror(i32 noundef %72) #11
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.slurm_job_step_stat, ptr noundef %74, i32 noundef %76, ptr noundef %77) #11
  br label %79

79:                                               ; preds = %63, %62, %59, %68, %50
  %.2 = phi i32 [ %72, %68 ], [ 2017, %62 ], [ 2017, %59 ], [ %57, %63 ], [ %.172, %50 ]
  %80 = call ptr @list_next(ptr noundef %42) #11
  %.not68 = icmp eq ptr %80, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %79, %41
  %.1.lcssa = phi i32 [ 0, %41 ], [ %.2, %79 ]
  call void @list_iterator_destroy(ptr noundef %42) #11
  call void @list_destroy(ptr noundef nonnull %35) #11
  %81 = load ptr, ptr %.049, align 8
  %.not69 = icmp eq ptr %81, null
  br i1 %.not69, label %83, label %82

82:                                               ; preds = %._crit_edge
  call void @list_sort(ptr noundef nonnull %81, ptr noundef nonnull @_sort_stats_by_name) #11
  br label %83

83:                                               ; preds = %._crit_edge, %82, %36, %slurm_job_step_stat_response_msg_free.exit
  %.051 = phi i32 [ %.1.lcssa, %82 ], [ %.1.lcssa, %._crit_edge ], [ -1, %slurm_job_step_stat_response_msg_free.exit ], [ -1, %36 ]
  %84 = call i32 @slurm_step_layout_destroy(ptr noundef %.050) #11
  br label %85

85:                                               ; preds = %83, %10
  %.052 = phi i32 [ %.051, %83 ], [ %12, %10 ]
  ret i32 %.052
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @fwd_set_alias_addrs(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_job_step_stat_response_msg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
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
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %12 ], [ 0, %10 ], [ 1, %14 ], [ %..i, %17 ]
  ret i32 %.0
}

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_job_step_get_pids(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_step_id_msg, align 4
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
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 739, ptr noundef nonnull @__func__.slurm_job_step_get_pids) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 5027, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %30, align 8
  %31 = call ptr @slurm_send_recv_msgs(ptr noundef %.046, ptr noundef nonnull %5, i32 noundef 0) #11
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %32, label %37

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_job_step_get_pids) #11
  br i1 %.not55, label %34, label %69

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %.2 = phi i32 [ %60, %56 ], [ %53, %50 ], [ %.161, %46 ]
  %66 = call ptr @list_next(ptr noundef %38) #11
  %.not57 = icmp eq ptr %66, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_pids_response_msg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %8 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_layout_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_step_layout_destroy(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_pids_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurm_free_job_step_pids(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_job_step_stat_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurm_free_job_step_stat(ptr noundef %0) #11
  ret void
}

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_count(ptr noundef) local_unnamed_addr #1

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #11
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_load_cluster_steps.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %.thread11.i [
    i16 2006, label %_load_cluster_steps.exit
    i16 8001, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %14) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_load_cluster_steps.exit.thread, label %.thread11.i

.thread11.i:                                      ; preds = %12, %9
  %.014.i = phi i32 [ %15, %12 ], [ 1000, %9 ]
  call void @slurm_seterrno(i32 noundef %.014.i) #11
  br label %_load_cluster_steps.exit.thread

_load_cluster_steps.exit.thread:                  ; preds = %.thread11.i, %1, %12
  %.08.i.ph = phi i32 [ 0, %12 ], [ -1, %1 ], [ -1, %.thread11.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  br label %18

_load_cluster_steps.exit:                         ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %25

18:                                               ; preds = %_load_cluster_steps.exit.thread, %_load_cluster_steps.exit
  %.08.i14 = phi i32 [ %.08.i.ph, %_load_cluster_steps.exit.thread ], [ 0, %_load_cluster_steps.exit ]
  %19 = call i32 @get_log_level() #11
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @slurm_strerror(i32 noundef %.08.i14) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef %23, ptr noundef %24) #11
  br label %33

25:                                               ; preds = %_load_cluster_steps.exit
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.27, i32 noundef 355, ptr noundef nonnull @__func__._load_step_thread) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %32, ptr noundef nonnull %26) #11
  br label %33

33:                                               ; preds = %18, %21, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
