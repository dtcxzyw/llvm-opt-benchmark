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
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }

@run_in_stepd = internal global i8 0, align 1
@job_info = dso_local global %struct.pmi2_job_info zeroinitializer, align 8
@tree_sock = dso_local global i32 0, align 4
@pmi2_setup_srun.setup_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@pmi2_setup_srun.setup_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@pmi2_setup_srun.global_rc = internal global i32 65534, align 4
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
@task_socks = dso_local global ptr null, align 8
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@kvs_seq = external global i32, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_PREPUT_COUNT\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPKEY%d\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPVAL%d\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"PMI_process_mapping\00", align 1
@environ = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @in_stepd() #0 {
  %1 = load i8, ptr @run_in_stepd, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi2_setup_stepd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i8 1, ptr @run_in_stepd, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @_setup_stepd_job_info(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @_setup_stepd_tree_info(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @_setup_stepd_sockets(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @_setup_stepd_kvs(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @pmix_ring_init(ptr noundef @job_info, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %42, %35, %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_stepd_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 @job_info, i8 0, i64 128, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -2
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  br label %27

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 1), align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %90

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %49, %52
  store i32 %53, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 124, ptr noundef @__func__._setup_stepd_job_info)
  store ptr %63, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %86, %35
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 62
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %77, %80
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %64, !llvm.loop !10

89:                                               ; preds = %64
  br label %137

90:                                               ; preds = %27
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %113, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 136, ptr noundef @__func__._setup_stepd_job_info)
  store ptr %114, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %133, %90
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %120, i32 0, i32 62
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %115, !llvm.loop !13

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136, %89
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @slurm_getenvp(ptr noundef %139, ptr noundef @.str.11)
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @atoi(ptr noundef %144) #11
  store i32 %145, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %147

146:                                              ; preds = %137
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @slurm_getenvp(ptr noundef %149, ptr noundef @.str.12)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @atoi(ptr noundef %154) #11
  store i32 %155, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %156, align 8
  call void @slurm_unsetenvp(ptr noundef %157, ptr noundef @.str.12)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @slurm_getenvp(ptr noundef %159, ptr noundef @.str.13)
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @slurm_xstrdup(ptr noundef %161)
  store ptr %162, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %163, align 8
  call void @slurm_unsetenvp(ptr noundef %164, ptr noundef @.str.13)
  br label %166

165:                                              ; preds = %147
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  br label %166

166:                                              ; preds = %165, %153
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @slurm_getenvp(ptr noundef %168, ptr noundef @.str.14)
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @slurm_xstrdup(ptr noundef %173)
  store ptr %174, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %175, align 8
  call void @slurm_unsetenvp(ptr noundef %176, ptr noundef @.str.14)
  br label %180

177:                                              ; preds = %166
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), ptr noundef @.str.15, i32 noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %172
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @slurm_getenvp(ptr noundef %182, ptr noundef @.str.16)
  store ptr %183, ptr %6, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %241

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @slurm_xstrdup(ptr noundef %189)
  store ptr %190, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %191, align 8
  call void @slurm_unsetenvp(ptr noundef %192, ptr noundef @.str.16)
  br label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @slurm_getenvp(ptr noundef %195, ptr noundef @.str.18)
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %241

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @slurm_xstrdup(ptr noundef %202)
  store ptr %203, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  call void @slurm_unsetenvp(ptr noundef %205, ptr noundef @.str.18)
  br label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @slurm_env_array_copy(ptr noundef %208)
  store ptr %209, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 13), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @slurm_getenvp(ptr noundef %211, ptr noundef @.str.20)
  store ptr %212, ptr %6, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %226, label %215

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @slurm_get_log_level()
  %219 = icmp sge i32 %218, 5
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @.str.20)
  br label %221

221:                                              ; preds = %220, %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %240

226:                                              ; preds = %206
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @slurm_xstrdup(ptr noundef %227)
  store ptr %228, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @slurm_get_log_level()
  %232 = icmp sge i32 %231, 3
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @__func__._setup_stepd_job_info, ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %225
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %241

241:                                              ; preds = %240, %199, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_stepd_tree_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 @tree_info, i8 0, i64 56, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %11 = call ptr @slurm_hostlist_create(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 8
  %14 = call ptr @slurm_hostlist_nth(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @slurm_xstrdup(ptr noundef %15)
  store ptr %16, ptr @tree_info, align 8
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @slurm_getenvp(ptr noundef %19, ptr noundef @.str.23)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %1
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @atoi(ptr noundef %24) #11
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_tree_info, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %23
  br label %46

43:                                               ; preds = %1
  %44 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 8
  %48 = add i32 %47, 1
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %8, align 4
  call void @reverse_tree_info(i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 4), ptr noundef getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 5))
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  br label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %60 = call ptr @slurm_hostlist_nth(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @slurm_xstrdup(ptr noundef %61)
  store ptr %62, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #10
  br label %64

64:                                               ; preds = %57, %56
  %65 = load ptr, ptr %4, align 8
  call void @slurm_hostlist_destroy(ptr noundef %65)
  store i16 0, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @slurm_getenvp(ptr noundef %67, ptr noundef @.str.25)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @slurm_getenvp(ptr noundef %75, ptr noundef @.str.27)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @atoi(ptr noundef %82) #11
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %6, align 2
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 271, ptr noundef @__func__._setup_stepd_tree_info)
  store ptr %85, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %87 = load i16, ptr %6, align 2
  %88 = load ptr, ptr %5, align 8
  call void @slurm_set_addr(ptr noundef %86, i16 noundef zeroext %87, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  call void @slurm_unsetenvp(ptr noundef %90, ptr noundef @.str.27)
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %93, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 278, ptr noundef @__func__._setup_stepd_tree_info)
  store ptr %94, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %81, %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_stepd_sockets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_sockets)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  store i32 %20, ptr @tree_sock, align 4
  %21 = load i32, ptr @tree_sock, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %26, align 2
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @tree_sock_addr, i64 noundef 128, ptr noundef @.str.31, ptr noundef %27, i32 noundef %28, i32 noundef %29) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef @fmt_tree_sock_addr, ptr noundef @.str.31, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  call void @slurm_xfree(ptr noundef %8)
  %42 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = icmp uge i64 %43, 108
  br i1 %44, label %45, label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %47 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %48 = call i64 @strlen(ptr noundef %47) #11
  %49 = add i64 %48, 1
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, ptr noundef @__func__._setup_stepd_sockets, ptr noundef %46, i64 noundef %49, i64 noundef 108)
  call void @slurm_xfree(ptr noundef @fmt_tree_sock_addr)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %53 = getelementptr inbounds [108 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %55 = call i64 @slurm_strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef 108)
  %56 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %57 = getelementptr inbounds [108 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @unlink(ptr noundef %57) #10
  %59 = load i32, ptr @tree_sock, align 4
  %60 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %61 = getelementptr inbounds [108 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = add i64 ptrtoint (ptr getelementptr inbounds nuw (%struct.sockaddr_un, ptr null, i32 0, i32 1) to i64), %62
  %64 = trunc i64 %63 to i32
  %65 = call i32 @bind(i32 noundef %59, ptr noundef %6, i32 noundef %64) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  %69 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %70 = getelementptr inbounds [108 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @unlink(ptr noundef %70) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %74 = getelementptr inbounds [108 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 46
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @chown(ptr noundef %74, i32 noundef %77, i32 noundef -1) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  %82 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %83 = getelementptr inbounds [108 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @unlink(ptr noundef %83) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

85:                                               ; preds = %72
  %86 = load i32, ptr @tree_sock, align 4
  %87 = call i32 @listen(i32 noundef %86, i32 noundef 64) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  %91 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %92 = getelementptr inbounds [108 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @unlink(ptr noundef %92) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = mul i32 2, %97
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 354, ptr noundef @__func__._setup_stepd_sockets)
  store ptr %101, ptr @task_socks, align 8
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %115, %94
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr @task_socks, align 8
  %110 = load i32, ptr %7, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %113) #10
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %102, !llvm.loop !14

118:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %89, %80, %67, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr %6) #10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_stepd_kvs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 1, ptr @kvs_seq, align 4
  %12 = call i32 @temp_kvs_init()
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %63

17:                                               ; preds = %1
  %18 = call i32 @kvs_init()
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %63

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @slurm_getenvp(ptr noundef %25, ptr noundef @.str.36)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @atoi(ptr noundef %30) #11
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %23
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 32, ptr noundef @.str.37, i32 noundef %39) #10
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %44 = call ptr @slurm_getenvp(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 32, ptr noundef @.str.38, i32 noundef %47) #10
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %52 = call ptr @slurm_getenvp(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @kvs_put(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %37
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %33, !llvm.loop !15

60:                                               ; preds = %33
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %62 = call i32 @kvs_put(ptr noundef @.str.39, ptr noundef %61)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @pmix_ring_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pmi2_cleanup_stepd() #0 {
  %1 = load i8, ptr @run_in_stepd, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @tree_sock, align 4
  %5 = call i32 @close(i32 noundef %4)
  call void @_remove_tree_sock()
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_remove_tree_sock() #0 {
  %1 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %5 = call i32 @unlink(ptr noundef %4) #10
  call void @slurm_xfree(ptr noundef @fmt_tree_sock_addr)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pmi2_setup_srun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  store i8 0, ptr @run_in_stepd, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %145

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @_setup_srun_job_info(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @_setup_srun_tree_info()
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @_setup_srun_socket(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @_setup_srun_kvs()
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @_setup_srun_environ(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %112

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %60 = call i32 @pthread_attr_init(ptr noundef %7) #10
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @__errno_location() #12
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str) #13
  unreachable

66:                                               ; preds = %59
  %67 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #10
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #12
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %70, %66
  %75 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #10
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @__errno_location() #12
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #10
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @__errno_location() #12
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @__func__.pmi2_setup_srun) #13
  unreachable

91:                                               ; preds = %84
  %92 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_task_launch_detection, ptr noundef null) #10
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @__errno_location() #12
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.4, ptr noundef @__func__.pmi2_setup_srun) #13
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %100 = call i32 @pthread_attr_destroy(ptr noundef %7) #10
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @__errno_location() #12
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %54, %51
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %114 = call i32 @pthread_mutex_lock(ptr noundef @pmi2_setup_srun.setup_mutex) #10
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @__errno_location() #12
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.pmi2_setup_srun) #13
  unreachable

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr @pmi2_setup_srun.global_rc, align 4
  br label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %125 = call i32 @pthread_cond_broadcast(ptr noundef @pmi2_setup_srun.setup_cond) #10
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @__errno_location() #12
  store i32 %129, ptr %130, align 4
  %131 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 819, ptr noundef @__func__.pmi2_setup_srun)
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %136 = call i32 @pthread_mutex_unlock(ptr noundef @pmi2_setup_srun.setup_mutex) #10
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @__errno_location() #12
  store i32 %140, ptr %141, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.pmi2_setup_srun) #13
  unreachable

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %190

145:                                              ; preds = %21
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %147 = call i32 @pthread_mutex_lock(ptr noundef @pmi2_setup_srun.setup_mutex) #10
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @__errno_location() #12
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.pmi2_setup_srun) #13
  unreachable

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %158 = icmp eq i32 %157, 65534
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %161 = call i32 @pthread_cond_wait(ptr noundef @pmi2_setup_srun.setup_cond, ptr noundef @pmi2_setup_srun.setup_mutex)
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @__errno_location() #12
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 824, ptr noundef @__func__.pmi2_setup_srun)
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %156, !llvm.loop !16

171:                                              ; preds = %156
  %172 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %174 = call i32 @pthread_mutex_unlock(ptr noundef @pmi2_setup_srun.setup_mutex) #10
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4
  %179 = call ptr @__errno_location() #12
  store i32 %178, ptr %179, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.pmi2_setup_srun) #13
  unreachable

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @_setup_srun_environ(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189, %144
  %191 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_job_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @job_info, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  br label %26

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %45 = call ptr @getenv(ptr noundef @.str.11) #10
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @atoi(ptr noundef %49) #11
  store i32 %50, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %52

51:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = call ptr @getenv(ptr noundef @.str.12) #10
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @atoi(ptr noundef %57) #11
  store i32 %58, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %59 = call ptr @getenv(ptr noundef @.str.13) #10
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @slurm_xstrdup(ptr noundef %60)
  store ptr %61, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @slurm_xstrdup(ptr noundef %68)
  store ptr %69, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @_get_proc_mapping(ptr noundef %70)
  store ptr %71, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

75:                                               ; preds = %63
  %76 = call ptr @getenv(ptr noundef @.str.14) #10
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @slurm_xstrdup(ptr noundef %80)
  store ptr %81, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  br label %85

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), ptr noundef @.str.15, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr @environ, align 8
  %87 = call ptr @slurm_env_array_copy(ptr noundef %86)
  store ptr %87, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 13), align 8
  %88 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #10
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @dlsym(ptr noundef %94, ptr noundef @.str.41) #10
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @slurm_get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_job_info)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  br label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @dlsym(ptr noundef %113, ptr noundef @.str.43) #10
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_job_info)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  br label %130

128:                                              ; preds = %112
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @dlclose(ptr noundef %131) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %130, %91, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_tree_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #10
  call void @llvm.memset.p0.i64(ptr align 8 @tree_info, i8 0, i64 56, i1 false)
  store ptr @.str.51, ptr @tree_info, align 8
  store i32 -2, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  store i32 %3, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 5), align 4
  %4 = call ptr @getenv(ptr noundef @.str.52) #10
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @atoi(ptr noundef %8) #11
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 679, ptr noundef @__func__._setup_srun_tree_info)
  store ptr %11, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %13 = load i16, ptr %2, align 2
  call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %13, ptr noundef @.str.53)
  br label %15

14:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 193), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @tree_sock_addr, i64 noundef 128, ptr noundef @.str.31, ptr noundef %16, i32 noundef %17, i32 noundef %18) #10
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 695, ptr noundef @__func__._setup_srun_tree_info)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @slurm_get_srun_port_range()
  store ptr %7, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @net_stream_listen_ports(ptr noundef @tree_sock, ptr noundef getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), ptr noundef %10, i1 noundef zeroext false)
  store i32 %11, ptr %4, align 4
  br label %14

12:                                               ; preds = %1
  %13 = call i32 @slurm_net_stream_listen(ptr noundef @tree_sock, ptr noundef getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6))
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.54)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i16, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %26 = zext i16 %25 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_socket, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_kvs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 1, ptr @kvs_seq, align 4
  %2 = call i32 @temp_kvs_init()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_environ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %7 = zext i16 %6 to i32
  %8 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %5, ptr noundef @.str.27, ptr noundef @.str.56, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %11 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.16, ptr noundef @.str.57, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %14 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %12, ptr noundef @.str.18, ptr noundef @.str.57, ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_task_launch_detection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %6 = call i64 @time(ptr noundef null) #10
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = call i32 @_tasks_launched()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call i32 @usleep(i32 noundef 50000)
  %12 = call i64 @time(ptr noundef null) #10
  %13 = load i64, ptr %4, align 8
  %14 = sub nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 600
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %10
  br label %7, !llvm.loop !17

18:                                               ; preds = %16, %7
  %19 = call ptr @spawn_resp_new()
  store ptr %19, ptr %3, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.spawn_resp, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %24 = call ptr @slurm_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.spawn_resp, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.spawn_resp, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.spawn_resp, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load i16, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.spawn_resp, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @spawn_resp_send_to_srun(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  call void @spawn_resp_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @slurm_env_array_copy(ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @slurm_hostlist_create(ptr noundef) #2

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @reverse_tree_info(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_hostlist_destroy(ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @temp_kvs_init() #2

declare i32 @kvs_init() #2

declare i32 @kvs_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_proc_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.mpi_step_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_step_layout, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 61455
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %166

45:                                               ; preds = %1
  %46 = call ptr @slurm_xstrdup(ptr noundef @.str.45)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 2
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 474, ptr noundef @__func__._get_proc_mapping)
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %164, %45
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %165

55:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %158, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %164

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sge i32 %71, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %80, %93
  br label %95

95:                                               ; preds = %79, %65
  %96 = phi i1 [ true, %65 ], [ %94, %79 ]
  br label %97

97:                                               ; preds = %95, %61
  %98 = phi i1 [ false, %61 ], [ %96, %95 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %61, !llvm.loop !18

102:                                              ; preds = %97
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp uge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %164

107:                                              ; preds = %102
  %108 = load i32, ptr %13, align 4
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %147, %107
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %113
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %133, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %128, %141
  br label %143

143:                                              ; preds = %127, %113
  %144 = phi i1 [ false, %113 ], [ %142, %127 ]
  br label %145

145:                                              ; preds = %143, %109
  %146 = phi i1 [ false, %109 ], [ %144, %143 ]
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = add i16 %152, 1
  store i16 %153, ptr %151, align 2
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %109, !llvm.loop !19

158:                                              ; preds = %145
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sub nsw i32 %160, %161
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.46, i32 noundef %159, i32 noundef %162)
  %163 = load i32, ptr %14, align 4
  store i32 %163, ptr %13, align 4
  br label %56, !llvm.loop !20

164:                                              ; preds = %106, %56
  br label %51, !llvm.loop !21

165:                                              ; preds = %51
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xstrcat(ptr noundef %15, ptr noundef @.str.47)
  br label %423

166:                                              ; preds = %1
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %376

172:                                              ; preds = %169, %166
  %173 = call ptr @slurm_xstrdup(ptr noundef @.str.45)
  store ptr %173, ptr %15, align 8
  %174 = load i32, ptr %3, align 4
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 2
  %177 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 510, ptr noundef @__func__._get_proc_mapping)
  store ptr %177, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %178

178:                                              ; preds = %374, %172
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %375

182:                                              ; preds = %178
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %367, %182
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %374

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %226, %187
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp sge i32 %198, %204
  br i1 %205, label %222, label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %5, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %212, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %207, %220
  br label %222

222:                                              ; preds = %206, %192
  %223 = phi i1 [ true, %192 ], [ %221, %206 ]
  br label %224

224:                                              ; preds = %222, %188
  %225 = phi i1 [ false, %188 ], [ %223, %222 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load i32, ptr %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4
  br label %188, !llvm.loop !22

229:                                              ; preds = %224
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp uge i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %374

234:                                              ; preds = %229
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %267, %234
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %235
  %250 = load i32, ptr %5, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %250, %263
  br label %265

265:                                              ; preds = %249, %235
  %266 = phi i1 [ false, %235 ], [ %264, %249 ]
  br i1 %266, label %267, label %278

267:                                              ; preds = %265
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %9, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = add i16 %274, 1
  store i16 %275, ptr %273, align 2
  %276 = load i32, ptr %5, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %5, align 4
  br label %235, !llvm.loop !23

278:                                              ; preds = %265
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4
  br label %281

281:                                              ; preds = %352, %278
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %3, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %286, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %291, %292
  %294 = sub i32 %293, 1
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp ult i32 %294, %300
  br label %302

302:                                              ; preds = %285, %281
  %303 = phi i1 [ false, %281 ], [ %301, %285 ]
  br i1 %303, label %304, label %367

304:                                              ; preds = %302
  store i32 0, ptr %12, align 4
  br label %305

305:                                              ; preds = %344, %304
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = sub nsw i32 %312, %318
  %320 = icmp slt i32 %306, %319
  br i1 %320, label %321, label %347

321:                                              ; preds = %305
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %12, align 4
  %324 = add i32 %322, %323
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %12, align 4
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %329, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %324, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %321
  br label %347

343:                                              ; preds = %321
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %12, align 4
  br label %305, !llvm.loop !24

347:                                              ; preds = %342, %305
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %9, align 4
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %367

352:                                              ; preds = %347
  %353 = load i32, ptr %9, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = add i32 %359, %353
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %357, align 2
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %5, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4
  br label %281, !llvm.loop !25

367:                                              ; preds = %351, %302
  %368 = load i32, ptr %13, align 4
  %369 = load i32, ptr %14, align 4
  %370 = load i32, ptr %13, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.48, i32 noundef %368, i32 noundef %371, i32 noundef %372)
  %373 = load i32, ptr %14, align 4
  store i32 %373, ptr %13, align 4
  br label %183, !llvm.loop !26

374:                                              ; preds = %233, %183
  br label %178, !llvm.loop !27

375:                                              ; preds = %178
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xstrcat(ptr noundef %15, ptr noundef @.str.47)
  br label %422

376:                                              ; preds = %169
  %377 = call ptr @slurm_xstrdup(ptr noundef @.str.45)
  store ptr %377, ptr %15, align 8
  store i32 0, ptr %13, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  store i32 %383, ptr %6, align 4
  %384 = load i32, ptr %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4
  br label %386

386:                                              ; preds = %413, %376
  %387 = load i32, ptr %12, align 4
  %388 = load i32, ptr %3, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %416

390:                                              ; preds = %386
  %391 = load i32, ptr %6, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %392, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %391, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %390
  br label %413

400:                                              ; preds = %390
  %401 = load i32, ptr %13, align 4
  %402 = load i32, ptr %12, align 4
  %403 = load i32, ptr %13, align 4
  %404 = sub nsw i32 %402, %403
  %405 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.48, i32 noundef %401, i32 noundef %404, i32 noundef %405)
  %406 = load i32, ptr %12, align 4
  store i32 %406, ptr %13, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  store i32 %412, ptr %6, align 4
  br label %413

413:                                              ; preds = %400, %399
  %414 = load i32, ptr %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %12, align 4
  br label %386, !llvm.loop !28

416:                                              ; preds = %386
  %417 = load i32, ptr %13, align 4
  %418 = load i32, ptr %12, align 4
  %419 = load i32, ptr %13, align 4
  %420 = sub nsw i32 %418, %419
  %421 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.49, i32 noundef %417, i32 noundef %420, i32 noundef %421)
  br label %422

422:                                              ; preds = %416, %375
  br label %423

423:                                              ; preds = %422, %165
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = call i32 @slurm_get_log_level()
  %427 = icmp sge i32 %426, 5
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._get_proc_mapping, ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %425
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %435
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @slurm_get_srun_port_range() #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @slurm_net_stream_listen(ptr noundef, ptr noundef) #2

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_tasks_launched() #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %9, !llvm.loop !29

26:                                               ; preds = %21, %9
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

declare i32 @usleep(i32 noundef) #2

declare ptr @spawn_resp_new() #2

declare i32 @spawn_resp_send_to_srun(ptr noundef) #2

declare void @spawn_resp_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
