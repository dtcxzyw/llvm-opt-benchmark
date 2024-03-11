target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
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
@.str.30 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__._proc_stdout = private unnamed_addr constant [13 x i8] c"_proc_stdout\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"export \00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"SLURM_PROLOG_CPU_MASK\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Failed SLURM_PROLOG_CPU_MASK setup\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"export name:%s:val:%s:\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Unable to set %s environment variable\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"unset \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c" unset name:%s:\00", align 1
@__func__._build_path = private unnamed_addr constant [12 x i8] c"_build_path\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Unable to create TMPDIR [%s]: %s\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"TMPDIR [%s] is not a directory\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"TMPDIR [%s] is not writeable\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Setting TMPDIR to /tmp\00", align 1

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
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 1
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
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -2
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %44, %39
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 81
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.env_options, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.1, ptr @.str.2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 62
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %59, ptr noundef @.str, ptr noundef %62, i32 noundef %73)
  br label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %49, !llvm.loop !7

77:                                               ; preds = %49
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, -2
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %86, i32 0, i32 81
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.env_options, ptr %88, i32 0, i32 23
  store i32 %85, ptr %89, align 8
  br label %99

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 81
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.env_options, ptr %97, i32 0, i32 23
  store i32 %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %82
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %104, i32 0, i32 81
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.env_options, ptr %106, i32 0, i32 24
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %110, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %113, i32 0, i32 81
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.env_options, ptr %115, i32 0, i32 27
  store i32 %112, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %117, i32 0, i32 30
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %121, i32 0, i32 81
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.env_options, ptr %123, i32 0, i32 35
  store i32 %120, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %130, i32 0, i32 81
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.env_options, ptr %132, i32 0, i32 25
  store i32 %129, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %137, i32 0, i32 81
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.env_options, ptr %139, i32 0, i32 26
  store i32 %136, ptr %140, align 4
  %141 = call i32 @getpid() #7
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %142, i32 0, i32 81
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.env_options, ptr %144, i32 0, i32 36
  store i32 %141, ptr %145, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %146, i32 0, i32 35
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %149, i32 0, i32 81
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.env_options, ptr %151, i32 0, i32 4
  store i32 %148, ptr %152, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @xstrdup(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %157, i32 0, i32 81
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.env_options, ptr %159, i32 0, i32 7
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %161, i32 0, i32 37
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %164, i32 0, i32 81
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.env_options, ptr %166, i32 0, i32 6
  store i32 %163, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %168, i32 0, i32 42
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %171, i32 0, i32 81
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.env_options, ptr %173, i32 0, i32 8
  store i32 %170, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %175, i32 0, i32 43
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %178, i32 0, i32 81
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.env_options, ptr %180, i32 0, i32 9
  store i32 %177, ptr %181, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %182, i32 0, i32 44
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %185, i32 0, i32 81
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.env_options, ptr %187, i32 0, i32 10
  store i32 %184, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %189, i32 0, i32 40
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @xstrdup(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %193, i32 0, i32 81
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.env_options, ptr %195, i32 0, i32 12
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %197, i32 0, i32 39
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %200, i32 0, i32 81
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.env_options, ptr %202, i32 0, i32 11
  store i32 %199, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %204, i32 0, i32 81
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.env_options, ptr %206, i32 0, i32 4
  store i32 -1, ptr %207, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %208, i32 0, i32 56
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i16
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %213, i32 0, i32 81
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.env_options, ptr %215, i32 0, i32 42
  store i16 %212, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %217, i32 0, i32 46
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %220, i32 0, i32 81
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.env_options, ptr %222, i32 0, i32 43
  store i32 %219, ptr %223, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %224, i32 0, i32 94
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %227, i32 0, i32 81
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.env_options, ptr %229, i32 0, i32 50
  store i64 %226, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %231, i32 0, i32 95
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @xstrdup(ptr noundef %233)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %235, i32 0, i32 81
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.env_options, ptr %237, i32 0, i32 51
  store ptr %234, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %239, i32 0, i32 96
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %242, i32 0, i32 81
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.env_options, ptr %244, i32 0, i32 52
  store i64 %241, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %246, i32 0, i32 47
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @xstrdup(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %250, i32 0, i32 81
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.env_options, ptr %252, i32 0, i32 44
  store ptr %249, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %254, i32 0, i32 32
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @env_array_copy(ptr noundef %256)
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %258, i32 0, i32 81
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.env_options, ptr %260, i32 0, i32 19
  store ptr %257, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %262, i32 0, i32 81
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @setup_env(ptr noundef %264, i1 noundef zeroext false)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %266, i32 0, i32 81
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.env_options, ptr %268, i32 0, i32 19
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %270, i32 0, i32 51
  %272 = load i32, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %269, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %272)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %274, i32 0, i32 81
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.env_options, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr @conf, align 8
  %279 = getelementptr inbounds %struct.slurmd_config, ptr %278, i32 0, i32 35
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %277, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %282, i32 0, i32 92
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %99
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %287, i32 0, i32 81
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.env_options, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %291, i32 0, i32 92
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %290, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef %293)
  br label %295

295:                                              ; preds = %286, %99
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %296, i32 0, i32 93
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %309

300:                                              ; preds = %295
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %301, i32 0, i32 81
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.env_options, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %305, i32 0, i32 93
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %304, ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %307)
  br label %309

309:                                              ; preds = %300, %295
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %310, i32 0, i32 32
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %313, i32 0, i32 81
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.env_options, ptr %315, i32 0, i32 19
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %318, i32 0, i32 32
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  call void @env_array_free(ptr noundef %320)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %321, i32 0, i32 81
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.env_options, ptr %323, i32 0, i32 19
  store ptr null, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %325, i32 0, i32 81
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.env_options, ptr %327, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %328)
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %329, i32 0, i32 56
  %331 = load i8, ptr %330, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %378, label %333

333:                                              ; preds = %309
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, -4
  br i1 %338, label %339, label %378

339:                                              ; preds = %333
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, -6
  br i1 %344, label %345, label %378

345:                                              ; preds = %339
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %346, i32 0, i32 45
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %349, i32 0, i32 32
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %4, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %355, i32 0, i32 8
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %363, %364
  %366 = call i32 @switch_g_job_attach(ptr noundef %348, ptr noundef %350, i32 noundef %353, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %345
  %369 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  call void @log_fini()
  call void @_exit(i32 noundef 1) #8
  unreachable

370:                                              ; preds = %345
  %371 = load ptr, ptr %3, align 8
  %372 = load i32, ptr %4, align 4
  %373 = call i32 @_setup_mpi(ptr noundef %371, i32 noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  call void @log_fini()
  call void @_exit(i32 noundef 1) #8
  unreachable

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377, %339, %333, %309
  %379 = load ptr, ptr %3, align 8
  %380 = call i32 @task_g_pre_launch(ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  call void @_exit(i32 noundef 1) #8
  unreachable

384:                                              ; preds = %378
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %385, i32 0, i32 56
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %428, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %390, i32 0, i32 5
  %392 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, -6
  br i1 %394, label %395, label %428

395:                                              ; preds = %389
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %396, i32 0, i32 41
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %402, i32 0, i32 92
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %428

406:                                              ; preds = %401, %395
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %407, i32 0, i32 32
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @env_array_copy(ptr noundef %409)
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %411, i32 0, i32 81
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.env_options, ptr %413, i32 0, i32 19
  store ptr %410, ptr %414, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = load i32, ptr %4, align 4
  call void @gres_g_task_set_env(ptr noundef %415, i32 noundef %416)
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %417, i32 0, i32 32
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %8, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %420, i32 0, i32 81
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.env_options, ptr %422, i32 0, i32 19
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %425, i32 0, i32 32
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %8, align 8
  call void @env_array_free(ptr noundef %427)
  br label %428

428:                                              ; preds = %406, %401, %389, %384
  call void @auth_setuid_unlock()
  %429 = load ptr, ptr %3, align 8
  %430 = load i32, ptr %4, align 4
  %431 = call i32 @spank_user_task(ptr noundef %429, i32 noundef %430)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  call void @_exit(i32 noundef 1) #8
  unreachable

435:                                              ; preds = %428
  call void @auth_setuid_lock()
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %436, i32 0, i32 109
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  call void @_exit(i32 noundef 1) #8
  unreachable

442:                                              ; preds = %435
  %443 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  %446 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 208), align 8
  %447 = load ptr, ptr %3, align 8
  %448 = call i32 @_run_script_and_set_env(ptr noundef @.str.14, ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %10, align 4
  %449 = load i32, ptr %10, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %445
  %452 = load i32, ptr %10, align 4
  %453 = call i32 (ptr, ...) @error(ptr noundef @.str.15, i32 noundef %452)
  %454 = load i32, ptr %10, align 4
  call void @_exit(i32 noundef %454) #8
  unreachable

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %442
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %457, i32 0, i32 60
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %474

461:                                              ; preds = %456
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %462, i32 0, i32 60
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @_run_script_and_set_env(ptr noundef @.str.16, ptr noundef %464, ptr noundef %465)
  store i32 %466, ptr %10, align 4
  %467 = load i32, ptr %10, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %461
  %470 = load i32, ptr %10, align 4
  %471 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %470)
  %472 = load i32, ptr %10, align 4
  call void @_exit(i32 noundef %472) #8
  unreachable

473:                                              ; preds = %461
  br label %474

474:                                              ; preds = %473, %456
  %475 = load i32, ptr %4, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load ptr, ptr %3, align 8
  call void @_make_tmpdir(ptr noundef %478)
  br label %479

479:                                              ; preds = %477, %474
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %480, i32 0, i32 56
  %482 = load i8, ptr %481, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %3, align 8
  call void @pdebug_stop_current(ptr noundef %485)
  br label %486

486:                                              ; preds = %484, %479
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %487, i32 0, i32 32
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %507

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = call i32 @get_log_level()
  %495 = icmp sge i32 %494, 5
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18)
  br label %497

497:                                              ; preds = %496, %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.19, i32 noundef 488, ptr noundef @__func__.exec_task)
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %501, i32 0, i32 32
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %503, i32 0, i32 32
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 0
  store ptr null, ptr %506, align 8
  br label %507

507:                                              ; preds = %499, %486
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %508, i32 0, i32 24
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  call void @_exit(i32 noundef 2) #8
  unreachable

516:                                              ; preds = %507
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %517, i32 0, i32 24
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 47
  br i1 %524, label %525, label %539

525:                                              ; preds = %516
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %526, i32 0, i32 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %531, i32 0, i32 32
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @_build_path(ptr noundef %530, ptr noundef %533)
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %535, i32 0, i32 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 0
  store ptr %534, ptr %538, align 8
  br label %539

539:                                              ; preds = %525, %516
  %540 = load ptr, ptr %3, align 8
  call void @set_user_limits(ptr noundef %540, i32 noundef 0)
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %541, i32 0, i32 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %546, i32 0, i32 24
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 0
  %550 = load ptr, ptr %549, align 8
  %551 = call i64 @strlen(ptr noundef %550) #9
  %552 = sub i64 %551, 1
  %553 = getelementptr inbounds i8, ptr %545, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 47
  br i1 %556, label %557, label %573

557:                                              ; preds = %539
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %558, i32 0, i32 24
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %562, i32 0, i32 5
  %564 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %566, i32 0, i32 5
  %568 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %570, i32 0, i32 36
  %572 = load ptr, ptr %571, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %561, ptr noundef @.str.21, i32 noundef %565, i32 noundef %569, ptr noundef %572)
  br label %573

573:                                              ; preds = %557, %539
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = load ptr, ptr %3, align 8
  %580 = load ptr, ptr %7, align 8
  call void @container_run(ptr noundef %579, ptr noundef %580)
  br label %581

581:                                              ; preds = %578, %573
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %582, i32 0, i32 24
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 0
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %587, i32 0, i32 24
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %590, i32 0, i32 32
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @execve(ptr noundef %586, ptr noundef %589, ptr noundef %592) #7
  %594 = call ptr @__errno_location() #10
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %9, align 4
  %596 = call ptr @__errno_location() #10
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 2
  br i1 %598, label %599, label %635

599:                                              ; preds = %581
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %600, i32 0, i32 24
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 0
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 (ptr, i32, ...) @open(ptr noundef %604, i32 noundef 0)
  store i32 %605, ptr %5, align 4
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %635

607:                                              ; preds = %599
  %608 = load i32, ptr %5, align 4
  %609 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %610 = call i64 @read(i32 noundef %608, ptr noundef %609, i64 noundef 256)
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %15, align 4
  %612 = load i32, ptr %15, align 4
  %613 = icmp sge i32 %612, 3
  br i1 %613, label %614, label %634

614:                                              ; preds = %607
  %615 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %616 = call i32 @xstrncmp(ptr noundef %615, ptr noundef @.str.22, i64 noundef 2)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %634

618:                                              ; preds = %614
  %619 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 255
  store i8 0, ptr %619, align 1
  %620 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %621 = call ptr @strchr(ptr noundef %620, i32 noundef 10) #9
  store ptr %621, ptr %14, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %618
  %625 = load ptr, ptr %14, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  store i8 0, ptr %626, align 1
  br label %627

627:                                              ; preds = %624, %618
  %628 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %628)
  %629 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %630 = getelementptr inbounds i8, ptr %629, i64 2
  %631 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %630)
  %632 = call ptr @__errno_location() #10
  %633 = load i32, ptr %632, align 4
  call void @_exit(i32 noundef %633) #8
  unreachable

634:                                              ; preds = %614, %607
  br label %635

635:                                              ; preds = %634, %599, %581
  %636 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %636)
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %637, i32 0, i32 24
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 0
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %641)
  %643 = call ptr @__errno_location() #10
  %644 = load i32, ptr %643, align 4
  call void @_exit(i32 noundef %644) #8
  unreachable
}

declare void @container_task_init(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare ptr @xstrdup(ptr noundef) #1

declare ptr @env_array_copy(ptr noundef) #1

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @env_array_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @switch_g_job_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @log_fini() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_setup_mpi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.mpi_task_info_t], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds %struct.mpi_task_info_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 16
  br label %30

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds %struct.mpi_task_info_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 16
  br label %30

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %107

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds %struct.mpi_task_info_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %41, i32 0, i32 2
  store i32 %39, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds %struct.mpi_task_info_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %48, i32 0, i32 1
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %54 = getelementptr inbounds %struct.mpi_task_info_t, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %57, %60
  %62 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %63 = getelementptr inbounds %struct.mpi_task_info_t, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds %struct.mpi_task_info_t, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %73 = getelementptr inbounds %struct.mpi_task_info_t, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 62
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %76, %85
  %87 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %88 = getelementptr inbounds %struct.mpi_task_info_t, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %89, i32 0, i32 62
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %99 = getelementptr inbounds %struct.mpi_task_info_t, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %100, i32 0, i32 81
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.env_options, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %106 = getelementptr inbounds %struct.mpi_task_info_t, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 16
  br label %171

107:                                              ; preds = %30
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %113 = getelementptr inbounds %struct.mpi_task_info_t, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %113, i32 0, i32 2
  store i32 %111, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %120 = getelementptr inbounds %struct.mpi_task_info_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %126 = getelementptr inbounds %struct.mpi_task_info_t, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %131 = getelementptr inbounds %struct.mpi_task_info_t, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %136 = getelementptr inbounds %struct.mpi_task_info_t, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %141 = getelementptr inbounds %struct.mpi_task_info_t, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 16
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %142, i32 0, i32 62
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %152 = getelementptr inbounds %struct.mpi_task_info_t, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %153, i32 0, i32 62
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %163 = getelementptr inbounds %struct.mpi_task_info_t, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %164, i32 0, i32 81
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.env_options, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %170 = getelementptr inbounds %struct.mpi_task_info_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 16
  br label %171

171:                                              ; preds = %107, %35
  %172 = getelementptr inbounds [1 x %struct.mpi_task_info_t], ptr %5, i64 0, i64 0
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %173, i32 0, i32 32
  %175 = call i32 @mpi_g_slurmstepd_task(ptr noundef %172, ptr noundef %174)
  ret i32 %175
}

declare i32 @task_g_pre_launch(ptr noundef) #1

declare void @gres_g_task_set_env(ptr noundef, i32 noundef) #1

declare void @auth_setuid_unlock() #1

declare i32 @spank_user_task(ptr noundef, i32 noundef) #1

declare void @auth_setuid_lock() #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %14, align 8
  %19 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 2
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 3
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 5
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 6
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 7
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 10
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %3
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %4, align 4
  br label %89

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 32
  %43 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %42, ptr noundef @.str.25, ptr noundef @.str.26)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %49, ptr %50, align 16
  %51 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %53 = getelementptr inbounds %struct.run_command_args_t, ptr %12, i32 0, i32 4
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @run_command(ptr noundef %12)
  store ptr %68, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = and i32 %69, 127
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  call void @_proc_stdout(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %8, align 4
  %80 = and i32 %79, 65280
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %9, align 4
  br label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %83, ptr noundef %84)
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @slurm_xfree(ptr noundef %87)
  call void @slurm_xfree(ptr noundef %11)
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %86, %38
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @_make_tmpdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @getenvp(ptr noundef %8, ptr noundef @.str.43)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 32
  %14 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %13, ptr noundef @.str.43, ptr noundef @.str.44)
  br label %54

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 448) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %4) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @strerror(i32 noundef %27) #7
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %26, ptr noundef %28)
  br label %48

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %36)
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @faccessat(i32 noundef -100, ptr noundef %39, i32 noundef 3, i32 noundef 512) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef %43)
  br label %46

45:                                               ; preds = %38
  br label %55

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %25
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 32
  %52 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %51, ptr noundef @.str.43, ptr noundef @.str.44)
  br label %53

53:                                               ; preds = %48, %15
  br label %54

54:                                               ; preds = %53, %11
  br label %55

55:                                               ; preds = %54, %45
  ret void
}

declare void @pdebug_stop_current(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 4096, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %98

15:                                               ; preds = %2
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.19, i32 noundef 251, ptr noundef @__func__._build_path)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %3, align 8
  br label %98

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.19, i32 noundef 261, ptr noundef @__func__._build_path)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @getcwd(ptr noundef %41, i64 noundef %43) #7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  br label %48

48:                                               ; preds = %46, %37
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.40, ptr noundef %52, ptr noundef %53) #7
  call void @slurm_xfree(ptr noundef %7)
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %3, align 8
  br label %98

56:                                               ; preds = %31
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @getenvp(ptr noundef %57, ptr noundef @.str.41)
  %59 = call ptr @xstrdup(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @strtok_r(ptr noundef %63, ptr noundef @.str.42, ptr noundef %9) #7
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %62, %56
  br label %66

66:                                               ; preds = %85, %65
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %72, ptr noundef @.str.40, ptr noundef %73, ptr noundef %74) #7
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @stat(ptr noundef %76, ptr noundef %10) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %87

85:                                               ; preds = %79, %69
  %86 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.42, ptr noundef %9) #7
  store ptr %86, ptr %7, align 8
  br label %66, !llvm.loop !9

87:                                               ; preds = %84, %66
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @strlcpy(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  br label %96

96:                                               ; preds = %90, %87
  call void @slurm_xfree(ptr noundef %6)
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %96, %48, %24, %14
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare void @set_user_limits(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @container_run(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @mpi_g_slurmstepd_task(ptr noundef, ptr noundef) #1

declare ptr @run_command(ptr noundef) #1

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 32
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %314, %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %317

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 10) #9
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @xstrncmp(ptr noundef %35, ptr noundef @.str.29, i64 noundef 6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %124, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %54, %38
  %42 = call ptr @__ctype_b_loc() #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 8192
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %41, !llvm.loop !10

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %121, %87, %65
  %69 = load i32, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @write(i32 noundef 1, ptr noundef %72, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %71
  %80 = call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #10
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  br label %68, !llvm.loop !11

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.19, i32 noundef 126, ptr noundef @__func__._proc_stdout, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %310

99:                                               ; preds = %71
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 126, ptr noundef @__func__._proc_stdout, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120
  br label %68, !llvm.loop !11

122:                                              ; preds = %68
  br label %123

123:                                              ; preds = %122
  br label %309

124:                                              ; preds = %34
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @xstrncmp(ptr noundef %125, ptr noundef @.str.32, i64 noundef 7)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %230, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 7
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %144, %128
  %132 = call ptr @__ctype_b_loc() #10
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 8192
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %131
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %8, align 8
  br label %131, !llvm.loop !12

147:                                              ; preds = %131
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @strchr(ptr noundef %148, i32 noundef 61) #9
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ugt ptr %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %147
  br label %310

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %173, %157
  %161 = call ptr @__ctype_b_loc() #10
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %162, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 8192
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 -1
  store ptr %175, ptr %11, align 8
  br label %160, !llvm.loop !13

176:                                              ; preds = %160
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @xstrcmp(ptr noundef %181, ptr noundef @.str.33)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %185, i32 0, i32 37
  store i32 256, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %187, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @xstrdup(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %191, i32 0, i32 38
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @task_g_pre_launch(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  call void @exit(i32 noundef 1) #11
  unreachable

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %176
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %210, ptr noundef %211, ptr noundef @.str.6, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %216)
  br label %218

218:                                              ; preds = %215, %209
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  store i8 61, ptr %220, align 1
  %221 = load i8, ptr %5, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  store i8 0, ptr %225, align 1
  br label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  store i8 10, ptr %228, align 1
  br label %229

229:                                              ; preds = %226, %223
  br label %308

230:                                              ; preds = %124
  %231 = load ptr, ptr %7, align 8
  %232 = call i32 @xstrncmp(ptr noundef %231, ptr noundef @.str.37, i64 noundef 6)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %307, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 6
  store ptr %236, ptr %8, align 8
  br label %237

237:                                              ; preds = %250, %234
  %238 = call ptr @__ctype_b_loc() #10
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %239, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 8192
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %237
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %8, align 8
  br label %237, !llvm.loop !14

253:                                              ; preds = %237
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259, %253
  br label %310

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %280, %266
  %268 = call ptr @__ctype_b_loc() #10
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -1
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %269, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 8192
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %267
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 -1
  store ptr %282, ptr %10, align 8
  br label %267, !llvm.loop !15

283:                                              ; preds = %267
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 0, ptr %285, align 1
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 5
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  call void @unsetenvp(ptr noundef %296, ptr noundef %297)
  %298 = load i8, ptr %5, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  store i8 0, ptr %302, align 1
  br label %306

303:                                              ; preds = %294
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store i8 10, ptr %305, align 1
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %230
  br label %308

308:                                              ; preds = %307, %229
  br label %309

309:                                              ; preds = %308, %123
  br label %310

310:                                              ; preds = %309, %265, %156, %98
  %311 = load i8, ptr %5, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store ptr %316, ptr %7, align 8
  br label %19, !llvm.loop !16

317:                                              ; preds = %313, %19
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @unsetenvp(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @getenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
