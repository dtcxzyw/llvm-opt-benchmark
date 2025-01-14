; ModuleID = 'bench/slurm/original/setup.ll'
source_filename = "bench/slurm/original/setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }

@run_in_stepd = internal unnamed_addr global i1 false, align 1
@job_info = global %struct.pmi2_job_info zeroinitializer, align 8
@tree_sock = global i32 0, align 4
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
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"setup.c\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@task_socks = local_unnamed_addr global ptr null, align 8
@tree_sock_addr = global [128 x i8] zeroinitializer, align 16
@tree_info = global %struct.pmi2_tree_info zeroinitializer, align 8
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
@.str.48 = private unnamed_addr constant [10 x i8] c",(0,%u,1)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c",(%u,%u,%u)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c",(%u,%u,%u))\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: processor mapping: %s\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"launcher\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_SPAWNER_PORT\00", align 1
@__func__._setup_srun_tree_info = private unnamed_addr constant [22 x i8] c"_setup_srun_tree_info\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"mpi/pmi2: Failed to create tree socket\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: srun pmi port: %hu\00", align 1
@__func__._setup_srun_socket = private unnamed_addr constant [19 x i8] c"_setup_srun_socket\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @in_stepd() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @run_in_stepd, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind uwtable
define i32 @pmi2_setup_stepd(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca ptr, align 8
  store i1 true, ptr @run_in_stepd, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds nuw (i8, ptr @job_info, i64 16), i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 -2, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %storemerge.i = phi i32 [ %10, %8 ], [ %7, %2 ]
  store i32 %storemerge.i, ptr @job_info, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 12), align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %.not66.i = icmp eq i32 %15, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 4), align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br i1 %.not66.i, label %51, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %24 = load i32, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 20), align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 123, ptr noundef nonnull @__func__._setup_stepd_job_info) #13
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  %45 = add i32 %44, %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 %45, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %38, label %.loopexit.i, !llvm.loop !6

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %54 = load i32, ptr %20, align 4
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 20), align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @__func__._setup_stepd_job_info) #13
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %.not78.i = icmp eq i32 %62, 0
  br i1 %.not78.i, label %.loopexit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %64

64:                                               ; preds = %64, %.lr.ph77.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next82.i, %64 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv81.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv81.i
  store i32 %69, ptr %71, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next82.i, %73
  br i1 %74, label %64, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %38, %64, %51, %21
  %75 = load ptr, ptr %1, align 8
  %76 = tail call ptr @slurm_getenvp(ptr noundef %75, ptr noundef nonnull @.str.11) #13
  %.not67.i = icmp eq ptr %76, null
  br i1 %.not67.i, label %79, label %77

77:                                               ; preds = %.loopexit.i
  %78 = tail call i32 @atoi(ptr noundef nonnull %76) #14
  br label %79

79:                                               ; preds = %77, %.loopexit.i
  %storemerge68.i = phi i32 [ %78, %77 ], [ 0, %.loopexit.i ]
  store i32 %storemerge68.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 44), align 4
  %80 = load ptr, ptr %1, align 8
  %81 = tail call ptr @slurm_getenvp(ptr noundef %80, ptr noundef nonnull @.str.12) #13
  %.not69.i = icmp eq ptr %81, null
  br i1 %.not69.i, label %89, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @atoi(ptr noundef nonnull %81) #14
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %84 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %84, ptr noundef nonnull @.str.12) #13
  %85 = load ptr, ptr %1, align 8
  %86 = tail call ptr @slurm_getenvp(ptr noundef %85, ptr noundef nonnull @.str.13) #13
  %87 = tail call ptr @slurm_xstrdup(ptr noundef %86) #13
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %88 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %88, ptr noundef nonnull @.str.13) #13
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  br label %90

90:                                               ; preds = %89, %82
  %91 = load ptr, ptr %1, align 8
  %92 = tail call ptr @slurm_getenvp(ptr noundef %91, ptr noundef nonnull @.str.14) #13
  %.not70.i = icmp eq ptr %92, null
  br i1 %.not70.i, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %92) #13
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %95 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %95, ptr noundef nonnull @.str.14) #13
  br label %99

96:                                               ; preds = %90
  %97 = load i32, ptr @job_info, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @job_info, i64 64), ptr noundef nonnull @.str.15, i32 noundef %97, i32 noundef %98) #13
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %1, align 8
  %101 = tail call ptr @slurm_getenvp(ptr noundef %100, ptr noundef nonnull @.str.16) #13
  %.not71.i = icmp eq ptr %101, null
  br i1 %.not71.i, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #13
  br label %_setup_stepd_job_info.exit

104:                                              ; preds = %99
  %105 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %101) #13
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %106 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %106, ptr noundef nonnull @.str.16) #13
  %107 = load ptr, ptr %1, align 8
  %108 = tail call ptr @slurm_getenvp(ptr noundef %107, ptr noundef nonnull @.str.18) #13
  %.not72.i = icmp eq ptr %108, null
  br i1 %.not72.i, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #13
  br label %_setup_stepd_job_info.exit

111:                                              ; preds = %104
  %112 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %108) #13
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %113 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %113, ptr noundef nonnull @.str.18) #13
  %114 = load ptr, ptr %1, align 8
  %115 = tail call ptr @slurm_env_array_copy(ptr noundef %114) #13
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @job_info, i64 88), i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %1, align 8
  %117 = tail call ptr @slurm_getenvp(ptr noundef %116, ptr noundef nonnull @.str.20) #13
  %.not73.i = icmp eq ptr %117, null
  br i1 %.not73.i, label %118, label %122

118:                                              ; preds = %111
  %119 = tail call i32 @slurm_get_log_level() #13
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @.str.20) #13
  br label %127

122:                                              ; preds = %111
  %123 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %117) #13
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 104), align 8
  %124 = tail call i32 @slurm_get_log_level() #13
  %125 = icmp sgt i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull %117) #13
  br label %127

127:                                              ; preds = %122, %126, %118, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @tree_info, i8 0, i64 56, i1 false)
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %129 = tail call ptr @slurm_hostlist_create(ptr noundef %128) #13
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 20), align 4
  %131 = tail call ptr @slurm_hostlist_nth(ptr noundef %129, i32 noundef %130) #13
  %132 = tail call ptr @slurm_xstrdup(ptr noundef %131) #13
  store ptr %132, ptr @tree_info, align 8
  tail call void @free(ptr noundef %131) #13
  %133 = load ptr, ptr %1, align 8
  %134 = tail call ptr @slurm_getenvp(ptr noundef %133, ptr noundef nonnull @.str.23) #13
  %.not.i26 = icmp eq ptr %134, null
  br i1 %.not.i26, label %145, label %135

135:                                              ; preds = %127
  %136 = tail call i32 @atoi(ptr noundef nonnull %134) #14
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = tail call i32 @slurm_get_log_level() #13
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_tree_info, i32 noundef %136) #13
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %144 = zext i16 %143 to i32
  br label %148

145:                                              ; preds = %127
  %146 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %147 = zext i16 %146 to i32
  br label %148

148:                                              ; preds = %145, %142, %135
  %.0.i = phi i32 [ %144, %142 ], [ %136, %135 ], [ %147, %145 ]
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 20), align 4
  %150 = add i32 %149, 1
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %152 = add i32 %151, 1
  tail call void @reverse_tree_info(i32 noundef %150, i32 noundef %152, i32 noundef %.0.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 24), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 28)) #13
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), align 8
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  br label %160

157:                                              ; preds = %148
  %158 = tail call ptr @slurm_hostlist_nth(ptr noundef %129, i32 noundef %154) #13
  %159 = tail call ptr @slurm_xstrdup(ptr noundef %158) #13
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  tail call void @free(ptr noundef %158) #13
  br label %160

160:                                              ; preds = %157, %156
  tail call void @slurm_hostlist_destroy(ptr noundef %129) #13
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %161 = load ptr, ptr %1, align 8
  %162 = tail call ptr @slurm_getenvp(ptr noundef %161, ptr noundef nonnull @.str.25) #13
  %.not27.i = icmp eq ptr %162, null
  br i1 %.not27.i, label %163, label %165

163:                                              ; preds = %160
  %164 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #13
  br label %_setup_stepd_job_info.exit

165:                                              ; preds = %160
  %166 = load ptr, ptr %1, align 8
  %167 = tail call ptr @slurm_getenvp(ptr noundef %166, ptr noundef nonnull @.str.27) #13
  %.not28.i = icmp eq ptr %167, null
  br i1 %.not28.i, label %168, label %170

168:                                              ; preds = %165
  %169 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28) #13
  br label %_setup_stepd_job_info.exit

170:                                              ; preds = %165
  %171 = tail call i32 @atoi(ptr noundef nonnull %167) #14
  %172 = trunc i32 %171 to i16
  %173 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__._setup_stepd_tree_info) #13
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  tail call void @slurm_set_addr(ptr noundef %173, i16 noundef zeroext %172, ptr noundef nonnull %162) #13
  %174 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %174, ptr noundef nonnull @.str.27) #13
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %177, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 277, ptr noundef nonnull @__func__._setup_stepd_tree_info) #13
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %179 = tail call i32 @slurm_get_log_level() #13
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_sockets) #13
  br label %182

182:                                              ; preds = %181, %170
  %183 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  store i32 %183, ptr @tree_sock, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #13
  br label %_setup_stepd_sockets.exit.thread

187:                                              ; preds = %182
  store i16 1, ptr %4, align 2
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %189 = load i32, ptr @job_info, align 8
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %191 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @tree_sock_addr, i64 noundef 128, ptr noundef nonnull @.str.31, ptr noundef %188, i32 noundef %189, i32 noundef %190) #13
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %192, ptr noundef %194, ptr noundef %194) #13
  store ptr %195, ptr %5, align 8
  %196 = load i32, ptr @job_info, align 8
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull @fmt_tree_sock_addr, ptr noundef nonnull @.str.31, ptr noundef %195, i32 noundef %196, i32 noundef %197) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %198 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #14
  %200 = icmp ugt i64 %199, 107
  br i1 %200, label %201, label %204

201:                                              ; preds = %187
  %202 = add i64 %199, 1
  %203 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._setup_stepd_sockets, ptr noundef %198, i64 noundef %202, i64 noundef 108) #13
  call void @slurm_xfree(ptr noundef nonnull @fmt_tree_sock_addr) #13
  br label %_setup_stepd_sockets.exit.thread

204:                                              ; preds = %187
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %206 = call i64 @slurm_strlcpy(ptr noundef nonnull %205, ptr noundef %198, i64 noundef 108) #13
  %207 = call i32 @unlink(ptr noundef nonnull %205) #13
  %208 = load i32, ptr @tree_sock, align 4
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #14
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 2
  %212 = call i32 @bind(i32 noundef %208, ptr noundef nonnull %4, i32 noundef %211) #13
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %204
  %215 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #13
  %216 = call i32 @unlink(ptr noundef nonnull %205) #13
  br label %_setup_stepd_sockets.exit.thread

217:                                              ; preds = %204
  %218 = load i32, ptr %12, align 8
  %219 = call i32 @chown(ptr noundef nonnull %205, i32 noundef %218, i32 noundef -1) #13
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #13
  %223 = call i32 @unlink(ptr noundef nonnull %205) #13
  br label %_setup_stepd_sockets.exit.thread

224:                                              ; preds = %217
  %225 = load i32, ptr @tree_sock, align 4
  %226 = call i32 @listen(i32 noundef %225, i32 noundef 64) #13
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  %230 = call i32 @unlink(ptr noundef nonnull %205) #13
  br label %_setup_stepd_sockets.exit.thread

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %233 = load i32, ptr %232, align 8
  %234 = shl i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %236, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 353, ptr noundef nonnull @__func__._setup_stepd_sockets) #13
  store ptr %237, ptr @task_socks, align 8
  %238 = load i32, ptr %232, align 8
  %.not.i27 = icmp eq i32 %238, 0
  br i1 %.not.i27, label %.loopexit43, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %231, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %231 ]
  %239 = load ptr, ptr @task_socks, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i29, 3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i
  %241 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %240) #13
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %242 = load i32, ptr %232, align 8
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next.i30, %243
  br i1 %244, label %.lr.ph.i28, label %.loopexit43, !llvm.loop !9

_setup_stepd_sockets.exit.thread:                 ; preds = %185, %201, %214, %221, %228
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_setup_stepd_job_info.exit

.loopexit43:                                      ; preds = %.lr.ph.i28, %231
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr @kvs_seq, align 4
  %245 = call i32 @temp_kvs_init() #13
  %.not.i32 = icmp eq i32 %245, 0
  br i1 %.not.i32, label %246, label %_setup_stepd_kvs.exit.thread

246:                                              ; preds = %.loopexit43
  %247 = call i32 @kvs_init() #13
  %.not23.i = icmp eq i32 %247, 0
  br i1 %.not23.i, label %248, label %_setup_stepd_kvs.exit.thread

248:                                              ; preds = %246
  %249 = load ptr, ptr %1, align 8
  %250 = call ptr @slurm_getenvp(ptr noundef %249, ptr noundef nonnull @.str.36) #13
  %.not24.i = icmp eq ptr %250, null
  br i1 %.not24.i, label %.loopexit, label %251

251:                                              ; preds = %248
  %252 = call i32 @atoi(ptr noundef nonnull %250) #14
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i34, label %.loopexit

.lr.ph.i34:                                       ; preds = %251, %.lr.ph.i34
  %.01925.i = phi i32 [ %261, %.lr.ph.i34 ], [ 0, %251 ]
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.37, i32 noundef %.01925.i) #13
  %255 = load ptr, ptr %1, align 8
  %256 = call ptr @slurm_getenvp(ptr noundef %255, ptr noundef nonnull %3) #13
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef %.01925.i) #13
  %258 = load ptr, ptr %1, align 8
  %259 = call ptr @slurm_getenvp(ptr noundef %258, ptr noundef nonnull %3) #13
  %260 = call i32 @kvs_put(ptr noundef %256, ptr noundef %259) #13
  %261 = add nuw nsw i32 %.01925.i, 1
  %exitcond.not.i = icmp eq i32 %261, %252
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i34, !llvm.loop !10

_setup_stepd_kvs.exit.thread:                     ; preds = %.loopexit43, %246
  %.0.i33.ph = phi i32 [ %247, %246 ], [ %245, %.loopexit43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_setup_stepd_job_info.exit

.loopexit:                                        ; preds = %.lr.ph.i34, %251, %248
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %263 = call i32 @kvs_put(ptr noundef nonnull @.str.39, ptr noundef %262) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %264 = call i32 @pmix_ring_init(ptr noundef nonnull @job_info, ptr noundef nonnull %1) #13
  br label %_setup_stepd_job_info.exit

_setup_stepd_job_info.exit:                       ; preds = %163, %168, %_setup_stepd_kvs.exit.thread, %_setup_stepd_sockets.exit.thread, %109, %102, %.loopexit
  %.0 = phi i32 [ %264, %.loopexit ], [ -1, %102 ], [ -1, %109 ], [ -1, %_setup_stepd_sockets.exit.thread ], [ %.0.i33.ph, %_setup_stepd_kvs.exit.thread ], [ -1, %168 ], [ -1, %163 ]
  ret i32 %.0
}

declare i32 @pmix_ring_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmi2_cleanup_stepd() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @run_in_stepd, align 1
  br i1 %.b1, label %1, label %_remove_tree_sock.exit

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
define i32 @pmi2_setup_srun(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
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
  br i1 %12, label %13, label %314

13:                                               ; preds = %9, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @job_info, i8 0, i64 112, i1 false)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 -2, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %storemerge.i = phi i32 [ %17, %15 ], [ %14, %13 ]
  store i32 %storemerge.i, ptr @job_info, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 4), align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #13
  %.not33.i = icmp eq ptr %29, null
  br i1 %.not33.i, label %32, label %30

30:                                               ; preds = %18
  %31 = tail call i32 @atoi(ptr noundef nonnull %29) #14
  br label %32

32:                                               ; preds = %30, %18
  %storemerge34.i = phi i32 [ %31, %30 ], [ 0, %18 ]
  store i32 %storemerge34.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 44), align 4
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #13
  %.not35.i = icmp eq ptr %33, null
  br i1 %.not35.i, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @atoi(ptr noundef nonnull %33) #14
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #13
  %37 = tail call ptr @slurm_xstrdup(ptr noundef %36) #13
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  br label %39

39:                                               ; preds = %38, %34
  %storemerge36.i = phi ptr [ null, %38 ], [ %37, %34 ]
  store ptr %storemerge36.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @slurm_xstrdup(ptr noundef %42) #13
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %50, 61455
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %103

57:                                               ; preds = %39
  %58 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.45) #13
  store ptr %58, ptr %4, align 8
  %59 = zext i32 %46 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef nonnull @__func__._get_proc_mapping) #13
  store ptr %61, ptr %3, align 8
  %.not216.i.i = icmp eq i32 %48, 0
  br i1 %.not216.i.i, label %._crit_edge214.i.i, label %.preheader154.lr.ph.i.i

.preheader154.lr.ph.i.i:                          ; preds = %57
  %.not217.i.i = icmp eq i32 %46, 0
  br i1 %.not217.i.i, label %.preheader154.i.i, label %.preheader.us.i.i

.critedge.thread.us.i.i:                          ; preds = %.critedge2.us.i.i, %.critedge4.us.i.i, %.critedge4.us.thread.i.i
  %.1136162.us.i.i = phi i32 [ %indvars.iv245.i.i, %.critedge4.us.thread.i.i ], [ %.2137.lcssa.us.i.i, %.critedge4.us.i.i ], [ %.1136210.us.i.i, %.critedge2.us.i.i ]
  %62 = icmp ult i32 %.1136162.us.i.i, %48
  br i1 %62, label %.preheader.us.i.i.backedge, label %._crit_edge214.i.i

63:                                               ; preds = %.preheader.us.i.i, %.critedge2.us.i.i
  %indvars.iv245.i.i = phi i32 [ %102, %.preheader.us.i.i ], [ %indvars.iv.next246.i.i, %.critedge2.us.i.i ]
  %indvars.iv239.i.i = phi i64 [ %100, %.preheader.us.i.i ], [ %indvars.iv.next240.i.i, %.critedge2.us.i.i ]
  %64 = getelementptr inbounds i16, ptr %99, i64 %indvars.iv239.i.i
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv239.i.i
  %67 = load i16, ptr %66, align 2
  %.not151.us.i.i = icmp ult i16 %65, %67
  br i1 %.not151.us.i.i, label %68, label %.critedge2.us.i.i

68:                                               ; preds = %63
  %69 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv239.i.i
  %70 = load ptr, ptr %69, align 8
  %71 = zext i16 %65 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not152.us.i.i = icmp eq i32 %.1136210.us.i.i, %73
  br i1 %.not152.us.i.i, label %.critedge.preheader.us.i.i, label %.critedge2.us.i.i

.critedge2.us.i.i:                                ; preds = %68, %63
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %74 = trunc nsw i64 %indvars.iv.next240.i.i to i32
  %75 = icmp ugt i32 %46, %74
  %indvars.iv.next246.i.i = add i32 %indvars.iv245.i.i, -1
  br i1 %75, label %63, label %.critedge.thread.us.i.i, !llvm.loop !11

.lr.ph202.us.i.i:                                 ; preds = %.critedge.preheader.us.i.i, %.critedge.us.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %.critedge.us.i.i ], [ %indvars.iv239.i.i, %.critedge.preheader.us.i.i ]
  %.2137200.us.i.i = phi i32 [ %93, %.critedge.us.i.i ], [ %.1136210.us.i.i, %.critedge.preheader.us.i.i ]
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv243.i.i
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv243.i.i
  %80 = load i16, ptr %79, align 2
  %81 = icmp ult i16 %78, %80
  br i1 %81, label %82, label %.critedge4.us.loopexit.i.i

82:                                               ; preds = %.lr.ph202.us.i.i
  %83 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv243.i.i
  %84 = load ptr, ptr %83, align 8
  %85 = zext i16 %78 to i64
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %.2137200.us.i.i, %87
  br i1 %88, label %.critedge.us.i.i, label %.critedge4.us.loopexit.i.i

.critedge4.us.loopexit.i.i:                       ; preds = %82, %.lr.ph202.us.i.i
  %89 = trunc nsw i64 %indvars.iv243.i.i to i32
  br label %.critedge4.us.i.i

.critedge4.us.i.i:                                ; preds = %.critedge.preheader.us.i.i, %.critedge4.us.loopexit.i.i
  %.2137.lcssa.us.i.i = phi i32 [ %.1136210.us.i.i, %.critedge.preheader.us.i.i ], [ %.2137200.us.i.i, %.critedge4.us.loopexit.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ %97, %.critedge.preheader.us.i.i ], [ %89, %.critedge4.us.loopexit.i.i ]
  %90 = sub nsw i32 %.0.lcssa.us.i.i, %97
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %97, i32 noundef %90) #13
  %91 = icmp ult i32 %.0.lcssa.us.i.i, %46
  br i1 %91, label %.preheader.us.i.i.backedge, label %.critedge.thread.us.i.i

.preheader.us.i.i.backedge:                       ; preds = %.critedge4.us.i.i, %.critedge.thread.us.i.i
  %.0131211.us.i.i.be = phi i32 [ %.0.lcssa.us.i.i, %.critedge4.us.i.i ], [ 0, %.critedge.thread.us.i.i ]
  %.1136210.us.i.i.be = phi i32 [ %.2137.lcssa.us.i.i, %.critedge4.us.i.i ], [ %.1136162.us.i.i, %.critedge.thread.us.i.i ]
  br label %.preheader.us.i.i, !llvm.loop !12

.critedge.us.i.i:                                 ; preds = %82
  %92 = add nuw i16 %78, 1
  store i16 %92, ptr %77, align 2
  %93 = add i32 %.2137200.us.i.i, 1
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %94 = trunc nsw i64 %indvars.iv.next244.i.i to i32
  %95 = icmp ugt i32 %46, %94
  br i1 %95, label %.lr.ph202.us.i.i, label %.critedge4.us.thread.i.i, !llvm.loop !13

.critedge4.us.thread.i.i:                         ; preds = %.critedge.us.i.i
  %96 = sub nsw i32 %46, %97
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %97, i32 noundef %96) #13
  br label %.critedge.thread.us.i.i

.critedge.preheader.us.i.i:                       ; preds = %68
  %97 = trunc nsw i64 %indvars.iv239.i.i to i32
  %98 = icmp ugt i32 %46, %97
  br i1 %98, label %.lr.ph202.us.i.i, label %.critedge4.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader154.lr.ph.i.i, %.preheader.us.i.i.backedge
  %.0131211.us.i.i = phi i32 [ %.0131211.us.i.i.be, %.preheader.us.i.i.backedge ], [ 0, %.preheader154.lr.ph.i.i ]
  %.1136210.us.i.i = phi i32 [ %.1136210.us.i.i.be, %.preheader.us.i.i.backedge ], [ 0, %.preheader154.lr.ph.i.i ]
  %99 = load ptr, ptr %3, align 8
  %100 = sext i32 %.0131211.us.i.i to i64
  %101 = sub i32 %46, %.0131211.us.i.i
  %102 = add i32 %101, %.1136210.us.i.i
  br label %63

.preheader154.i.i:                                ; preds = %.preheader154.lr.ph.i.i, %.preheader154.i.i
  br label %.preheader154.i.i

._crit_edge214.i.i:                               ; preds = %.critedge.thread.us.i.i, %57
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %198

103:                                              ; preds = %39
  %trunc.i.i = trunc i32 %50 to i16
  %104 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.45) #13
  store ptr %104, ptr %4, align 8
  switch i16 %trunc.i.i, label %183 [
    i16 3, label %105
    i16 4, label %109
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %108) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %198

109:                                              ; preds = %103
  %110 = zext i32 %46 to i64
  %111 = shl nuw nsw i64 %110, 1
  %112 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %111, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 519, ptr noundef nonnull @__func__._get_proc_mapping) #13
  store ptr %112, ptr %3, align 8
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %._crit_edge193.i.i, label %.preheader158.lr.ph.i.i

.preheader158.lr.ph.i.i:                          ; preds = %109
  %.not215.i.i = icmp eq i32 %46, 0
  br i1 %.not215.i.i, label %.preheader158.i.i, label %.preheader157.us.i.i

.critedge6.thread.us.i.i:                         ; preds = %.critedge8.us.i.i, %.critedge12.us.i.i, %.critedge12.us.thread.i.i
  %.4139165.us.i.i = phi i32 [ %152, %.critedge12.us.thread.i.i ], [ %.6.lcssa.us.i.i, %.critedge12.us.i.i ], [ %.4139189.us.i.i, %.critedge8.us.i.i ]
  %113 = icmp ult i32 %.4139165.us.i.i, %48
  br i1 %113, label %.preheader157.us.i.i.backedge, label %._crit_edge193.i.i

114:                                              ; preds = %.preheader157.us.i.i, %.critedge8.us.i.i
  %indvars.iv.i.i = phi i64 [ %176, %.preheader157.us.i.i ], [ %indvars.iv.next.i.i, %.critedge8.us.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  %115 = getelementptr inbounds i16, ptr %175, i64 %indvars.iv.i.i
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv.i.i
  %118 = load i16, ptr %117, align 2
  %.not.us.i.i = icmp ult i16 %116, %118
  br i1 %.not.us.i.i, label %119, label %.critedge8.us.i.i

119:                                              ; preds = %114
  %120 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i.i
  %121 = load ptr, ptr %120, align 8
  %122 = zext i16 %116 to i64
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %.not147.us.i.i = icmp eq i32 %.4139189.us.i.i, %124
  br i1 %.not147.us.i.i, label %.critedge6.preheader.us.i.i, label %.critedge8.us.i.i

.critedge8.us.i.i:                                ; preds = %119, %114
  %125 = icmp ugt i32 %46, %indvars.i
  br i1 %125, label %114, label %.critedge6.thread.us.i.i, !llvm.loop !14

.lr.ph.us.i.i:                                    ; preds = %.critedge6.preheader.us.i.i, %.critedge6.us.i.i
  %126 = phi i16 [ %162, %.critedge6.us.i.i ], [ %172, %.critedge6.preheader.us.i.i ]
  %127 = phi ptr [ %161, %.critedge6.us.i.i ], [ %171, %.critedge6.preheader.us.i.i ]
  %.5140168.us.i.i = phi i32 [ %159, %.critedge6.us.i.i ], [ %.4139189.us.i.i, %.critedge6.preheader.us.i.i ]
  %.0141167.us.i.i = phi i32 [ %157, %.critedge6.us.i.i ], [ 0, %.critedge6.preheader.us.i.i ]
  %128 = load ptr, ptr %169, align 8
  %129 = zext i16 %126 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %.5140168.us.i.i, %131
  br i1 %132, label %.critedge6.us.i.i, label %.critedge10.us.i.i

.critedge10.us.i.i:                               ; preds = %.critedge6.us.i.i, %.lr.ph.us.i.i, %.critedge6.preheader.us.i.i
  %.0141.lcssa.us.i.i = phi i32 [ 0, %.critedge6.preheader.us.i.i ], [ %157, %.critedge6.us.i.i ], [ %.0141167.us.i.i, %.lr.ph.us.i.i ]
  %.5140.lcssa.us.i.i = phi i32 [ %.4139189.us.i.i, %.critedge6.preheader.us.i.i ], [ %159, %.critedge6.us.i.i ], [ %.5140168.us.i.i, %.lr.ph.us.i.i ]
  %.1177.us.i.i = add nsw i32 %167, 1
  %133 = icmp ult i32 %.1177.us.i.i, %46
  br i1 %133, label %.lr.ph180.us.i.i, label %.critedge12.us.i.i

134:                                              ; preds = %.lr.ph180.us.i.i, %150
  %indvars.iv231.i.i = phi i64 [ %182, %.lr.ph180.us.i.i ], [ %indvars.iv.next232.i.i, %150 ]
  %.6178.us.i.i = phi i32 [ %.5140.lcssa.us.i.i, %.lr.ph180.us.i.i ], [ %152, %150 ]
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv231.i.i
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %180, %138
  %140 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv231.i.i
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %.preheader156.us.i.i, label %.critedge12.us.loopexit.i.i

144:                                              ; preds = %.lr.ph173.us.i.i, %156
  %indvars.iv225.i.i = phi i64 [ 0, %.lr.ph173.us.i.i ], [ %indvars.iv.next226.i.i, %156 ]
  %indvars227.i.i = trunc i64 %indvars.iv225.i.i to i32
  %145 = add i32 %.6178.us.i.i, %indvars227.i.i
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv225.i.i
  %146 = load i32, ptr %gep.i.i, align 4
  %.not149.us.i.i = icmp eq i32 %145, %146
  br i1 %.not149.us.i.i, label %156, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %156, %144, %.preheader156.us.i.i
  %.0133.lcssa.us.i.i = phi i32 [ 0, %.preheader156.us.i.i ], [ %indvars227.i.i, %144 ], [ %165, %156 ]
  %.not150.us.i.i = icmp eq i32 %.0133.lcssa.us.i.i, %.0141.lcssa.us.i.i
  br i1 %.not150.us.i.i, label %150, label %.critedge12.us.loopexit.i.i

.critedge12.us.loopexit.i.i:                      ; preds = %._crit_edge.us.i.i, %134
  %147 = trunc nsw i64 %indvars.iv231.i.i to i32
  br label %.critedge12.us.i.i

.critedge12.us.i.i:                               ; preds = %.critedge12.us.loopexit.i.i, %.critedge10.us.i.i
  %.6.lcssa.us.i.i = phi i32 [ %.5140.lcssa.us.i.i, %.critedge10.us.i.i ], [ %.6178.us.i.i, %.critedge12.us.loopexit.i.i ]
  %.1.lcssa.us.i.i = phi i32 [ %.1177.us.i.i, %.critedge10.us.i.i ], [ %147, %.critedge12.us.loopexit.i.i ]
  %148 = sub nsw i32 %.1.lcssa.us.i.i, %167
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %167, i32 noundef %148, i32 noundef %.0141.lcssa.us.i.i) #13
  %149 = icmp ult i32 %.1.lcssa.us.i.i, %46
  br i1 %149, label %.preheader157.us.i.i.backedge, label %.critedge6.thread.us.i.i

.preheader157.us.i.i.backedge:                    ; preds = %.critedge12.us.i.i, %.critedge6.thread.us.i.i
  %.2190.us.i.i.be = phi i32 [ %.1.lcssa.us.i.i, %.critedge12.us.i.i ], [ 0, %.critedge6.thread.us.i.i ]
  %.4139189.us.i.i.be = phi i32 [ %.6.lcssa.us.i.i, %.critedge12.us.i.i ], [ %.4139165.us.i.i, %.critedge6.thread.us.i.i ]
  br label %.preheader157.us.i.i, !llvm.loop !15

150:                                              ; preds = %._crit_edge.us.i.i
  %151 = add i16 %137, %181
  store i16 %151, ptr %136, align 2
  %152 = add i32 %.6178.us.i.i, %.0141.lcssa.us.i.i
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %153 = trunc nsw i64 %indvars.iv.next232.i.i to i32
  %154 = icmp ugt i32 %46, %153
  br i1 %154, label %134, label %.critedge12.us.thread.i.i, !llvm.loop !16

.critedge12.us.thread.i.i:                        ; preds = %150
  %155 = sub nsw i32 %46, %167
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %167, i32 noundef %155, i32 noundef %.0141.lcssa.us.i.i) #13
  br label %.critedge6.thread.us.i.i

156:                                              ; preds = %144
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next226.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %144, !llvm.loop !17

.critedge6.us.i.i:                                ; preds = %.lr.ph.us.i.i
  %157 = add i32 %.0141167.us.i.i, 1
  %158 = add nuw i16 %126, 1
  store i16 %158, ptr %127, align 2
  %159 = add i32 %.5140168.us.i.i, 1
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds i16, ptr %160, i64 %168
  %162 = load i16, ptr %161, align 2
  %163 = load i16, ptr %170, align 2
  %164 = icmp ult i16 %162, %163
  br i1 %164, label %.lr.ph.us.i.i, label %.critedge10.us.i.i, !llvm.loop !18

.preheader156.us.i.i:                             ; preds = %134
  %165 = sub nsw i32 %142, %138
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph173.us.i.i, label %._crit_edge.us.i.i

.critedge6.preheader.us.i.i:                      ; preds = %119
  %167 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %168 = ashr exact i64 %sext.i.i, 32
  %169 = getelementptr inbounds ptr, ptr %54, i64 %168
  %170 = getelementptr inbounds i16, ptr %52, i64 %168
  %171 = getelementptr inbounds i16, ptr %175, i64 %168
  %172 = load i16, ptr %171, align 2
  %173 = load i16, ptr %170, align 2
  %174 = icmp ult i16 %172, %173
  br i1 %174, label %.lr.ph.us.i.i, label %.critedge10.us.i.i

.preheader157.us.i.i:                             ; preds = %.preheader158.lr.ph.i.i, %.preheader157.us.i.i.backedge
  %.2190.us.i.i = phi i32 [ %.2190.us.i.i.be, %.preheader157.us.i.i.backedge ], [ 0, %.preheader158.lr.ph.i.i ]
  %.4139189.us.i.i = phi i32 [ %.4139189.us.i.i.be, %.preheader157.us.i.i.backedge ], [ 0, %.preheader158.lr.ph.i.i ]
  %175 = load ptr, ptr %3, align 8
  %176 = sext i32 %.2190.us.i.i to i64
  br label %114

.lr.ph173.us.i.i:                                 ; preds = %.preheader156.us.i.i
  %177 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv231.i.i
  %178 = load ptr, ptr %177, align 8
  %179 = zext i16 %137 to i64
  %wide.trip.count.i.i = zext nneg i32 %165 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %178, i64 %179
  br label %144

.lr.ph180.us.i.i:                                 ; preds = %.critedge10.us.i.i
  %180 = add i32 %.0141.lcssa.us.i.i, -1
  %181 = trunc i32 %.0141.lcssa.us.i.i to i16
  %sext.i = shl i64 %indvars.iv.next.i.i, 32
  %182 = ashr exact i64 %sext.i, 32
  br label %134

.preheader158.i.i:                                ; preds = %.preheader158.lr.ph.i.i, %.preheader158.i.i
  br label %.preheader158.i.i

._crit_edge193.i.i:                               ; preds = %.critedge6.thread.us.i.i, %109
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %198

183:                                              ; preds = %103
  %184 = load i16, ptr %52, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp ugt i32 %46, 1
  br i1 %186, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %183
  %wide.trip.count237.i.i = zext i32 %46 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %196, %.lr.ph.preheader.i.i
  %indvars.iv234.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next235.i.i, %196 ]
  %.4196.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.5.i.i, %196 ]
  %.0142194.i.i = phi i32 [ %185, %.lr.ph.preheader.i.i ], [ %.1143.i.i, %196 ]
  %187 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv234.i.i
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %.0142194.i.i, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = trunc nuw nsw i64 %indvars.iv234.i.i to i32
  %193 = sub nsw i32 %192, %.4196.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %.4196.i.i, i32 noundef %193, i32 noundef %.0142194.i.i) #13
  %194 = load i16, ptr %187, align 2
  %195 = zext i16 %194 to i32
  br label %196

196:                                              ; preds = %191, %.lr.ph.i.i
  %.1143.i.i = phi i32 [ %.0142194.i.i, %.lr.ph.i.i ], [ %195, %191 ]
  %.5.i.i = phi i32 [ %.4196.i.i, %.lr.ph.i.i ], [ %192, %191 ]
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %wide.trip.count237.i.i
  br i1 %exitcond238.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %196, %183
  %.0142.lcssa.i.i = phi i32 [ %185, %183 ], [ %.1143.i.i, %196 ]
  %.1134.lcssa.i.i = phi i32 [ 1, %183 ], [ %46, %196 ]
  %.4.lcssa.i.i = phi i32 [ 0, %183 ], [ %.5.i.i, %196 ]
  %197 = sub nsw i32 %.1134.lcssa.i.i, %.4.lcssa.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i32 noundef %.4.lcssa.i.i, i32 noundef %197, i32 noundef %.0142.lcssa.i.i) #13
  br label %198

198:                                              ; preds = %._crit_edge.i.i, %._crit_edge193.i.i, %105, %._crit_edge214.i.i
  %199 = call i32 @slurm_get_log_level() #13
  %200 = icmp sgt i32 %199, 4
  br i1 %200, label %201, label %_get_proc_mapping.exit.i

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_proc_mapping, ptr noundef %202) #13
  br label %_get_proc_mapping.exit.i

_get_proc_mapping.exit.i:                         ; preds = %201, %198
  %203 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.thread72, label %205

205:                                              ; preds = %_get_proc_mapping.exit.i
  %206 = call ptr @getenv(ptr noundef nonnull @.str.14) #13
  %.not37.i = icmp eq ptr %206, null
  br i1 %.not37.i, label %209, label %207

207:                                              ; preds = %205
  %208 = call ptr @slurm_xstrdup(ptr noundef nonnull %206) #13
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  br label %212

209:                                              ; preds = %205
  %210 = load i32, ptr @job_info, align 8
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @job_info, i64 64), ptr noundef nonnull @.str.15, i32 noundef %210, i32 noundef %211) #13
  br label %212

212:                                              ; preds = %209, %207
  %213 = load ptr, ptr @environ, align 8
  %214 = call ptr @slurm_env_array_copy(ptr noundef %213) #13
  store ptr %214, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  %215 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread72.sink.split, label %217

217:                                              ; preds = %212
  %218 = call ptr @dlsym(ptr noundef nonnull %215, ptr noundef nonnull @.str.41) #13
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = call i32 @slurm_get_log_level() #13
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_job_info) #13
  br label %226

224:                                              ; preds = %217
  %225 = load ptr, ptr %218, align 8
  br label %226

226:                                              ; preds = %224, %223, %220
  %storemerge38.i = phi ptr [ %225, %224 ], [ null, %223 ], [ null, %220 ]
  store ptr %storemerge38.i, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 88), align 8
  %227 = call ptr @dlsym(ptr noundef nonnull %215, ptr noundef nonnull @.str.43) #13
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = call i32 @slurm_get_log_level() #13
  %231 = icmp sgt i32 %230, 3
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_job_info) #13
  br label %233

233:                                              ; preds = %232, %229, %226
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 96), align 8
  %234 = call i32 @dlclose(ptr noundef nonnull %215) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), i8 0, i64 24, i1 false)
  store ptr @.str.52, ptr @tree_info, align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  store i32 %235, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 28), align 4
  %236 = call ptr @getenv(ptr noundef nonnull @.str.53) #13
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %241, label %237

237:                                              ; preds = %233
  %238 = call i32 @atoi(ptr noundef nonnull %236) #14
  %239 = trunc i32 %238 to i16
  %240 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 688, ptr noundef nonnull @__func__._setup_srun_tree_info) #13
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  call void @slurm_set_addr(ptr noundef %240, i16 noundef zeroext %239, ptr noundef nonnull @.str.54) #13
  br label %241

241:                                              ; preds = %237, %233
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  %243 = load i32, ptr @job_info, align 8
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @tree_sock_addr, i64 noundef 128, ptr noundef nonnull @.str.31, ptr noundef %242, i32 noundef %243, i32 noundef %244) #13
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %248, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 704, ptr noundef nonnull @__func__._setup_srun_tree_info) #13
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 48), align 8
  %250 = call ptr @slurm_get_srun_port_range() #13
  %.not.i65 = icmp eq ptr %250, null
  br i1 %.not.i65, label %253, label %251

251:                                              ; preds = %241
  %252 = call i32 @net_stream_listen_ports(ptr noundef nonnull @tree_sock, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), ptr noundef nonnull %250, i1 noundef zeroext false) #13
  br label %255

253:                                              ; preds = %241
  %254 = call i32 @slurm_net_stream_listen(ptr noundef nonnull @tree_sock, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tree_info, i64 32)) #13
  br label %255

255:                                              ; preds = %253, %251
  %.02.i = phi i32 [ %252, %251 ], [ %254, %253 ]
  %256 = icmp slt i32 %.02.i, 0
  br i1 %256, label %.thread72.sink.split, label %257

257:                                              ; preds = %255
  %258 = call i32 @slurm_get_log_level() #13
  %259 = icmp sgt i32 %258, 4
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %262 = zext i16 %261 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_socket, i32 noundef %262) #13
  br label %263

263:                                              ; preds = %260, %257
  store i32 1, ptr @kvs_seq, align 4
  %264 = call i32 @temp_kvs_init() #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread72

266:                                              ; preds = %263
  %267 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %268 = zext i16 %267 to i32
  %269 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.57, i32 noundef %268) #13
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %271 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.58, ptr noundef %270) #13
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %273 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.58, ptr noundef %272) #13
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %.not55 = icmp eq i32 %274, 0
  br i1 %.not55, label %.thread72, label %275

275:                                              ; preds = %266
  %276 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not56 = icmp eq i32 %276, 0
  br i1 %.not56, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call ptr @__errno_location() #15
  store i32 %276, ptr %278, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str) #16
  unreachable

279:                                              ; preds = %275
  %280 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not57 = icmp eq i32 %280, 0
  br i1 %.not57, label %284, label %281

281:                                              ; preds = %279
  %282 = tail call ptr @__errno_location() #15
  store i32 %280, ptr %282, align 4
  %283 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #13
  br label %284

284:                                              ; preds = %281, %279
  %285 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not58 = icmp eq i32 %285, 0
  br i1 %.not58, label %289, label %286

286:                                              ; preds = %284
  %287 = tail call ptr @__errno_location() #15
  store i32 %285, ptr %287, align 4
  %288 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #13
  br label %289

289:                                              ; preds = %284, %286
  %290 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not59 = icmp eq i32 %290, 0
  br i1 %.not59, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call ptr @__errno_location() #15
  store i32 %290, ptr %292, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

293:                                              ; preds = %289
  %294 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_task_launch_detection, ptr noundef null) #13
  %.not60 = icmp eq i32 %294, 0
  br i1 %.not60, label %297, label %295

295:                                              ; preds = %293
  %296 = tail call ptr @__errno_location() #15
  store i32 %294, ptr %296, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

297:                                              ; preds = %293
  %298 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not61 = icmp eq i32 %298, 0
  br i1 %.not61, label %.thread72, label %299

299:                                              ; preds = %297
  %300 = tail call ptr @__errno_location() #15
  store i32 %298, ptr %300, align 4
  br label %.thread72.sink.split

.thread72.sink.split:                             ; preds = %255, %212, %299
  %.str.40.sink = phi ptr [ @.str.5, %299 ], [ @.str.40, %212 ], [ @.str.55, %255 ]
  %.376.ph = phi i32 [ 0, %299 ], [ -1, %212 ], [ -1, %255 ]
  %301 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.40.sink) #13
  br label %.thread72

.thread72:                                        ; preds = %.thread72.sink.split, %_get_proc_mapping.exit.i, %263, %266, %297
  %.376 = phi i32 [ 0, %266 ], [ 0, %297 ], [ %264, %263 ], [ -1, %_get_proc_mapping.exit.i ], [ %.376.ph, %.thread72.sink.split ]
  %302 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not62 = icmp eq i32 %302, 0
  br i1 %.not62, label %305, label %303

303:                                              ; preds = %.thread72
  %304 = tail call ptr @__errno_location() #15
  store i32 %302, ptr %304, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 826, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

305:                                              ; preds = %.thread72
  store i32 %.376, ptr @pmi2_setup_srun.global_rc, align 4
  %306 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @pmi2_setup_srun.setup_cond) #13
  %.not63 = icmp eq i32 %306, 0
  br i1 %.not63, label %310, label %307

307:                                              ; preds = %305
  %308 = tail call ptr @__errno_location() #15
  store i32 %306, ptr %308, align 4
  %309 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 828, ptr noundef nonnull @__func__.pmi2_setup_srun) #13
  br label %310

310:                                              ; preds = %307, %305
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not64 = icmp eq i32 %311, 0
  br i1 %.not64, label %340, label %312

312:                                              ; preds = %310
  %313 = tail call ptr @__errno_location() #15
  store i32 %311, ptr %313, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 829, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

314:                                              ; preds = %9
  %315 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not = icmp eq i32 %315, 0
  br i1 %.not, label %.preheader, label %318

.preheader:                                       ; preds = %314
  %316 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %317 = icmp eq i32 %316, 65534
  br i1 %317, label %.lr.ph, label %._crit_edge

318:                                              ; preds = %314
  %319 = tail call ptr @__errno_location() #15
  store i32 %315, ptr %319, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 831, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %324
  %320 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @pmi2_setup_srun.setup_cond, ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not54 = icmp eq i32 %320, 0
  br i1 %.not54, label %324, label %321

321:                                              ; preds = %.lr.ph
  %322 = tail call ptr @__errno_location() #15
  store i32 %320, ptr %322, align 4
  %323 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 833, ptr noundef nonnull @__func__.pmi2_setup_srun) #13
  br label %324

324:                                              ; preds = %.lr.ph, %321
  %325 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %326 = icmp eq i32 %325, 65534
  br i1 %326, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %324, %.preheader
  %.lcssa96 = phi i32 [ %316, %.preheader ], [ %325, %324 ]
  %327 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not53 = icmp eq i32 %327, 0
  br i1 %.not53, label %330, label %328

328:                                              ; preds = %._crit_edge
  %329 = tail call ptr @__errno_location() #15
  store i32 %327, ptr %329, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 835, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

330:                                              ; preds = %._crit_edge
  %331 = icmp eq i32 %.lcssa96, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %330
  %333 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %334 = zext i16 %333 to i32
  %335 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.57, i32 noundef %334) #13
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %337 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.58, ptr noundef %336) #13
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 56), align 8
  %339 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.58, ptr noundef %338) #13
  br label %340

340:                                              ; preds = %330, %332, %310
  %.4 = phi i32 [ %.376, %310 ], [ 0, %332 ], [ %.lcssa96, %330 ]
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
define internal noalias noundef ptr @_task_launch_detection(ptr nocapture readnone %0) #1 {
  %2 = tail call i64 @time(ptr noundef null) #13
  br label %3

3:                                                ; preds = %_tasks_launched.exit, %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 88), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_tasks_launched.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_tasks_launched.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_tasks_launched.exit.thread, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %4, i64 %indvars.iv.i, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_tasks_launched.exit, label %7

_tasks_launched.exit:                             ; preds = %.lr.ph.i
  %11 = tail call i32 @usleep(i32 noundef 50000) #13
  %12 = tail call i64 @time(ptr noundef null) #13
  %13 = sub nsw i64 %12, %2
  %14 = icmp sgt i64 %13, 600
  br i1 %14, label %_tasks_launched.exit.thread, label %3, !llvm.loop !22

_tasks_launched.exit.thread:                      ; preds = %.preheader.i, %3, %_tasks_launched.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %.preheader.i ], [ 0, %3 ], [ 1, %_tasks_launched.exit ]
  %15 = tail call ptr @spawn_resp_new() #13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  %18 = tail call ptr @slurm_xstrdup(ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.0, ptr %21, align 4
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 %22, ptr %23, align 8
  %24 = tail call i32 @spawn_resp_send_to_srun(ptr noundef nonnull %15) #13
  tail call void @spawn_resp_free(ptr noundef nonnull %15) #13
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_env_array_copy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @reverse_tree_info(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @temp_kvs_init() local_unnamed_addr #2

declare i32 @kvs_init() local_unnamed_addr #2

declare i32 @kvs_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
