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
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.mpi_step_info_t = type { i32, i32, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }
%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }

@run_in_stepd = internal global i8 0, align 1
@job_info = global %struct.pmi2_job_info zeroinitializer, align 8
@tree_sock = global i32 0, align 4
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
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"setup.c\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@task_socks = global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define zeroext i1 @in_stepd() #0 {
  %1 = load i8, ptr @run_in_stepd, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @pmi2_setup_stepd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr @run_in_stepd, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @_setup_stepd_job_info(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @_setup_stepd_tree_info(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @_setup_stepd_sockets(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @_setup_stepd_kvs(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @pmix_ring_init(ptr noundef @job_info, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41, %34, %27, %19, %12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_stepd_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @job_info, i8 0, i64 112, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @job_info, align 8
  br label %26

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr @job_info, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %100

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %52, %55
  %57 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 3
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 123, ptr noundef @__func__._setup_stepd_job_info)
  %71 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  store ptr %70, ptr %71, align 8
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %96, %35
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %78, i32 0, i32 62
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %86, %89
  %91 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %72, !llvm.loop !6

99:                                               ; preds = %72
  br label %157

100:                                              ; preds = %26
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 3
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %130, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 135, ptr noundef @__func__._setup_stepd_job_info)
  %132 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  store ptr %131, ptr %132, align 8
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %153, %100
  %134 = load i32, ptr %7, align 4
  %135 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %139, i32 0, i32 62
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %147, ptr %152, align 4
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %133, !llvm.loop !8

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156, %99
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @slurm_getenvp(ptr noundef %159, ptr noundef @.str.11)
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @atoi(ptr noundef %164) #7
  %166 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 8
  store i32 %165, ptr %166, align 4
  br label %169

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 8
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @slurm_getenvp(ptr noundef %171, ptr noundef @.str.12)
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %189

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @atoi(ptr noundef %176) #7
  %178 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  store i32 %177, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %179, align 8
  call void @slurm_unsetenvp(ptr noundef %180, ptr noundef @.str.12)
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @slurm_getenvp(ptr noundef %182, ptr noundef @.str.13)
  store ptr %183, ptr %6, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @slurm_xstrdup(ptr noundef %184)
  %186 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 12
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %187, align 8
  call void @slurm_unsetenvp(ptr noundef %188, ptr noundef @.str.13)
  br label %192

189:                                              ; preds = %169
  %190 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 12
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %175
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @slurm_getenvp(ptr noundef %194, ptr noundef @.str.14)
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @slurm_xstrdup(ptr noundef %199)
  %201 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %202, align 8
  call void @slurm_unsetenvp(ptr noundef %203, ptr noundef @.str.14)
  br label %209

204:                                              ; preds = %192
  %205 = load i32, ptr @job_info, align 8
  %206 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %208, ptr noundef @.str.15, i32 noundef %205, i32 noundef %207)
  br label %209

209:                                              ; preds = %204, %198
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @slurm_getenvp(ptr noundef %211, ptr noundef @.str.16)
  store ptr %212, ptr %6, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  br label %272

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @slurm_xstrdup(ptr noundef %218)
  %220 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 9
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  call void @slurm_unsetenvp(ptr noundef %222, ptr noundef @.str.16)
  br label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @slurm_getenvp(ptr noundef %225, ptr noundef @.str.18)
  store ptr %226, ptr %6, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  br label %272

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8
  %233 = call ptr @slurm_xstrdup(ptr noundef %232)
  %234 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 10
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %235, align 8
  call void @slurm_unsetenvp(ptr noundef %236, ptr noundef @.str.18)
  br label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @slurm_env_array_copy(ptr noundef %239)
  %241 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 13
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 14
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @slurm_getenvp(ptr noundef %245, ptr noundef @.str.20)
  store ptr %246, ptr %6, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %258, label %249

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @slurm_get_log_level()
  %253 = icmp sge i32 %252, 5
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @.str.20)
  br label %255

255:                                              ; preds = %254, %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %271

258:                                              ; preds = %237
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @slurm_xstrdup(ptr noundef %259)
  %261 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 16
  store ptr %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @slurm_get_log_level()
  %265 = icmp sge i32 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @__func__._setup_stepd_job_info, ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %257
  store i32 0, ptr %3, align 4
  br label %272

272:                                              ; preds = %271, %229, %215
  %273 = load i32, ptr %3, align 4
  ret i32 %273
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @tree_info, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @slurm_hostlist_create(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @slurm_hostlist_nth(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @slurm_xstrdup(ptr noundef %16)
  store ptr %17, ptr @tree_info, align 8
  %18 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @slurm_getenvp(ptr noundef %20, ptr noundef @.str.23)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @atoi(ptr noundef %25) #7
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_tree_info, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %24
  br label %47

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 4
  %58 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 5
  call void @reverse_tree_info(i32 noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  %67 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1
  store ptr null, ptr %67, align 8
  br label %77

68:                                               ; preds = %47
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @slurm_hostlist_nth(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @slurm_xstrdup(ptr noundef %73)
  %75 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %76) #8
  br label %77

77:                                               ; preds = %68, %66
  %78 = load ptr, ptr %4, align 8
  call void @slurm_hostlist_destroy(ptr noundef %78)
  %79 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  store i16 0, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @slurm_getenvp(ptr noundef %81, ptr noundef @.str.25)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  store i32 -1, ptr %2, align 4
  br label %113

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @slurm_getenvp(ptr noundef %89, ptr noundef @.str.27)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i32 -1, ptr %2, align 4
  br label %113

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @atoi(ptr noundef %96) #7
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %6, align 2
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 270, ptr noundef @__func__._setup_stepd_tree_info)
  %100 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %6, align 2
  %104 = load ptr, ptr %5, align 8
  call void @slurm_set_addr(ptr noundef %102, i16 noundef zeroext %103, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
  call void @slurm_unsetenvp(ptr noundef %106, ptr noundef @.str.27)
  %107 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = mul i64 4, %109
  %111 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %110, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 277, ptr noundef @__func__._setup_stepd_tree_info)
  %112 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8
  store ptr %111, ptr %112, align 8
  store i32 0, ptr %2, align 4
  br label %113

113:                                              ; preds = %95, %93, %85
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_stepd_sockets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_sockets)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %17, ptr @tree_sock, align 4
  %18 = load i32, ptr @tree_sock, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  br label %122

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %23, align 2
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @job_info, align 8
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @tree_sock_addr, i64 noundef 128, ptr noundef @.str.31, ptr noundef %25, i32 noundef %26, i32 noundef %28) #8
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @job_info, align 8
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef @fmt_tree_sock_addr, ptr noundef @.str.31, ptr noundef %39, i32 noundef %40, i32 noundef %42)
  call void @slurm_xfree(ptr noundef %8)
  %43 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %44 = call i64 @strlen(ptr noundef %43) #7
  %45 = icmp uge i64 %44, 108
  br i1 %45, label %46, label %52

46:                                               ; preds = %22
  %47 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %48 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = add i64 %49, 1
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, ptr noundef @__func__._setup_stepd_sockets, ptr noundef %47, i64 noundef %50, i64 noundef 108)
  call void @slurm_xfree(ptr noundef @fmt_tree_sock_addr)
  store i32 -1, ptr %3, align 4
  br label %122

52:                                               ; preds = %22
  %53 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %54 = getelementptr inbounds [108 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %56 = call i64 @slurm_strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef 108)
  %57 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %58 = getelementptr inbounds [108 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @unlink(ptr noundef %58) #8
  %60 = load i32, ptr @tree_sock, align 4
  %61 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %62 = getelementptr inbounds [108 x i8], ptr %61, i64 0, i64 0
  %63 = call i64 @strlen(ptr noundef %62) #7
  %64 = getelementptr inbounds %struct.sockaddr_un, ptr null, i32 0, i32 1
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, %63
  %67 = trunc i64 %66 to i32
  %68 = call i32 @bind(i32 noundef %60, ptr noundef %6, i32 noundef %67) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %52
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  %72 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %73 = getelementptr inbounds [108 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @unlink(ptr noundef %73) #8
  store i32 -1, ptr %3, align 4
  br label %122

75:                                               ; preds = %52
  %76 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %77 = getelementptr inbounds [108 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %78, i32 0, i32 46
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @chown(ptr noundef %77, i32 noundef %80, i32 noundef -1) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  %85 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %86 = getelementptr inbounds [108 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @unlink(ptr noundef %86) #8
  store i32 -1, ptr %3, align 4
  br label %122

88:                                               ; preds = %75
  %89 = load i32, ptr @tree_sock, align 4
  %90 = call i32 @listen(i32 noundef %89, i32 noundef 64) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  %94 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %95 = getelementptr inbounds [108 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @unlink(ptr noundef %95) #8
  store i32 -1, ptr %3, align 4
  br label %122

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = mul i32 2, %100
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 353, ptr noundef @__func__._setup_stepd_sockets)
  store ptr %104, ptr @task_socks, align 8
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %118, %97
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr @task_socks, align 8
  %113 = load i32, ptr %7, align 4
  %114 = mul nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %116) #8
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %105, !llvm.loop !9

121:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %92, %83, %70, %46, %20
  %123 = load i32, ptr %3, align 4
  ret i32 %123
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr @kvs_seq, align 4
  %11 = call i32 @temp_kvs_init()
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %63

16:                                               ; preds = %1
  %17 = call i32 @kvs_init()
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @slurm_getenvp(ptr noundef %24, ptr noundef @.str.36)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @atoi(ptr noundef %29) #7
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %22
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 32, ptr noundef @.str.37, i32 noundef %38) #8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %43 = call ptr @slurm_getenvp(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 32, ptr noundef @.str.38, i32 noundef %46) #8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %51 = call ptr @slurm_getenvp(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @kvs_put(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %32, !llvm.loop !10

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @kvs_put(ptr noundef @.str.39, ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %59, %20, %14
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @pmix_ring_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmi2_cleanup_stepd() #0 {
  %1 = load i8, ptr @run_in_stepd, align 1
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

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_remove_tree_sock() #0 {
  %1 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %5 = call i32 @unlink(ptr noundef %4) #8
  call void @slurm_xfree(ptr noundef @fmt_tree_sock_addr)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmi2_setup_srun(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %5, align 4
  store i8 0, ptr @run_in_stepd, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mpi_step_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mpi_step_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %140

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
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_attr_init(ptr noundef %7) #8
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str) #10
  unreachable

67:                                               ; preds = %60
  %68 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #8
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %71, %67
  %76 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #8
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @__errno_location() #9
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #8
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @__errno_location() #9
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

91:                                               ; preds = %84
  %92 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_task_launch_detection, ptr noundef null) #8
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.4, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_attr_destroy(ptr noundef %7) #8
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @__errno_location() #9
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %54, %51
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_mutex_lock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @__errno_location() #9
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 826, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr @pmi2_setup_srun.global_rc, align 4
  br label %121

121:                                              ; preds = %119
  %122 = call i32 @pthread_cond_broadcast(ptr noundef @pmi2_setup_srun.setup_cond) #8
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @__errno_location() #9
  store i32 %126, ptr %127, align 4
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 828, ptr noundef @__func__.pmi2_setup_srun)
  br label %129

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 829, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %182

140:                                              ; preds = %21
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @pthread_mutex_lock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @__errno_location() #9
  store i32 %146, ptr %147, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 831, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %163, %149
  %151 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %152 = icmp eq i32 %151, 65534
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pthread_cond_wait(ptr noundef @pmi2_setup_srun.setup_cond, ptr noundef @pmi2_setup_srun.setup_mutex)
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @__errno_location() #9
  store i32 %159, ptr %160, align 4
  %161 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 833, ptr noundef @__func__.pmi2_setup_srun)
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162
  br label %150, !llvm.loop !11

164:                                              ; preds = %150
  %165 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %164
  %167 = call i32 @pthread_mutex_unlock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4
  %172 = call ptr @__errno_location() #9
  store i32 %171, ptr %172, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 835, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @_setup_srun_environ(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %139
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_job_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @job_info, i8 0, i64 112, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mpi_step_info_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mpi_step_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mpi_step_info_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr @job_info, align 8
  br label %25

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mpi_step_info_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr @job_info, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mpi_step_info_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mpi_step_info_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mpi_step_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurm_step_layout, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mpi_step_info_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_step_layout, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 3
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = call ptr @getenv(ptr noundef @.str.11) #8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @atoi(ptr noundef %55) #7
  %57 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 8
  store i32 %56, ptr %57, align 4
  br label %60

58:                                               ; preds = %25
  %59 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 8
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = call ptr @getenv(ptr noundef @.str.12) #8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @atoi(ptr noundef %65) #7
  %67 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  store i32 %66, ptr %67, align 8
  %68 = call ptr @getenv(ptr noundef @.str.13) #8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @slurm_xstrdup(ptr noundef %69)
  %71 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 12
  store ptr %70, ptr %71, align 8
  br label %75

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 12
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %64
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mpi_step_info_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.slurm_step_layout, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @slurm_xstrdup(ptr noundef %80)
  %82 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 9
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @_get_proc_mapping(ptr noundef %83)
  %85 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 10
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  br label %152

90:                                               ; preds = %75
  %91 = call ptr @getenv(ptr noundef @.str.14) #8
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @slurm_xstrdup(ptr noundef %95)
  %97 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  store ptr %96, ptr %97, align 8
  br label %103

98:                                               ; preds = %90
  %99 = load i32, ptr @job_info, align 8
  %100 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %102, ptr noundef @.str.15, i32 noundef %99, i32 noundef %101)
  br label %103

103:                                              ; preds = %98, %94
  %104 = load ptr, ptr @environ, align 8
  %105 = call ptr @slurm_env_array_copy(ptr noundef %104)
  %106 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 13
  store ptr %105, ptr %106, align 8
  %107 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %2, align 4
  br label %152

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @dlsym(ptr noundef %113, ptr noundef @.str.41) #8
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_job_info)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 14
  store ptr null, ptr %126, align 8
  br label %131

127:                                              ; preds = %112
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 14
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %125
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @dlsym(ptr noundef %132, ptr noundef @.str.43) #8
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @slurm_get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_job_info)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  store ptr null, ptr %145, align 8
  br label %149

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %144
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @dlclose(ptr noundef %150) #8
  store i32 0, ptr %2, align 4
  br label %152

152:                                              ; preds = %149, %110, %89
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_tree_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i16, align 2
  call void @llvm.memset.p0.i64(ptr align 8 @tree_info, i8 0, i64 56, i1 false)
  store ptr @.str.52, ptr @tree_info, align 8
  %3 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2
  store i32 -2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = call ptr @getenv(ptr noundef @.str.53) #8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @atoi(ptr noundef %14) #7
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %2, align 2
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 688, ptr noundef @__func__._setup_srun_tree_info)
  %18 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %2, align 2
  call void @slurm_set_addr(ptr noundef %20, i16 noundef zeroext %21, ptr noundef @.str.54)
  br label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %13
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @job_info, align 8
  %28 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @tree_sock_addr, i64 noundef 128, ptr noundef @.str.31, ptr noundef %26, i32 noundef %27, i32 noundef %29) #8
  %31 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 704, ptr noundef @__func__._setup_srun_tree_info)
  %36 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8
  store ptr %35, ptr %36, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @slurm_get_srun_port_range()
  store ptr %6, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %11 = call i32 @net_stream_listen_ports(ptr noundef @tree_sock, ptr noundef %10, ptr noundef %9, i1 noundef zeroext false)
  store i32 %11, ptr %4, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %14 = call i32 @slurm_net_stream_listen(ptr noundef @tree_sock, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55)
  store i32 -1, ptr %2, align 4
  br label %32

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_socket, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_kvs() #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr @kvs_seq, align 4
  %2 = call i32 @temp_kvs_init()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_environ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %5, ptr noundef @.str.27, ptr noundef @.str.57, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %10, ptr noundef @.str.16, ptr noundef @.str.58, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %14, ptr noundef @.str.18, ptr noundef @.str.58, ptr noundef %16)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_task_launch_detection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = call i32 @_tasks_launched()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call i32 @usleep(i32 noundef 50000)
  %12 = call i64 @time(ptr noundef null) #8
  %13 = load i64, ptr %4, align 8
  %14 = sub nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 600
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %10
  br label %7, !llvm.loop !12

18:                                               ; preds = %16, %7
  %19 = call ptr @spawn_resp_new()
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.spawn_resp, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @slurm_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.spawn_resp, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spawn_resp, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.spawn_resp, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %35 = load i16, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.spawn_resp, ptr %36, i32 0, i32 3
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @spawn_resp_send_to_srun(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  call void @spawn_resp_free(ptr noundef %40)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @slurm_env_array_copy(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @reverse_tree_info(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_hostlist_destroy(ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @temp_kvs_init() #1

declare i32 @kvs_init() #1

declare i32 @kvs_put(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

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
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mpi_step_info_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_step_layout, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mpi_step_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_step_layout, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mpi_step_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurm_step_layout, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mpi_step_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurm_step_layout, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mpi_step_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurm_step_layout, ptr %39, i32 0, i32 12
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
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 473, ptr noundef @__func__._get_proc_mapping)
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
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
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
  br label %61, !llvm.loop !13

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
  %140 = getelementptr inbounds i32, ptr %133, i64 %139
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
  br label %109, !llvm.loop !14

158:                                              ; preds = %145
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sub nsw i32 %160, %161
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.46, i32 noundef %159, i32 noundef %162)
  %163 = load i32, ptr %14, align 4
  store i32 %163, ptr %13, align 4
  br label %56, !llvm.loop !15

164:                                              ; preds = %106, %56
  br label %51, !llvm.loop !16

165:                                              ; preds = %51
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xstrcat(ptr noundef %15, ptr noundef @.str.47)
  br label %431

166:                                              ; preds = %1
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = call ptr @slurm_xstrdup(ptr noundef @.str.45)
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.mpi_step_info_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurm_step_layout, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.48, i32 noundef %175)
  call void @slurm_xstrcat(ptr noundef %15, ptr noundef @.str.47)
  br label %430

176:                                              ; preds = %166
  %177 = load i32, ptr %8, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %383

179:                                              ; preds = %176
  %180 = call ptr @slurm_xstrdup(ptr noundef @.str.45)
  store ptr %180, ptr %15, align 8
  %181 = load i32, ptr %3, align 4
  %182 = zext i32 %181 to i64
  %183 = mul i64 %182, 2
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %183, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 519, ptr noundef @__func__._get_proc_mapping)
  store ptr %184, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %381, %179
  %186 = load i32, ptr %5, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %382

189:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %374, %189
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %381

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %233, %194
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp sge i32 %205, %211
  br i1 %212, label %229, label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %5, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds i32, ptr %219, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %214, %227
  br label %229

229:                                              ; preds = %213, %199
  %230 = phi i1 [ true, %199 ], [ %228, %213 ]
  br label %231

231:                                              ; preds = %229, %195
  %232 = phi i1 [ false, %195 ], [ %230, %229 ]
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %195, !llvm.loop !17

236:                                              ; preds = %231
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp uge i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %381

241:                                              ; preds = %236
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %274, %241
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp slt i32 %248, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %242
  %257 = load i32, ptr %5, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %257, %270
  br label %272

272:                                              ; preds = %256, %242
  %273 = phi i1 [ false, %242 ], [ %271, %256 ]
  br i1 %273, label %274, label %285

274:                                              ; preds = %272
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = add i16 %281, 1
  store i16 %282, ptr %280, align 2
  %283 = load i32, ptr %5, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %242, !llvm.loop !18

285:                                              ; preds = %272
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %14, align 4
  br label %288

288:                                              ; preds = %359, %285
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %3, align 4
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %288
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %298, %299
  %301 = sub i32 %300, 1
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp ult i32 %301, %307
  br label %309

309:                                              ; preds = %292, %288
  %310 = phi i1 [ false, %288 ], [ %308, %292 ]
  br i1 %310, label %311, label %374

311:                                              ; preds = %309
  store i32 0, ptr %12, align 4
  br label %312

312:                                              ; preds = %351, %311
  %313 = load i32, ptr %12, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %320, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = sub nsw i32 %319, %325
  %327 = icmp slt i32 %313, %326
  br i1 %327, label %328, label %354

328:                                              ; preds = %312
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %329, %330
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %12, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %336, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp ne i32 %331, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %328
  br label %354

350:                                              ; preds = %328
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %12, align 4
  br label %312, !llvm.loop !19

354:                                              ; preds = %349, %312
  %355 = load i32, ptr %12, align 4
  %356 = load i32, ptr %9, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  br label %374

359:                                              ; preds = %354
  %360 = load i32, ptr %9, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %361, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, %360
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %364, align 2
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %5, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %5, align 4
  %372 = load i32, ptr %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %14, align 4
  br label %288, !llvm.loop !20

374:                                              ; preds = %358, %309
  %375 = load i32, ptr %13, align 4
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %13, align 4
  %378 = sub nsw i32 %376, %377
  %379 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.49, i32 noundef %375, i32 noundef %378, i32 noundef %379)
  %380 = load i32, ptr %14, align 4
  store i32 %380, ptr %13, align 4
  br label %190, !llvm.loop !21

381:                                              ; preds = %240, %190
  br label %185, !llvm.loop !22

382:                                              ; preds = %185
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xstrcat(ptr noundef %15, ptr noundef @.str.47)
  br label %429

383:                                              ; preds = %176
  %384 = call ptr @slurm_xstrdup(ptr noundef @.str.45)
  store ptr %384, ptr %15, align 8
  store i32 0, ptr %13, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %385, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  store i32 %390, ptr %6, align 4
  %391 = load i32, ptr %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %12, align 4
  br label %393

393:                                              ; preds = %420, %383
  %394 = load i32, ptr %12, align 4
  %395 = load i32, ptr %3, align 4
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %423

397:                                              ; preds = %393
  %398 = load i32, ptr %6, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %398, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  br label %420

407:                                              ; preds = %397
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %12, align 4
  %410 = load i32, ptr %13, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.49, i32 noundef %408, i32 noundef %411, i32 noundef %412)
  %413 = load i32, ptr %12, align 4
  store i32 %413, ptr %13, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %414, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  store i32 %419, ptr %6, align 4
  br label %420

420:                                              ; preds = %407, %406
  %421 = load i32, ptr %12, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %12, align 4
  br label %393, !llvm.loop !23

423:                                              ; preds = %393
  %424 = load i32, ptr %13, align 4
  %425 = load i32, ptr %12, align 4
  %426 = load i32, ptr %13, align 4
  %427 = sub nsw i32 %425, %426
  %428 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef @.str.50, i32 noundef %424, i32 noundef %427, i32 noundef %428)
  br label %429

429:                                              ; preds = %423, %382
  br label %430

430:                                              ; preds = %429, %169
  br label %431

431:                                              ; preds = %430, %165
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = call i32 @slurm_get_log_level()
  %435 = icmp sge i32 %434, 5
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._get_proc_mapping, ptr noundef %437)
  br label %438

438:                                              ; preds = %436, %433
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %15, align 8
  ret ptr %441
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @slurm_get_srun_port_range() #1

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @slurm_net_stream_listen(ptr noundef, ptr noundef) #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_tasks_launched() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %30

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %9, !llvm.loop !24

28:                                               ; preds = %23, %9
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %28, %7
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

declare i32 @usleep(i32 noundef) #1

declare ptr @spawn_resp_new() #1

declare i32 @spawn_resp_send_to_srun(ptr noundef) #1

declare void @spawn_resp_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
