target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.spawn_subcmd = type { ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.spawn_req = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }
%struct.pending_spawn_req = type { i32, i32, i32, ptr, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }

@.str = private unnamed_addr constant [8 x i8] c"spawn.c\00", align 1
@__func__.spawn_subcmd_new = private unnamed_addr constant [17 x i8] c"spawn_subcmd_new\00", align 1
@__func__.spawn_req_new = private unnamed_addr constant [14 x i8] c"spawn_req_new\00", align 1
@tree_info = external global %struct.pmi2_tree_info, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@job_info = external global %struct.pmi2_job_info, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"authentication: %m\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"mpi/pmi2: spawn request apparently from uid %u\00", align 1
@__func__.spawn_req_unpack = private unnamed_addr constant [17 x i8] c"spawn_req_unpack\00", align 1
@__func__.spawn_resp_new = private unnamed_addr constant [15 x i8] c"spawn_resp_new\00", align 1
@__func__.spawn_resp_unpack = private unnamed_addr constant [18 x i8] c"spawn_resp_unpack\00", align 1
@tree_sock_addr = external global [0 x i8], align 1
@__func__.spawn_psr_enqueue = private unnamed_addr constant [18 x i8] c"spawn_psr_enqueue\00", align 1
@psr_list = internal global ptr null, align 8
@spawn_seq = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"mpi/pmi2: failed to fork srun\00", align 1
@spawned_srun_pids = internal global ptr null, align 8
@__func__.spawn_job_do_spawn = private unnamed_addr constant [19 x i8] c"spawn_job_do_spawn\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: in _setup_exec_srun\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._setup_exec_srun = private unnamed_addr constant [17 x i8] c"_setup_exec_srun\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SLURM_PMI2_SPAWNER_JOBID\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_PMI_JOBID\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_SPAWN_SEQ\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_SPAWNER_PORT\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_PREPUT_COUNT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPKEY%d\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPVAL%d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/mpi2: in _exec_srun_single\00", align 1
@__func__._exec_srun_single = private unnamed_addr constant [18 x i8] c"_exec_srun_single\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"--mpi=pmi2\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"--no-alloc\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--nodelist=%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--ntasks=%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: spawn info key 'arch' not supported\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"--chdir=%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: spawn info key 'file' not supported\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: spawn info key 'soft' not supported\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: unknown spawn info key '%s' ignored\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: %s: mpi/mpi2: to execve\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2:   argv[%d]=%s\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"/usr/local/bin/srun\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to exec srun: %m\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _exec_srun_multiple\00", align 1
@__func__._exec_srun_multiple = private unnamed_addr constant [20 x i8] c"_exec_srun_multiple\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"/tmp/%d.XXXXXX\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"mpi/pmi2: failed to open multi-prog file %s: %m\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"mpi/pmi2: spawn info ignored\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%d  %s\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%d-%d  %s\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"--multi-prog\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to generate multi-prog file\00", align 1

; Function Attrs: nounwind uwtable
define ptr @spawn_subcmd_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.spawn_subcmd_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spawn_subcmd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %84

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.spawn_subcmd, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.spawn_subcmd, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.spawn_subcmd, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.spawn_subcmd, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !6

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.spawn_subcmd, ptr %31, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.spawn_subcmd, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.spawn_subcmd, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.spawn_subcmd, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %39, !llvm.loop !8

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.spawn_subcmd, ptr %56, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %33
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.spawn_subcmd, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.spawn_subcmd, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.spawn_subcmd, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  call void @slurm_xfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %64, !llvm.loop !9

80:                                               ; preds = %64
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.spawn_subcmd, ptr %81, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %58
  call void @slurm_xfree(ptr noundef %2)
  br label %84

84:                                               ; preds = %83, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @spawn_req_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.spawn_req_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.spawn_req, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr @tree_info, align 8
  %6 = call ptr @slurm_xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.spawn_req, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spawn_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %85

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.spawn_req, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.spawn_req, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.spawn_req, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.spawn_req, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !10

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.spawn_req, ptr %31, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.spawn_req, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.spawn_req, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.spawn_req, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %39, !llvm.loop !11

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.spawn_req, ptr %56, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %33
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.spawn_req, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.spawn_req, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.spawn_req, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @spawn_subcmd_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %64, !llvm.loop !12

81:                                               ; preds = %64
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.spawn_req, ptr %82, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %58
  call void @slurm_xfree(ptr noundef %2)
  br label %85

85:                                               ; preds = %84, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @spawn_req_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 1), align 4
  %18 = call ptr @auth_g_create(i32 noundef 0, ptr noundef %16, i32 noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  br label %295

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @auth_g_pack(ptr noundef %24, ptr noundef %25, i16 noundef zeroext 10496)
  %27 = load ptr, ptr %8, align 8
  call void @auth_g_destroy(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.spawn_req, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.spawn_req, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.spawn_req, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spawn_req, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.spawn_req, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.spawn_req, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %57, ptr noundef %58)
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %128, %50
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.spawn_req, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.spawn_req, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.spawn_req, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef %82) #6
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %75, %66
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.spawn_req, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %11, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.spawn_req, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.spawn_req, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #6
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %106, %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.spawn_req, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %59, !llvm.loop !13

131:                                              ; preds = %59
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %292, %131
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.spawn_req, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %295

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.spawn_req, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.spawn_subcmd, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.spawn_subcmd, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef %154) #6
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %151, %146
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.spawn_subcmd, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.spawn_subcmd, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.spawn_subcmd, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %171, ptr noundef %172)
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %211, %164
  %174 = load i32, ptr %6, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.spawn_subcmd, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %214

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %13, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.spawn_subcmd, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.spawn_subcmd, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @strlen(ptr noundef %196) #6
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %200

200:                                              ; preds = %189, %180
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.spawn_subcmd, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  br label %173, !llvm.loop !14

214:                                              ; preds = %173
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.spawn_subcmd, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %217, ptr noundef %218)
  store i32 0, ptr %6, align 4
  br label %219

219:                                              ; preds = %288, %214
  %220 = load i32, ptr %6, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.spawn_subcmd, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %291

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %14, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.spawn_subcmd, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %246

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.spawn_subcmd, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef %242) #6
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %235, %226
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.spawn_subcmd, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %253, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  store i32 0, ptr %15, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.spawn_subcmd, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %277

266:                                              ; preds = %257
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.spawn_subcmd, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call i64 @strlen(ptr noundef %273) #6
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %277

277:                                              ; preds = %266, %257
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.spawn_subcmd, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %284, i32 noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %219, !llvm.loop !15

291:                                              ; preds = %219
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %132, !llvm.loop !16

295:                                              ; preds = %132, %21
  ret void
}

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @auth_g_destroy(ptr noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_req_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @auth_g_unpack(ptr noundef %26, i16 noundef zeroext 10496)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %417

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %35 = call i32 @auth_g_verify(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  %39 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %39)
  store i32 -1, ptr %3, align 4
  br label %417

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @auth_g_get_uid(ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %43)
  %44 = call i32 @getuid() #7
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %52)
  store i32 -1, ptr %3, align 4
  br label %417

54:                                               ; preds = %47, %40
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.spawn_req_unpack)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.spawn_req, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @slurm_unpack32(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %415

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.spawn_req, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %67, ptr noundef %8, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %415

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.spawn_req, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @slurm_unpack32(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %415

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.spawn_req, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %14, align 8
  store i64 8, ptr %15, align 8
  %88 = load i64, ptr %14, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i64, ptr %15, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90, %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.spawn_req, ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8
  br label %105

96:                                               ; preds = %90
  %97 = load i64, ptr %14, align 8
  %98 = load i64, ptr %15, align 8
  %99 = call ptr @slurm_xcalloc(i64 noundef %97, i64 noundef %98, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.spawn_req_unpack)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.spawn_req, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  %102 = icmp ne ptr %99, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  br label %415

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.spawn_req, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @slurm_unpack32(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %415

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.spawn_req, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %206

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.spawn_req, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %16, align 8
  store i64 8, ptr %17, align 8
  %126 = load i64, ptr %16, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i64, ptr %17, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128, %121
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.spawn_req, ptr %132, i32 0, i32 4
  store ptr null, ptr %133, align 8
  br label %143

134:                                              ; preds = %128
  %135 = load i64, ptr %16, align 8
  %136 = load i64, ptr %17, align 8
  %137 = call ptr @slurm_xcalloc(i64 noundef %135, i64 noundef %136, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.spawn_req_unpack)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.spawn_req, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  %140 = icmp ne ptr %137, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  br label %415

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.spawn_req, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %18, align 8
  store i64 8, ptr %19, align 8
  %150 = load i64, ptr %18, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %19, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152, %145
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.spawn_req, ptr %156, i32 0, i32 5
  store ptr null, ptr %157, align 8
  br label %167

158:                                              ; preds = %152
  %159 = load i64, ptr %18, align 8
  %160 = load i64, ptr %19, align 8
  %161 = call ptr @slurm_xcalloc(i64 noundef %159, i64 noundef %160, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.spawn_req_unpack)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.spawn_req, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8
  %164 = icmp ne ptr %161, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  br label %415

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.spawn_req, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %205

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.spawn_req, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %182, ptr noundef %8, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %415

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.spawn_req, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %195, ptr noundef %8, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %415

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %169, !llvm.loop !17

205:                                              ; preds = %169
  br label %206

206:                                              ; preds = %205, %115
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %409, %206
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.spawn_req, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %208, %211
  br i1 %212, label %213, label %412

213:                                              ; preds = %207
  %214 = call ptr @spawn_subcmd_new()
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.spawn_req, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr %214, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.spawn_req, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %213
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.spawn_subcmd, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %230, ptr noundef %8, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %415

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.spawn_subcmd, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @slurm_unpack32(ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %415

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.spawn_subcmd, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @slurm_unpack32(ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %415

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.spawn_subcmd, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, 0
  br i1 %258, label %259, label %308

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.spawn_subcmd, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  store i64 %264, ptr %20, align 8
  store i64 8, ptr %21, align 8
  %265 = load i64, ptr %20, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i64, ptr %21, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267, %260
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.spawn_subcmd, ptr %271, i32 0, i32 3
  store ptr null, ptr %272, align 8
  br label %282

273:                                              ; preds = %267
  %274 = load i64, ptr %20, align 8
  %275 = load i64, ptr %21, align 8
  %276 = call ptr @slurm_xcalloc(i64 noundef %274, i64 noundef %275, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.spawn_req_unpack)
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.spawn_subcmd, ptr %277, i32 0, i32 3
  store ptr %276, ptr %278, align 8
  %279 = icmp ne ptr %276, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %415

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282
  store i32 0, ptr %10, align 4
  br label %284

284:                                              ; preds = %304, %283
  %285 = load i32, ptr %10, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.spawn_subcmd, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp ult i32 %285, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.spawn_subcmd, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %297, ptr noundef %8, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  br label %415

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4
  br label %284, !llvm.loop !18

307:                                              ; preds = %284
  br label %308

308:                                              ; preds = %307, %254
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.spawn_subcmd, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %5, align 8
  %313 = call i32 @slurm_unpack32(ptr noundef %311, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  br label %415

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.spawn_subcmd, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = icmp ugt i32 %320, 0
  br i1 %321, label %322, label %408

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.spawn_subcmd, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  store i64 %327, ptr %22, align 8
  store i64 8, ptr %23, align 8
  %328 = load i64, ptr %22, align 8
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load i64, ptr %23, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330, %323
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.spawn_subcmd, ptr %334, i32 0, i32 5
  store ptr null, ptr %335, align 8
  br label %345

336:                                              ; preds = %330
  %337 = load i64, ptr %22, align 8
  %338 = load i64, ptr %23, align 8
  %339 = call ptr @slurm_xcalloc(i64 noundef %337, i64 noundef %338, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.spawn_req_unpack)
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.spawn_subcmd, ptr %340, i32 0, i32 5
  store ptr %339, ptr %341, align 8
  %342 = icmp ne ptr %339, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %336
  br label %415

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %333
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.spawn_subcmd, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %24, align 8
  store i64 8, ptr %25, align 8
  %352 = load i64, ptr %24, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load i64, ptr %25, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354, %347
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.spawn_subcmd, ptr %358, i32 0, i32 6
  store ptr null, ptr %359, align 8
  br label %369

360:                                              ; preds = %354
  %361 = load i64, ptr %24, align 8
  %362 = load i64, ptr %25, align 8
  %363 = call ptr @slurm_xcalloc(i64 noundef %361, i64 noundef %362, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.spawn_req_unpack)
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.spawn_subcmd, ptr %364, i32 0, i32 6
  store ptr %363, ptr %365, align 8
  %366 = icmp ne ptr %363, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %360
  br label %415

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %357
  br label %370

370:                                              ; preds = %369
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %404, %370
  %372 = load i32, ptr %10, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.spawn_subcmd, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = icmp ult i32 %372, %375
  br i1 %376, label %377, label %407

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.spawn_subcmd, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %5, align 8
  %386 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %384, ptr noundef %8, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %378
  br label %415

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.spawn_subcmd, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %5, align 8
  %399 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %397, ptr noundef %8, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  br label %415

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %10, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %10, align 4
  br label %371, !llvm.loop !19

407:                                              ; preds = %371
  br label %408

408:                                              ; preds = %407, %317
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %9, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %9, align 4
  br label %207, !llvm.loop !20

412:                                              ; preds = %207
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %4, align 8
  store ptr %413, ptr %414, align 8
  store i32 0, ptr %3, align 4
  br label %417

415:                                              ; preds = %401, %388, %367, %343, %315, %301, %280, %252, %243, %234, %199, %186, %165, %141, %113, %103, %80, %71, %62
  %416 = load ptr, ptr %6, align 8
  call void @spawn_req_free(ptr noundef %416)
  store i32 -1, ptr %3, align 4
  br label %417

417:                                              ; preds = %415, %412, %51, %37, %30
  %418 = load i32, ptr %3, align 4
  ret i32 %418
}

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) #1

declare i32 @auth_g_verify(ptr noundef, ptr noundef) #1

declare i32 @auth_g_get_uid(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #3

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_req_send_to_srun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = call ptr @slurm_init_buf(i32 noundef 2048)
  store ptr %9, ptr %5, align 8
  store i16 2, ptr %8, align 2
  %10 = load i16, ptr %8, align 2
  %11 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @spawn_req_pack(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %16, ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @spawn_resp_unpack(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare i32 @tree_msg_to_srun_with_resp(i32 noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_resp_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.spawn_resp_unpack)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.spawn_resp, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @slurm_unpack32(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %113

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.spawn_resp, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @slurm_unpack32(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %113

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.spawn_resp, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @slurm_unpack16(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %113

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.spawn_resp, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %41, ptr noundef %7, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %113

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.spawn_resp, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @slurm_unpack32(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %113

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.spawn_resp, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.spawn_resp, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %9, align 8
  store i64 4, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.spawn_resp, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8
  br label %84

75:                                               ; preds = %69
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef %77, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.spawn_resp_unpack)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.spawn_resp, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8
  %81 = icmp ne ptr %78, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %113

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.spawn_resp, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.spawn_resp, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @slurm_unpack32(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %113

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %86, !llvm.loop !21

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %56
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  store ptr %111, ptr %112, align 8
  store i32 0, ptr %3, align 4
  br label %115

113:                                              ; preds = %103, %82, %54, %45, %36, %27, %18
  %114 = load ptr, ptr %6, align 8
  call void @spawn_resp_free(ptr noundef %114)
  store i32 -1, ptr %3, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define ptr @spawn_resp_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.spawn_resp_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @spawn_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.spawn_resp, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spawn_resp, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @spawn_resp_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.spawn_resp, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.spawn_resp, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.spawn_resp, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @slurm_pack16(i16 noundef zeroext %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.spawn_resp, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.spawn_resp, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.spawn_resp, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.spawn_resp, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %57, %37
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.spawn_resp, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.spawn_resp, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %42, !llvm.loop !22

60:                                               ; preds = %42
  ret void
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_resp_send_to_stepd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %8, ptr %5, align 8
  store i16 3, ptr %7, align 2
  %9 = load i16, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @spawn_resp_pack(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @slurm_forward_data(ptr noundef %13, ptr noundef @tree_sock_addr, i32 noundef %16, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_resp_send_to_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %6 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %6, ptr %3, align 8
  store i16 3, ptr %5, align 2
  %7 = load i16, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  call void @slurm_pack16(i16 noundef zeroext %7, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  call void @spawn_resp_pack(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tree_msg_to_srun(i32 noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  call void @slurm_free_buf(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @tree_msg_to_srun(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_resp_send_to_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @spawn_resp_pack(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = call i64 @slurm_msg_sendto(i32 noundef %10, ptr noundef %13, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void @slurm_free_buf(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_psr_enqueue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.spawn_psr_enqueue)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.pending_spawn_req, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.pending_spawn_req, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.pending_spawn_req, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @slurm_xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pending_spawn_req, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @psr_list, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pending_spawn_req, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr @psr_list, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @spawn_psr_dequeue(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @psr_list, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %23, %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.pending_spawn_req, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.pending_spawn_req, ptr %24, i32 0, i32 4
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  br label %14, !llvm.loop !23

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.pending_spawn_req, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.pending_spawn_req, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pending_spawn_req, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pending_spawn_req, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %43, ptr %44, align 8
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %46

45:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @spawn_seq_next() #0 {
  %1 = load i32, ptr @spawn_seq, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @spawn_seq, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @spawn_job_do_spawn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @fork() #7
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @_setup_exec_srun(ptr noundef %14)
  br label %27

15:                                               ; preds = %10
  %16 = load i32, ptr @spawn_seq, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call ptr @slurm_xrecalloc(ptr noundef @spawned_srun_pids, i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 668, ptr noundef @__func__.spawn_job_do_spawn)
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr @spawned_srun_pids, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.spawn_req, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %20, ptr %26, align 4
  store i32 0, ptr %2, align 4
  br label %29

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %15, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind uwtable
define internal void @_setup_exec_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._setup_exec_srun)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 13), align 8
  %17 = call ptr @slurm_env_array_copy(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr @job_info, align 8
  %19 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %18)
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %21 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %20)
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.spawn_req, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.spawn_req, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.11, ptr noundef @.str.6, i32 noundef %29)
  %31 = load i16, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %32 = zext i16 %31 to i32
  %33 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.spawn_req, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %36)
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %69, %15
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.spawn_req, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 32, ptr noundef @.str.16, i32 noundef %46) #7
  %48 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.spawn_req, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef %48, ptr noundef @.str.8, ptr noundef %55)
  %57 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 32, ptr noundef @.str.17, i32 noundef %58) #7
  %60 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.spawn_req, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef %60, ptr noundef @.str.8, ptr noundef %67)
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %38, !llvm.loop !24

72:                                               ; preds = %38
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.spawn_req, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @_exec_srun_single(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  br label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @_exec_srun_multiple(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %81, %77
  %86 = call ptr @spawn_resp_new()
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.spawn_req, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.spawn_resp, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.spawn_resp, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.spawn_req, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %93, ptr noundef @.str.10, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.spawn_resp, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.spawn_resp, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  %103 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 647, ptr noundef @__func__._setup_exec_srun)
  store ptr %103, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %105 = load i16, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  call void @slurm_set_addr(ptr noundef %104, i16 noundef zeroext %105, ptr noundef @.str.18)
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @spawn_resp_send_to_srun(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  call void @spawn_resp_free(ptr noundef %108)
  %109 = call ptr @__errno_location() #8
  %110 = load i32, ptr %109, align 4
  call void @_exit(i32 noundef %110) #9
  unreachable
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spawn_job_wait() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.srun_opt_t, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 60, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = call i32 @_wait_for_all()
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %29, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr @spawn_seq, align 4
  %25 = sub i32 %24, 1
  %26 = icmp ne i32 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = call i32 @sleep(i32 noundef 1)
  %31 = call i32 @_wait_for_all()
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %1, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4
  br label %19, !llvm.loop !25

36:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr @spawn_seq, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr @spawned_srun_pids, align 8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr @spawned_srun_pids, align 8
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @kill(i32 noundef %54, i32 noundef 15) #7
  br label %56

56:                                               ; preds = %49, %48
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %37, !llvm.loop !26

59:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_wait_for_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %39, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @spawn_seq, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = load ptr, ptr @spawned_srun_pids, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %39

17:                                               ; preds = %9
  %18 = load ptr, ptr @spawned_srun_pids, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @waitpid(i32 noundef %22, ptr noundef %3, i32 noundef 1)
  store i32 %23, ptr %1, align 4
  %24 = load i32, ptr %1, align 4
  %25 = load ptr, ptr @spawned_srun_pids, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr @spawned_srun_pids, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %31, %17
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %5, !llvm.loop !27

42:                                               ; preds = %5
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_env_array_copy(ptr noundef) #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_exec_srun_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.spawn_req, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.spawn_subcmd, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 7
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 473, ptr noundef @__func__._exec_srun_single)
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr @.str.20, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr @.str.21, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %17
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %46 = getelementptr inbounds %struct.slurm_opt_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.srun_opt_t, ptr %47, i32 0, i32 27
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr @.str.22, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %63 = getelementptr inbounds %struct.slurm_opt_t, ptr %62, i32 0, i32 84
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %61, ptr noundef @.str.23, ptr noundef %64)
  br label %65

65:                                               ; preds = %51, %44, %17
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.spawn_subcmd, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %70, ptr noundef @.str.24, i32 noundef %73)
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %196, %65
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.spawn_subcmd, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %199

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.spawn_subcmd, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @slurm_xstrcmp(ptr noundef %87, ptr noundef @.str.25)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.spawn_subcmd, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %95, ptr noundef @.str.23, ptr noundef %102)
  br label %195

103:                                              ; preds = %80
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.spawn_subcmd, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @slurm_xstrcmp(ptr noundef %110, ptr noundef @.str.26)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %103
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %194

115:                                              ; preds = %103
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.spawn_subcmd, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @slurm_xstrcmp(ptr noundef %122, ptr noundef @.str.28)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.spawn_subcmd, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %130, ptr noundef @.str.29, ptr noundef %137)
  br label %193

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.spawn_subcmd, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @slurm_xstrcmp(ptr noundef %145, ptr noundef @.str.30)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.spawn_subcmd, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %4, ptr noundef @.str.31, ptr noundef @.str.8, ptr noundef %155)
  br label %192

157:                                              ; preds = %138
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.spawn_subcmd, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @slurm_xstrcmp(ptr noundef %164, ptr noundef @.str.32)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  br label %191

169:                                              ; preds = %157
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.spawn_subcmd, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @slurm_xstrcmp(ptr noundef %176, ptr noundef @.str.34)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %169
  %180 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %190

181:                                              ; preds = %169
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.spawn_subcmd, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %188)
  br label %190

190:                                              ; preds = %181, %179
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191, %148
  br label %193

193:                                              ; preds = %192, %125
  br label %194

194:                                              ; preds = %193, %113
  br label %195

195:                                              ; preds = %194, %90
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %74, !llvm.loop !28

199:                                              ; preds = %74
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.spawn_subcmd, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  store ptr %202, ptr %207, align 8
  store i32 0, ptr %6, align 4
  br label %208

208:                                              ; preds = %227, %199
  %209 = load i32, ptr %6, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.spawn_subcmd, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %209, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.spawn_subcmd, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  store ptr %221, ptr %226, align 8
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %208, !llvm.loop !29

230:                                              ; preds = %208
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @slurm_get_log_level()
  %239 = icmp sge i32 %238, 7
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single)
  br label %241

241:                                              ; preds = %240, %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  br label %244

244:                                              ; preds = %263, %243
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @slurm_get_log_level()
  %252 = icmp sge i32 %251, 7
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load i32, ptr %6, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single, i32 noundef %254, ptr noundef %259)
  br label %260

260:                                              ; preds = %253, %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %6, align 4
  br label %244, !llvm.loop !30

266:                                              ; preds = %244
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 @execve(ptr noundef @.str.39, ptr noundef %267, ptr noundef %268) #7
  %270 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @_exec_srun_multiple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %28 = call i32 @getpid() #7
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.42, i32 noundef %28) #7
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = call i32 @mkstemp(ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.43, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  br label %253

37:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %103, %37
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.spawn_req, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %106

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spawn_req, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.spawn_subcmd, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  br label %58

58:                                               ; preds = %56, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.spawn_subcmd, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.spawn_subcmd, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.45, i32 noundef %64, ptr noundef %67)
  br label %79

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.spawn_subcmd, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %70, %73
  %75 = sub i32 %74, 1
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.spawn_subcmd, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.46, i32 noundef %69, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %63
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.spawn_subcmd, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.spawn_subcmd, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.47, ptr noundef %93)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %80, !llvm.loop !31

97:                                               ; preds = %80
  call void @slurm_xstrcat(ptr noundef %13, ptr noundef @.str.48)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.spawn_subcmd, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %38, !llvm.loop !32

106:                                              ; preds = %38
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %176

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8
  %112 = call i64 @strlen(ptr noundef %111) #6
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %173, %135, %110
  %116 = load i32, ptr %16, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @write(i32 noundef %119, ptr noundef %120, i64 noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %118
  %128 = call ptr @__errno_location() #8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = call ptr @__errno_location() #8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  br label %115, !llvm.loop !33

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @slurm_get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = call i64 @strlen(ptr noundef %143) #6
  %145 = trunc i64 %144 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple, ptr noundef @.str, i32 noundef 569, ptr noundef @__func__._exec_srun_multiple, i32 noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %141, %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %251

149:                                              ; preds = %118
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %17, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %16, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @slurm_get_log_level()
  %163 = icmp sge i32 %162, 7
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = call i64 @strlen(ptr noundef %166) #6
  %168 = trunc i64 %167 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple, ptr noundef @.str, i32 noundef 569, ptr noundef @__func__._exec_srun_multiple, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172
  br label %115, !llvm.loop !33

174:                                              ; preds = %115
  br label %175

175:                                              ; preds = %174
  call void @slurm_xfree(ptr noundef %13)
  br label %176

176:                                              ; preds = %175, %106
  %177 = load i32, ptr %11, align 4
  %178 = call i32 @close(i32 noundef %177)
  store i32 7, ptr %6, align 4
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 8
  %182 = call ptr @slurm_xrecalloc(ptr noundef %12, i64 noundef 1, i64 noundef %181, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 575, ptr noundef @__func__._exec_srun_multiple)
  store i32 0, ptr %9, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  store ptr @.str.20, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  store ptr @.str.21, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  %198 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %197, ptr noundef @.str.24, i32 noundef %198)
  %199 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %222

201:                                              ; preds = %176
  %202 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %203 = getelementptr inbounds %struct.slurm_opt_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.srun_opt_t, ptr %204, i32 0, i32 27
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %222

208:                                              ; preds = %201
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  store ptr @.str.22, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  %219 = load ptr, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %220 = getelementptr inbounds %struct.slurm_opt_t, ptr %219, i32 0, i32 84
  %221 = load ptr, ptr %220, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %218, ptr noundef @.str.23, ptr noundef %221)
  br label %222

222:                                              ; preds = %208, %201, %176
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  store ptr @.str.51, ptr %227, align 8
  %228 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  store ptr %228, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @slurm_get_log_level()
  %242 = icmp sge i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple)
  br label %244

244:                                              ; preds = %243, %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @execve(ptr noundef @.str.39, ptr noundef %247, ptr noundef %248) #7
  %250 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %3, align 4
  br label %253

251:                                              ; preds = %148
  %252 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52)
  store i32 -1, ptr %3, align 4
  br label %253

253:                                              ; preds = %251, %246, %34
  %254 = load i32, ptr %3, align 4
  ret i32 %254
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @mkstemp(ptr noundef) #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
