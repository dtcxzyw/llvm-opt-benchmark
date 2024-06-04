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
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @auth_g_create(i32 noundef 0, ptr noundef %17, i32 noundef %19, ptr noundef null, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  br label %297

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @auth_g_pack(ptr noundef %26, ptr noundef %27, i16 noundef zeroext 10496)
  %29 = load ptr, ptr %8, align 8
  call void @auth_g_destroy(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.spawn_req, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.spawn_req, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.spawn_req, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.spawn_req, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.spawn_req, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.spawn_req, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %59, ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %130, %52
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.spawn_req, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %133

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.spawn_req, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.spawn_req, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #6
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %77, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.spawn_req, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %11, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.spawn_req, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.spawn_req, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #6
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %108, %99
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.spawn_req, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %61, !llvm.loop !13

133:                                              ; preds = %61
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %294, %133
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.spawn_req, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %140, label %297

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.spawn_req, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  br label %148

148:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.spawn_subcmd, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.spawn_subcmd, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @strlen(ptr noundef %156) #6
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %160

160:                                              ; preds = %153, %148
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.spawn_subcmd, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %163, i32 noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.spawn_subcmd, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.spawn_subcmd, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %173, ptr noundef %174)
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %213, %166
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.spawn_subcmd, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %181, label %216

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %13, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.spawn_subcmd, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %182
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.spawn_subcmd, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #6
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %191, %182
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.spawn_subcmd, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %175, !llvm.loop !14

216:                                              ; preds = %175
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.spawn_subcmd, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %219, ptr noundef %220)
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %290, %216
  %222 = load i32, ptr %6, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.spawn_subcmd, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %293

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.spawn_subcmd, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %248

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.spawn_subcmd, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @strlen(ptr noundef %244) #6
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1
  store i32 %247, ptr %14, align 4
  br label %248

248:                                              ; preds = %237, %228
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.spawn_subcmd, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %15, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.spawn_subcmd, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %259
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.spawn_subcmd, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 @strlen(ptr noundef %275) #6
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, 1
  store i32 %278, ptr %15, align 4
  br label %279

279:                                              ; preds = %268, %259
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.spawn_subcmd, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %286, i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %221, !llvm.loop !15

293:                                              ; preds = %221
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %134, !llvm.loop !16

297:                                              ; preds = %134, %23
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
  br label %418

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @auth_g_verify(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  %40 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %40)
  store i32 -1, ptr %3, align 4
  br label %418

41:                                               ; preds = %32
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @auth_g_get_uid(ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  call void @auth_g_destroy(ptr noundef %44)
  %45 = call i32 @getuid() #7
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %53)
  store i32 -1, ptr %3, align 4
  br label %418

55:                                               ; preds = %48, %41
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.spawn_req_unpack)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.spawn_req, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @slurm_unpack32(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %416

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.spawn_req, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %68, ptr noundef %8, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %416

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.spawn_req, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @slurm_unpack32(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %416

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.spawn_req, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %14, align 8
  store i64 8, ptr %15, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i64, ptr %15, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.spawn_req, ptr %95, i32 0, i32 6
  store ptr null, ptr %96, align 8
  br label %106

97:                                               ; preds = %91
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %15, align 8
  %100 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef %99, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.spawn_req_unpack)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.spawn_req, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = icmp ne ptr %100, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  br label %416

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.spawn_req, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @slurm_unpack32(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %416

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.spawn_req, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %207

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.spawn_req, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %16, align 8
  store i64 8, ptr %17, align 8
  %127 = load i64, ptr %16, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i64, ptr %17, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %122
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.spawn_req, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 8
  br label %144

135:                                              ; preds = %129
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %17, align 8
  %138 = call ptr @slurm_xcalloc(i64 noundef %136, i64 noundef %137, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.spawn_req_unpack)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.spawn_req, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8
  %141 = icmp ne ptr %138, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  br label %416

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.spawn_req, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %18, align 8
  store i64 8, ptr %19, align 8
  %151 = load i64, ptr %18, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load i64, ptr %19, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.spawn_req, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8
  br label %168

159:                                              ; preds = %153
  %160 = load i64, ptr %18, align 8
  %161 = load i64, ptr %19, align 8
  %162 = call ptr @slurm_xcalloc(i64 noundef %160, i64 noundef %161, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.spawn_req_unpack)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.spawn_req, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = icmp ne ptr %162, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  br label %416

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %203, %169
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.spawn_req, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.spawn_req, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %183, ptr noundef %8, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %416

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.spawn_req, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %196, ptr noundef %8, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %416

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4
  br label %170, !llvm.loop !17

206:                                              ; preds = %170
  br label %207

207:                                              ; preds = %206, %116
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %410, %207
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.spawn_req, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp ult i32 %209, %212
  br i1 %213, label %214, label %413

214:                                              ; preds = %208
  %215 = call ptr @spawn_subcmd_new()
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.spawn_req, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  store ptr %215, ptr %221, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.spawn_req, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %7, align 8
  br label %229

229:                                              ; preds = %214
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.spawn_subcmd, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %231, ptr noundef %8, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %416

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.spawn_subcmd, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @slurm_unpack32(ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %416

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.spawn_subcmd, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @slurm_unpack32(ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %416

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.spawn_subcmd, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp ugt i32 %258, 0
  br i1 %259, label %260, label %309

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.spawn_subcmd, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %20, align 8
  store i64 8, ptr %21, align 8
  %266 = load i64, ptr %20, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load i64, ptr %21, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268, %261
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.spawn_subcmd, ptr %272, i32 0, i32 3
  store ptr null, ptr %273, align 8
  br label %283

274:                                              ; preds = %268
  %275 = load i64, ptr %20, align 8
  %276 = load i64, ptr %21, align 8
  %277 = call ptr @slurm_xcalloc(i64 noundef %275, i64 noundef %276, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.spawn_req_unpack)
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.spawn_subcmd, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8
  %280 = icmp ne ptr %277, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  br label %416

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %271
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %10, align 4
  br label %285

285:                                              ; preds = %305, %284
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.spawn_subcmd, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp ult i32 %286, %289
  br i1 %290, label %291, label %308

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.spawn_subcmd, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %298, ptr noundef %8, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %416

303:                                              ; preds = %292
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %285, !llvm.loop !18

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308, %255
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.spawn_subcmd, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %5, align 8
  %314 = call i32 @slurm_unpack32(ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %416

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.spawn_subcmd, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8
  %322 = icmp ugt i32 %321, 0
  br i1 %322, label %323, label %409

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.spawn_subcmd, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  store i64 %328, ptr %22, align 8
  store i64 8, ptr %23, align 8
  %329 = load i64, ptr %22, align 8
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load i64, ptr %23, align 8
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %331, %324
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.spawn_subcmd, ptr %335, i32 0, i32 5
  store ptr null, ptr %336, align 8
  br label %346

337:                                              ; preds = %331
  %338 = load i64, ptr %22, align 8
  %339 = load i64, ptr %23, align 8
  %340 = call ptr @slurm_xcalloc(i64 noundef %338, i64 noundef %339, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.spawn_req_unpack)
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.spawn_subcmd, ptr %341, i32 0, i32 5
  store ptr %340, ptr %342, align 8
  %343 = icmp ne ptr %340, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  br label %416

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345, %334
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.spawn_subcmd, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  store i64 %352, ptr %24, align 8
  store i64 8, ptr %25, align 8
  %353 = load i64, ptr %24, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i64, ptr %25, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355, %348
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.spawn_subcmd, ptr %359, i32 0, i32 6
  store ptr null, ptr %360, align 8
  br label %370

361:                                              ; preds = %355
  %362 = load i64, ptr %24, align 8
  %363 = load i64, ptr %25, align 8
  %364 = call ptr @slurm_xcalloc(i64 noundef %362, i64 noundef %363, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.spawn_req_unpack)
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.spawn_subcmd, ptr %365, i32 0, i32 6
  store ptr %364, ptr %366, align 8
  %367 = icmp ne ptr %364, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %361
  br label %416

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369, %358
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %10, align 4
  br label %372

372:                                              ; preds = %405, %371
  %373 = load i32, ptr %10, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.spawn_subcmd, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = icmp ult i32 %373, %376
  br i1 %377, label %378, label %408

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.spawn_subcmd, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %5, align 8
  %387 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %385, ptr noundef %8, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %379
  br label %416

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.spawn_subcmd, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %5, align 8
  %400 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %398, ptr noundef %8, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %392
  br label %416

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %10, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %10, align 4
  br label %372, !llvm.loop !19

408:                                              ; preds = %372
  br label %409

409:                                              ; preds = %408, %318
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %9, align 4
  br label %208, !llvm.loop !20

413:                                              ; preds = %208
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %4, align 8
  store ptr %414, ptr %415, align 8
  store i32 0, ptr %3, align 4
  br label %418

416:                                              ; preds = %402, %389, %368, %344, %316, %302, %281, %253, %244, %235, %200, %187, %166, %142, %114, %104, %81, %72, %63
  %417 = load ptr, ptr %6, align 8
  call void @spawn_req_free(ptr noundef %417)
  store i32 -1, ptr %3, align 4
  br label %418

418:                                              ; preds = %416, %413, %52, %38, %30
  %419 = load i32, ptr %3, align 4
  ret i32 %419
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
  %16 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @slurm_env_array_copy(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load i32, ptr @job_info, align 8
  %20 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %19)
  %21 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %22)
  %24 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.spawn_req, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.spawn_req, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.11, ptr noundef @.str.6, i32 noundef %32)
  %34 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.spawn_req, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %40)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %73, %15
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.spawn_req, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %42
  %49 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 32, ptr noundef @.str.16, i32 noundef %50) #7
  %52 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.spawn_req, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef %52, ptr noundef @.str.8, ptr noundef %59)
  %61 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %62 = load i32, ptr %5, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 32, ptr noundef @.str.17, i32 noundef %62) #7
  %64 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.spawn_req, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef %64, ptr noundef @.str.8, ptr noundef %71)
  br label %73

73:                                               ; preds = %48
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %42, !llvm.loop !24

76:                                               ; preds = %42
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.spawn_req, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @_exec_srun_single(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @_exec_srun_multiple(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %85, %81
  %90 = call ptr @spawn_resp_new()
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.spawn_req, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.spawn_resp, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.spawn_resp, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.spawn_req, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %97, ptr noundef @.str.10, ptr noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.spawn_resp, ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.spawn_resp, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 647, ptr noundef @__func__._setup_exec_srun)
  %109 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6
  %113 = load i16, ptr %112, align 8
  call void @slurm_set_addr(ptr noundef %111, i16 noundef zeroext %113, ptr noundef @.str.18)
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @spawn_resp_send_to_srun(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  call void @spawn_resp_free(ptr noundef %116)
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  call void @_exit(i32 noundef %118) #9
  unreachable
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @spawn_job_wait() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurm_opt_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.srun_opt_t, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 60, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = call i32 @_wait_for_all()
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr @spawn_seq, align 4
  %27 = sub i32 %26, 1
  %28 = icmp ne i32 %25, %27
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = call i32 @sleep(i32 noundef 1)
  %33 = call i32 @_wait_for_all()
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %1, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %3, align 4
  br label %21, !llvm.loop !25

38:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr @spawn_seq, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr @spawned_srun_pids, align 8
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr @spawned_srun_pids, align 8
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @kill(i32 noundef %56, i32 noundef 15) #7
  br label %58

58:                                               ; preds = %51, %50
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %39, !llvm.loop !26

61:                                               ; preds = %39
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
  %42 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %17
  %46 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.srun_opt_t, ptr %49, i32 0, i32 27
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr @.str.22, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurm_opt_t, ptr %65, i32 0, i32 84
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %63, ptr noundef @.str.23, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %45, %17
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.spawn_subcmd, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %73, ptr noundef @.str.24, i32 noundef %76)
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %199, %68
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.spawn_subcmd, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %202

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.spawn_subcmd, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @slurm_xstrcmp(ptr noundef %90, ptr noundef @.str.25)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.spawn_subcmd, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %98, ptr noundef @.str.23, ptr noundef %105)
  br label %198

106:                                              ; preds = %83
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.spawn_subcmd, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @slurm_xstrcmp(ptr noundef %113, ptr noundef @.str.26)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %106
  %117 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %197

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.spawn_subcmd, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @slurm_xstrcmp(ptr noundef %125, ptr noundef @.str.28)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.spawn_subcmd, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %133, ptr noundef @.str.29, ptr noundef %140)
  br label %196

141:                                              ; preds = %118
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.spawn_subcmd, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @slurm_xstrcmp(ptr noundef %148, ptr noundef @.str.30)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.spawn_subcmd, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %4, ptr noundef @.str.31, ptr noundef @.str.8, ptr noundef %158)
  br label %195

160:                                              ; preds = %141
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.spawn_subcmd, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @slurm_xstrcmp(ptr noundef %167, ptr noundef @.str.32)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  br label %194

172:                                              ; preds = %160
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.spawn_subcmd, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @slurm_xstrcmp(ptr noundef %179, ptr noundef @.str.34)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %172
  %183 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %193

184:                                              ; preds = %172
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.spawn_subcmd, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %191)
  br label %193

193:                                              ; preds = %184, %182
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194, %151
  br label %196

196:                                              ; preds = %195, %128
  br label %197

197:                                              ; preds = %196, %116
  br label %198

198:                                              ; preds = %197, %93
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %77, !llvm.loop !28

202:                                              ; preds = %77
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.spawn_subcmd, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds ptr, ptr %206, i64 %209
  store ptr %205, ptr %210, align 8
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %230, %202
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.spawn_subcmd, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %211
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.spawn_subcmd, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  store ptr %224, ptr %229, align 8
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  br label %211, !llvm.loop !29

233:                                              ; preds = %211
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @slurm_get_log_level()
  %242 = icmp sge i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single)
  br label %244

244:                                              ; preds = %243, %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 0, ptr %6, align 4
  br label %247

247:                                              ; preds = %266, %246
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %7, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %269

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @slurm_get_log_level()
  %255 = icmp sge i32 %254, 7
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i32, ptr %6, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single, i32 noundef %257, ptr noundef %262)
  br label %263

263:                                              ; preds = %256, %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  br label %247, !llvm.loop !30

269:                                              ; preds = %247
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @execve(ptr noundef @.str.39, ptr noundef %270, ptr noundef %271) #7
  %273 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
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
  br label %256

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
  br label %254

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
  %199 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %225

202:                                              ; preds = %176
  %203 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.slurm_opt_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.srun_opt_t, ptr %206, i32 0, i32 27
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %225

210:                                              ; preds = %202
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr @.str.22, ptr %215, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 15
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.slurm_opt_t, ptr %222, i32 0, i32 84
  %224 = load ptr, ptr %223, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %220, ptr noundef @.str.23, ptr noundef %224)
  br label %225

225:                                              ; preds = %210, %202, %176
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  store ptr @.str.51, ptr %230, align 8
  %231 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  store ptr %231, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @slurm_get_log_level()
  %245 = icmp sge i32 %244, 7
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple)
  br label %247

247:                                              ; preds = %246, %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @execve(ptr noundef @.str.39, ptr noundef %250, ptr noundef %251) #7
  %253 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %3, align 4
  br label %256

254:                                              ; preds = %148
  %255 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52)
  store i32 -1, ptr %3, align 4
  br label %256

256:                                              ; preds = %254, %249, %34
  %257 = load i32, ptr %3, align 4
  ret i32 %257
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
