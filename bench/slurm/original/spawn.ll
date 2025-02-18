target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.spawn_subcmd = type { ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.spawn_req = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }
%struct.pending_spawn_req = type { i32, i32, i32, ptr, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }

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
@.str.49 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"--multi-prog\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to generate multi-prog file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spawn_subcmd_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.spawn_subcmd_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_subcmd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %84

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %21, i32 0, i32 3
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
  br label %14, !llvm.loop !8

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %31, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %46, i32 0, i32 5
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
  %57 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %56, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %33
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %71, i32 0, i32 6
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
  br label %64, !llvm.loop !12

80:                                               ; preds = %64
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %81, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %58
  call void @slurm_xfree(ptr noundef %2)
  br label %84

84:                                               ; preds = %83, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @spawn_req_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.spawn_req_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.spawn_req, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr @tree_info, align 8
  %6 = call ptr @slurm_xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.spawn_req, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %9
}

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spawn_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %85

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.spawn_req, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.spawn_req, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.spawn_req, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.spawn_req, ptr %21, i32 0, i32 4
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
  br label %14, !llvm.loop !13

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.spawn_req, ptr %31, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.spawn_req, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.spawn_req, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.spawn_req, ptr %46, i32 0, i32 5
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
  br label %39, !llvm.loop !14

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.spawn_req, ptr %56, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %33
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.spawn_req, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.spawn_req, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.spawn_req, ptr %71, i32 0, i32 6
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
  br label %64, !llvm.loop !15

81:                                               ; preds = %64
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.spawn_req, ptr %82, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %58
  call void @slurm_xfree(ptr noundef %2)
  br label %85

85:                                               ; preds = %84, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_req_pack(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 1), align 8
  %19 = call ptr @auth_g_create(i32 noundef 0, ptr noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 1, ptr %9, align 4
  br label %304

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @auth_g_pack(ptr noundef %25, ptr noundef %26, i16 noundef zeroext 11008)
  %28 = load ptr, ptr %8, align 8
  call void @auth_g_destroy(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.spawn_req, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.spawn_req, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.spawn_req, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.spawn_req, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.spawn_req, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.spawn_req, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %59, ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %132, %52
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.spawn_req, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %135

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.spawn_req, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.spawn_req, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %77, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.spawn_req, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %95, i32 noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %98

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.spawn_req, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.spawn_req, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #8
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %109, %100
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.spawn_req, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %130

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %61, !llvm.loop !16

135:                                              ; preds = %61
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %300, %135
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.spawn_req, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %303

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.spawn_req, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %7, align 8
  br label %150

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef %158) #8
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %155, %150
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %168

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %176, ptr noundef %177)
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %217, %169
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %179, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 @strlen(ptr noundef %201) #8
  %203 = trunc i64 %202 to i32
  %204 = add i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %205

205:                                              ; preds = %194, %185
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %215

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %178, !llvm.loop !17

220:                                              ; preds = %178
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %223, ptr noundef %224)
  store i32 0, ptr %6, align 4
  br label %225

225:                                              ; preds = %296, %220
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %299

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %232
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call i64 @strlen(ptr noundef %248) #8
  %250 = trunc i64 %249 to i32
  %251 = add i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %252

252:                                              ; preds = %241, %232
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %259, i32 noundef %260, ptr noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %262

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 @strlen(ptr noundef %280) #8
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %284

284:                                              ; preds = %273, %264
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %16, align 4
  %293 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %291, i32 noundef %292, ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %294

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  br label %225, !llvm.loop !18

299:                                              ; preds = %225
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %136, !llvm.loop !19

303:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %304

304:                                              ; preds = %303, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %305 = load i32, ptr %9, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %304, %304
  ret void

307:                                              ; preds = %304
  unreachable
}

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @auth_g_destroy(ptr noundef) #2

declare void @slurm_pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_req_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @auth_g_unpack(ptr noundef %33, i16 noundef zeroext 11008)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %482

39:                                               ; preds = %2
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %42 = call i32 @auth_g_verify(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1)
  %46 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %46)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %482

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @auth_g_get_uid(ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  call void @auth_g_destroy(ptr noundef %50)
  %51 = call i32 @getuid() #7
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %482

61:                                               ; preds = %54, %47
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.spawn_req_unpack)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.spawn_req, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @slurm_unpack32(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %480

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.spawn_req, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %75, ptr noundef %14, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 4, ptr %13, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %482 [
    i32 0, label %83
    i32 4, label %480
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.spawn_req, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @slurm_unpack32(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %480

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.spawn_req, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 8, ptr %16, align 8
  %101 = load i64, ptr %15, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %16, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103, %96
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.spawn_req, ptr %107, i32 0, i32 6
  store ptr null, ptr %108, align 8
  br label %118

109:                                              ; preds = %103
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %16, align 8
  %112 = call ptr @slurm_xcalloc(i64 noundef %110, i64 noundef %111, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.spawn_req_unpack)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.spawn_req, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = icmp ne ptr %112, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i32 4, ptr %13, align 4
  br label %119

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %106
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %482 [
    i32 0, label %121
    i32 4, label %480
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.spawn_req, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @slurm_unpack32(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %480

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.spawn_req, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %240

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.spawn_req, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 8, ptr %18, align 8
  %144 = load i64, ptr %17, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i64, ptr %18, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146, %139
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.spawn_req, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8
  br label %161

152:                                              ; preds = %146
  %153 = load i64, ptr %17, align 8
  %154 = load i64, ptr %18, align 8
  %155 = call ptr @slurm_xcalloc(i64 noundef %153, i64 noundef %154, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.spawn_req_unpack)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.spawn_req, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = icmp ne ptr %155, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 4, ptr %13, align 4
  br label %162

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %149
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %482 [
    i32 0, label %164
    i32 4, label %480
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.spawn_req, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 8, ptr %20, align 8
  %172 = load i64, ptr %19, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load i64, ptr %20, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174, %167
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.spawn_req, ptr %178, i32 0, i32 5
  store ptr null, ptr %179, align 8
  br label %189

180:                                              ; preds = %174
  %181 = load i64, ptr %19, align 8
  %182 = load i64, ptr %20, align 8
  %183 = call ptr @slurm_xcalloc(i64 noundef %181, i64 noundef %182, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.spawn_req_unpack)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.spawn_req, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8
  %186 = icmp ne ptr %183, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  store i32 4, ptr %13, align 4
  br label %190

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %177
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %187, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %482 [
    i32 0, label %192
    i32 4, label %480
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %236, %194
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.spawn_req, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %239

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.spawn_req, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %208, ptr noundef %21, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  store i32 4, ptr %13, align 4
  br label %214

213:                                              ; preds = %202
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %212, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %215 = load i32, ptr %13, align 4
  switch i32 %215, label %482 [
    i32 0, label %216
    i32 4, label %480
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.spawn_req, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %225, ptr noundef %22, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  store i32 4, ptr %13, align 4
  br label %231

230:                                              ; preds = %219
  store i32 0, ptr %13, align 4
  br label %231

231:                                              ; preds = %229, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %232 = load i32, ptr %13, align 4
  switch i32 %232, label %482 [
    i32 0, label %233
    i32 4, label %480
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %195, !llvm.loop !20

239:                                              ; preds = %195
  br label %240

240:                                              ; preds = %239, %133
  store i32 0, ptr %8, align 4
  br label %241

241:                                              ; preds = %474, %240
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.spawn_req, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %477

247:                                              ; preds = %241
  %248 = call ptr @spawn_subcmd_new()
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.spawn_req, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %248, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.spawn_req, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %7, align 8
  br label %262

262:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %264, ptr noundef %23, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 4, ptr %13, align 4
  br label %270

269:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %268, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %482 [
    i32 0, label %272
    i32 4, label %480
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @slurm_unpack32(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %480

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @slurm_unpack32(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %480

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp ugt i32 %297, 0
  br i1 %298, label %299, label %356

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 8, ptr %25, align 8
  %305 = load i64, ptr %24, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i64, ptr %25, align 8
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307, %300
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %311, i32 0, i32 3
  store ptr null, ptr %312, align 8
  br label %322

313:                                              ; preds = %307
  %314 = load i64, ptr %24, align 8
  %315 = load i64, ptr %25, align 8
  %316 = call ptr @slurm_xcalloc(i64 noundef %314, i64 noundef %315, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.spawn_req_unpack)
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %317, i32 0, i32 3
  store ptr %316, ptr %318, align 8
  %319 = icmp ne ptr %316, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  store i32 4, ptr %13, align 4
  br label %323

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %310
  store i32 0, ptr %13, align 4
  br label %323

323:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %324 = load i32, ptr %13, align 4
  switch i32 %324, label %482 [
    i32 0, label %325
    i32 4, label %480
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 0, ptr %9, align 4
  br label %328

328:                                              ; preds = %352, %327
  %329 = load i32, ptr %9, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %334, label %355

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %5, align 8
  %343 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %341, ptr noundef %26, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  store i32 4, ptr %13, align 4
  br label %347

346:                                              ; preds = %335
  store i32 0, ptr %13, align 4
  br label %347

347:                                              ; preds = %345, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %348 = load i32, ptr %13, align 4
  switch i32 %348, label %482 [
    i32 0, label %349
    i32 4, label %480
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %9, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4
  br label %328, !llvm.loop !21

355:                                              ; preds = %328
  br label %356

356:                                              ; preds = %355, %294
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %5, align 8
  %361 = call i32 @slurm_unpack32(ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  br label %480

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = icmp ugt i32 %369, 0
  br i1 %370, label %371, label %473

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  store i64 %376, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 8, ptr %28, align 8
  %377 = load i64, ptr %27, align 8
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load i64, ptr %28, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %379, %372
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %383, i32 0, i32 5
  store ptr null, ptr %384, align 8
  br label %394

385:                                              ; preds = %379
  %386 = load i64, ptr %27, align 8
  %387 = load i64, ptr %28, align 8
  %388 = call ptr @slurm_xcalloc(i64 noundef %386, i64 noundef %387, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.spawn_req_unpack)
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %389, i32 0, i32 5
  store ptr %388, ptr %390, align 8
  %391 = icmp ne ptr %388, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %385
  store i32 4, ptr %13, align 4
  br label %395

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393, %382
  store i32 0, ptr %13, align 4
  br label %395

395:                                              ; preds = %392, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %396 = load i32, ptr %13, align 4
  switch i32 %396, label %482 [
    i32 0, label %397
    i32 4, label %480
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  store i64 %404, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 8, ptr %30, align 8
  %405 = load i64, ptr %29, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load i64, ptr %30, align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407, %400
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %411, i32 0, i32 6
  store ptr null, ptr %412, align 8
  br label %422

413:                                              ; preds = %407
  %414 = load i64, ptr %29, align 8
  %415 = load i64, ptr %30, align 8
  %416 = call ptr @slurm_xcalloc(i64 noundef %414, i64 noundef %415, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.spawn_req_unpack)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %417, i32 0, i32 6
  store ptr %416, ptr %418, align 8
  %419 = icmp ne ptr %416, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 4, ptr %13, align 4
  br label %423

421:                                              ; preds = %413
  br label %422

422:                                              ; preds = %421, %410
  store i32 0, ptr %13, align 4
  br label %423

423:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %424 = load i32, ptr %13, align 4
  switch i32 %424, label %482 [
    i32 0, label %425
    i32 4, label %480
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 0, ptr %9, align 4
  br label %428

428:                                              ; preds = %469, %427
  %429 = load i32, ptr %9, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8
  %433 = icmp ult i32 %429, %432
  br i1 %433, label %434, label %472

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %5, align 8
  %443 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %441, ptr noundef %31, ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  store i32 4, ptr %13, align 4
  br label %447

446:                                              ; preds = %435
  store i32 0, ptr %13, align 4
  br label %447

447:                                              ; preds = %445, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %448 = load i32, ptr %13, align 4
  switch i32 %448, label %482 [
    i32 0, label %449
    i32 4, label %480
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %5, align 8
  %460 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %458, ptr noundef %32, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %452
  store i32 4, ptr %13, align 4
  br label %464

463:                                              ; preds = %452
  store i32 0, ptr %13, align 4
  br label %464

464:                                              ; preds = %462, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %465 = load i32, ptr %13, align 4
  switch i32 %465, label %482 [
    i32 0, label %466
    i32 4, label %480
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %9, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %9, align 4
  br label %428, !llvm.loop !22

472:                                              ; preds = %428
  br label %473

473:                                              ; preds = %472, %366
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %8, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %8, align 4
  br label %241, !llvm.loop !23

477:                                              ; preds = %241
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %4, align 8
  store ptr %478, ptr %479, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %482

480:                                              ; preds = %464, %447, %423, %395, %347, %323, %270, %231, %214, %190, %162, %119, %81, %363, %291, %281, %130, %92, %69
  %481 = load ptr, ptr %6, align 8
  call void @spawn_req_free(ptr noundef %481)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %482

482:                                              ; preds = %480, %477, %464, %447, %423, %395, %347, %323, %270, %231, %214, %190, %162, %119, %81, %58, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %483 = load i32, ptr %3, align 4
  ret i32 %483
}

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) #2

declare i32 @auth_g_verify(ptr noundef, ptr noundef) #2

declare i32 @auth_g_get_uid(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #4

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_req_send_to_srun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
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
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 1
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
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @spawn_resp_unpack(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %44
}

declare ptr @slurm_init_buf(i32 noundef) #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #2

declare i32 @tree_msg_to_srun_with_resp(i32 noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.spawn_resp_unpack)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.spawn_resp, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @slurm_unpack32(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %127

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.spawn_resp, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @slurm_unpack32(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %127

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.spawn_resp, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @slurm_unpack16(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %127

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.spawn_resp, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %45, ptr noundef %8, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %129 [
    i32 0, label %53
    i32 4, label %127
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.spawn_resp, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @slurm_unpack32(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %127

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.spawn_resp, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.spawn_resp, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 4, ptr %11, align 8
  %76 = load i64, ptr %10, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.spawn_resp, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8
  br label %93

84:                                               ; preds = %78
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %11, align 8
  %87 = call ptr @slurm_xcalloc(i64 noundef %85, i64 noundef %86, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.spawn_resp_unpack)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.spawn_resp, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = icmp ne ptr %87, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 4, ptr %9, align 4
  br label %94

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %129 [
    i32 0, label %96
    i32 4, label %127
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.spawn_resp, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.spawn_resp, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @slurm_unpack32(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %127

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %99, !llvm.loop !24

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123, %65
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  store ptr %125, ptr %126, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

127:                                              ; preds = %94, %51, %116, %62, %39, %29, %19
  %128 = load ptr, ptr %6, align 8
  call void @spawn_resp_free(ptr noundef %128)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %127, %124, %94, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spawn_resp_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.spawn_resp_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.spawn_resp, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.spawn_resp, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_resp_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.spawn_resp, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.spawn_resp, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.spawn_resp, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @slurm_pack16(i16 noundef zeroext %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.spawn_resp, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.spawn_resp, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.spawn_resp, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  call void @slurm_packmem(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.spawn_resp, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %41, ptr noundef %42)
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %58, %38
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.spawn_resp, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.spawn_resp, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  call void @slurm_pack32(i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %43, !llvm.loop !25

61:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_send_to_stepd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
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
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 1
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
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %29
}

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_send_to_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
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
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 1
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
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

declare i32 @tree_msg_to_srun(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_send_to_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @spawn_resp_pack(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.buf_t, ptr %14, i32 0, i32 3
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
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %28
}

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_psr_enqueue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.spawn_psr_enqueue)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @slurm_xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @psr_list, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr @psr_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_psr_dequeue(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr @psr_list, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %24, %4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %25, i32 0, i32 4
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %15, !llvm.loop !26

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.pending_spawn_req, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %44, ptr %45, align 8
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_seq_next() #0 {
  %1 = load i32, ptr @spawn_seq, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @spawn_seq, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_job_do_spawn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call i32 @fork() #7
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @_setup_exec_srun(ptr noundef %15)
  br label %28

16:                                               ; preds = %11
  %17 = load i32, ptr @spawn_seq, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @slurm_xrecalloc(ptr noundef @spawned_srun_pids, i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 663, ptr noundef @__func__.spawn_job_do_spawn)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr @spawned_srun_pids, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.spawn_req, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  store i32 %21, ptr %27, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind uwtable
define internal void @_setup_exec_srun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 13), align 8
  %19 = call ptr @slurm_env_array_copy(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %21 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %20)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %23 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.spawn_req, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.spawn_req, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.11, ptr noundef @.str.6, i32 noundef %31)
  %33 = load i16, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  %34 = zext i16 %33 to i32
  %35 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.spawn_req, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %38)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %71, %17
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.spawn_req, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %48 = load i32, ptr %5, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 32, ptr noundef @.str.16, i32 noundef %48) #7
  %50 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.spawn_req, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef %50, ptr noundef @.str.8, ptr noundef %57)
  %59 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 32, ptr noundef @.str.17, i32 noundef %60) #7
  %62 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.spawn_req, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %3, ptr noundef %62, ptr noundef @.str.8, ptr noundef %69)
  br label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %40, !llvm.loop !27

74:                                               ; preds = %40
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.spawn_req, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @_exec_srun_single(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @_exec_srun_multiple(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %83, %79
  %88 = call ptr @spawn_resp_new()
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.spawn_req, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.spawn_resp, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.spawn_resp, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.spawn_req, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %95, ptr noundef @.str.10, ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.spawn_resp, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.spawn_resp, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 642, ptr noundef @__func__._setup_exec_srun)
  store ptr %105, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %107 = load i16, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 6), align 8
  call void @slurm_set_addr(ptr noundef %106, i16 noundef zeroext %107, ptr noundef @.str.18)
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @spawn_resp_send_to_srun(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  call void @spawn_resp_free(ptr noundef %110)
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  call void @_exit(i32 noundef %112) #10
  unreachable
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @spawn_job_wait() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %8 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %9, i32 0, i32 22
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
  br label %19, !llvm.loop !28

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
  br label %37, !llvm.loop !29

59:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_wait_for_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
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
  br label %5, !llvm.loop !30

42:                                               ; preds = %5
  %43 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %43
}

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_env_array_copy(ptr noundef) #2

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.spawn_req, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 7
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call ptr @slurm_xrecalloc(ptr noundef %8, i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 468, ptr noundef @__func__._exec_srun_single)
  store i32 0, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr @.str.20, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr @.str.21, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %19
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %48 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %49, i32 0, i32 27
  %51 = load i8, ptr %50, align 8, !range !31, !noundef !32
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
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
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %65 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %64, i32 0, i32 86
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %63, ptr noundef @.str.23, ptr noundef %66)
  br label %67

67:                                               ; preds = %53, %46, %19
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %72, ptr noundef @.str.24, i32 noundef %75)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %198, %67
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %201

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @slurm_xstrcmp(ptr noundef %89, ptr noundef @.str.25)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %97, ptr noundef @.str.23, ptr noundef %104)
  br label %197

105:                                              ; preds = %82
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @slurm_xstrcmp(ptr noundef %112, ptr noundef @.str.26)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %196

117:                                              ; preds = %105
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @slurm_xstrcmp(ptr noundef %124, ptr noundef @.str.28)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %132, ptr noundef @.str.29, ptr noundef %139)
  br label %195

140:                                              ; preds = %117
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @slurm_xstrcmp(ptr noundef %147, ptr noundef @.str.30)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %4, ptr noundef @.str.31, ptr noundef @.str.8, ptr noundef %157)
  br label %194

159:                                              ; preds = %140
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @slurm_xstrcmp(ptr noundef %166, ptr noundef @.str.32)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  br label %193

171:                                              ; preds = %159
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @slurm_xstrcmp(ptr noundef %178, ptr noundef @.str.34)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %171
  %182 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  br label %192

183:                                              ; preds = %171
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %190)
  br label %192

192:                                              ; preds = %183, %181
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193, %150
  br label %195

195:                                              ; preds = %194, %127
  br label %196

196:                                              ; preds = %195, %115
  br label %197

197:                                              ; preds = %196, %92
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %76, !llvm.loop !33

201:                                              ; preds = %76
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
  store ptr %204, ptr %209, align 8
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %229, %201
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  store ptr %223, ptr %228, align 8
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %210, !llvm.loop !34

232:                                              ; preds = %210
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr null, ptr %237, align 8
  br label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @slurm_get_log_level()
  %241 = icmp sge i32 %240, 7
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single)
  br label %243

243:                                              ; preds = %242, %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %269, %247
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %7, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @slurm_get_log_level()
  %256 = icmp sge i32 %255, 7
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_single, i32 noundef %258, ptr noundef %263)
  br label %264

264:                                              ; preds = %257, %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4
  br label %248, !llvm.loop !35

272:                                              ; preds = %248
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = call i32 @execve(ptr noundef @.str.39, ptr noundef %273, ptr noundef %274) #7
  %276 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #7
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple)
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = call i32 @getpid() #7
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.42, i32 noundef %31) #7
  %33 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %34 = call i32 @mkstemp(ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.43, ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %265

40:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %106, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.spawn_req, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.spawn_req, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  br label %61

61:                                               ; preds = %59, %47
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.45, i32 noundef %67, ptr noundef %70)
  br label %82

71:                                               ; preds = %61
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %73, %76
  %78 = sub i32 %77, 1
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.46, i32 noundef %72, i32 noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %66
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.47, ptr noundef %96)
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %83, !llvm.loop !36

100:                                              ; preds = %83
  call void @slurm_xstrcat(ptr noundef %13, ptr noundef @.str.48)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.spawn_subcmd, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %41, !llvm.loop !37

109:                                              ; preds = %41
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %186

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %114 = load ptr, ptr %13, align 8
  %115 = call i64 @strlen(ptr noundef %114) #8
  store i64 %115, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  br label %117

117:                                              ; preds = %179, %136, %113
  %118 = load i64, ptr %17, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %180

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load i64, ptr %17, align 8
  %124 = call i64 @write(i32 noundef %121, ptr noundef %122, i64 noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %120
  %129 = call ptr @__errno_location() #9
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @__errno_location() #9
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %128
  br label %117, !llvm.loop !38

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @slurm_get_log_level()
  %141 = icmp sge i32 %140, 5
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i64, ptr %17, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call i64 @strlen(ptr noundef %144) #8
  %146 = trunc i64 %145 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple, ptr noundef @.str, i32 noundef 564, ptr noundef @__func__._exec_srun_multiple, i64 noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 20, ptr %16, align 4
  br label %181

152:                                              ; preds = %120
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %18, align 8
  %157 = load i32, ptr %19, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %17, align 8
  %160 = sub i64 %159, %158
  store i64 %160, ptr %17, align 8
  %161 = load i64, ptr %17, align 8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @slurm_get_log_level()
  %167 = icmp sge i32 %166, 7
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i64, ptr %17, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i64 @strlen(ptr noundef %170) #8
  %172 = trunc i64 %171 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple, ptr noundef @.str, i32 noundef 564, ptr noundef @__func__._exec_srun_multiple, i64 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %168, %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178
  br label %117, !llvm.loop !38

180:                                              ; preds = %117
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %151, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %182 = load i32, ptr %16, align 4
  switch i32 %182, label %265 [
    i32 0, label %183
    i32 20, label %263
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @slurm_xfree(ptr noundef %13)
  br label %186

186:                                              ; preds = %185, %109
  %187 = load i32, ptr %11, align 4
  %188 = call i32 @close(i32 noundef %187)
  store i32 7, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 8
  %192 = call ptr @slurm_xrecalloc(ptr noundef %12, i64 noundef 1, i64 noundef %191, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 570, ptr noundef @__func__._exec_srun_multiple)
  store i32 0, ptr %9, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  store ptr @.str.20, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  store ptr @.str.21, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  %208 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %207, ptr noundef @.str.24, i32 noundef %208)
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %232

211:                                              ; preds = %186
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %213 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %214, i32 0, i32 27
  %216 = load i8, ptr %215, align 8, !range !31, !noundef !32
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %232

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  store ptr @.str.22, ptr %223, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 15), align 8
  %230 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %229, i32 0, i32 86
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %228, ptr noundef @.str.23, ptr noundef %231)
  br label %232

232:                                              ; preds = %218, %211, %186
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr @.str.51, ptr %237, align 8
  %238 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  store ptr %238, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %9, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  store ptr null, ptr %248, align 8
  br label %249

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @slurm_get_log_level()
  %252 = icmp sge i32 %251, 7
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._exec_srun_multiple)
  br label %254

254:                                              ; preds = %253, %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @execve(ptr noundef @.str.39, ptr noundef %259, ptr noundef %260) #7
  %262 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %265

263:                                              ; preds = %181
  %264 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %265

265:                                              ; preds = %263, %258, %181, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %266 = load i32, ptr %3, align 4
  ret i32 %266
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @mkstemp(ptr noundef) #2

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
