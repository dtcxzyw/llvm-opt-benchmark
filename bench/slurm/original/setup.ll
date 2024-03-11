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
  store i32 %29, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 1), align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %89

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %48, %51
  store i32 %52, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 123, ptr noundef @__func__._setup_stepd_job_info)
  store ptr %62, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %85, %34
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 62
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %76, %79
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %63, !llvm.loop !6

88:                                               ; preds = %63
  br label %136

89:                                               ; preds = %26
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %110 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 135, ptr noundef @__func__._setup_stepd_job_info)
  store ptr %113, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %132, %89
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %119, i32 0, i32 62
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %114, !llvm.loop !8

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135, %88
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @slurm_getenvp(ptr noundef %138, ptr noundef @.str.11)
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @atoi(ptr noundef %143) #7
  store i32 %144, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %146

145:                                              ; preds = %136
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @slurm_getenvp(ptr noundef %148, ptr noundef @.str.12)
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @atoi(ptr noundef %153) #7
  store i32 %154, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  call void @slurm_unsetenvp(ptr noundef %156, ptr noundef @.str.12)
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @slurm_getenvp(ptr noundef %158, ptr noundef @.str.13)
  store ptr %159, ptr %6, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @slurm_xstrdup(ptr noundef %160)
  store ptr %161, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  call void @slurm_unsetenvp(ptr noundef %163, ptr noundef @.str.13)
  br label %165

164:                                              ; preds = %146
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @slurm_getenvp(ptr noundef %167, ptr noundef @.str.14)
  store ptr %168, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @slurm_xstrdup(ptr noundef %172)
  store ptr %173, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  call void @slurm_unsetenvp(ptr noundef %175, ptr noundef @.str.14)
  br label %179

176:                                              ; preds = %165
  %177 = load i32, ptr @job_info, align 8
  %178 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), ptr noundef @.str.15, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @slurm_getenvp(ptr noundef %181, ptr noundef @.str.16)
  store ptr %182, ptr %6, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  br label %236

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = call ptr @slurm_xstrdup(ptr noundef %188)
  store ptr %189, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  call void @slurm_unsetenvp(ptr noundef %191, ptr noundef @.str.16)
  br label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @slurm_getenvp(ptr noundef %194, ptr noundef @.str.18)
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  br label %236

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @slurm_xstrdup(ptr noundef %201)
  store ptr %202, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %203, align 8
  call void @slurm_unsetenvp(ptr noundef %204, ptr noundef @.str.18)
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @slurm_env_array_copy(ptr noundef %207)
  store ptr %208, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 13), align 8
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @slurm_getenvp(ptr noundef %210, ptr noundef @.str.20)
  store ptr %211, ptr %6, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %223, label %214

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @slurm_get_log_level()
  %218 = icmp sge i32 %217, 5
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @.str.20)
  br label %220

220:                                              ; preds = %219, %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %235

223:                                              ; preds = %205
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @slurm_xstrdup(ptr noundef %224)
  store ptr %225, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 16), align 8
  br label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @slurm_get_log_level()
  %229 = icmp sge i32 %228, 3
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_job_info, ptr noundef @__func__._setup_stepd_job_info, ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %222
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %198, %185
  %237 = load i32, ptr %3, align 4
  ret i32 %237
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %10 = call ptr @slurm_hostlist_create(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 4
  %13 = call ptr @slurm_hostlist_nth(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @slurm_xstrdup(ptr noundef %14)
  store ptr %15, ptr @tree_info, align 8
  %16 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @slurm_getenvp(ptr noundef %18, ptr noundef @.str.23)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @atoi(ptr noundef %23) #7
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._setup_stepd_tree_info, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %22
  br label %43

40:                                               ; preds = %1
  %41 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  %47 = add i32 %46, 1
  %48 = load i32, ptr %8, align 4
  call void @reverse_tree_info(i32 noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), ptr noundef getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 4), ptr noundef getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 5))
  %49 = load i32, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  br label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  %57 = call ptr @slurm_hostlist_nth(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @slurm_xstrdup(ptr noundef %58)
  store ptr %59, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #8
  br label %61

61:                                               ; preds = %54, %53
  %62 = load ptr, ptr %4, align 8
  call void @slurm_hostlist_destroy(ptr noundef %62)
  store i16 0, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @slurm_getenvp(ptr noundef %64, ptr noundef @.str.25)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  store i32 -1, ptr %2, align 4
  br label %92

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @slurm_getenvp(ptr noundef %72, ptr noundef @.str.27)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i32 -1, ptr %2, align 4
  br label %92

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @atoi(ptr noundef %79) #7
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %6, align 2
  %82 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 270, ptr noundef @__func__._setup_stepd_tree_info)
  store ptr %82, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %84 = load i16, ptr %6, align 2
  %85 = load ptr, ptr %5, align 8
  call void @slurm_set_addr(ptr noundef %83, i16 noundef zeroext %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %86, align 8
  call void @slurm_unsetenvp(ptr noundef %87, ptr noundef @.str.27)
  %88 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  %89 = zext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %90, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 277, ptr noundef @__func__._setup_stepd_tree_info)
  store ptr %91, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  store i32 0, ptr %2, align 4
  br label %92

92:                                               ; preds = %78, %76, %68
  %93 = load i32, ptr %2, align 4
  ret i32 %93
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
  br label %116

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %23, align 2
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), align 8
  %25 = load i32, ptr @job_info, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @tree_sock_addr, i64 noundef 128, ptr noundef @.str.31, ptr noundef %24, i32 noundef %25, i32 noundef %26) #8
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %28, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @job_info, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef @fmt_tree_sock_addr, ptr noundef @.str.31, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  call void @slurm_xfree(ptr noundef %8)
  %39 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %40 = call i64 @strlen(ptr noundef %39) #7
  %41 = icmp uge i64 %40, 108
  br i1 %41, label %42, label %48

42:                                               ; preds = %22
  %43 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %44 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = add i64 %45, 1
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, ptr noundef @__func__._setup_stepd_sockets, ptr noundef %43, i64 noundef %46, i64 noundef 108)
  call void @slurm_xfree(ptr noundef @fmt_tree_sock_addr)
  store i32 -1, ptr %3, align 4
  br label %116

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %50 = getelementptr inbounds [108 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr @fmt_tree_sock_addr, align 8
  %52 = call i64 @slurm_strlcpy(ptr noundef %50, ptr noundef %51, i64 noundef 108)
  %53 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %54 = getelementptr inbounds [108 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @unlink(ptr noundef %54) #8
  %56 = load i32, ptr @tree_sock, align 4
  %57 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %58 = getelementptr inbounds [108 x i8], ptr %57, i64 0, i64 0
  %59 = call i64 @strlen(ptr noundef %58) #7
  %60 = add i64 ptrtoint (ptr getelementptr inbounds (%struct.sockaddr_un, ptr null, i32 0, i32 1) to i64), %59
  %61 = trunc i64 %60 to i32
  %62 = call i32 @bind(i32 noundef %56, ptr noundef %6, i32 noundef %61) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %48
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  %66 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %67 = getelementptr inbounds [108 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @unlink(ptr noundef %67) #8
  store i32 -1, ptr %3, align 4
  br label %116

69:                                               ; preds = %48
  %70 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %71 = getelementptr inbounds [108 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @chown(ptr noundef %71, i32 noundef %74, i32 noundef -1) #8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  %79 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %80 = getelementptr inbounds [108 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @unlink(ptr noundef %80) #8
  store i32 -1, ptr %3, align 4
  br label %116

82:                                               ; preds = %69
  %83 = load i32, ptr @tree_sock, align 4
  %84 = call i32 @listen(i32 noundef %83, i32 noundef 64) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  %88 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %89 = getelementptr inbounds [108 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @unlink(ptr noundef %89) #8
  store i32 -1, ptr %3, align 4
  br label %116

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 2, %94
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 353, ptr noundef @__func__._setup_stepd_sockets)
  store ptr %98, ptr @task_socks, align 8
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %112, %91
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr @task_socks, align 8
  %107 = load i32, ptr %7, align 4
  %108 = mul nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %110) #8
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %99, !llvm.loop !9

115:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %86, %77, %64, %42, %20
  %117 = load i32, ptr %3, align 4
  ret i32 %117
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
  br label %62

16:                                               ; preds = %1
  %17 = call i32 @kvs_init()
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %62

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
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %61 = call i32 @kvs_put(ptr noundef @.str.39, ptr noundef %60)
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %59, %20, %14
  %63 = load i32, ptr %2, align 4
  ret i32 %63
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
  br i1 %25, label %26, label %139

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
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_attr_init(ptr noundef %7) #8
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @__errno_location() #9
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str) #10
  unreachable

66:                                               ; preds = %59
  %67 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #8
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %70, %66
  %75 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #8
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #8
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @__errno_location() #9
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

90:                                               ; preds = %83
  %91 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_task_launch_detection, ptr noundef null) #8
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @__errno_location() #9
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.4, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_attr_destroy(ptr noundef %7) #8
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  %105 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %54, %51
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @pthread_mutex_lock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @__errno_location() #9
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 826, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  store i32 %119, ptr @pmi2_setup_srun.global_rc, align 4
  br label %120

120:                                              ; preds = %118
  %121 = call i32 @pthread_cond_broadcast(ptr noundef @pmi2_setup_srun.setup_cond) #8
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @__errno_location() #9
  store i32 %125, ptr %126, align 4
  %127 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 828, ptr noundef @__func__.pmi2_setup_srun)
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @pthread_mutex_unlock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 829, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %181

139:                                              ; preds = %21
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @pthread_mutex_lock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @__errno_location() #9
  store i32 %145, ptr %146, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 831, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  %151 = icmp eq i32 %150, 65534
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_cond_wait(ptr noundef @pmi2_setup_srun.setup_cond, ptr noundef @pmi2_setup_srun.setup_mutex)
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @__errno_location() #9
  store i32 %158, ptr %159, align 4
  %160 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 833, ptr noundef @__func__.pmi2_setup_srun)
  br label %161

161:                                              ; preds = %157, %153
  br label %162

162:                                              ; preds = %161
  br label %149, !llvm.loop !11

163:                                              ; preds = %149
  %164 = load i32, ptr @pmi2_setup_srun.global_rc, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %163
  %166 = call i32 @pthread_mutex_unlock(ptr noundef @pmi2_setup_srun.setup_mutex) #8
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @__errno_location() #9
  store i32 %170, ptr %171, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 835, ptr noundef @__func__.pmi2_setup_srun) #10
  unreachable

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @_setup_srun_environ(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %138
  %182 = load i32, ptr %5, align 4
  ret i32 %182
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
  store i32 %29, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mpi_step_info_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mpi_step_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.slurm_step_layout, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mpi_step_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurm_step_layout, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %44 = call ptr @getenv(ptr noundef @.str.11) #8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @atoi(ptr noundef %48) #7
  store i32 %49, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %51

50:                                               ; preds = %25
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = call ptr @getenv(ptr noundef @.str.12) #8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @atoi(ptr noundef %56) #7
  store i32 %57, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %58 = call ptr @getenv(ptr noundef @.str.13) #8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @slurm_xstrdup(ptr noundef %59)
  store ptr %60, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  br label %62

61:                                               ; preds = %51
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mpi_step_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurm_step_layout, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @slurm_xstrdup(ptr noundef %67)
  store ptr %68, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @_get_proc_mapping(ptr noundef %69)
  store ptr %70, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  br label %128

74:                                               ; preds = %62
  %75 = call ptr @getenv(ptr noundef @.str.14) #8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @slurm_xstrdup(ptr noundef %79)
  store ptr %80, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr @job_info, align 8
  %83 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), ptr noundef @.str.15, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr @environ, align 8
  %86 = call ptr @slurm_env_array_copy(ptr noundef %85)
  store ptr %86, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 13), align 8
  %87 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %2, align 4
  br label %128

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @dlsym(ptr noundef %93, ptr noundef @.str.41) #8
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @slurm_get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_job_info)
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  br label %109

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  br label %109

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @dlsym(ptr noundef %110, ptr noundef @.str.43) #8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @slurm_get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_job_info)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  br label %125

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @dlclose(ptr noundef %126) #8
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %125, %90, %73
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_srun_tree_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i16, align 2
  call void @llvm.memset.p0.i64(ptr align 8 @tree_info, i8 0, i64 56, i1 false)
  store ptr @.str.52, ptr @tree_info, align 8
  store i32 -2, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 2), align 8
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  store i32 %3, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 5), align 4
  %4 = call ptr @getenv(ptr noundef @.str.53) #8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @atoi(ptr noundef %8) #7
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 688, ptr noundef @__func__._setup_srun_tree_info)
  store ptr %11, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %13 = load i16, ptr %2, align 2
  call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %13, ptr noundef @.str.54)
  br label %15

14:                                               ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 189), align 8
  %17 = load i32, ptr @job_info, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @tree_sock_addr, i64 noundef 128, ptr noundef @.str.31, ptr noundef %16, i32 noundef %17, i32 noundef %18) #8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 2), align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 704, ptr noundef @__func__._setup_srun_tree_info)
  store ptr %23, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
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
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @net_stream_listen_ports(ptr noundef @tree_sock, ptr noundef getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), ptr noundef %9, i1 noundef zeroext false)
  store i32 %10, ptr %4, align 4
  br label %13

11:                                               ; preds = %1
  %12 = call i32 @slurm_net_stream_listen(ptr noundef @tree_sock, ptr noundef getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6))
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55)
  store i32 -1, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i16, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %25 = zext i16 %24 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._setup_srun_socket, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
  %6 = load i16, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %7 = zext i16 %6 to i32
  %8 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %5, ptr noundef @.str.27, ptr noundef @.str.57, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 9), align 8
  %11 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %9, ptr noundef @.str.16, ptr noundef @.str.58, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 10), align 8
  %14 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %12, ptr noundef @.str.18, ptr noundef @.str.58, ptr noundef %13)
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
  %20 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 7), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.spawn_resp, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %24 = call ptr @slurm_xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.spawn_resp, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.spawn_resp, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.spawn_resp, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load i16, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.spawn_resp, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @spawn_resp_send_to_srun(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  call void @spawn_resp_free(ptr noundef %37)
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %27

7:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 14), align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %8, !llvm.loop !24

25:                                               ; preds = %20, %8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %25, %6
  %28 = load i32, ptr %1, align 4
  ret i32 %28
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
