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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds (i8, ptr @job_info, i64 16), i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 -2, label %8
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %storemerge.i = phi i32 [ %10, %8 ], [ %7, %2 ]
  store i32 %storemerge.i, ptr @job_info, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr getelementptr inbounds (i8, ptr @job_info, i64 12), align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %.not66.i = icmp eq i32 %15, -2
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load <2 x i32>, ptr %16, align 4
  store <2 x i32> %17, ptr getelementptr inbounds (i8, ptr @job_info, i64 4), align 4
  br i1 %.not66.i, label %49, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = getelementptr inbounds i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  %22 = load i32, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  store i32 %25, ptr getelementptr inbounds (i8, ptr @job_info, i64 20), align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr getelementptr inbounds (i8, ptr @job_info, i64 24), align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr getelementptr inbounds (i8, ptr @job_info, i64 28), align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 123, ptr noundef nonnull @__func__._setup_stepd_job_info) #13
  store ptr %32, ptr getelementptr inbounds (i8, ptr @job_info, i64 32), align 8
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 28), align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 472
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %35, align 8
  %43 = add i32 %42, %41
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 32), align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i
  store i32 %43, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 28), align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %36, label %.loopexit.i, !llvm.loop !6

49:                                               ; preds = %11
  %50 = getelementptr inbounds i8, ptr %0, i64 132
  %51 = load <4 x i32>, ptr %50, align 4
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %52, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  %53 = extractelement <4 x i32> %51, i64 3
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @__func__._setup_stepd_job_info) #13
  store ptr %56, ptr getelementptr inbounds (i8, ptr @job_info, i64 32), align 8
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 28), align 4
  %.not78.i = icmp eq i32 %57, 0
  br i1 %.not78.i, label %.loopexit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %49
  %58 = getelementptr inbounds i8, ptr %0, i64 472
  br label %59

59:                                               ; preds = %59, %.lr.ph77.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next82.i, %59 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv81.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 32), align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv81.i
  store i32 %64, ptr %66, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %67 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 28), align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %indvars.iv.next82.i, %68
  br i1 %69, label %59, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %36, %59, %49, %18
  %70 = load ptr, ptr %1, align 8
  %71 = tail call ptr @slurm_getenvp(ptr noundef %70, ptr noundef nonnull @.str.11) #13
  %.not67.i = icmp eq ptr %71, null
  br i1 %.not67.i, label %74, label %72

72:                                               ; preds = %.loopexit.i
  %73 = tail call i32 @atoi(ptr nocapture noundef nonnull %71) #14
  br label %74

74:                                               ; preds = %72, %.loopexit.i
  %storemerge68.i = phi i32 [ %73, %72 ], [ 0, %.loopexit.i ]
  store i32 %storemerge68.i, ptr getelementptr inbounds (i8, ptr @job_info, i64 44), align 4
  %75 = load ptr, ptr %1, align 8
  %76 = tail call ptr @slurm_getenvp(ptr noundef %75, ptr noundef nonnull @.str.12) #13
  %.not69.i = icmp eq ptr %76, null
  br i1 %.not69.i, label %84, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @atoi(ptr nocapture noundef nonnull %76) #14
  store i32 %78, ptr getelementptr inbounds (i8, ptr @job_info, i64 40), align 8
  %79 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %79, ptr noundef nonnull @.str.12) #13
  %80 = load ptr, ptr %1, align 8
  %81 = tail call ptr @slurm_getenvp(ptr noundef %80, ptr noundef nonnull @.str.13) #13
  %82 = tail call ptr @slurm_xstrdup(ptr noundef %81) #13
  store ptr %82, ptr getelementptr inbounds (i8, ptr @job_info, i64 72), align 8
  %83 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %83, ptr noundef nonnull @.str.13) #13
  br label %85

84:                                               ; preds = %74
  store i32 0, ptr getelementptr inbounds (i8, ptr @job_info, i64 40), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @job_info, i64 72), align 8
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %1, align 8
  %87 = tail call ptr @slurm_getenvp(ptr noundef %86, ptr noundef nonnull @.str.14) #13
  %.not70.i = icmp eq ptr %87, null
  br i1 %.not70.i, label %91, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %87) #13
  store ptr %89, ptr getelementptr inbounds (i8, ptr @job_info, i64 64), align 8
  %90 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %90, ptr noundef nonnull @.str.14) #13
  br label %94

91:                                               ; preds = %85
  %92 = load i32, ptr @job_info, align 8
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 8), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @job_info, i64 64), ptr noundef nonnull @.str.15, i32 noundef %92, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %1, align 8
  %96 = tail call ptr @slurm_getenvp(ptr noundef %95, ptr noundef nonnull @.str.16) #13
  %.not71.i = icmp eq ptr %96, null
  br i1 %.not71.i, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #13
  br label %_setup_stepd_job_info.exit

99:                                               ; preds = %94
  %100 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %96) #13
  store ptr %100, ptr getelementptr inbounds (i8, ptr @job_info, i64 48), align 8
  %101 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %101, ptr noundef nonnull @.str.16) #13
  %102 = load ptr, ptr %1, align 8
  %103 = tail call ptr @slurm_getenvp(ptr noundef %102, ptr noundef nonnull @.str.18) #13
  %.not72.i = icmp eq ptr %103, null
  br i1 %.not72.i, label %104, label %106

104:                                              ; preds = %99
  %105 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #13
  br label %_setup_stepd_job_info.exit

106:                                              ; preds = %99
  %107 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %103) #13
  store ptr %107, ptr getelementptr inbounds (i8, ptr @job_info, i64 56), align 8
  %108 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %108, ptr noundef nonnull @.str.18) #13
  %109 = load ptr, ptr %1, align 8
  %110 = tail call ptr @slurm_env_array_copy(ptr noundef %109) #13
  store ptr %110, ptr getelementptr inbounds (i8, ptr @job_info, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @job_info, i64 88), i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %1, align 8
  %112 = tail call ptr @slurm_getenvp(ptr noundef %111, ptr noundef nonnull @.str.20) #13
  %.not73.i = icmp eq ptr %112, null
  br i1 %.not73.i, label %113, label %117

113:                                              ; preds = %106
  %114 = tail call i32 @slurm_get_log_level() #13
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @.str.20) #13
  br label %122

117:                                              ; preds = %106
  %118 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %112) #13
  store ptr %118, ptr getelementptr inbounds (i8, ptr @job_info, i64 104), align 8
  %119 = tail call i32 @slurm_get_log_level() #13
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull @__func__._setup_stepd_job_info, ptr noundef nonnull %112) #13
  br label %122

122:                                              ; preds = %117, %121, %113, %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @tree_info, i8 0, i64 56, i1 false)
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 48), align 8
  %124 = tail call ptr @slurm_hostlist_create(ptr noundef %123) #13
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 20), align 4
  %126 = tail call ptr @slurm_hostlist_nth(ptr noundef %124, i32 noundef %125) #13
  %127 = tail call ptr @slurm_xstrdup(ptr noundef %126) #13
  store ptr %127, ptr @tree_info, align 8
  tail call void @free(ptr noundef %126) #13
  %128 = load ptr, ptr %1, align 8
  %129 = tail call ptr @slurm_getenvp(ptr noundef %128, ptr noundef nonnull @.str.23) #13
  %.not.i26 = icmp eq ptr %129, null
  br i1 %.not.i26, label %140, label %130

130:                                              ; preds = %122
  %131 = tail call i32 @atoi(ptr nocapture noundef nonnull %129) #14
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = tail call i32 @slurm_get_log_level() #13
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_tree_info, i32 noundef %131) #13
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1472), align 8
  %139 = zext i16 %138 to i32
  br label %143

140:                                              ; preds = %122
  %141 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1472), align 8
  %142 = zext i16 %141 to i32
  br label %143

143:                                              ; preds = %140, %137, %130
  %.0.i = phi i32 [ %139, %137 ], [ %131, %130 ], [ %142, %140 ]
  %144 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 20), align 4
  %145 = add i32 %144, 1
  %146 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  %147 = add i32 %146, 1
  tail call void @reverse_tree_info(i32 noundef %145, i32 noundef %147, i32 noundef %.0.i, ptr noundef nonnull getelementptr inbounds (i8, ptr @tree_info, i64 16), ptr noundef nonnull getelementptr inbounds (i8, ptr @tree_info, i64 20), ptr noundef nonnull getelementptr inbounds (i8, ptr @tree_info, i64 24), ptr noundef nonnull getelementptr inbounds (i8, ptr @tree_info, i64 28)) #13
  %148 = load i32, ptr getelementptr inbounds (i8, ptr @tree_info, i64 16), align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr getelementptr inbounds (i8, ptr @tree_info, i64 16), align 8
  %150 = icmp slt i32 %148, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store ptr null, ptr getelementptr inbounds (i8, ptr @tree_info, i64 8), align 8
  br label %155

152:                                              ; preds = %143
  %153 = tail call ptr @slurm_hostlist_nth(ptr noundef %124, i32 noundef %149) #13
  %154 = tail call ptr @slurm_xstrdup(ptr noundef %153) #13
  store ptr %154, ptr getelementptr inbounds (i8, ptr @tree_info, i64 8), align 8
  tail call void @free(ptr noundef %153) #13
  br label %155

155:                                              ; preds = %152, %151
  tail call void @slurm_hostlist_destroy(ptr noundef %124) #13
  store i16 0, ptr getelementptr inbounds (i8, ptr @tree_info, i64 32), align 8
  %156 = load ptr, ptr %1, align 8
  %157 = tail call ptr @slurm_getenvp(ptr noundef %156, ptr noundef nonnull @.str.25) #13
  %.not27.i = icmp eq ptr %157, null
  br i1 %.not27.i, label %158, label %160

158:                                              ; preds = %155
  %159 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #13
  br label %_setup_stepd_job_info.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr %1, align 8
  %162 = tail call ptr @slurm_getenvp(ptr noundef %161, ptr noundef nonnull @.str.27) #13
  %.not28.i = icmp eq ptr %162, null
  br i1 %.not28.i, label %163, label %165

163:                                              ; preds = %160
  %164 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28) #13
  br label %_setup_stepd_job_info.exit

165:                                              ; preds = %160
  %166 = tail call i32 @atoi(ptr nocapture noundef nonnull %162) #14
  %167 = trunc i32 %166 to i16
  %168 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__._setup_stepd_tree_info) #13
  store ptr %168, ptr getelementptr inbounds (i8, ptr @tree_info, i64 40), align 8
  tail call void @slurm_set_addr(ptr noundef %168, i16 noundef zeroext %167, ptr noundef nonnull %157) #13
  %169 = load ptr, ptr %1, align 8
  tail call void @slurm_unsetenvp(ptr noundef %169, ptr noundef nonnull @.str.27) #13
  %170 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %172, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 277, ptr noundef nonnull @__func__._setup_stepd_tree_info) #13
  store ptr %173, ptr getelementptr inbounds (i8, ptr @tree_info, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %174 = tail call i32 @slurm_get_log_level() #13
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_stepd_sockets) #13
  br label %177

177:                                              ; preds = %176, %165
  %178 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  store i32 %178, ptr @tree_sock, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #13
  br label %_setup_stepd_sockets.exit.thread

182:                                              ; preds = %177
  store i16 1, ptr %4, align 2
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1296), align 8
  %184 = load i32, ptr @job_info, align 8
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 8), align 8
  %186 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @tree_sock_addr, i64 noundef 128, ptr noundef nonnull @.str.31, ptr noundef %183, i32 noundef %184, i32 noundef %185) #13
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1296), align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 304
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %187, ptr noundef %189, ptr noundef %189) #13
  store ptr %190, ptr %5, align 8
  %191 = load i32, ptr @job_info, align 8
  %192 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 8), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull @fmt_tree_sock_addr, ptr noundef nonnull @.str.31, ptr noundef %190, i32 noundef %191, i32 noundef %192) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %193 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #14
  %195 = icmp ugt i64 %194, 107
  br i1 %195, label %196, label %199

196:                                              ; preds = %182
  %197 = add i64 %194, 1
  %198 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._setup_stepd_sockets, ptr noundef %193, i64 noundef %197, i64 noundef 108) #13
  call void @slurm_xfree(ptr noundef nonnull @fmt_tree_sock_addr) #13
  br label %_setup_stepd_sockets.exit.thread

199:                                              ; preds = %182
  %200 = getelementptr inbounds i8, ptr %4, i64 2
  %201 = call i64 @slurm_strlcpy(ptr noundef nonnull %200, ptr noundef %193, i64 noundef 108) #13
  %202 = call i32 @unlink(ptr noundef nonnull %200) #13
  %203 = load i32, ptr @tree_sock, align 4
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #14
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, 2
  %207 = call i32 @bind(i32 noundef %203, ptr noundef nonnull %4, i32 noundef %206) #13
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #13
  %211 = call i32 @unlink(ptr noundef nonnull %200) #13
  br label %_setup_stepd_sockets.exit.thread

212:                                              ; preds = %199
  %213 = load i32, ptr %12, align 8
  %214 = call i32 @chown(ptr noundef nonnull %200, i32 noundef %213, i32 noundef -1) #13
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #13
  %218 = call i32 @unlink(ptr noundef nonnull %200) #13
  br label %_setup_stepd_sockets.exit.thread

219:                                              ; preds = %212
  %220 = load i32, ptr @tree_sock, align 4
  %221 = call i32 @listen(i32 noundef %220, i32 noundef 64) #13
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #13
  %225 = call i32 @unlink(ptr noundef nonnull %200) #13
  br label %_setup_stepd_sockets.exit.thread

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %0, i64 144
  %228 = load i32, ptr %227, align 8
  %229 = shl i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 2
  %232 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %231, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 353, ptr noundef nonnull @__func__._setup_stepd_sockets) #13
  store ptr %232, ptr @task_socks, align 8
  %233 = load i32, ptr %227, align 8
  %.not.i27 = icmp eq i32 %233, 0
  br i1 %.not.i27, label %.loopexit43, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %226, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %226 ]
  %234 = load ptr, ptr @task_socks, align 8
  %235 = shl nuw nsw i64 %indvars.iv.i29, 1
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  %237 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %236) #13
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %238 = load i32, ptr %227, align 8
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %indvars.iv.next.i30, %239
  br i1 %240, label %.lr.ph.i28, label %.loopexit43, !llvm.loop !9

_setup_stepd_sockets.exit.thread:                 ; preds = %180, %196, %209, %216, %223
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_setup_stepd_job_info.exit

.loopexit43:                                      ; preds = %.lr.ph.i28, %226
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr @kvs_seq, align 4
  %241 = call i32 @temp_kvs_init() #13
  %.not.i32 = icmp eq i32 %241, 0
  br i1 %.not.i32, label %242, label %_setup_stepd_kvs.exit.thread

242:                                              ; preds = %.loopexit43
  %243 = call i32 @kvs_init() #13
  %.not23.i = icmp eq i32 %243, 0
  br i1 %.not23.i, label %244, label %_setup_stepd_kvs.exit.thread

244:                                              ; preds = %242
  %245 = load ptr, ptr %1, align 8
  %246 = call ptr @slurm_getenvp(ptr noundef %245, ptr noundef nonnull @.str.36) #13
  %.not24.i = icmp eq ptr %246, null
  br i1 %.not24.i, label %.loopexit, label %247

247:                                              ; preds = %244
  %248 = call i32 @atoi(ptr nocapture noundef nonnull %246) #14
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i34, label %.loopexit

.lr.ph.i34:                                       ; preds = %247, %.lr.ph.i34
  %.01925.i = phi i32 [ %257, %.lr.ph.i34 ], [ 0, %247 ]
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.37, i32 noundef %.01925.i) #13
  %251 = load ptr, ptr %1, align 8
  %252 = call ptr @slurm_getenvp(ptr noundef %251, ptr noundef nonnull %3) #13
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef %.01925.i) #13
  %254 = load ptr, ptr %1, align 8
  %255 = call ptr @slurm_getenvp(ptr noundef %254, ptr noundef nonnull %3) #13
  %256 = call i32 @kvs_put(ptr noundef %252, ptr noundef %255) #13
  %257 = add nuw nsw i32 %.01925.i, 1
  %exitcond.not.i = icmp eq i32 %257, %248
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i34, !llvm.loop !10

_setup_stepd_kvs.exit.thread:                     ; preds = %.loopexit43, %242
  %.0.i33.ph = phi i32 [ %243, %242 ], [ %241, %.loopexit43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_setup_stepd_job_info.exit

.loopexit:                                        ; preds = %.lr.ph.i34, %247, %244
  %258 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 56), align 8
  %259 = call i32 @kvs_put(ptr noundef nonnull @.str.39, ptr noundef %258) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %260 = call i32 @pmix_ring_init(ptr noundef nonnull @job_info, ptr noundef nonnull %1) #13
  br label %_setup_stepd_job_info.exit

_setup_stepd_job_info.exit:                       ; preds = %158, %163, %_setup_stepd_kvs.exit.thread, %_setup_stepd_sockets.exit.thread, %104, %97, %.loopexit
  %.0 = phi i32 [ %260, %.loopexit ], [ -1, %97 ], [ -1, %104 ], [ -1, %_setup_stepd_sockets.exit.thread ], [ %.0.i33.ph, %_setup_stepd_kvs.exit.thread ], [ -1, %163 ], [ -1, %158 ]
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
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %310

13:                                               ; preds = %9, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @job_info, i8 0, i64 112, i1 false)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 -2, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %storemerge.i = phi i32 [ %17, %15 ], [ %14, %13 ]
  store i32 %storemerge.i, ptr @job_info, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load <2 x i32>, ptr %19, align 4
  store <2 x i32> %20, ptr getelementptr inbounds (i8, ptr @job_info, i64 4), align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr getelementptr inbounds (i8, ptr @job_info, i64 24), align 8
  store i32 -1, ptr getelementptr inbounds (i8, ptr @job_info, i64 20), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @job_info, i64 28), align 4
  store ptr null, ptr getelementptr inbounds (i8, ptr @job_info, i64 32), align 8
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #13
  %.not33.i = icmp eq ptr %27, null
  br i1 %.not33.i, label %30, label %28

28:                                               ; preds = %18
  %29 = tail call i32 @atoi(ptr nocapture noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %28, %18
  %storemerge34.i = phi i32 [ %29, %28 ], [ 0, %18 ]
  store i32 %storemerge34.i, ptr getelementptr inbounds (i8, ptr @job_info, i64 44), align 4
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #13
  %.not35.i = icmp eq ptr %31, null
  br i1 %.not35.i, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @atoi(ptr nocapture noundef nonnull %31) #14
  store i32 %33, ptr getelementptr inbounds (i8, ptr @job_info, i64 40), align 8
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #13
  %35 = tail call ptr @slurm_xstrdup(ptr noundef %34) #13
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr getelementptr inbounds (i8, ptr @job_info, i64 40), align 8
  br label %37

37:                                               ; preds = %36, %32
  %storemerge36.i = phi ptr [ null, %36 ], [ %35, %32 ]
  store ptr %storemerge36.i, ptr getelementptr inbounds (i8, ptr @job_info, i64 72), align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @slurm_xstrdup(ptr noundef %40) #13
  store ptr %41, ptr getelementptr inbounds (i8, ptr @job_info, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %42, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = and i32 %48, 61455
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %99

55:                                               ; preds = %37
  %56 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.45) #13
  store ptr %56, ptr %4, align 8
  %57 = zext i32 %44 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef nonnull @__func__._get_proc_mapping) #13
  store ptr %59, ptr %3, align 8
  %.not216.i.i = icmp eq i32 %46, 0
  br i1 %.not216.i.i, label %._crit_edge214.i.i, label %.preheader154.lr.ph.i.i

.preheader154.lr.ph.i.i:                          ; preds = %55
  %.not217.i.i = icmp eq i32 %44, 0
  br i1 %.not217.i.i, label %.preheader154.i.i, label %.preheader.us.i.i

.critedge.thread.us.i.i:                          ; preds = %.critedge2.us.i.i, %.critedge4.us.i.i, %.critedge4.us.thread.i.i
  %.1136162.us.i.i = phi i32 [ %91, %.critedge4.us.thread.i.i ], [ %.2137.lcssa.us.i.i, %.critedge4.us.i.i ], [ %.1136210.us.i.i, %.critedge2.us.i.i ]
  %60 = icmp ult i32 %.1136162.us.i.i, %46
  br i1 %60, label %.preheader.us.i.i.backedge, label %._crit_edge214.i.i

61:                                               ; preds = %.preheader.us.i.i, %.critedge2.us.i.i
  %indvars.iv239.i.i = phi i64 [ %98, %.preheader.us.i.i ], [ %indvars.iv.next240.i.i, %.critedge2.us.i.i ]
  %62 = getelementptr inbounds i16, ptr %97, i64 %indvars.iv239.i.i
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv239.i.i
  %65 = load i16, ptr %64, align 2
  %.not151.us.i.i = icmp ult i16 %63, %65
  br i1 %.not151.us.i.i, label %66, label %.critedge2.us.i.i

66:                                               ; preds = %61
  %67 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv239.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = zext i16 %63 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not152.us.i.i = icmp eq i32 %.1136210.us.i.i, %71
  br i1 %.not152.us.i.i, label %.critedge.preheader.us.i.i, label %.critedge2.us.i.i

.critedge2.us.i.i:                                ; preds = %66, %61
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %72 = trunc nsw i64 %indvars.iv.next240.i.i to i32
  %73 = icmp ugt i32 %44, %72
  br i1 %73, label %61, label %.critedge.thread.us.i.i, !llvm.loop !11

.lr.ph202.us.i.i:                                 ; preds = %.critedge.preheader.us.i.i, %.critedge.us.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %.critedge.us.i.i ], [ %indvars.iv239.i.i, %.critedge.preheader.us.i.i ]
  %.2137200.us.i.i = phi i32 [ %91, %.critedge.us.i.i ], [ %.1136210.us.i.i, %.critedge.preheader.us.i.i ]
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv243.i.i
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv243.i.i
  %78 = load i16, ptr %77, align 2
  %79 = icmp ult i16 %76, %78
  br i1 %79, label %80, label %.critedge4.us.loopexit.i.i

80:                                               ; preds = %.lr.ph202.us.i.i
  %81 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv243.i.i
  %82 = load ptr, ptr %81, align 8
  %83 = zext i16 %76 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %.2137200.us.i.i, %85
  br i1 %86, label %.critedge.us.i.i, label %.critedge4.us.loopexit.i.i

.critedge4.us.loopexit.i.i:                       ; preds = %80, %.lr.ph202.us.i.i
  %87 = trunc nsw i64 %indvars.iv243.i.i to i32
  br label %.critedge4.us.i.i

.critedge4.us.i.i:                                ; preds = %.critedge.preheader.us.i.i, %.critedge4.us.loopexit.i.i
  %.2137.lcssa.us.i.i = phi i32 [ %.1136210.us.i.i, %.critedge.preheader.us.i.i ], [ %.2137200.us.i.i, %.critedge4.us.loopexit.i.i ]
  %.0.lcssa.us.i.i = phi i32 [ %95, %.critedge.preheader.us.i.i ], [ %87, %.critedge4.us.loopexit.i.i ]
  %88 = sub nsw i32 %.0.lcssa.us.i.i, %95
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %95, i32 noundef %88) #13
  %89 = icmp ult i32 %.0.lcssa.us.i.i, %44
  br i1 %89, label %.preheader.us.i.i.backedge, label %.critedge.thread.us.i.i

.preheader.us.i.i.backedge:                       ; preds = %.critedge4.us.i.i, %.critedge.thread.us.i.i
  %.0131211.us.i.i.be = phi i32 [ %.0.lcssa.us.i.i, %.critedge4.us.i.i ], [ 0, %.critedge.thread.us.i.i ]
  %.1136210.us.i.i.be = phi i32 [ %.2137.lcssa.us.i.i, %.critedge4.us.i.i ], [ %.1136162.us.i.i, %.critedge.thread.us.i.i ]
  br label %.preheader.us.i.i, !llvm.loop !12

.critedge.us.i.i:                                 ; preds = %80
  %90 = add nuw i16 %76, 1
  store i16 %90, ptr %75, align 2
  %91 = add i32 %.2137200.us.i.i, 1
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %92 = trunc nsw i64 %indvars.iv.next244.i.i to i32
  %93 = icmp ugt i32 %44, %92
  br i1 %93, label %.lr.ph202.us.i.i, label %.critedge4.us.thread.i.i, !llvm.loop !13

.critedge4.us.thread.i.i:                         ; preds = %.critedge.us.i.i
  %94 = sub nsw i32 %44, %95
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %95, i32 noundef %94) #13
  br label %.critedge.thread.us.i.i

.critedge.preheader.us.i.i:                       ; preds = %66
  %95 = trunc nsw i64 %indvars.iv239.i.i to i32
  %96 = icmp ugt i32 %44, %95
  br i1 %96, label %.lr.ph202.us.i.i, label %.critedge4.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader154.lr.ph.i.i, %.preheader.us.i.i.backedge
  %.0131211.us.i.i = phi i32 [ %.0131211.us.i.i.be, %.preheader.us.i.i.backedge ], [ 0, %.preheader154.lr.ph.i.i ]
  %.1136210.us.i.i = phi i32 [ %.1136210.us.i.i.be, %.preheader.us.i.i.backedge ], [ 0, %.preheader154.lr.ph.i.i ]
  %97 = load ptr, ptr %3, align 8
  %98 = sext i32 %.0131211.us.i.i to i64
  br label %61

.preheader154.i.i:                                ; preds = %.preheader154.lr.ph.i.i, %.preheader154.i.i
  br label %.preheader154.i.i

._crit_edge214.i.i:                               ; preds = %.critedge.thread.us.i.i, %55
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %194

99:                                               ; preds = %37
  %trunc.i.i = trunc i32 %48 to i16
  %100 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.45) #13
  store ptr %100, ptr %4, align 8
  switch i16 %trunc.i.i, label %179 [
    i16 3, label %101
    i16 4, label %105
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load i32, ptr %103, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %104) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %194

105:                                              ; preds = %99
  %106 = zext i32 %44 to i64
  %107 = shl nuw nsw i64 %106, 1
  %108 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 519, ptr noundef nonnull @__func__._get_proc_mapping) #13
  store ptr %108, ptr %3, align 8
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %._crit_edge193.i.i, label %.preheader158.lr.ph.i.i

.preheader158.lr.ph.i.i:                          ; preds = %105
  %.not215.i.i = icmp eq i32 %44, 0
  br i1 %.not215.i.i, label %.preheader158.i.i, label %.preheader157.us.i.i

.critedge6.thread.us.i.i:                         ; preds = %.critedge8.us.i.i, %.critedge12.us.i.i, %.critedge12.us.thread.i.i
  %.4139165.us.i.i = phi i32 [ %148, %.critedge12.us.thread.i.i ], [ %.6.lcssa.us.i.i, %.critedge12.us.i.i ], [ %.4139189.us.i.i, %.critedge8.us.i.i ]
  %109 = icmp ult i32 %.4139165.us.i.i, %46
  br i1 %109, label %.preheader157.us.i.i.backedge, label %._crit_edge193.i.i

110:                                              ; preds = %.preheader157.us.i.i, %.critedge8.us.i.i
  %indvars.iv.i.i = phi i64 [ %172, %.preheader157.us.i.i ], [ %indvars.iv.next.i.i, %.critedge8.us.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  %111 = getelementptr inbounds i16, ptr %171, i64 %indvars.iv.i.i
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv.i.i
  %114 = load i16, ptr %113, align 2
  %.not.us.i.i = icmp ult i16 %112, %114
  br i1 %.not.us.i.i, label %115, label %.critedge8.us.i.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i.i
  %117 = load ptr, ptr %116, align 8
  %118 = zext i16 %112 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %.not147.us.i.i = icmp eq i32 %.4139189.us.i.i, %120
  br i1 %.not147.us.i.i, label %.critedge6.preheader.us.i.i, label %.critedge8.us.i.i

.critedge8.us.i.i:                                ; preds = %115, %110
  %121 = icmp ugt i32 %44, %indvars.i
  br i1 %121, label %110, label %.critedge6.thread.us.i.i, !llvm.loop !14

.lr.ph.us.i.i:                                    ; preds = %.critedge6.preheader.us.i.i, %.critedge6.us.i.i
  %122 = phi i16 [ %158, %.critedge6.us.i.i ], [ %168, %.critedge6.preheader.us.i.i ]
  %123 = phi ptr [ %157, %.critedge6.us.i.i ], [ %167, %.critedge6.preheader.us.i.i ]
  %.5140168.us.i.i = phi i32 [ %155, %.critedge6.us.i.i ], [ %.4139189.us.i.i, %.critedge6.preheader.us.i.i ]
  %.0141167.us.i.i = phi i32 [ %153, %.critedge6.us.i.i ], [ 0, %.critedge6.preheader.us.i.i ]
  %124 = load ptr, ptr %165, align 8
  %125 = zext i16 %122 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %.5140168.us.i.i, %127
  br i1 %128, label %.critedge6.us.i.i, label %.critedge10.us.i.i

.critedge10.us.i.i:                               ; preds = %.critedge6.us.i.i, %.lr.ph.us.i.i, %.critedge6.preheader.us.i.i
  %.0141.lcssa.us.i.i = phi i32 [ 0, %.critedge6.preheader.us.i.i ], [ %153, %.critedge6.us.i.i ], [ %.0141167.us.i.i, %.lr.ph.us.i.i ]
  %.5140.lcssa.us.i.i = phi i32 [ %.4139189.us.i.i, %.critedge6.preheader.us.i.i ], [ %155, %.critedge6.us.i.i ], [ %.5140168.us.i.i, %.lr.ph.us.i.i ]
  %.1177.us.i.i = add nsw i32 %163, 1
  %129 = icmp ult i32 %.1177.us.i.i, %44
  br i1 %129, label %.lr.ph180.us.i.i, label %.critedge12.us.i.i

130:                                              ; preds = %.lr.ph180.us.i.i, %146
  %indvars.iv231.i.i = phi i64 [ %178, %.lr.ph180.us.i.i ], [ %indvars.iv.next232.i.i, %146 ]
  %.6178.us.i.i = phi i32 [ %.5140.lcssa.us.i.i, %.lr.ph180.us.i.i ], [ %148, %146 ]
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 %indvars.iv231.i.i
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 %176, %134
  %136 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv231.i.i
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %.preheader156.us.i.i, label %.critedge12.us.loopexit.i.i

140:                                              ; preds = %.lr.ph173.us.i.i, %152
  %indvars.iv225.i.i = phi i64 [ 0, %.lr.ph173.us.i.i ], [ %indvars.iv.next226.i.i, %152 ]
  %indvars227.i.i = trunc i64 %indvars.iv225.i.i to i32
  %141 = add i32 %.6178.us.i.i, %indvars227.i.i
  %gep.i.i = getelementptr inbounds i32, ptr %invariant.gep.i.i, i64 %indvars.iv225.i.i
  %142 = load i32, ptr %gep.i.i, align 4
  %.not149.us.i.i = icmp eq i32 %141, %142
  br i1 %.not149.us.i.i, label %152, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %152, %140, %.preheader156.us.i.i
  %.0133.lcssa.us.i.i = phi i32 [ 0, %.preheader156.us.i.i ], [ %indvars227.i.i, %140 ], [ %161, %152 ]
  %.not150.us.i.i = icmp eq i32 %.0133.lcssa.us.i.i, %.0141.lcssa.us.i.i
  br i1 %.not150.us.i.i, label %146, label %.critedge12.us.loopexit.i.i

.critedge12.us.loopexit.i.i:                      ; preds = %._crit_edge.us.i.i, %130
  %143 = trunc nsw i64 %indvars.iv231.i.i to i32
  br label %.critedge12.us.i.i

.critedge12.us.i.i:                               ; preds = %.critedge12.us.loopexit.i.i, %.critedge10.us.i.i
  %.6.lcssa.us.i.i = phi i32 [ %.5140.lcssa.us.i.i, %.critedge10.us.i.i ], [ %.6178.us.i.i, %.critedge12.us.loopexit.i.i ]
  %.1.lcssa.us.i.i = phi i32 [ %.1177.us.i.i, %.critedge10.us.i.i ], [ %143, %.critedge12.us.loopexit.i.i ]
  %144 = sub nsw i32 %.1.lcssa.us.i.i, %163
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %163, i32 noundef %144, i32 noundef %.0141.lcssa.us.i.i) #13
  %145 = icmp ult i32 %.1.lcssa.us.i.i, %44
  br i1 %145, label %.preheader157.us.i.i.backedge, label %.critedge6.thread.us.i.i

.preheader157.us.i.i.backedge:                    ; preds = %.critedge12.us.i.i, %.critedge6.thread.us.i.i
  %.2190.us.i.i.be = phi i32 [ %.1.lcssa.us.i.i, %.critedge12.us.i.i ], [ 0, %.critedge6.thread.us.i.i ]
  %.4139189.us.i.i.be = phi i32 [ %.6.lcssa.us.i.i, %.critedge12.us.i.i ], [ %.4139165.us.i.i, %.critedge6.thread.us.i.i ]
  br label %.preheader157.us.i.i, !llvm.loop !15

146:                                              ; preds = %._crit_edge.us.i.i
  %147 = add i16 %133, %177
  store i16 %147, ptr %132, align 2
  %148 = add i32 %.6178.us.i.i, %.0141.lcssa.us.i.i
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %149 = trunc nsw i64 %indvars.iv.next232.i.i to i32
  %150 = icmp ugt i32 %44, %149
  br i1 %150, label %130, label %.critedge12.us.thread.i.i, !llvm.loop !16

.critedge12.us.thread.i.i:                        ; preds = %146
  %151 = sub nsw i32 %44, %163
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %163, i32 noundef %151, i32 noundef %.0141.lcssa.us.i.i) #13
  br label %.critedge6.thread.us.i.i

152:                                              ; preds = %140
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next226.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %140, !llvm.loop !17

.critedge6.us.i.i:                                ; preds = %.lr.ph.us.i.i
  %153 = add i32 %.0141167.us.i.i, 1
  %154 = add nuw i16 %122, 1
  store i16 %154, ptr %123, align 2
  %155 = add i32 %.5140168.us.i.i, 1
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds i16, ptr %156, i64 %164
  %158 = load i16, ptr %157, align 2
  %159 = load i16, ptr %166, align 2
  %160 = icmp ult i16 %158, %159
  br i1 %160, label %.lr.ph.us.i.i, label %.critedge10.us.i.i, !llvm.loop !18

.preheader156.us.i.i:                             ; preds = %130
  %161 = sub nsw i32 %138, %134
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph173.us.i.i, label %._crit_edge.us.i.i

.critedge6.preheader.us.i.i:                      ; preds = %115
  %163 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %164 = ashr exact i64 %sext.i.i, 32
  %165 = getelementptr inbounds ptr, ptr %52, i64 %164
  %166 = getelementptr inbounds i16, ptr %50, i64 %164
  %167 = getelementptr inbounds i16, ptr %171, i64 %164
  %168 = load i16, ptr %167, align 2
  %169 = load i16, ptr %166, align 2
  %170 = icmp ult i16 %168, %169
  br i1 %170, label %.lr.ph.us.i.i, label %.critedge10.us.i.i

.preheader157.us.i.i:                             ; preds = %.preheader158.lr.ph.i.i, %.preheader157.us.i.i.backedge
  %.2190.us.i.i = phi i32 [ %.2190.us.i.i.be, %.preheader157.us.i.i.backedge ], [ 0, %.preheader158.lr.ph.i.i ]
  %.4139189.us.i.i = phi i32 [ %.4139189.us.i.i.be, %.preheader157.us.i.i.backedge ], [ 0, %.preheader158.lr.ph.i.i ]
  %171 = load ptr, ptr %3, align 8
  %172 = sext i32 %.2190.us.i.i to i64
  br label %110

.lr.ph173.us.i.i:                                 ; preds = %.preheader156.us.i.i
  %173 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv231.i.i
  %174 = load ptr, ptr %173, align 8
  %175 = zext i16 %133 to i64
  %wide.trip.count.i.i = zext nneg i32 %161 to i64
  %invariant.gep.i.i = getelementptr inbounds i32, ptr %174, i64 %175
  br label %140

.lr.ph180.us.i.i:                                 ; preds = %.critedge10.us.i.i
  %176 = add i32 %.0141.lcssa.us.i.i, -1
  %177 = trunc i32 %.0141.lcssa.us.i.i to i16
  %sext.i = shl i64 %indvars.iv.next.i.i, 32
  %178 = ashr exact i64 %sext.i, 32
  br label %130

.preheader158.i.i:                                ; preds = %.preheader158.lr.ph.i.i, %.preheader158.i.i
  br label %.preheader158.i.i

._crit_edge193.i.i:                               ; preds = %.critedge6.thread.us.i.i, %105
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.47) #13
  br label %194

179:                                              ; preds = %99
  %180 = load i16, ptr %50, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp ugt i32 %44, 1
  br i1 %182, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %179
  %wide.trip.count237.i.i = zext i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %192, %.lr.ph.preheader.i.i
  %indvars.iv234.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next235.i.i, %192 ]
  %.4196.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.5.i.i, %192 ]
  %.0142194.i.i = phi i32 [ %181, %.lr.ph.preheader.i.i ], [ %.1143.i.i, %192 ]
  %183 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv234.i.i
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %.0142194.i.i, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = trunc nuw nsw i64 %indvars.iv234.i.i to i32
  %189 = sub nsw i32 %188, %.4196.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %.4196.i.i, i32 noundef %189, i32 noundef %.0142194.i.i) #13
  %190 = load i16, ptr %183, align 2
  %191 = zext i16 %190 to i32
  br label %192

192:                                              ; preds = %187, %.lr.ph.i.i
  %.1143.i.i = phi i32 [ %.0142194.i.i, %.lr.ph.i.i ], [ %191, %187 ]
  %.5.i.i = phi i32 [ %.4196.i.i, %.lr.ph.i.i ], [ %188, %187 ]
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, %wide.trip.count237.i.i
  br i1 %exitcond238.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %192, %179
  %.0142.lcssa.i.i = phi i32 [ %181, %179 ], [ %.1143.i.i, %192 ]
  %.1134.lcssa.i.i = phi i32 [ 1, %179 ], [ %44, %192 ]
  %.4.lcssa.i.i = phi i32 [ 0, %179 ], [ %.5.i.i, %192 ]
  %193 = sub nsw i32 %.1134.lcssa.i.i, %.4.lcssa.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i32 noundef %.4.lcssa.i.i, i32 noundef %193, i32 noundef %.0142.lcssa.i.i) #13
  br label %194

194:                                              ; preds = %._crit_edge.i.i, %._crit_edge193.i.i, %101, %._crit_edge214.i.i
  %195 = call i32 @slurm_get_log_level() #13
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %_get_proc_mapping.exit.i

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_proc_mapping, ptr noundef %198) #13
  br label %_get_proc_mapping.exit.i

_get_proc_mapping.exit.i:                         ; preds = %197, %194
  %199 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %199, ptr getelementptr inbounds (i8, ptr @job_info, i64 56), align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread72, label %201

201:                                              ; preds = %_get_proc_mapping.exit.i
  %202 = call ptr @getenv(ptr noundef nonnull @.str.14) #13
  %.not37.i = icmp eq ptr %202, null
  br i1 %.not37.i, label %205, label %203

203:                                              ; preds = %201
  %204 = call ptr @slurm_xstrdup(ptr noundef nonnull %202) #13
  store ptr %204, ptr getelementptr inbounds (i8, ptr @job_info, i64 64), align 8
  br label %208

205:                                              ; preds = %201
  %206 = load i32, ptr @job_info, align 8
  %207 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 8), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull getelementptr inbounds (i8, ptr @job_info, i64 64), ptr noundef nonnull @.str.15, i32 noundef %206, i32 noundef %207) #13
  br label %208

208:                                              ; preds = %205, %203
  %209 = load ptr, ptr @environ, align 8
  %210 = call ptr @slurm_env_array_copy(ptr noundef %209) #13
  store ptr %210, ptr getelementptr inbounds (i8, ptr @job_info, i64 80), align 8
  %211 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #13
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.thread72.sink.split, label %213

213:                                              ; preds = %208
  %214 = call ptr @dlsym(ptr noundef nonnull %211, ptr noundef nonnull @.str.41) #13
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = call i32 @slurm_get_log_level() #13
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_job_info) #13
  br label %222

220:                                              ; preds = %213
  %221 = load ptr, ptr %214, align 8
  br label %222

222:                                              ; preds = %220, %219, %216
  %storemerge38.i = phi ptr [ %221, %220 ], [ null, %219 ], [ null, %216 ]
  store ptr %storemerge38.i, ptr getelementptr inbounds (i8, ptr @job_info, i64 88), align 8
  %223 = call ptr @dlsym(ptr noundef nonnull %211, ptr noundef nonnull @.str.43) #13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = call i32 @slurm_get_log_level() #13
  %227 = icmp sgt i32 %226, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_job_info) #13
  br label %229

229:                                              ; preds = %228, %225, %222
  store ptr %223, ptr getelementptr inbounds (i8, ptr @job_info, i64 96), align 8
  %230 = call i32 @dlclose(ptr noundef nonnull %211) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (i8, ptr @tree_info, i64 32), i8 0, i64 24, i1 false)
  store ptr @.str.52, ptr @tree_info, align 8
  store i32 -2, ptr getelementptr inbounds (i8, ptr @tree_info, i64 16), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @tree_info, i64 8), align 8
  %231 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  store i32 %231, ptr getelementptr inbounds (i8, ptr @tree_info, i64 20), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @tree_info, i64 24), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @tree_info, i64 28), align 4
  %232 = call ptr @getenv(ptr noundef nonnull @.str.53) #13
  %.not.i = icmp eq ptr %232, null
  br i1 %.not.i, label %237, label %233

233:                                              ; preds = %229
  %234 = call i32 @atoi(ptr nocapture noundef nonnull %232) #14
  %235 = trunc i32 %234 to i16
  %236 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 688, ptr noundef nonnull @__func__._setup_srun_tree_info) #13
  store ptr %236, ptr getelementptr inbounds (i8, ptr @tree_info, i64 40), align 8
  call void @slurm_set_addr(ptr noundef %236, i16 noundef zeroext %235, ptr noundef nonnull @.str.54) #13
  br label %237

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1296), align 8
  %239 = load i32, ptr @job_info, align 8
  %240 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 8), align 8
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @tree_sock_addr, i64 noundef 128, ptr noundef nonnull @.str.31, ptr noundef %238, i32 noundef %239, i32 noundef %240) #13
  %242 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 16), align 8
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 2
  %245 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %244, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 704, ptr noundef nonnull @__func__._setup_srun_tree_info) #13
  store ptr %245, ptr getelementptr inbounds (i8, ptr @tree_info, i64 48), align 8
  %246 = call ptr @slurm_get_srun_port_range() #13
  %.not.i65 = icmp eq ptr %246, null
  br i1 %.not.i65, label %249, label %247

247:                                              ; preds = %237
  %248 = call i32 @net_stream_listen_ports(ptr noundef nonnull @tree_sock, ptr noundef nonnull getelementptr inbounds (i8, ptr @tree_info, i64 32), ptr noundef nonnull %246, i1 noundef zeroext false) #13
  br label %251

249:                                              ; preds = %237
  %250 = call i32 @slurm_net_stream_listen(ptr noundef nonnull @tree_sock, ptr noundef nonnull getelementptr inbounds (i8, ptr @tree_info, i64 32)) #13
  br label %251

251:                                              ; preds = %249, %247
  %.02.i = phi i32 [ %248, %247 ], [ %250, %249 ]
  %252 = icmp slt i32 %.02.i, 0
  br i1 %252, label %.thread72.sink.split, label %253

253:                                              ; preds = %251
  %254 = call i32 @slurm_get_log_level() #13
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i16, ptr getelementptr inbounds (i8, ptr @tree_info, i64 32), align 8
  %258 = zext i16 %257 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_srun_socket, i32 noundef %258) #13
  br label %259

259:                                              ; preds = %256, %253
  store i32 1, ptr @kvs_seq, align 4
  %260 = call i32 @temp_kvs_init() #13
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.thread72

262:                                              ; preds = %259
  %263 = load i16, ptr getelementptr inbounds (i8, ptr @tree_info, i64 32), align 8
  %264 = zext i16 %263 to i32
  %265 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.57, i32 noundef %264) #13
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 48), align 8
  %267 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.58, ptr noundef %266) #13
  %268 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 56), align 8
  %269 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.58, ptr noundef %268) #13
  %270 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 40), align 8
  %.not55 = icmp eq i32 %270, 0
  br i1 %.not55, label %.thread72, label %271

271:                                              ; preds = %262
  %272 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not56 = icmp eq i32 %272, 0
  br i1 %.not56, label %275, label %273

273:                                              ; preds = %271
  %274 = tail call ptr @__errno_location() #15
  store i32 %272, ptr %274, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str) #16
  unreachable

275:                                              ; preds = %271
  %276 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not57 = icmp eq i32 %276, 0
  br i1 %.not57, label %280, label %277

277:                                              ; preds = %275
  %278 = tail call ptr @__errno_location() #15
  store i32 %276, ptr %278, align 4
  %279 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #13
  br label %280

280:                                              ; preds = %277, %275
  %281 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not58 = icmp eq i32 %281, 0
  br i1 %.not58, label %285, label %282

282:                                              ; preds = %280
  %283 = tail call ptr @__errno_location() #15
  store i32 %281, ptr %283, align 4
  %284 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #13
  br label %285

285:                                              ; preds = %280, %282
  %286 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not59 = icmp eq i32 %286, 0
  br i1 %.not59, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call ptr @__errno_location() #15
  store i32 %286, ptr %288, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

289:                                              ; preds = %285
  %290 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_task_launch_detection, ptr noundef null) #13
  %.not60 = icmp eq i32 %290, 0
  br i1 %.not60, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call ptr @__errno_location() #15
  store i32 %290, ptr %292, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

293:                                              ; preds = %289
  %294 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not61 = icmp eq i32 %294, 0
  br i1 %.not61, label %.thread72, label %295

295:                                              ; preds = %293
  %296 = tail call ptr @__errno_location() #15
  store i32 %294, ptr %296, align 4
  br label %.thread72.sink.split

.thread72.sink.split:                             ; preds = %251, %208, %295
  %.str.40.sink = phi ptr [ @.str.5, %295 ], [ @.str.40, %208 ], [ @.str.55, %251 ]
  %.376.ph = phi i32 [ 0, %295 ], [ -1, %208 ], [ -1, %251 ]
  %297 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.40.sink) #13
  br label %.thread72

.thread72:                                        ; preds = %.thread72.sink.split, %_get_proc_mapping.exit.i, %259, %262, %293
  %.376 = phi i32 [ 0, %262 ], [ 0, %293 ], [ %260, %259 ], [ -1, %_get_proc_mapping.exit.i ], [ %.376.ph, %.thread72.sink.split ]
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not62 = icmp eq i32 %298, 0
  br i1 %.not62, label %301, label %299

299:                                              ; preds = %.thread72
  %300 = tail call ptr @__errno_location() #15
  store i32 %298, ptr %300, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 826, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

301:                                              ; preds = %.thread72
  store i32 %.376, ptr @pmi2_setup_srun.global_rc, align 4
  %302 = call i32 @pthread_cond_broadcast(ptr noundef nonnull @pmi2_setup_srun.setup_cond) #13
  %.not63 = icmp eq i32 %302, 0
  br i1 %.not63, label %306, label %303

303:                                              ; preds = %301
  %304 = tail call ptr @__errno_location() #15
  store i32 %302, ptr %304, align 4
  %305 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 828, ptr noundef nonnull @__func__.pmi2_setup_srun) #13
  br label %306

306:                                              ; preds = %303, %301
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not64 = icmp eq i32 %307, 0
  br i1 %.not64, label %336, label %308

308:                                              ; preds = %306
  %309 = tail call ptr @__errno_location() #15
  store i32 %307, ptr %309, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 829, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

310:                                              ; preds = %9
  %311 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not = icmp eq i32 %311, 0
  br i1 %.not, label %.preheader, label %314

.preheader:                                       ; preds = %310
  %312 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %313 = icmp eq i32 %312, 65534
  br i1 %313, label %.lr.ph, label %._crit_edge

314:                                              ; preds = %310
  %315 = tail call ptr @__errno_location() #15
  store i32 %311, ptr %315, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 831, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %320
  %316 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @pmi2_setup_srun.setup_cond, ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not54 = icmp eq i32 %316, 0
  br i1 %.not54, label %320, label %317

317:                                              ; preds = %.lr.ph
  %318 = tail call ptr @__errno_location() #15
  store i32 %316, ptr %318, align 4
  %319 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 833, ptr noundef nonnull @__func__.pmi2_setup_srun) #13
  br label %320

320:                                              ; preds = %.lr.ph, %317
  %321 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %322 = icmp eq i32 %321, 65534
  br i1 %322, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %320, %.preheader
  %.lcssa96 = phi i32 [ %312, %.preheader ], [ %321, %320 ]
  %323 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pmi2_setup_srun.setup_mutex) #13
  %.not53 = icmp eq i32 %323, 0
  br i1 %.not53, label %326, label %324

324:                                              ; preds = %._crit_edge
  %325 = tail call ptr @__errno_location() #15
  store i32 %323, ptr %325, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 835, ptr noundef nonnull @__func__.pmi2_setup_srun) #16
  unreachable

326:                                              ; preds = %._crit_edge
  %327 = icmp eq i32 %.lcssa96, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %326
  %329 = load i16, ptr getelementptr inbounds (i8, ptr @tree_info, i64 32), align 8
  %330 = zext i16 %329 to i32
  %331 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.57, i32 noundef %330) #13
  %332 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 48), align 8
  %333 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.58, ptr noundef %332) #13
  %334 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 56), align 8
  %335 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.58, ptr noundef %334) #13
  br label %336

336:                                              ; preds = %326, %328, %306
  %.4 = phi i32 [ %.376, %306 ], [ 0, %328 ], [ %.lcssa96, %326 ]
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 88), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_tasks_launched.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 24), align 8
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
  %8 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %4, i64 %indvars.iv.i, i32 2
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
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @job_info, i64 40), align 8
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @job_info, i64 64), align 8
  %18 = tail call ptr @slurm_xstrdup(ptr noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %.0, ptr %21, align 4
  %22 = load i16, ptr getelementptr inbounds (i8, ptr @tree_info, i64 32), align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
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
