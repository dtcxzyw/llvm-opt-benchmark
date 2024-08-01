; ModuleID = 'bench/slurm/original/task.ll'
source_filename = "bench/slurm/original/task.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"SLURMD_TRES_BIND\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SLURMD_TRES_FREQ\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Unable to attach to interconnect: %m\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unable to configure MPI plugin: %m\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Failed to invoke task plugins: task_p_pre_launch error\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed to invoke spank plugin stack\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Built without SELinux support but context was specified\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exec_task(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [1 x %struct.mpi_task_info_t], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @container_task_init(ptr noundef nonnull %0, ptr noundef %10) #13
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %.not169 = icmp eq i32 %16, -2
  %spec.select = select i1 %.not169, i32 0, i32 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8
  %.not170 = icmp eq i32 %18, -2
  %.0153 = select i1 %.not170, i32 0, i32 %18
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8
  %.not191 = icmp eq i32 %20, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 680
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %.not189 = icmp eq i64 %indvars.iv, 0
  %25 = select i1 %.not189, ptr @.str.2, ptr @.str.1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %.0153
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %24, ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef %31) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %19, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next, %33
  br i1 %34, label %22, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %14
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = load i32, ptr %35, align 8
  %.not171 = icmp eq i32 %36, -2
  br i1 %.not171, label %37, label %40

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %37
  %.sink = phi i32 [ %39, %37 ], [ %36, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %0, i64 680
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  store i32 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 132
  store i32 %46, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 140
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %spec.select
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  store i32 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %.0153
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 136
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 140
  store i32 %66, ptr %68, align 4
  %69 = tail call i32 @getpid() #13
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 180
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 296
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 320
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @xstrdup(ptr noundef %77) #13
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 312
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 28
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 348
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 44
  store i32 %90, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 356
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %47, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  store i32 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 336
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #13
  %100 = load ptr, ptr %47, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 328
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %47, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 52
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %47, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 433
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i16
  %112 = load ptr, ptr %47, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 200
  store i16 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 368
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %47, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 204
  store i32 %115, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 784
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %47, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 256
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 792
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @xstrdup(ptr noundef %123) #13
  %125 = load ptr, ptr %47, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 264
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 800
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 272
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 376
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @xstrdup(ptr noundef %132) #13
  %134 = load ptr, ptr %47, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 208
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 272
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @env_array_copy(ptr noundef %137) #13
  %139 = load ptr, ptr %47, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 96
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %47, align 8
  %142 = tail call i32 @setup_env(ptr noundef %141, i1 noundef zeroext false) #13
  %143 = load ptr, ptr %47, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 408
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %144, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %146) #13
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 96
  %150 = load ptr, ptr @conf, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4272
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %149, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %152) #13
  %154 = getelementptr inbounds i8, ptr %0, i64 768
  %155 = load ptr, ptr %154, align 8
  %.not172 = icmp eq ptr %155, null
  br i1 %.not172, label %160, label %156

156:                                              ; preds = %40
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  %159 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %158, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %155) #13
  br label %160

160:                                              ; preds = %156, %40
  %161 = getelementptr inbounds i8, ptr %0, i64 776
  %162 = load ptr, ptr %161, align 8
  %.not173 = icmp eq ptr %162, null
  br i1 %.not173, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %47, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 96
  %166 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %165, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %162) #13
  br label %167

167:                                              ; preds = %163, %160
  %168 = load ptr, ptr %136, align 8
  %169 = load ptr, ptr %47, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %136, align 8
  tail call void @env_array_free(ptr noundef %168) #13
  %172 = load ptr, ptr %47, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 96
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %47, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %175) #13
  %176 = load i8, ptr %108, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %239, label %178

178:                                              ; preds = %167
  %179 = load i32, ptr %45, align 8
  switch i32 %179, label %180 [
    i32 -4, label %239
    i32 -6, label %239
  ]

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %0, i64 360
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %50, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 132
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %60, align 4
  %189 = add i32 %188, %.0153
  %190 = tail call i32 @switch_g_job_attach(ptr noundef %182, ptr noundef nonnull %136, i32 noundef %183, i32 noundef %1, i32 noundef %185, i32 noundef %187, i32 noundef %189) #13
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #13
  tail call void @log_fini() #13
  tail call void @_exit(i32 noundef 1) #14
  unreachable

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %195 = load i32, ptr %35, align 8
  switch i32 %195, label %198 [
    i32 0, label %196
    i32 -2, label %196
  ]

196:                                              ; preds = %194, %194
  %197 = load i32, ptr %44, align 8
  br label %198

198:                                              ; preds = %196, %194
  %.sink32.i = phi i32 [ %197, %196 ], [ %195, %194 ]
  %199 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %.sink32.i, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %0, i64 192
  %201 = load i32, ptr %200, align 8
  %.not30.i = icmp eq i32 %201, -2
  %202 = getelementptr inbounds i8, ptr %0, i64 116
  %203 = getelementptr inbounds i8, ptr %4, i64 36
  %204 = load <2 x i32>, ptr %202, align 4
  store <2 x i32> %204, ptr %203, align 4
  br i1 %.not30.i, label %225, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %4, i64 20
  %207 = getelementptr inbounds i8, ptr %0, i64 172
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %206, align 4
  %209 = load i32, ptr %15, align 8
  %210 = load i32, ptr %50, align 4
  %211 = add i32 %210, %209
  %212 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 188
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %19, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %216, ptr %217, align 16
  %218 = load i32, ptr %17, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 60
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %218
  br label %_setup_mpi.exit

225:                                              ; preds = %198
  %226 = getelementptr inbounds i8, ptr %4, i64 16
  %227 = load <4 x i32>, ptr %184, align 4
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 2, i32 1>
  store <4 x i32> %228, ptr %226, align 16
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 60
  %233 = load i32, ptr %232, align 4
  br label %_setup_mpi.exit

_setup_mpi.exit:                                  ; preds = %205, %225
  %.sink34.i = phi i32 [ %233, %225 ], [ %224, %205 ]
  %.pn31.i = phi ptr [ %231, %225 ], [ %221, %205 ]
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sink34.i, ptr %234, align 8
  %.sink.in.i = getelementptr inbounds i8, ptr %.pn31.i, i64 56
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %235 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.sink.i, ptr %235, align 4
  %.pn.i = load ptr, ptr %47, align 8
  %storemerge.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 112
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %4, align 16
  %236 = call i32 @mpi_g_slurmstepd_task(ptr noundef nonnull %4, ptr noundef nonnull %136) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not176 = icmp eq i32 %236, 0
  br i1 %.not176, label %239, label %237

237:                                              ; preds = %_setup_mpi.exit
  %238 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #13
  call void @log_fini() #13
  call void @_exit(i32 noundef 1) #14
  unreachable

239:                                              ; preds = %178, %178, %_setup_mpi.exit, %167
  %240 = call i32 @task_g_pre_launch(ptr noundef nonnull %0) #13
  %.not177 = icmp eq i32 %240, 0
  br i1 %.not177, label %243, label %241

241:                                              ; preds = %239
  %242 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  call void @_exit(i32 noundef 1) #14
  unreachable

243:                                              ; preds = %239
  %244 = load i8, ptr %108, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %262, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %45, align 8
  %.not178 = icmp eq i32 %247, -6
  br i1 %.not178, label %262, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %0, i64 344
  %250 = load i16, ptr %249, align 8
  %.not179 = icmp eq i16 %250, 0
  br i1 %.not179, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %154, align 8
  %.not180 = icmp eq ptr %252, null
  br i1 %.not180, label %262, label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr %136, align 8
  %255 = call ptr @env_array_copy(ptr noundef %254) #13
  %256 = load ptr, ptr %47, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 96
  store ptr %255, ptr %257, align 8
  call void @gres_g_task_set_env(ptr noundef nonnull %0, i32 noundef %1) #13
  %258 = load ptr, ptr %136, align 8
  %259 = load ptr, ptr %47, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %136, align 8
  call void @env_array_free(ptr noundef %258) #13
  br label %262

262:                                              ; preds = %253, %251, %246, %243
  call void @auth_setuid_unlock() #13
  %263 = call i32 @spank_user_task(ptr noundef nonnull %0, i32 noundef %1) #13
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #13
  call void @_exit(i32 noundef 1) #14
  unreachable

267:                                              ; preds = %262
  call void @auth_setuid_lock() #13
  %268 = getelementptr inbounds i8, ptr %0, i64 888
  %269 = load ptr, ptr %268, align 8
  %.not181 = icmp eq ptr %269, null
  br i1 %.not181, label %272, label %270

270:                                              ; preds = %267
  %271 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #13
  call void @_exit(i32 noundef 1) #14
  unreachable

272:                                              ; preds = %267
  %273 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1432), align 8
  %.not182 = icmp eq ptr %273, null
  br i1 %.not182, label %278, label %274

274:                                              ; preds = %272
  %275 = call fastcc i32 @_run_script_and_set_env(ptr noundef nonnull @.str.14, ptr noundef nonnull %273, ptr noundef nonnull %0)
  %.not183 = icmp eq i32 %275, 0
  br i1 %.not183, label %278, label %276

276:                                              ; preds = %274
  %277 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %275) #13
  call void @_exit(i32 noundef %275) #14
  unreachable

278:                                              ; preds = %274, %272
  %279 = getelementptr inbounds i8, ptr %0, i64 456
  %280 = load ptr, ptr %279, align 8
  %.not184 = icmp eq ptr %280, null
  br i1 %.not184, label %285, label %281

281:                                              ; preds = %278
  %282 = call fastcc i32 @_run_script_and_set_env(ptr noundef nonnull @.str.16, ptr noundef nonnull %280, ptr noundef nonnull %0)
  %.not185 = icmp eq i32 %282, 0
  br i1 %.not185, label %285, label %283

283:                                              ; preds = %281
  %284 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %282) #13
  call void @_exit(i32 noundef %282) #14
  unreachable

285:                                              ; preds = %281, %278
  %286 = icmp eq i32 %1, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %288 = load ptr, ptr %136, align 8
  %289 = call ptr @getenvp(ptr noundef %288, ptr noundef nonnull @.str.43) #13
  %.not.i = icmp eq ptr %289, null
  br i1 %.not.i, label %.sink.split.i, label %290

290:                                              ; preds = %287
  %291 = call i32 @mkdir(ptr noundef nonnull %289, i32 noundef 448) #13
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %_make_tmpdir.exit

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #15
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @stat(ptr noundef nonnull %289, ptr noundef nonnull %3) #13
  %.not9.i = icmp eq i32 %296, 0
  br i1 %.not9.i, label %300, label %297

297:                                              ; preds = %293
  %298 = call ptr @strerror(i32 noundef %295) #13
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull %289, ptr noundef %298) #13
  br label %311

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %3, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 61440
  %304 = icmp eq i32 %303, 16384
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull %289) #13
  br label %311

307:                                              ; preds = %300
  %308 = call i32 @faccessat(i32 noundef -100, ptr noundef nonnull %289, i32 noundef 3, i32 noundef 512) #13
  %.not10.i = icmp eq i32 %308, 0
  br i1 %.not10.i, label %_make_tmpdir.exit, label %309

309:                                              ; preds = %307
  %310 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull %289) #13
  br label %311

311:                                              ; preds = %309, %305, %297
  %312 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %311, %287
  %313 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %136, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #13
  br label %_make_tmpdir.exit

_make_tmpdir.exit:                                ; preds = %290, %307, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %314

314:                                              ; preds = %_make_tmpdir.exit, %285
  %315 = load i8, ptr %108, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @pdebug_stop_current(ptr noundef nonnull %0) #13
  br label %318

318:                                              ; preds = %317, %314
  %319 = load ptr, ptr %136, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = call i32 @get_log_level() #13
  %323 = icmp sgt i32 %322, 4
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #13
  br label %325

325:                                              ; preds = %324, %321
  %326 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.19, i32 noundef 488, ptr noundef nonnull @__func__.exec_task) #13
  store ptr %326, ptr %136, align 8
  store ptr null, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %318
  %328 = getelementptr inbounds i8, ptr %10, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  call void @_exit(i32 noundef 2) #14
  unreachable

334:                                              ; preds = %327
  %335 = load i8, ptr %330, align 1
  %.not186 = icmp eq i8 %335, 47
  br i1 %.not186, label %340, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %136, align 8
  %338 = call fastcc ptr @_build_path(ptr noundef nonnull %330, ptr noundef %337)
  %339 = load ptr, ptr %328, align 8
  store ptr %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %336, %334
  call void @set_user_limits(ptr noundef nonnull %0, i32 noundef 0) #13
  %341 = load ptr, ptr %328, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #16
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -1
  %346 = load i8, ptr %345, align 1
  %347 = icmp eq i8 %346, 47
  br i1 %347, label %348, label %353

348:                                              ; preds = %340
  %349 = load i32, ptr %44, align 8
  %350 = load i32, ptr %45, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 304
  %352 = load ptr, ptr %351, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %341, ptr noundef nonnull @.str.21, i32 noundef %349, i32 noundef %350, ptr noundef %352) #13
  br label %353

353:                                              ; preds = %348, %340
  %354 = load ptr, ptr %11, align 8
  %.not187 = icmp eq ptr %354, null
  br i1 %.not187, label %356, label %355

355:                                              ; preds = %353
  call void @container_run(ptr noundef nonnull %0, ptr noundef nonnull %10) #13
  br label %356

356:                                              ; preds = %355, %353
  %357 = load ptr, ptr %328, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %136, align 8
  %360 = call i32 @execve(ptr noundef %358, ptr noundef nonnull %357, ptr noundef %359) #13
  %361 = tail call ptr @__errno_location() #15
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %384

364:                                              ; preds = %356
  %365 = load ptr, ptr %328, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 (ptr, i32, ...) @open(ptr noundef %366, i32 noundef 0) #13
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %384

369:                                              ; preds = %364
  %370 = call i64 @read(i32 noundef %367, ptr noundef nonnull %5, i64 noundef 256) #13
  %371 = trunc i64 %370 to i32
  %372 = icmp sgt i32 %371, 2
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = call i32 @xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i64 noundef 2) #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %5, i64 255
  store i8 0, ptr %377, align 1
  %378 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #16
  %.not188 = icmp eq ptr %378, null
  br i1 %.not188, label %380, label %379

379:                                              ; preds = %376
  store i8 0, ptr %378, align 1
  br label %380

380:                                              ; preds = %379, %376
  call void @slurm_seterrno(i32 noundef 2) #13
  %381 = getelementptr inbounds i8, ptr %5, i64 2
  %382 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %381) #13
  %383 = load i32, ptr %361, align 4
  call void @_exit(i32 noundef %383) #14
  unreachable

384:                                              ; preds = %369, %373, %364, %356
  call void @slurm_seterrno(i32 noundef %362) #13
  %385 = load ptr, ptr %328, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %386) #13
  %388 = load i32, ptr %361, align 4
  call void @_exit(i32 noundef %388) #14
  unreachable
}

declare void @container_task_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #1

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @switch_g_job_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @log_fini() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

declare i32 @task_g_pre_launch(ptr noundef) local_unnamed_addr #1

declare void @gres_g_task_set_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @auth_setuid_unlock() local_unnamed_addr #1

declare i32 @spank_user_task(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @auth_setuid_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 256) i32 @_run_script_and_set_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.run_command_args_t, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 112
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %168, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = getelementptr inbounds i8, ptr %2, i64 272
  %22 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %21, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %7, align 8
  %24 = call ptr @xstrdup(ptr noundef nonnull %1) #13
  store ptr %24, ptr %5, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %25, align 8
  store ptr %5, ptr %20, align 8
  %26 = call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, i32 noundef %29, ptr noundef %0, ptr noundef nonnull %1) #13
  br label %30

30:                                               ; preds = %28, %19
  %31 = call ptr @run_command(ptr noundef nonnull %7) #13
  store ptr %31, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %165

35:                                               ; preds = %30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_proc_stdout.exit, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %31, align 1
  %.not121.i = icmp eq i8 %37, 0
  br i1 %.not121.i, label %_proc_stdout.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %36
  %38 = getelementptr inbounds i8, ptr %2, i64 312
  %39 = getelementptr inbounds i8, ptr %2, i64 320
  br label %43

40:                                               ; preds = %.loopexit.i
  %41 = getelementptr inbounds i8, ptr %.179.i, i64 1
  %42 = load i8, ptr %41, align 1
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %_proc_stdout.exit.loopexit, label %43, !llvm.loop !9

43:                                               ; preds = %40, %.lr.ph124.i
  %.0123.i = phi i8 [ 0, %.lr.ph124.i ], [ %.1.i, %40 ]
  %.075122.i = phi ptr [ %31, %.lr.ph124.i ], [ %41, %40 ]
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.075122.i, i32 noundef 10) #16
  %.not88.i = icmp eq ptr %44, null
  br i1 %.not88.i, label %45, label %48

45:                                               ; preds = %43
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.075122.i) #16
  %47 = getelementptr inbounds i8, ptr %.075122.i, i64 %46
  br label %48

48:                                               ; preds = %45, %43
  %.078.i = phi ptr [ %44, %43 ], [ %47, %45 ]
  %.1.i = phi i8 [ %.0123.i, %43 ], [ 1, %45 ]
  %49 = call i32 @xstrncmp(ptr noundef nonnull %.075122.i, ptr noundef nonnull @.str.29, i64 noundef 6) #13
  %.not89.i = icmp eq i32 %49, 0
  br i1 %.not89.i, label %50, label %90

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.075122.i, i64 6
  %52 = tail call ptr @__ctype_b_loc() #15
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %50
  %.176.i = phi ptr [ %51, %50 ], [ %60, %54 ]
  %55 = load i8, ptr %.176.i, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not90.i = icmp eq i16 %59, 0
  %60 = getelementptr inbounds i8, ptr %.176.i, i64 1
  br i1 %.not90.i, label %61, label %54, !llvm.loop !10

61:                                               ; preds = %54
  %62 = ptrtoint ptr %.078.i to i64
  %63 = ptrtoint ptr %.176.i to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = icmp ult i32 %65, 2147483647
  br i1 %67, label %.lr.ph.split.us.i, label %.loopexit.i

.lr.ph.split.us.i:                                ; preds = %61, %.lr.ph.split.us.i.backedge
  %.073.ph119.i = phi ptr [ %83, %.lr.ph.split.us.i.backedge ], [ %.176.i, %61 ]
  %.074.ph117.i = phi i32 [ %84, %.lr.ph.split.us.i.backedge ], [ %66, %61 ]
  %68 = zext nneg i32 %.074.ph117.i to i64
  %69 = call i64 @write(i32 noundef 1, ptr noundef %.073.ph119.i, i64 noundef %68) #13
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.lr.ph115.i, label %.split.us.i

.lr.ph115.i:                                      ; preds = %.lr.ph.split.us.i
  %72 = tail call ptr @__errno_location() #15
  br label %73

73:                                               ; preds = %75, %.lr.ph115.i
  %74 = load i32, ptr %72, align 4
  switch i32 %74, label %.split110.us.i [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = call i64 @write(i32 noundef 1, ptr noundef %.073.ph119.i, i64 noundef %68) #13
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %73, label %.split.us.i

.split110.us.i:                                   ; preds = %73
  %79 = call i32 @get_log_level() #13
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %.loopexit.i

81:                                               ; preds = %.split110.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef 126, ptr noundef nonnull @__func__._proc_stdout, i32 noundef %.074.ph117.i, i32 noundef %66) #13
  br label %.loopexit.i

.split.us.i:                                      ; preds = %75, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %69, %.lr.ph.split.us.i ], [ %76, %75 ]
  %.us-phi108.i = phi i32 [ %70, %.lr.ph.split.us.i ], [ %77, %75 ]
  %82 = and i64 %.us-phi.i, 2147483647
  %83 = getelementptr inbounds i8, ptr %.073.ph119.i, i64 %82
  %84 = sub nsw i32 %.074.ph117.i, %.us-phi108.i
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.loopexit.i

86:                                               ; preds = %.split.us.i
  %87 = call i32 @get_log_level() #13
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %.lr.ph.split.us.i.backedge

89:                                               ; preds = %86
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i32 noundef 126, ptr noundef nonnull @__func__._proc_stdout, i32 noundef %84, i32 noundef %66) #13
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %89, %86
  br label %.lr.ph.split.us.i, !llvm.loop !11

90:                                               ; preds = %48
  %91 = call i32 @xstrncmp(ptr noundef nonnull %.075122.i, ptr noundef nonnull @.str.32, i64 noundef 7) #13
  %.not91.i = icmp eq i32 %91, 0
  br i1 %.not91.i, label %92, label %132

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.075122.i, i64 7
  %94 = tail call ptr @__ctype_b_loc() #15
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %92
  %.080.i = phi ptr [ %93, %92 ], [ %102, %96 ]
  %97 = load i8, ptr %.080.i, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8192
  %.not92.i = icmp eq i16 %101, 0
  %102 = getelementptr inbounds i8, ptr %.080.i, i64 1
  br i1 %.not92.i, label %103, label %96, !llvm.loop !12

103:                                              ; preds = %96
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.080.i, i32 noundef 61) #16
  %.not93.i = icmp eq ptr %104, null
  %105 = icmp ugt ptr %104, %.078.i
  %or.cond.i = select i1 %.not93.i, i1 true, i1 %105
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %103, %.preheader
  %.077.i = phi ptr [ %106, %.preheader ], [ %104, %103 ]
  %106 = getelementptr inbounds i8, ptr %.077.i, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i16, ptr %95, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %.not94.i = icmp eq i16 %111, 0
  br i1 %.not94.i, label %112, label %.preheader, !llvm.loop !13

112:                                              ; preds = %.preheader
  %113 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 0, ptr %.077.i, align 1
  store i8 0, ptr %.078.i, align 1
  %114 = call i32 @xstrcmp(ptr noundef nonnull %.080.i, ptr noundef nonnull @.str.33) #13
  %.not95.i = icmp eq i32 %114, 0
  br i1 %.not95.i, label %115, label %120

115:                                              ; preds = %112
  store i32 256, ptr %38, align 8
  call void @slurm_xfree(ptr noundef nonnull %39) #13
  %116 = call ptr @xstrdup(ptr noundef nonnull %113) #13
  store ptr %116, ptr %39, align 8
  %117 = call i32 @task_g_pre_launch(ptr noundef %2) #13
  %.not96.i = icmp eq i32 %117, 0
  br i1 %.not96.i, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #13
  call void @exit(i32 noundef 1) #17
  unreachable

120:                                              ; preds = %115, %112
  %121 = call i32 @get_log_level() #13
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull %.080.i, ptr noundef nonnull %113) #13
  br label %124

124:                                              ; preds = %123, %120
  %125 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %21, ptr noundef nonnull %.080.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %113) #13
  %.not97.i = icmp eq i32 %125, 0
  br i1 %.not97.i, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull %.075122.i) #13
  br label %128

128:                                              ; preds = %126, %124
  store i8 61, ptr %.077.i, align 1
  %129 = trunc nuw i8 %.1.i to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i8 0, ptr %.078.i, align 1
  br label %.loopexit.i

131:                                              ; preds = %128
  store i8 10, ptr %.078.i, align 1
  br label %.loopexit.i

132:                                              ; preds = %90
  %133 = call i32 @xstrncmp(ptr noundef nonnull %.075122.i, ptr noundef nonnull @.str.37, i64 noundef 6) #13
  %.not98.i = icmp eq i32 %133, 0
  br i1 %.not98.i, label %134, label %.loopexit.i

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.075122.i, i64 6
  %136 = tail call ptr @__ctype_b_loc() #15
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %138, %134
  %.181.i = phi ptr [ %135, %134 ], [ %144, %138 ]
  %139 = load i8, ptr %.181.i, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 8192
  %.not99.i = icmp eq i16 %143, 0
  %144 = getelementptr inbounds i8, ptr %.181.i, i64 1
  br i1 %.not99.i, label %145, label %138, !llvm.loop !14

145:                                              ; preds = %138
  switch i8 %139, label %.preheader.i [
    i8 10, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %145, %.preheader.i
  %.2.i = phi ptr [ %146, %.preheader.i ], [ %.078.i, %145 ]
  %146 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds i16, ptr %137, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8192
  %.not100.i = icmp eq i16 %151, 0
  br i1 %.not100.i, label %152, label %.preheader.i, !llvm.loop !15

152:                                              ; preds = %.preheader.i
  store i8 0, ptr %.2.i, align 1
  %153 = call i32 @get_log_level() #13
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, ptr noundef nonnull %.181.i) #13
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %21, align 8
  call void @unsetenvp(ptr noundef %157, ptr noundef nonnull %.181.i) #13
  %158 = trunc nuw i8 %.1.i to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 0, ptr %.2.i, align 1
  br label %.loopexit.i

160:                                              ; preds = %156
  store i8 10, ptr %.2.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.split.us.i, %160, %159, %145, %145, %132, %131, %130, %103, %81, %.split110.us.i, %61
  %.179.i = phi ptr [ %.078.i, %132 ], [ %.078.i, %145 ], [ %.2.i, %159 ], [ %.2.i, %160 ], [ %.078.i, %130 ], [ %.078.i, %131 ], [ %.078.i, %103 ], [ %.078.i, %81 ], [ %.078.i, %.split110.us.i ], [ %.078.i, %145 ], [ %.078.i, %61 ], [ %.078.i, %.split.us.i ]
  %161 = trunc nuw i8 %.1.i to i1
  br i1 %161, label %_proc_stdout.exit.loopexit, label %40

_proc_stdout.exit.loopexit:                       ; preds = %40, %.loopexit.i
  %.pre = load i32, ptr %4, align 4
  br label %_proc_stdout.exit

_proc_stdout.exit:                                ; preds = %_proc_stdout.exit.loopexit, %36, %35
  %162 = phi i32 [ %.pre, %_proc_stdout.exit.loopexit ], [ %32, %36 ], [ %32, %35 ]
  %163 = lshr i32 %162, 8
  %164 = and i32 %163, 255
  br label %167

165:                                              ; preds = %30
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %31) #13
  br label %167

167:                                              ; preds = %165, %_proc_stdout.exit
  %.0 = phi i32 [ %164, %_proc_stdout.exit ], [ 1, %165 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %168

168:                                              ; preds = %3, %167
  %.015 = phi i32 [ %.0, %167 ], [ 0, %3 ]
  ret i32 %.015
}

declare void @pdebug_stop_current(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_path(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store ptr null, ptr %5, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.19, i32 noundef 251, ptr noundef nonnull @__func__._build_path) #13
  %8 = load i8, ptr %0, align 1
  switch i8 %8, label %18 [
    i8 47, label %9
    i8 46, label %11
  ]

9:                                                ; preds = %2
  %10 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #13
  br label %37

11:                                               ; preds = %2
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.19, i32 noundef 261, ptr noundef nonnull @__func__._build_path) #13
  store ptr %12, ptr %4, align 8
  %13 = tail call ptr @getcwd(ptr noundef %12, i64 noundef 4096) #13
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.40, ptr noundef %12, ptr noundef nonnull %0) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %37

18:                                               ; preds = %2
  %19 = tail call ptr @getenvp(ptr noundef %1, ptr noundef nonnull @.str.41) #13
  %20 = tail call ptr @xstrdup(ptr noundef %19) #13
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.thread, label %21

21:                                               ; preds = %18
  %22 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #13
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %.not2729 = icmp eq ptr %22, null
  br i1 %.not2729, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %32
  %24 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.40, ptr noundef nonnull %24, ptr noundef nonnull %0) #13
  %26 = call i32 @stat(ptr noundef %7, ptr noundef nonnull %6) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %23, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28, %.lr.ph
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #13
  store ptr %33, ptr %4, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %28
  %.pre.pre = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.pre.pre, null
  br i1 %34, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %32, %18, %21, %._crit_edge
  %35 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #13
  br label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %37

37:                                               ; preds = %36, %16, %9
  ret ptr %7
}

declare void @set_user_limits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @container_run(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare i32 @mpi_g_slurmstepd_task(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn nounwind }

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
