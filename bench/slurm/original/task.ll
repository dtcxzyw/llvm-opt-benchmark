target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i16 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@conf = external global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"SLURMD_TRES_BIND\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SLURMD_TRES_FREQ\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Unable to attach to interconnect: %m\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unable to configure MPI plugin: %m\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Failed to invoke task plugins: task_p_pre_launch error\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed to invoke spank plugin stack\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Built without SELinux support but context was specified\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"slurm task_prolog\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"TaskProlog failed status=%d\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"user task_prolog\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"--task-prolog failed status=%d\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"step->env is NULL\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"task.c\00", align 1
@__func__.exec_task = private unnamed_addr constant [10 x i8] c"exec_task\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"No executable program specified for this task\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"slurm_bcast_%u.%u_%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"#!\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"execve(): bad interpreter(%s): %m\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"execve(): %s: %m\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"prolog_task\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"[job %u] attempting to run %s [%s]\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"%s did not exit normally. reason: %s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"print \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__._proc_stdout = private unnamed_addr constant [13 x i8] c"_proc_stdout\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"export \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"export name:%s:val:%s:\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Unable to set %s environment variable\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"unset \00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c" unset name:%s:\00", align 1
@__func__._build_path = private unnamed_addr constant [12 x i8] c"_build_path\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Unable to create TMPDIR [%s]: %s\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"TMPDIR [%s] is not a directory\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"TMPDIR [%s] is not writeable\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Setting TMPDIR to /tmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @exec_task(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  call void @container_task_init(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -2
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %44, %39
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 81
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.env_options, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.1, ptr @.str.2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %63, i32 0, i32 62
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %59, ptr noundef @.str, ptr noundef %62, i32 noundef %73)
  br label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %49, !llvm.loop !8

77:                                               ; preds = %49
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, -2
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %86, i32 0, i32 81
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.env_options, ptr %88, i32 0, i32 23
  store i32 %85, ptr %89, align 8
  br label %99

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 81
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.env_options, ptr %97, i32 0, i32 23
  store i32 %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %82
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %104, i32 0, i32 81
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.env_options, ptr %106, i32 0, i32 24
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %110, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %113, i32 0, i32 81
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.env_options, ptr %115, i32 0, i32 27
  store i32 %112, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %117, i32 0, i32 30
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 81
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.env_options, ptr %123, i32 0, i32 35
  store i32 %120, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %130, i32 0, i32 81
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.env_options, ptr %132, i32 0, i32 25
  store i32 %129, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %137, i32 0, i32 81
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.env_options, ptr %139, i32 0, i32 26
  store i32 %136, ptr %140, align 4
  %141 = call i32 @getpid() #8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %142, i32 0, i32 81
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.env_options, ptr %144, i32 0, i32 36
  store i32 %141, ptr %145, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %146, i32 0, i32 35
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %149, i32 0, i32 81
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.env_options, ptr %151, i32 0, i32 4
  store i32 %148, ptr %152, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @xstrdup(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %157, i32 0, i32 81
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.env_options, ptr %159, i32 0, i32 7
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %161, i32 0, i32 37
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %164, i32 0, i32 81
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.env_options, ptr %166, i32 0, i32 6
  store i32 %163, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %168, i32 0, i32 42
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %171, i32 0, i32 81
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.env_options, ptr %173, i32 0, i32 8
  store i32 %170, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %175, i32 0, i32 43
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %178, i32 0, i32 81
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.env_options, ptr %180, i32 0, i32 9
  store i32 %177, ptr %181, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %182, i32 0, i32 44
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %185, i32 0, i32 81
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.env_options, ptr %187, i32 0, i32 10
  store i32 %184, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %189, i32 0, i32 40
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @xstrdup(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %193, i32 0, i32 81
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.env_options, ptr %195, i32 0, i32 12
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %197, i32 0, i32 39
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %200, i32 0, i32 81
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.env_options, ptr %202, i32 0, i32 11
  store i32 %199, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %204, i32 0, i32 81
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.env_options, ptr %206, i32 0, i32 4
  store i32 -1, ptr %207, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %208, i32 0, i32 56
  %210 = load i8, ptr %209, align 1, !range !11, !noundef !12
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i16
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %213, i32 0, i32 81
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.env_options, ptr %215, i32 0, i32 42
  store i16 %212, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %217, i32 0, i32 46
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %220, i32 0, i32 81
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.env_options, ptr %222, i32 0, i32 43
  store i32 %219, ptr %223, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %224, i32 0, i32 94
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %227, i32 0, i32 81
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.env_options, ptr %229, i32 0, i32 50
  store i64 %226, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %231, i32 0, i32 95
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @xstrdup(ptr noundef %233)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %235, i32 0, i32 81
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.env_options, ptr %237, i32 0, i32 51
  store ptr %234, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %239, i32 0, i32 96
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %242, i32 0, i32 81
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.env_options, ptr %244, i32 0, i32 52
  store i64 %241, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %246, i32 0, i32 47
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @xstrdup(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %250, i32 0, i32 81
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.env_options, ptr %252, i32 0, i32 44
  store ptr %249, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %254, i32 0, i32 110
  %256 = load i8, ptr %255, align 8, !range !11, !noundef !12
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 1, i32 0
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %260, i32 0, i32 81
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.env_options, ptr %262, i32 0, i32 53
  store i16 %259, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %264, i32 0, i32 32
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @env_array_copy(ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %268, i32 0, i32 81
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.env_options, ptr %270, i32 0, i32 19
  store ptr %267, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %272, i32 0, i32 81
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @setup_env(ptr noundef %274, i1 noundef zeroext false)
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %276, i32 0, i32 81
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.env_options, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %280, i32 0, i32 51
  %282 = load i32, ptr %281, align 8
  %283 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %279, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %282)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %284, i32 0, i32 81
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.env_options, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr @conf, align 8
  %289 = getelementptr inbounds nuw %struct.slurmd_config, ptr %288, i32 0, i32 35
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %287, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %290)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %292, i32 0, i32 92
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %305

296:                                              ; preds = %99
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %297, i32 0, i32 81
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.env_options, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %301, i32 0, i32 92
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %300, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef %303)
  br label %305

305:                                              ; preds = %296, %99
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %306, i32 0, i32 93
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %311, i32 0, i32 81
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.env_options, ptr %313, i32 0, i32 19
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %315, i32 0, i32 93
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %314, ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %317)
  br label %319

319:                                              ; preds = %310, %305
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %320, i32 0, i32 32
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %8, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %323, i32 0, i32 81
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.env_options, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %328, i32 0, i32 32
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %8, align 8
  call void @env_array_free(ptr noundef %330)
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %331, i32 0, i32 81
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.env_options, ptr %333, i32 0, i32 19
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %335, i32 0, i32 81
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.env_options, ptr %337, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %338)
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %339, i32 0, i32 56
  %341 = load i8, ptr %340, align 1, !range !11, !noundef !12
  %342 = trunc i8 %341 to i1
  br i1 %342, label %388, label %343

343:                                              ; preds = %319
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = icmp ne i32 %347, -4
  br i1 %348, label %349, label %388

349:                                              ; preds = %343
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %353, -6
  br i1 %354, label %355, label %388

355:                                              ; preds = %349
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %356, i32 0, i32 45
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %359, i32 0, i32 32
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %361, i32 0, i32 10
  %363 = load i32, ptr %362, align 8
  %364 = load i32, ptr %4, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %373, %374
  %376 = call i32 @switch_g_job_attach(ptr noundef %358, ptr noundef %360, i32 noundef %363, i32 noundef %364, i32 noundef %367, i32 noundef %370, i32 noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %355
  %379 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  call void @log_fini()
  call void @_exit(i32 noundef 1) #9
  unreachable

380:                                              ; preds = %355
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %4, align 4
  %383 = call i32 @_setup_mpi(ptr noundef %381, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  call void @log_fini()
  call void @_exit(i32 noundef 1) #9
  unreachable

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387, %349, %343, %319
  %389 = load ptr, ptr %3, align 8
  %390 = call i32 @task_g_pre_launch(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  call void @_exit(i32 noundef 1) #9
  unreachable

394:                                              ; preds = %388
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %395, i32 0, i32 56
  %397 = load i8, ptr %396, align 1, !range !11, !noundef !12
  %398 = trunc i8 %397 to i1
  br i1 %398, label %438, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = icmp ne i32 %403, -6
  br i1 %404, label %405, label %438

405:                                              ; preds = %399
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %406, i32 0, i32 41
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %412, i32 0, i32 92
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %438

416:                                              ; preds = %411, %405
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %417, i32 0, i32 32
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @env_array_copy(ptr noundef %419)
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %421, i32 0, i32 81
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.env_options, ptr %423, i32 0, i32 19
  store ptr %420, ptr %424, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr %4, align 4
  call void @gres_g_task_set_env(ptr noundef %425, i32 noundef %426)
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %427, i32 0, i32 32
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %8, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %430, i32 0, i32 81
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.env_options, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %435, i32 0, i32 32
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %8, align 8
  call void @env_array_free(ptr noundef %437)
  br label %438

438:                                              ; preds = %416, %411, %399, %394
  call void @auth_setuid_unlock()
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %4, align 4
  %441 = call i32 @spank_user_task(ptr noundef %439, i32 noundef %440)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  call void @_exit(i32 noundef 1) #9
  unreachable

445:                                              ; preds = %438
  call void @auth_setuid_lock()
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %446, i32 0, i32 108
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  call void @_exit(i32 noundef 1) #9
  unreachable

452:                                              ; preds = %445
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %457 = load ptr, ptr %3, align 8
  %458 = call i32 @_run_script_and_set_env(ptr noundef @.str.14, ptr noundef %456, ptr noundef %457)
  store i32 %458, ptr %10, align 4
  %459 = load i32, ptr %10, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %455
  %462 = load i32, ptr %10, align 4
  %463 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %462)
  %464 = load i32, ptr %10, align 4
  call void @_exit(i32 noundef %464) #9
  unreachable

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %452
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %467, i32 0, i32 60
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %484

471:                                              ; preds = %466
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %472, i32 0, i32 60
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 @_run_script_and_set_env(ptr noundef @.str.16, ptr noundef %474, ptr noundef %475)
  store i32 %476, ptr %10, align 4
  %477 = load i32, ptr %10, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %471
  %480 = load i32, ptr %10, align 4
  %481 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %480)
  %482 = load i32, ptr %10, align 4
  call void @_exit(i32 noundef %482) #9
  unreachable

483:                                              ; preds = %471
  br label %484

484:                                              ; preds = %483, %466
  %485 = load i32, ptr %4, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load ptr, ptr %3, align 8
  call void @_make_tmpdir(ptr noundef %488)
  br label %489

489:                                              ; preds = %487, %484
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %490, i32 0, i32 56
  %492 = load i8, ptr %491, align 1, !range !11, !noundef !12
  %493 = trunc i8 %492 to i1
  br i1 %493, label %496, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %3, align 8
  call void @pdebug_stop_current(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %489
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %497, i32 0, i32 32
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %519

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 5
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18)
  br label %507

507:                                              ; preds = %506, %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.19, i32 noundef 478, ptr noundef @__func__.exec_task)
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %513, i32 0, i32 32
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %515, i32 0, i32 32
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 0
  store ptr null, ptr %518, align 8
  br label %519

519:                                              ; preds = %511, %496
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %520, i32 0, i32 24
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 0
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  call void @_exit(i32 noundef 2) #9
  unreachable

528:                                              ; preds = %519
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %529, i32 0, i32 24
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 0
  %533 = load ptr, ptr %532, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 47
  br i1 %536, label %537, label %551

537:                                              ; preds = %528
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %538, i32 0, i32 24
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 0
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %543, i32 0, i32 32
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @_build_path(ptr noundef %542, ptr noundef %545)
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %547, i32 0, i32 24
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  store ptr %546, ptr %550, align 8
  br label %551

551:                                              ; preds = %537, %528
  %552 = load ptr, ptr %3, align 8
  call void @set_user_limits(ptr noundef %552, i32 noundef 0)
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %553, i32 0, i32 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %558, i32 0, i32 24
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8
  %563 = call i64 @strlen(ptr noundef %562) #10
  %564 = sub i64 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 47
  br i1 %568, label %569, label %585

569:                                              ; preds = %551
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %570, i32 0, i32 24
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %574, i32 0, i32 5
  %576 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %578, i32 0, i32 5
  %580 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %582, i32 0, i32 36
  %584 = load ptr, ptr %583, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %573, ptr noundef @.str.21, i32 noundef %577, i32 noundef %581, ptr noundef %584)
  br label %585

585:                                              ; preds = %569, %551
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %593

590:                                              ; preds = %585
  %591 = load ptr, ptr %3, align 8
  %592 = load ptr, ptr %7, align 8
  call void @container_run(ptr noundef %591, ptr noundef %592)
  br label %593

593:                                              ; preds = %590, %585
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %594, i32 0, i32 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %599, i32 0, i32 24
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %602, i32 0, i32 32
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @execve(ptr noundef %598, ptr noundef %601, ptr noundef %604) #8
  %606 = call ptr @__errno_location() #11
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %9, align 4
  %608 = call ptr @__errno_location() #11
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %648

611:                                              ; preds = %593
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %612, i32 0, i32 24
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 0
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 (ptr, i32, ...) @open(ptr noundef %616, i32 noundef 0)
  store i32 %617, ptr %5, align 4
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %648

619:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %620 = load i32, ptr %5, align 4
  %621 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %622 = call i64 @read(i32 noundef %620, ptr noundef %621, i64 noundef 256)
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %15, align 4
  %624 = load i32, ptr %15, align 4
  %625 = icmp sge i32 %624, 3
  br i1 %625, label %626, label %647

626:                                              ; preds = %619
  %627 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %628 = call i32 @xstrncmp(ptr noundef %627, ptr noundef @.str.22, i64 noundef 2)
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %647

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 255
  store i8 0, ptr %631, align 1
  %632 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %633 = call ptr @strchr(ptr noundef %632, i32 noundef 10) #10
  store ptr %633, ptr %14, align 8
  %634 = load ptr, ptr %14, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  store i8 0, ptr %638, align 1
  br label %639

639:                                              ; preds = %636, %630
  %640 = load i32, ptr %9, align 4
  %641 = call ptr @__errno_location() #11
  store i32 %640, ptr %641, align 4
  %642 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %643 = getelementptr inbounds i8, ptr %642, i64 2
  %644 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %643)
  %645 = call ptr @__errno_location() #11
  %646 = load i32, ptr %645, align 4
  call void @_exit(i32 noundef %646) #9
  unreachable

647:                                              ; preds = %626, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #8
  br label %648

648:                                              ; preds = %647, %611, %593
  %649 = load i32, ptr %9, align 4
  %650 = call ptr @__errno_location() #11
  store i32 %649, ptr %650, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %651, i32 0, i32 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds ptr, ptr %653, i64 0
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %655)
  %657 = call ptr @__errno_location() #11
  %658 = load i32, ptr %657, align 4
  call void @_exit(i32 noundef %658) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @container_task_init(ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare ptr @xstrdup(ptr noundef) #2

declare ptr @env_array_copy(ptr noundef) #2

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @env_array_free(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @switch_g_job_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @log_fini() #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_setup_mpi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.mpi_task_info_t], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8
  br label %30

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %107

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 3
  store i32 %39, ptr %42, align 16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %48, i32 0, i32 2
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %57, %60
  %62 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %77, i32 0, i32 62
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %76, %85
  %87 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %89, i32 0, i32 62
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %100, i32 0, i32 81
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.env_options, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 16
  br label %171

107:                                              ; preds = %30
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %113, i32 0, i32 3
  store i32 %111, ptr %114, align 16
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %120, i32 0, i32 2
  store i32 %118, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 16
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %142, i32 0, i32 62
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %153, i32 0, i32 62
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %164, i32 0, i32 81
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.env_options, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct.mpi_task_info_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 16
  br label %171

171:                                              ; preds = %107, %35
  %172 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %173, i32 0, i32 32
  %175 = call i32 @mpi_g_slurmstepd_task(ptr noundef %172, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  ret i32 %175
}

declare i32 @task_g_pre_launch(ptr noundef) #2

declare void @gres_g_task_set_env(ptr noundef, i32 noundef) #2

declare void @auth_setuid_unlock() #2

declare i32 @spank_user_task(ptr noundef, i32 noundef) #2

declare void @auth_setuid_lock() #2

; Function Attrs: nounwind uwtable
define internal i32 @_run_script_and_set_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.run_command_args_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #8
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 3
  store i8 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %12, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 3, i1 false)
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 5
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 6
  store i8 0, ptr %25, align 4
  %26 = getelementptr i8, ptr %12, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 3, i1 false)
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 9
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 10
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 11
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 13
  store i8 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %12, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 7, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %3
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %48, i32 0, i32 32
  %50 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %49, ptr noundef @.str.25, ptr noundef @.str.26)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %56, ptr %57, align 16
  %58 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %12, i32 0, i32 7
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @run_command(ptr noundef %12)
  store ptr %77, ptr %11, align 8
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 127
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  call void @_proc_stdout(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %8, align 4
  %89 = and i32 %88, 65280
  %90 = ashr i32 %89, 8
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %92, ptr noundef %93)
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @slurm_xfree(ptr noundef %96)
  call void @slurm_xfree(ptr noundef %11)
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %95, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @_make_tmpdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @getenvp(ptr noundef %9, ptr noundef @.str.41)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 32
  %15 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %14, ptr noundef @.str.41, ptr noundef @.str.42)
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @mkdir(ptr noundef %17, i32 noundef 448) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %4) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @strerror(i32 noundef %28) #8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %27, ptr noundef %29)
  br label %49

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %37)
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @faccessat(i32 noundef -100, ptr noundef %40, i32 noundef 3, i32 noundef 512) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %44)
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %54

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %26
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 32
  %53 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %52, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #8
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %16
  br label %58

58:                                               ; preds = %57, %12
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @pdebug_stop_current(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 4096, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %99

16:                                               ; preds = %2
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.19, i32 noundef 240, ptr noundef @__func__._build_path)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @strlcpy(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %99

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.19, i32 noundef 250, ptr noundef @__func__._build_path)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @getcwd(ptr noundef %42, i64 noundef %44) #8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  br label %49

49:                                               ; preds = %47, %38
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef @.str.38, ptr noundef %53, ptr noundef %54) #8
  call void @slurm_xfree(ptr noundef %7)
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %99

57:                                               ; preds = %32
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @getenvp(ptr noundef %58, ptr noundef @.str.39)
  %60 = call ptr @xstrdup(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @strtok_r(ptr noundef %64, ptr noundef @.str.40, ptr noundef %9) #8
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %63, %57
  br label %67

67:                                               ; preds = %86, %66
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.38, ptr noundef %74, ptr noundef %75) #8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @stat(ptr noundef %77, ptr noundef %10) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %88

86:                                               ; preds = %80, %70
  %87 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.40, ptr noundef %9) #8
  store ptr %87, ptr %7, align 8
  br label %67, !llvm.loop !13

88:                                               ; preds = %85, %67
  %89 = load ptr, ptr %7, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @strlcpy(ptr noundef %92, ptr noundef %93, i64 noundef %95)
  br label %97

97:                                               ; preds = %91, %88
  call void @slurm_xfree(ptr noundef %6)
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %97, %49, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare void @set_user_limits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @container_run(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mpi_g_slurmstepd_task(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @run_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_proc_stdout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 32
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %309, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %312

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #10
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @xstrncmp(ptr noundef %36, ptr noundef @.str.29, i64 noundef 6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %134, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %55, %39
  %43 = call ptr @__ctype_b_loc() #11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8
  br label %42, !llvm.loop !14

58:                                               ; preds = %42
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %70

70:                                               ; preds = %127, %88, %66
  %71 = load i64, ptr %13, align 8
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %128

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = load i64, ptr %13, align 8
  %76 = call i64 @write(i32 noundef 1, ptr noundef %74, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = call ptr @__errno_location() #11
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  br label %70, !llvm.loop !15

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %13, align 8
  %96 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.19, i32 noundef 125, ptr noundef @__func__._proc_stdout, i64 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 14, ptr %16, align 4
  br label %129

102:                                              ; preds = %73
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %13, align 8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %13, align 8
  %111 = load i64, ptr %13, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %13, align 8
  %120 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 125, ptr noundef @__func__._proc_stdout, i64 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  br label %70, !llvm.loop !15

128:                                              ; preds = %70
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %101, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %313 [
    i32 0, label %131
    i32 14, label %305
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %304

134:                                              ; preds = %35
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @xstrncmp(ptr noundef %135, ptr noundef @.str.32, i64 noundef 7)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %223, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 7
  store ptr %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %154, %138
  %142 = call ptr @__ctype_b_loc() #11
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %143, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 8192
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %8, align 8
  br label %141, !llvm.loop !16

157:                                              ; preds = %141
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @strchr(ptr noundef %158, i32 noundef 61) #10
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ugt ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %157
  br label %305

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %183, %167
  %171 = call ptr @__ctype_b_loc() #11
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %172, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 -1
  store ptr %185, ptr %11, align 8
  br label %170, !llvm.loop !17

186:                                              ; preds = %170
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 0, ptr %190, align 1
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 5
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.33, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %203, ptr noundef %204, ptr noundef @.str.6, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %202
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  store i8 61, ptr %213, align 1
  %214 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  store i8 0, ptr %218, align 1
  br label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  store i8 10, ptr %221, align 1
  br label %222

222:                                              ; preds = %219, %216
  br label %303

223:                                              ; preds = %134
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @xstrncmp(ptr noundef %224, ptr noundef @.str.35, i64 noundef 6)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %302, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 6
  store ptr %229, ptr %8, align 8
  br label %230

230:                                              ; preds = %243, %227
  %231 = call ptr @__ctype_b_loc() #11
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 8192
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %230
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %8, align 8
  br label %230, !llvm.loop !18

246:                                              ; preds = %230
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252, %246
  br label %305

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %273, %259
  %261 = call ptr @__ctype_b_loc() #11
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %262, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 8192
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %260
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %275, ptr %10, align 8
  br label %260, !llvm.loop !19

276:                                              ; preds = %260
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  store i8 0, ptr %278, align 1
  br label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 5
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %280
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %8, align 8
  call void @unsetenvp(ptr noundef %291, ptr noundef %292)
  %293 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  store i8 0, ptr %297, align 1
  br label %301

298:                                              ; preds = %289
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 10, ptr %300, align 1
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %223
  br label %303

303:                                              ; preds = %302, %222
  br label %304

304:                                              ; preds = %303, %133
  br label %305

305:                                              ; preds = %304, %129, %258, %166
  %306 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %7, align 8
  br label %20, !llvm.loop !20

312:                                              ; preds = %308, %20
  store i32 1, ptr %16, align 4
  br label %313

313:                                              ; preds = %312, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @unsetenvp(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @getenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
