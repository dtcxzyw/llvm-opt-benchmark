; ModuleID = 'bench/slurm/original/setup.ll'
source_filename = "bench/slurm/original/setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@run_in_stepd = internal unnamed_addr global i1 false, align 1
@job_info = dso_local global %struct.pmi2_job_info zeroinitializer, align 8
@tree_sock = dso_local global i32 0, align 4
@pmi2_setup_srun.setup_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@pmi2_setup_srun.setup_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@pmi2_setup_srun.global_rc = internal unnamed_addr global i32 65534, align 4
@.str = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__.pmi2_setup_srun = private unnamed_addr constant [16 x i8] c"pmi2_setup_srun\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"setup.c\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@task_socks = dso_local local_unnamed_addr global ptr null, align 8
@tree_sock_addr = dso_local global [128 x i8] zeroinitializer, align 16
@tree_info = dso_local global %struct.pmi2_tree_info zeroinitializer, align 8
@__func__._setup_stepd_job_info = private unnamed_addr constant [22 x i8] c"_setup_stepd_job_info\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PMI_DEBUG\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_SPAWN_SEQ\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"SLURM_PMI2_SPAWNER_JOBID\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_PMI_JOBID\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"SLURM_PMI2_STEP_NODES\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"mpi/pmi2: unable to find nodes in job environment\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_PROC_MAPPING\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"PMI2_PROC_MAPPING_ENV not found\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"SLURM_STEP_RESV_PORTS\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"%s: %s: %s: %s not found in env\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: SLURM_STEP_RESV_PORTS found %s\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"SLURM_PMI2_TREE_WIDTH\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"%s: %s: invalid PMI2 tree width value (%d) detected. fallback to default value.\00", align 1
@__func__._setup_stepd_tree_info = private unnamed_addr constant [23 x i8] c"_setup_stepd_tree_info\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_HOST\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"mpi/pmi2: unable to find srun comm ifhn in env\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_SRUN_PORT\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"mpi/pmi2: unable to find srun pmi2 port in env\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2: setup sockets\00", align 1
@__func__._setup_stepd_sockets = private unnamed_addr constant [21 x i8] c"_setup_stepd_sockets\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: failed to create tree socket: %m\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"%s/sock.pmi2.%u.%u\00", align 1
@fmt_tree_sock_addr = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [51 x i8] c"%s: Unix socket path '%s' is too long. (%ld > %ld)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: failed to bind tree socket: %m\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: failed to chown tree socket: %m\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: failed to listen tree socket: %m\00", align 1
@kvs_seq = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_PREPUT_COUNT\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPKEY%d\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPVAL%d\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"PMI_process_mapping\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"mpi/pmi2: failed to dlopen()\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"MPIR_proctable\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"%s: %s: mpi/pmi2: failed to find symbol 'MPIR_proctable'\00", align 1
@__func__._setup_srun_job_info = private unnamed_addr constant [21 x i8] c"_setup_srun_job_info\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"%s: %s: mpi/pmi2: failed to find symbol 'opt'\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"(vector\00", align 1
@__func__._get_proc_mapping = private unnamed_addr constant [18 x i8] c"_get_proc_mapping\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c",(%u,%u,1)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c",(%u,%u,%u)\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c",(%u,%u,%u))\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: processor mapping: %s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"launcher\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_SPAWNER_PORT\00", align 1
@__func__._setup_srun_tree_info = private unnamed_addr constant [22 x i8] c"_setup_srun_tree_info\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"mpi/pmi2: Failed to create tree socket\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: srun pmi port: %hu\00", align 1
@__func__._setup_srun_socket = private unnamed_addr constant [19 x i8] c"_setup_srun_socket\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @in_stepd() local_unnamed_addr #0 {
  %.b = load i1, ptr @run_in_stepd, align 1
  ret i1 %.b
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi2_setup_stepd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca ptr, align 8
  store i1 true, ptr @run_in_stepd, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @job_info, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 -2, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %storemerge.i = phi i32 [ %10, %8 ], [ %7, %2 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %.not66.i = icmp eq i32 %15, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 12), align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not66.i, label %51, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %24 = load i32, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 124, ptr noundef nonnull @__func__._setup_stepd_job_info) #13
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  %45 = add i32 %44, %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store i32 %45, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %38, label %.loopexit.i, !llvm.loop !8

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %54 = load i32, ptr %20, align 8
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 136, ptr noundef nonnull @__func__._setup_stepd_job_info) #13
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %.not78.i = icmp eq i32 %62, 0
  br i1 %.not78.i, label %.loopexit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %64

64:                                               ; preds = %64, %.lr.ph77.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next82.i, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv81.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv81.i
  store i32 %69, ptr %71, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next82.i, %73
  br i1 %74, label %64, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %38, %64, %51, %21
  %75 = load ptr, ptr %1, align 8
  %76 = tail call ptr @slurm_getenvp(ptr noundef %75, ptr noundef nonnull @.str.11) #13
  %.not67.i = icmp eq ptr %76, null
  br i1 %.not67.i, label %80, label %77

77:                                               ; preds = %.loopexit.i
  %78 = tail call i64 @strtol(ptr noundef nonnull captures(none) %76, ptr noundef null, i32 noundef 10) #13
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %77, %.loopexit.i
  %storemerge68.i = phi i32 [ %79, %77 ], [ 0, %.loopexit.i ]
  store i32 %storemerge68.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 60), align 4
  %81 = load ptr, ptr %1, align 8
  %82 = tail call ptr @slurm_getenvp(ptr noundef %81, ptr noundef nonnull @.str.12) #13
  %.not69.i = icmp eq ptr %82, null
  br i1 %.not69.i, label %91, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #13
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %86 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %86, ptr noundef nonnull @.str.12) #13
  %87 = load ptr, ptr %1, align 8
  %88 = tail call ptr @slurm_getenvp(ptr noundef %87, ptr noundef nonnull @.str.13) #13
  %89 = tail call ptr @slurm_xstrdup(ptr noundef %88) #13
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 88), align 8
  %90 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %90, ptr noundef nonnull @.str.13) #13
  br label %92

91:                                               ; preds = %80
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 88), align 8
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %1, align 8
  %94 = tail call ptr @slurm_getenvp(ptr noundef %93, ptr noundef nonnull @.str.14) #13
  %.not70.i = icmp eq ptr %94, null
  br i1 %.not70.i, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %94) #13
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  %97 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %97, ptr noundef nonnull @.str.14) #13
  br label %101

98:                                               ; preds = %92
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @job_info, i64 80), ptr noundef nonnull @.str.15, i32 noundef %99, i32 noundef %100) #13
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %1, align 8
  %103 = tail call ptr @slurm_getenvp(ptr noundef %102, ptr noundef nonnull @.str.16) #13
  %.not71.i = icmp eq ptr %103, null
  br i1 %.not71.i, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #13
  br label %_setup_stepd_job_info.exit

106:                                              ; preds = %101
  %107 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %103) #13
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %108 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %108, ptr noundef nonnull @.str.16) #13
  %109 = load ptr, ptr %1, align 8
  %110 = tail call ptr @slurm_getenvp(ptr noundef %109, ptr noundef nonnull @.str.18) #13
  %.not72.i = icmp eq ptr %110, null
  br i1 %.not72.i, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #13
  br label %_setup_stepd_job_info.exit

113:                                              ; preds = %106
  %114 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %110) #13
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %115 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %115, ptr noundef nonnull @.str.18) #13
  %116 = load ptr, ptr %1, align 8
  %117 = tail call ptr @slurm_env_array_copy(ptr noundef %116) #13
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 96), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @job_info, i64 104), i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %1, align 8
  %119 = tail call ptr @slurm_getenvp(ptr noundef %118, ptr noundef nonnull @.str.20) #13
  %.not73.i = icmp eq ptr %119, null
  br i1 %.not73.i, label %120, label %124

120:                                              ; preds = %113
  %121 = tail call i32 @slurm_get_log_level() #13
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @.str.20) #13
  br label %129

124:                                              ; preds = %113
  %125 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %119) #13
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 120), align 8
  %126 = tail call i32 @slurm_get_log_level() #13
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull %119) #13
  br label %129

129:                                              ; preds = %124, %128, %120, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @tree_info, i8 0, i64 56, i1 false)
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %131 = tail call ptr @slurm_hostlist_create(ptr noundef %130) #13
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %133 = tail call ptr @slurm_hostlist_nth(ptr noundef %131, i32 noundef %132) #13
  %134 = tail call ptr @slurm_xstrdup(ptr noundef %133) #13
  store ptr %134, ptr @tree_info, align 8
  tail call void @free(ptr noundef %133) #13
  %135 = load ptr, ptr %1, align 8
  %136 = tail call ptr @slurm_getenvp(ptr noundef %135, ptr noundef nonnull @.str.23) #13
  %.not.i26 = icmp eq ptr %136, null
  br i1 %.not.i26, label %148, label %137

137:                                              ; preds = %129
  %138 = tail call i64 @strtol(ptr noundef nonnull captures(none) %136, ptr noundef null, i32 noundef 10) #13
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = tail call i32 @slurm_get_log_level() #13
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_tree_info, i32 noundef %139) #13
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %147 = zext i16 %146 to i32
  br label %151

148:                                              ; preds = %129
  %149 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %150 = zext i16 %149 to i32
  br label %151

151:                                              ; preds = %148, %145, %137
  %.0.i = phi i32 [ %147, %145 ], [ %139, %137 ], [ %150, %148 ]
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %153 = add i32 %152, 1
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %155 = add i32 %154, 1
  tail call void @reverse_tree_info(i32 noundef %153, i32 noundef %155, i32 noundef %.0.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 24), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 28)) #13
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), align 8
  %158 = icmp slt i32 %156, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  br label %163

160:                                              ; preds = %151
  %161 = tail call ptr @slurm_hostlist_nth(ptr noundef %131, i32 noundef %157) #13
  %162 = tail call ptr @slurm_xstrdup(ptr noundef %161) #13
  store ptr %162, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  tail call void @free(ptr noundef %161) #13
  br label %163

163:                                              ; preds = %160, %159
  tail call void @slurm_hostlist_destroy(ptr noundef %131) #13
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %164 = load ptr, ptr %1, align 8
  %165 = tail call ptr @slurm_getenvp(ptr noundef %164, ptr noundef nonnull @.str.25) #13
  %.not27.i = icmp eq ptr %165, null
  br i1 %.not27.i, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #13
  br label %_setup_stepd_job_info.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr %1, align 8
  %170 = tail call ptr @slurm_getenvp(ptr noundef %169, ptr noundef nonnull @.str.27) #13
  %.not28.i = icmp eq ptr %170, null
  br i1 %.not28.i, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28) #13
  br label %_setup_stepd_job_info.exit

173:                                              ; preds = %168
  %174 = tail call i64 @strtol(ptr noundef nonnull captures(none) %170, ptr noundef null, i32 noundef 10) #13
  %175 = trunc i64 %174 to i16
  %176 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 271, ptr noundef nonnull @__func__._setup_stepd_tree_info) #13
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  tail call void @slurm_set_addr(ptr noundef %176, i16 noundef zeroext %175, ptr noundef nonnull %165) #13
  %177 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %177, ptr noundef nonnull @.str.27) #13
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %180, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 278, ptr noundef nonnull @__func__._setup_stepd_tree_info) #13
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 48), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = tail call i32 @slurm_get_log_level() #13
  %183 = icmp sgt i32 %182, 4
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_sockets) #13
  br label %185

185:                                              ; preds = %184, %173
  %186 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  store i32 %186, ptr @tree_sock, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #13
  br label %_setup_stepd_sockets.exit.thread

190:                                              ; preds = %185
  store i16 1, ptr %4, align 2
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %194 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @tree_sock_addr, i64 noundef 128, ptr noundef nonnull @.str.31, ptr noundef %191, i32 noundef %192, i32 noundef %193) #13
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %195, ptr noundef %197, ptr noundef %197) #13
  store ptr %198, ptr %5, align 8
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull @fmt_tree_sock_addr, ptr noundef nonnull @.str.31, ptr noundef %198, i32 noundef %199, i32 noundef %200) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %201 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #14
  %203 = icmp ugt i64 %202, 107
  br i1 %203, label %204, label %207

204:                                              ; preds = %190
  %205 = add i64 %202, 1
  %206 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._setup_stepd_sockets, ptr noundef nonnull %201, i64 noundef %205, i64 noundef 108) #13
  call void @slurm_xfree(ptr noundef nonnull @fmt_tree_sock_addr) #13
  br label %_setup_stepd_sockets.exit.thread

207:                                              ; preds = %190
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %209 = call i64 @slurm_strlcpy(ptr noundef nonnull %208, ptr noundef nonnull %201, i64 noundef 108) #13
  %210 = call i32 @unlink(ptr noundef nonnull %208) #13
  %211 = load i32, ptr @tree_sock, align 4
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #14
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 2
  %215 = call i32 @bind(i32 noundef %211, ptr noundef nonnull %4, i32 noundef %214) #13
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %207
  %218 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #13
  %219 = call i32 @unlink(ptr noundef nonnull %208) #13
  br label %_setup_stepd_sockets.exit.thread

220:                                              ; preds = %207
  %221 = load i32, ptr %12, align 8
  %222 = call i32 @chown(ptr noundef nonnull %208, i32 noundef %221, i32 noundef -1) #13
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #13
  %226 = call i32 @unlink(ptr noundef nonnull %208) #13
  br label %_setup_stepd_sockets.exit.thread

227:                                              ; preds = %220
  %228 = load i32, ptr @tree_sock, align 4
  %229 = call i32 @listen(i32 noundef %228, i32 noundef 64) #13
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  %233 = call i32 @unlink(ptr noundef nonnull %208) #13
  br label %_setup_stepd_sockets.exit.thread

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %236 = load i32, ptr %235, align 4
  %237 = shl i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 2
  %240 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %239, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 354, ptr noundef nonnull @__func__._setup_stepd_sockets) #13
  store ptr %240, ptr @task_socks, align 8
  %241 = load i32, ptr %235, align 4
  %.not.i27 = icmp eq i32 %241, 0
  br i1 %.not.i27, label %.loopexit43, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %234, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %234 ]
  %242 = load ptr, ptr @task_socks, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i29, 3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i
  %244 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %243) #13
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %245 = load i32, ptr %235, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next.i30, %246
  br i1 %247, label %.lr.ph.i28, label %.loopexit43, !llvm.loop !12

_setup_stepd_sockets.exit.thread:                 ; preds = %188, %204, %217, %224, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_setup_stepd_job_info.exit

.loopexit43:                                      ; preds = %.lr.ph.i28, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr @kvs_seq, align 4
  %248 = call i32 @temp_kvs_init() #13
  %.not.i32 = icmp eq i32 %248, 0
  br i1 %.not.i32, label %249, label %_setup_stepd_kvs.exit.thread

249:                                              ; preds = %.loopexit43
  %250 = call i32 @kvs_init() #13
  %.not23.i = icmp eq i32 %250, 0
  br i1 %.not23.i, label %251, label %_setup_stepd_kvs.exit.thread

251:                                              ; preds = %249
  %252 = load ptr, ptr %1, align 8
  %253 = call ptr @slurm_getenvp(ptr noundef %252, ptr noundef nonnull @.str.36) #13
  %.not24.i = icmp eq ptr %253, null
  br i1 %.not24.i, label %.loopexit, label %254

254:                                              ; preds = %251
  %255 = call i64 @strtol(ptr noundef nonnull captures(none) %253, ptr noundef null, i32 noundef 10) #13
  %256 = trunc i64 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i34, label %.loopexit

.lr.ph.i34:                                       ; preds = %254, %.lr.ph.i34
  %.01925.i = phi i32 [ %265, %.lr.ph.i34 ], [ 0, %254 ]
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.37, i32 noundef %.01925.i) #13
  %259 = load ptr, ptr %1, align 8
  %260 = call ptr @slurm_getenvp(ptr noundef %259, ptr noundef nonnull %3) #13
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef %.01925.i) #13
  %262 = load ptr, ptr %1, align 8
  %263 = call ptr @slurm_getenvp(ptr noundef %262, ptr noundef nonnull %3) #13
  %264 = call i32 @kvs_put(ptr noundef %260, ptr noundef %263) #13
  %265 = add nuw nsw i32 %.01925.i, 1
  %exitcond.not.i = icmp eq i32 %265, %256
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i34, !llvm.loop !13

_setup_stepd_kvs.exit.thread:                     ; preds = %.loopexit43, %249
  %.0.i33.ph = phi i32 [ %250, %249 ], [ %248, %.loopexit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_setup_stepd_job_info.exit

.loopexit:                                        ; preds = %.lr.ph.i34, %254, %251
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %267 = call i32 @kvs_put(ptr noundef nonnull @.str.39, ptr noundef %266) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %268 = call i32 @pmix_ring_init(ptr noundef nonnull @job_info, ptr noundef nonnull %1) #13
  br label %_setup_stepd_job_info.exit

_setup_stepd_job_info.exit:                       ; preds = %166, %171, %_setup_stepd_kvs.exit.thread, %_setup_stepd_sockets.exit.thread, %111, %104, %.loopexit
  %.0 = phi i32 [ %.0.i33.ph, %_setup_stepd_kvs.exit.thread ], [ %268, %.loopexit ], [ -1, %111 ], [ -1, %_setup_stepd_sockets.exit.thread ], [ -1, %104 ], [ -1, %171 ], [ -1, %166 ]
  ret i32 %.0
}

declare i32 @pmix_ring_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pmi2_cleanup_stepd() local_unnamed_addr #1 {
  %.b = load i1, ptr @run_in_stepd, align 1
  br i1 %.b, label %1, label %_remove_tree_sock.exit

1:                                                ; preds = %0
  %2 = load i32, ptr @tree_sock, align 4
  %3 = tail call i32 @close(i32 noundef %2) #13
  %4 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_remove_tree_sock.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @unlink(ptr noundef nonnull %4) #13
  tail call void @slurm_xfree(ptr noundef nonnull @fmt_tree_sock_addr) #13
  br label %_remove_tree_sock.exit

_remove_tree_sock.exit:                           ; preds = %5, %1, %0
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi2_setup_srun(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  store i1 false, ptr @run_in_stepd, align 1
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %318

13:                                               ; preds = %9, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @job_info, i8 0, i64 128, i1 false)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 -2, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %storemerge.i = phi i32 [ %17, %15 ], [ %14, %13 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 12), align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #13
  %.not33.i = icmp eq ptr %29, null
  br i1 %.not33.i, label %33, label %30

30:                                               ; preds = %18
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #13
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %18
  %storemerge34.i = phi i32 [ %32, %30 ], [ 0, %18 ]
  store i32 %storemerge34.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 60), align 4
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #13
  %.not35.i = icmp eq ptr %34, null
  br i1 %.not35.i, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #13
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #13
  %39 = tail call ptr @slurm_xstrdup(ptr noundef %38) #13
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  br label %41

41:                                               ; preds = %40, %35
  %storemerge36.i = phi ptr [ null, %40 ], [ %39, %35 ]
  store ptr %storemerge36.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 88), align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @slurm_xstrdup(ptr noundef %44) #13
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %.val.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = and i32 %51, 61455
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %41
  %59 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.45) #13
  store ptr %59, ptr %4, align 8
  %60 = zext i32 %47 to i64
  %61 = shl nuw nsw i64 %60, 1
  %62 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 474, ptr noundef nonnull @__func__._get_proc_mapping) #13
  store ptr %62, ptr %3, align 8
  %.not66.i.i = icmp eq i32 %49, 0
  br i1 %.not66.i.i, label %._crit_edge64.i.i, label %.preheader1.lr.ph.i.i

.preheader1.lr.ph.i.i:                            ; preds = %58
  %.not67.i.i = icmp eq i32 %47, 0
  br i1 %.not67.i.i, label %.preheader1.i.i, label %.preheader.us.i.i

.critedge.thread.us.i.i:                          ; preds = %.critedge2.us.i.i, %.critedge4.us.i.i, %.critedge4.us.thread.i.i
  %.11369.us.i.i = phi i32 [ %indvars.iv95.i.i, %.critedge4.us.thread.i.i ], [ %.2137.lcssa.us.i.i, %.critedge4.us.i.i ], [ %.113660.us.i.i, %.critedge2.us.i.i ]
  %63 = icmp ult i32 %.11369.us.i.i, %49
  br i1 %63, label %.preheader.us.i.i.backedge, label %._crit_edge64.i.i

64:                                               ; preds = %.preheader.us.i.i, %.critedge2.us.i.i
  %indvars.iv95.i.i = phi i32 [ %103, %.preheader.us.i.i ], [ %indvars.iv.next96.i.i, %.critedge2.us.i.i ]
  %indvars.iv89.i.i = phi i64 [ %101, %.preheader.us.i.i ], [ %indvars.iv.next90.i.i, %.critedge2.us.i.i ]
  %65 = getelementptr inbounds [2 x i8], ptr %100, i64 %indvars.iv89.i.i
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv89.i.i
  %68 = load i16, ptr %67, align 2
  %.not150.us.i.i = icmp ult i16 %66, %68
  br i1 %.not150.us.i.i, label %69, label %.critedge2.us.i.i

69:                                               ; preds = %64
  %70 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv89.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = zext i16 %66 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not151.us.i.i = icmp eq i32 %.113660.us.i.i, %74
  br i1 %.not151.us.i.i, label %.critedge.preheader.us.i.i, label %.critedge2.us.i.i

.critedge2.us.i.i:                                ; preds = %69, %64
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %75 = trunc nsw i64 %indvars.iv.next90.i.i to i32
  %76 = icmp ugt i32 %47, %75
  %indvars.iv.next96.i.i = add i32 %indvars.iv95.i.i, -1
  br i1 %76, label %64, label %.critedge.thread.us.i.i, !llvm.loop !14

.lr.ph52.us.i.i:                                  ; preds = %.critedge.preheader.us.i.i, %.critedge.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %.critedge.us.i.i ], [ %indvars.iv89.i.i, %.critedge.preheader.us.i.i ]
  %.213750.us.i.i = phi i32 [ %94, %.critedge.us.i.i ], [ %.113660.us.i.i, %.critedge.preheader.us.i.i ]
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 %indvars.iv93.i.i
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv93.i.i
  %81 = load i16, ptr %80, align 2
  %82 = icmp ult i16 %79, %81
  br i1 %82, label %83, label %.critedge4.us.loopexit.i.i

83:                                               ; preds = %.lr.ph52.us.i.i
  %84 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv93.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = zext i16 %79 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %.213750.us.i.i, %88
  br i1 %89, label %.critedge.us.i.i, label %.critedge4.us.loopexit.i.i

.critedge4.us.loopexit.i.i:                       ; preds = %83, %.lr.ph52.us.i.i
  %90 = trunc nsw i64 %indvars.iv93.i.i to i32
  br label %.critedge4.us.i.i

.critedge4.us.i.i:                                ; preds = %.critedge.preheader.us.i.i, %.critedge4.us.loopexit.i.i
  %.2137.lcssa.us.i.i = phi i32 [ %.113660.us.i.i, %.critedge.preheader.us.i.i ], [ %.213750.us.i.i, %.critedge4.us.loopexit.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ %98, %.critedge.preheader.us.i.i ], [ %90, %.critedge4.us.loopexit.i.i ]
  %91 = sub nsw i32 %.0.lcssa.us.i.i, %98
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %98, i32 noundef %91) #13
  %92 = icmp ult i32 %.0.lcssa.us.i.i, %47
  br i1 %92, label %.preheader.us.i.i.backedge, label %.critedge.thread.us.i.i

.preheader.us.i.i.backedge:                       ; preds = %.critedge4.us.i.i, %.critedge.thread.us.i.i
  %.013161.us.i.i.be = phi i32 [ %.0.lcssa.us.i.i, %.critedge4.us.i.i ], [ 0, %.critedge.thread.us.i.i ]
  %.113660.us.i.i.be = phi i32 [ %.2137.lcssa.us.i.i, %.critedge4.us.i.i ], [ %.11369.us.i.i, %.critedge.thread.us.i.i ]
  br label %.preheader.us.i.i, !llvm.loop !15

.critedge.us.i.i:                                 ; preds = %83
  %93 = add nuw i16 %79, 1
  store i16 %93, ptr %78, align 2
  %94 = add i32 %.213750.us.i.i, 1
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %95 = trunc nsw i64 %indvars.iv.next94.i.i to i32
  %96 = icmp ugt i32 %47, %95
  br i1 %96, label %.lr.ph52.us.i.i, label %.critedge4.us.thread.i.i, !llvm.loop !16

.critedge4.us.thread.i.i:                         ; preds = %.critedge.us.i.i
  %97 = sub nsw i32 %47, %98
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %98, i32 noundef %97) #13
  br label %.critedge.thread.us.i.i

.critedge.preheader.us.i.i:                       ; preds = %69
  %98 = trunc nsw i64 %indvars.iv89.i.i to i32
  %99 = icmp ugt i32 %47, %98
  br i1 %99, label %.lr.ph52.us.i.i, label %.critedge4.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader1.lr.ph.i.i, %.preheader.us.i.i.backedge
  %.013161.us.i.i = phi i32 [ %.013161.us.i.i.be, %.preheader.us.i.i.backedge ], [ 0, %.preheader1.lr.ph.i.i ]
  %.113660.us.i.i = phi i32 [ %.113660.us.i.i.be, %.preheader.us.i.i.backedge ], [ 0, %.preheader1.lr.ph.i.i ]
  %100 = load ptr, ptr %3, align 8
  %101 = sext i32 %.013161.us.i.i to i64
  %102 = sub i32 %47, %.013161.us.i.i
  %103 = add i32 %102, %.113660.us.i.i
  br label %64

.preheader1.i.i:                                  ; preds = %.preheader1.lr.ph.i.i, %.preheader1.i.i
  br label %.preheader1.i.i

._crit_edge64.i.i:                                ; preds = %.critedge.thread.us.i.i, %58
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %197

104:                                              ; preds = %41
  %105 = and i32 %51, 65535
  %106 = add nsw i32 %105, -3
  %or.cond.i.i = icmp ult i32 %106, 2
  %107 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.45) #13
  store ptr %107, ptr %4, align 8
  br i1 %or.cond.i.i, label %108, label %182

108:                                              ; preds = %104
  %109 = zext i32 %47 to i64
  %110 = shl nuw nsw i64 %109, 1
  %111 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %110, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 510, ptr noundef nonnull @__func__._get_proc_mapping) #13
  store ptr %111, ptr %3, align 8
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %._crit_edge48.i.i, label %.preheader5.lr.ph.i.i

.preheader5.lr.ph.i.i:                            ; preds = %108
  %.not65.i.i = icmp eq i32 %47, 0
  br i1 %.not65.i.i, label %.preheader5.i.i, label %.preheader4.us.i.i

.critedge7.thread.us.i.i:                         ; preds = %.critedge9.us.i.i, %.critedge13.us.i.i, %.critedge13.us.thread.i.i
  %.413912.us.i.i = phi i32 [ %151, %.critedge13.us.thread.i.i ], [ %.6.lcssa.us.i.i, %.critedge13.us.i.i ], [ %.413944.us.i.i, %.critedge9.us.i.i ]
  %112 = icmp ult i32 %.413912.us.i.i, %49
  br i1 %112, label %.preheader4.us.i.i.backedge, label %._crit_edge48.i.i

113:                                              ; preds = %.preheader4.us.i.i, %.critedge9.us.i.i
  %indvars.iv75.i.i = phi i64 [ %175, %.preheader4.us.i.i ], [ %indvars.iv.next76.i.i, %.critedge9.us.i.i ]
  %indvars.iv.next76.i.i = add nsw i64 %indvars.iv75.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next76.i.i to i32
  %114 = getelementptr inbounds [2 x i8], ptr %174, i64 %indvars.iv75.i.i
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv75.i.i
  %117 = load i16, ptr %116, align 2
  %.not.us.i.i = icmp ult i16 %115, %117
  br i1 %.not.us.i.i, label %118, label %.critedge9.us.i.i

118:                                              ; preds = %113
  %119 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv75.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = zext i16 %115 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not146.us.i.i = icmp eq i32 %.413944.us.i.i, %123
  br i1 %.not146.us.i.i, label %.critedge7.preheader.us.i.i, label %.critedge9.us.i.i

.critedge9.us.i.i:                                ; preds = %118, %113
  %124 = icmp ugt i32 %47, %indvars.i
  br i1 %124, label %113, label %.critedge7.thread.us.i.i, !llvm.loop !17

.lr.ph21.us.i.i:                                  ; preds = %.critedge7.preheader.us.i.i, %.critedge7.us.i.i
  %125 = phi i16 [ %161, %.critedge7.us.i.i ], [ %171, %.critedge7.preheader.us.i.i ]
  %126 = phi ptr [ %160, %.critedge7.us.i.i ], [ %170, %.critedge7.preheader.us.i.i ]
  %.514020.us.i.i = phi i32 [ %158, %.critedge7.us.i.i ], [ %.413944.us.i.i, %.critedge7.preheader.us.i.i ]
  %.014119.us.i.i = phi i32 [ %156, %.critedge7.us.i.i ], [ 0, %.critedge7.preheader.us.i.i ]
  %127 = load ptr, ptr %168, align 8
  %128 = zext i16 %125 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %.514020.us.i.i, %130
  br i1 %131, label %.critedge7.us.i.i, label %.critedge11.us.i.i

.critedge11.us.i.i:                               ; preds = %.critedge7.us.i.i, %.lr.ph21.us.i.i, %.critedge7.preheader.us.i.i
  %.0141.lcssa.us.i.i = phi i32 [ 0, %.critedge7.preheader.us.i.i ], [ %156, %.critedge7.us.i.i ], [ %.014119.us.i.i, %.lr.ph21.us.i.i ]
  %.5140.lcssa.us.i.i = phi i32 [ %.413944.us.i.i, %.critedge7.preheader.us.i.i ], [ %158, %.critedge7.us.i.i ], [ %.514020.us.i.i, %.lr.ph21.us.i.i ]
  %.132.us.i.i = add nsw i32 %166, 1
  %132 = icmp ult i32 %.132.us.i.i, %47
  br i1 %132, label %.lr.ph35.us.i.i, label %.critedge13.us.i.i

133:                                              ; preds = %.lr.ph35.us.i.i, %149
  %indvars.iv86.i.i = phi i64 [ %181, %.lr.ph35.us.i.i ], [ %indvars.iv.next87.i.i, %149 ]
  %.633.us.i.i = phi i32 [ %.5140.lcssa.us.i.i, %.lr.ph35.us.i.i ], [ %151, %149 ]
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 %indvars.iv86.i.i
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %179, %137
  %139 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv86.i.i
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %.preheader3.us.i.i, label %.critedge13.us.loopexit.i.i

143:                                              ; preds = %.lr.ph27.us.i.i, %155
  %indvars.iv78.i.i = phi i64 [ 0, %.lr.ph27.us.i.i ], [ %indvars.iv.next79.i.i, %155 ]
  %indvars80.i.i = trunc i64 %indvars.iv78.i.i to i32
  %144 = add i32 %.633.us.i.i, %indvars80.i.i
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv78.i.i
  %145 = load i32, ptr %gep.i.i, align 4
  %.not148.us.i.i = icmp eq i32 %144, %145
  br i1 %.not148.us.i.i, label %155, label %._crit_edge28.us.i.i

._crit_edge28.us.i.i:                             ; preds = %155, %143, %.preheader3.us.i.i
  %.0133.lcssa.us.i.i = phi i32 [ 0, %.preheader3.us.i.i ], [ %indvars80.i.i, %143 ], [ %164, %155 ]
  %.not149.us.i.i = icmp eq i32 %.0133.lcssa.us.i.i, %.0141.lcssa.us.i.i
  br i1 %.not149.us.i.i, label %149, label %.critedge13.us.loopexit.i.i

.critedge13.us.loopexit.i.i:                      ; preds = %._crit_edge28.us.i.i, %133
  %146 = trunc nsw i64 %indvars.iv86.i.i to i32
  br label %.critedge13.us.i.i

.critedge13.us.i.i:                               ; preds = %.critedge13.us.loopexit.i.i, %.critedge11.us.i.i
  %.6.lcssa.us.i.i = phi i32 [ %.5140.lcssa.us.i.i, %.critedge11.us.i.i ], [ %.633.us.i.i, %.critedge13.us.loopexit.i.i ]
  %.1.lcssa.us.i.i = phi i32 [ %.132.us.i.i, %.critedge11.us.i.i ], [ %146, %.critedge13.us.loopexit.i.i ]
  %147 = sub nsw i32 %.1.lcssa.us.i.i, %166
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %166, i32 noundef %147, i32 noundef %.0141.lcssa.us.i.i) #13
  %148 = icmp ult i32 %.1.lcssa.us.i.i, %47
  br i1 %148, label %.preheader4.us.i.i.backedge, label %.critedge7.thread.us.i.i

.preheader4.us.i.i.backedge:                      ; preds = %.critedge13.us.i.i, %.critedge7.thread.us.i.i
  %.245.us.i.i.be = phi i32 [ %.1.lcssa.us.i.i, %.critedge13.us.i.i ], [ 0, %.critedge7.thread.us.i.i ]
  %.413944.us.i.i.be = phi i32 [ %.6.lcssa.us.i.i, %.critedge13.us.i.i ], [ %.413912.us.i.i, %.critedge7.thread.us.i.i ]
  br label %.preheader4.us.i.i, !llvm.loop !18

149:                                              ; preds = %._crit_edge28.us.i.i
  %150 = add i16 %136, %180
  store i16 %150, ptr %135, align 2
  %151 = add i32 %.633.us.i.i, %.0141.lcssa.us.i.i
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %152 = trunc nsw i64 %indvars.iv.next87.i.i to i32
  %153 = icmp ugt i32 %47, %152
  br i1 %153, label %133, label %.critedge13.us.thread.i.i, !llvm.loop !19

.critedge13.us.thread.i.i:                        ; preds = %149
  %154 = sub nsw i32 %47, %166
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %166, i32 noundef %154, i32 noundef %.0141.lcssa.us.i.i) #13
  br label %.critedge7.thread.us.i.i

155:                                              ; preds = %143
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge28.us.i.i, label %143, !llvm.loop !20

.critedge7.us.i.i:                                ; preds = %.lr.ph21.us.i.i
  %156 = add i32 %.014119.us.i.i, 1
  %157 = add nuw i16 %125, 1
  store i16 %157, ptr %126, align 2
  %158 = add i32 %.514020.us.i.i, 1
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds [2 x i8], ptr %159, i64 %167
  %161 = load i16, ptr %160, align 2
  %162 = load i16, ptr %169, align 2
  %163 = icmp ult i16 %161, %162
  br i1 %163, label %.lr.ph21.us.i.i, label %.critedge11.us.i.i, !llvm.loop !21

.preheader3.us.i.i:                               ; preds = %133
  %164 = sub nsw i32 %141, %137
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph27.us.i.i, label %._crit_edge28.us.i.i

.critedge7.preheader.us.i.i:                      ; preds = %118
  %166 = trunc nsw i64 %indvars.iv75.i.i to i32
  %sext.i.i = shl i64 %indvars.iv75.i.i, 32
  %167 = ashr exact i64 %sext.i.i, 32
  %168 = getelementptr inbounds [8 x i8], ptr %55, i64 %167
  %169 = getelementptr inbounds [2 x i8], ptr %53, i64 %167
  %170 = getelementptr inbounds [2 x i8], ptr %174, i64 %167
  %171 = load i16, ptr %170, align 2
  %172 = load i16, ptr %169, align 2
  %173 = icmp ult i16 %171, %172
  br i1 %173, label %.lr.ph21.us.i.i, label %.critedge11.us.i.i

.preheader4.us.i.i:                               ; preds = %.preheader5.lr.ph.i.i, %.preheader4.us.i.i.backedge
  %.245.us.i.i = phi i32 [ %.245.us.i.i.be, %.preheader4.us.i.i.backedge ], [ 0, %.preheader5.lr.ph.i.i ]
  %.413944.us.i.i = phi i32 [ %.413944.us.i.i.be, %.preheader4.us.i.i.backedge ], [ 0, %.preheader5.lr.ph.i.i ]
  %174 = load ptr, ptr %3, align 8
  %175 = sext i32 %.245.us.i.i to i64
  br label %113

.lr.ph27.us.i.i:                                  ; preds = %.preheader3.us.i.i
  %176 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv86.i.i
  %177 = load ptr, ptr %176, align 8
  %178 = zext i16 %136 to i64
  %wide.trip.count81.i.i = zext nneg i32 %164 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %178
  br label %143

.lr.ph35.us.i.i:                                  ; preds = %.critedge11.us.i.i
  %179 = add i32 %.0141.lcssa.us.i.i, -1
  %180 = trunc i32 %.0141.lcssa.us.i.i to i16
  %sext.i = shl i64 %indvars.iv.next76.i.i, 32
  %181 = ashr exact i64 %sext.i, 32
  br label %133

.preheader5.i.i:                                  ; preds = %.preheader5.lr.ph.i.i, %.preheader5.i.i
  br label %.preheader5.i.i

._crit_edge48.i.i:                                ; preds = %.critedge7.thread.us.i.i, %108
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %197

182:                                              ; preds = %104
  %183 = load i16, ptr %53, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp ugt i32 %47, 1
  br i1 %185, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %182
  %wide.trip.count.i.i = zext i32 %47 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %195, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %.415.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.5.i.i, %195 ]
  %.014213.i.i = phi i32 [ %184, %.lr.ph.preheader.i.i ], [ %.1143.i.i, %195 ]
  %186 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i.i
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %.014213.i.i, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %.lr.ph.i.i
  %191 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %192 = sub nsw i32 %191, %.415.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %.415.i.i, i32 noundef %192, i32 noundef %.014213.i.i) #13
  %193 = load i16, ptr %186, align 2
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %190, %.lr.ph.i.i
  %.1143.i.i = phi i32 [ %.014213.i.i, %.lr.ph.i.i ], [ %194, %190 ]
  %.5.i.i = phi i32 [ %.415.i.i, %.lr.ph.i.i ], [ %191, %190 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %195, %182
  %.0142.lcssa.i.i = phi i32 [ %184, %182 ], [ %.1143.i.i, %195 ]
  %.1134.lcssa.i.i = phi i32 [ 1, %182 ], [ %47, %195 ]
  %.4.lcssa.i.i = phi i32 [ 0, %182 ], [ %.5.i.i, %195 ]
  %196 = sub nsw i32 %.1134.lcssa.i.i, %.4.lcssa.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %.4.lcssa.i.i, i32 noundef %196, i32 noundef %.0142.lcssa.i.i) #13
  br label %197

197:                                              ; preds = %._crit_edge.i.i, %._crit_edge48.i.i, %._crit_edge64.i.i
  %198 = call i32 @slurm_get_log_level() #13
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %_get_proc_mapping.exit.i

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_proc_mapping, ptr noundef %201) #13
  br label %_get_proc_mapping.exit.i

_get_proc_mapping.exit.i:                         ; preds = %200, %197
  %202 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %202, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread72, label %204

204:                                              ; preds = %_get_proc_mapping.exit.i
  %205 = call ptr @getenv(ptr noundef nonnull @.str.14) #13
  %.not37.i = icmp eq ptr %205, null
  br i1 %.not37.i, label %208, label %206

206:                                              ; preds = %204
  %207 = call ptr @slurm_xstrdup(ptr noundef nonnull %205) #13
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  br label %211

208:                                              ; preds = %204
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @job_info, i64 80), ptr noundef nonnull @.str.15, i32 noundef %209, i32 noundef %210) #13
  br label %211

211:                                              ; preds = %208, %206
  %212 = load ptr, ptr @environ, align 8
  %213 = call ptr @slurm_env_array_copy(ptr noundef %212) #13
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 96), align 8
  %214 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #13
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #13
  br label %.thread72

218:                                              ; preds = %211
  %219 = call ptr @dlsym(ptr noundef nonnull %214, ptr noundef nonnull @.str.41) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = call i32 @slurm_get_log_level() #13
  %223 = icmp sgt i32 %222, 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_job_info) #13
  br label %227

225:                                              ; preds = %218
  %226 = load ptr, ptr %219, align 8
  br label %227

227:                                              ; preds = %225, %224, %221
  %storemerge38.i = phi ptr [ %226, %225 ], [ null, %224 ], [ null, %221 ]
  store ptr %storemerge38.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 104), align 8
  %228 = call ptr @dlsym(ptr noundef nonnull %214, ptr noundef nonnull @.str.43) #13
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = call i32 @slurm_get_log_level() #13
  %232 = icmp sgt i32 %231, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_job_info) #13
  br label %234

234:                                              ; preds = %233, %230, %227
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 112), align 8
  %235 = call i32 @dlclose(ptr noundef nonnull %214) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), i8 0, i64 24, i1 false)
  store ptr @.str.51, ptr @tree_info, align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  store i32 %236, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 28), align 4
  %237 = call ptr @getenv(ptr noundef nonnull @.str.52) #13
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %242, label %238

238:                                              ; preds = %234
  %239 = call i64 @strtol(ptr noundef nonnull captures(none) %237, ptr noundef null, i32 noundef 10) #13
  %240 = trunc i64 %239 to i16
  %241 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 679, ptr noundef nonnull @__func__._setup_srun_tree_info) #13
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  call void @slurm_set_addr(ptr noundef %241, i16 noundef zeroext %240, ptr noundef nonnull @.str.53) #13
  br label %242

242:                                              ; preds = %238, %234
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @tree_sock_addr, i64 noundef 128, ptr noundef nonnull @.str.31, ptr noundef %243, i32 noundef %244, i32 noundef %245) #13
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 695, ptr noundef nonnull @__func__._setup_srun_tree_info) #13
  store ptr %250, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 48), align 8
  %251 = call ptr @slurm_get_srun_port_range() #13
  %.not.i65 = icmp eq ptr %251, null
  br i1 %.not.i65, label %254, label %252

252:                                              ; preds = %242
  %253 = call i32 @net_stream_listen_ports(ptr noundef nonnull @tree_sock, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), ptr noundef nonnull %251, i1 noundef zeroext false) #13
  br label %256

254:                                              ; preds = %242
  %255 = call i32 @slurm_net_stream_listen(ptr noundef nonnull @tree_sock, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 32)) #13
  br label %256

256:                                              ; preds = %254, %252
  %.02.i = phi i32 [ %253, %252 ], [ %255, %254 ]
  %257 = icmp slt i32 %.02.i, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.54) #13
  br label %.thread72

260:                                              ; preds = %256
  %261 = call i32 @slurm_get_log_level() #13
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %265 = zext i16 %264 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_socket, i32 noundef %265) #13
  br label %266

266:                                              ; preds = %263, %260
  store i32 1, ptr @kvs_seq, align 4
  %267 = call i32 @temp_kvs_init() #13
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.thread72

269:                                              ; preds = %266
  %270 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %271 = zext i16 %270 to i32
  %272 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.56, i32 noundef %271) #13
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %274 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.57, ptr noundef %273) #13
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %276 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.57, ptr noundef %275) #13
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %.not76 = icmp eq i32 %277, 0
  br i1 %.not76, label %.thread72, label %278

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %279 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not56 = icmp eq i32 %279, 0
  br i1 %.not56, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @__errno_location() #15
  store i32 %279, ptr %281, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str) #16
  unreachable

282:                                              ; preds = %278
  %283 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not57 = icmp eq i32 %283, 0
  br i1 %.not57, label %287, label %284

284:                                              ; preds = %282
  %285 = tail call ptr @__errno_location() #15
  store i32 %283, ptr %285, align 4
  %286 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #13
  br label %287

287:                                              ; preds = %284, %282
  %288 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not58 = icmp eq i32 %288, 0
  br i1 %.not58, label %292, label %289

289:                                              ; preds = %287
  %290 = tail call ptr @__errno_location() #15
  store i32 %288, ptr %290, align 4
  %291 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #13
  br label %292

292:                                              ; preds = %289, %287
  %293 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not59 = icmp eq i32 %293, 0
  br i1 %.not59, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call ptr @__errno_location() #15
  store i32 %293, ptr %295, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

296:                                              ; preds = %292
  %297 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_task_launch_detection, ptr noundef null) #13
  %.not60 = icmp eq i32 %297, 0
  br i1 %.not60, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call ptr @__errno_location() #15
  store i32 %297, ptr %299, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

300:                                              ; preds = %296
  %301 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not61 = icmp eq i32 %301, 0
  br i1 %.not61, label %305, label %302

302:                                              ; preds = %300
  %303 = tail call ptr @__errno_location() #15
  store i32 %301, ptr %303, align 4
  %304 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5) #13
  br label %305

305:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread72

.thread72:                                        ; preds = %_get_proc_mapping.exit.i, %216, %258, %266, %269, %305
  %.375 = phi i32 [ 0, %305 ], [ 0, %269 ], [ %267, %266 ], [ -1, %258 ], [ -1, %216 ], [ -1, %_get_proc_mapping.exit.i ]
  %306 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not62 = icmp eq i32 %306, 0
  br i1 %.not62, label %309, label %307

307:                                              ; preds = %.thread72
  %308 = tail call ptr @__errno_location() #15
  store i32 %306, ptr %308, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

309:                                              ; preds = %.thread72
  store i32 %.375, ptr @pmi2_setup_srun.global_rc, align 4
  %310 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @pmi2_setup_srun.setup_cond) #13
  %.not63 = icmp eq i32 %310, 0
  br i1 %.not63, label %314, label %311

311:                                              ; preds = %309
  %312 = tail call ptr @__errno_location() #15
  store i32 %310, ptr %312, align 4
  %313 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 819, ptr noundef nonnull @__func__.pmi2_setup_srun) #13
  br label %314

314:                                              ; preds = %311, %309
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not64 = icmp eq i32 %315, 0
  br i1 %.not64, label %344, label %316

316:                                              ; preds = %314
  %317 = tail call ptr @__errno_location() #15
  store i32 %315, ptr %317, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

318:                                              ; preds = %9
  %319 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not = icmp eq i32 %319, 0
  br i1 %.not, label %.preheader, label %322

.preheader:                                       ; preds = %318
  %320 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %321 = icmp eq i32 %320, 65534
  br i1 %321, label %.lr.ph, label %._crit_edge

322:                                              ; preds = %318
  %323 = tail call ptr @__errno_location() #15
  store i32 %319, ptr %323, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %328
  %324 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @pmi2_setup_srun.setup_cond, ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not55 = icmp eq i32 %324, 0
  br i1 %.not55, label %328, label %325

325:                                              ; preds = %.lr.ph
  %326 = tail call ptr @__errno_location() #15
  store i32 %324, ptr %326, align 4
  %327 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 824, ptr noundef nonnull @__func__.pmi2_setup_srun) #13
  br label %328

328:                                              ; preds = %325, %.lr.ph
  %329 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %330 = icmp eq i32 %329, 65534
  br i1 %330, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %328, %.preheader
  %.lcssa96 = phi i32 [ %320, %.preheader ], [ %329, %328 ]
  %331 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not54 = icmp eq i32 %331, 0
  br i1 %.not54, label %334, label %332

332:                                              ; preds = %._crit_edge
  %333 = tail call ptr @__errno_location() #15
  store i32 %331, ptr %333, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

334:                                              ; preds = %._crit_edge
  %335 = icmp eq i32 %.lcssa96, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %338 = zext i16 %337 to i32
  %339 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.56, i32 noundef %338) #13
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %341 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.57, ptr noundef %340) #13
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %343 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.57, ptr noundef %342) #13
  br label %344

344:                                              ; preds = %314, %334, %336
  %.4 = phi i32 [ %.lcssa96, %334 ], [ 0, %336 ], [ %.375, %314 ]
  ret i32 %.4
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_task_launch_detection(ptr readnone captures(none) %0) #1 {
  %2 = tail call i64 @time(ptr noundef null) #13
  br label %3

3:                                                ; preds = %_tasks_launched.exit, %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 104), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_tasks_launched.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_tasks_launched.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_tasks_launched.exit.thread, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_tasks_launched.exit, label %7

_tasks_launched.exit:                             ; preds = %.lr.ph.i
  %12 = tail call i32 @usleep(i32 noundef 50000) #13
  %13 = tail call i64 @time(ptr noundef null) #13
  %14 = sub nsw i64 %13, %2
  %15 = icmp sgt i64 %14, 600
  br i1 %15, label %_tasks_launched.exit.thread, label %3, !llvm.loop !25

_tasks_launched.exit.thread:                      ; preds = %.preheader.i, %3, %_tasks_launched.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %.preheader.i ], [ 0, %3 ], [ 1, %_tasks_launched.exit ]
  %16 = tail call ptr @spawn_resp_new() #13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  %19 = tail call ptr @slurm_xstrdup(ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.0, ptr %22, align 4
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 %23, ptr %24, align 8
  %25 = tail call i32 @spawn_resp_send_to_srun(ptr noundef nonnull %16) #13
  tail call void @spawn_resp_free(ptr noundef nonnull %16) #13
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_env_array_copy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @reverse_tree_info(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @temp_kvs_init() local_unnamed_addr #2

declare i32 @kvs_init() local_unnamed_addr #2

declare i32 @kvs_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare ptr @spawn_resp_new() local_unnamed_addr #2

declare i32 @spawn_resp_send_to_srun(ptr noundef) local_unnamed_addr #2

declare void @spawn_resp_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
