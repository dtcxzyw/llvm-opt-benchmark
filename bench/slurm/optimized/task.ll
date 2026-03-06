; ModuleID = 'bench/slurm/original/task.ll'
source_filename = "bench/slurm/original/task.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mpi_task_info_t = type { ptr, i32, i32, i32, i32, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

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

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exec_task(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [1 x %struct.mpi_task_info_t], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @container_task_init(ptr noundef nonnull %0, ptr noundef %10) #12
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8
  %.not171 = icmp eq i32 %16, -2
  %spec.select = select i1 %.not171, i32 0, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8
  %.not172 = icmp eq i32 %18, -2
  %.0155 = select i1 %.not172, i32 0, i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = load i32, ptr %19, align 4
  %.not193 = icmp eq i32 %20, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %.not191 = icmp eq i64 %indvars.iv, 0
  %25 = select i1 %.not191, ptr @.str.2, ptr @.str.1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %.0155
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %24, ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef %31) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %19, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %22, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i32, ptr %35, align 8
  %.not173 = icmp eq i32 %36, -2
  br i1 %.not173, label %37, label %40

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %37
  %.sink = phi i32 [ %39, %37 ], [ %36, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store i32 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 132
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %spec.select
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store i32 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %.0155
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 140
  store i32 %65, ptr %67, align 4
  %68 = tail call i32 @getpid() #12
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 180
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @xstrdup(ptr noundef %76) #12
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @xstrdup(ptr noundef %97) #12
  %99 = load ptr, ptr %46, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %108 = load i8, ptr %107, align 1, !range !11, !noundef !12
  %109 = zext nneg i8 %108 to i16
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 200
  store i16 %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %46, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 204
  store i32 %113, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %46, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  store i64 %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @xstrdup(ptr noundef %121) #12
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 264
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %46, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 272
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @xstrdup(ptr noundef %130) #12
  %132 = load ptr, ptr %46, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 208
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %135 = load i8, ptr %134, align 8, !range !11, !noundef !12
  %136 = zext nneg i8 %135 to i16
  %137 = load ptr, ptr %46, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 280
  store i16 %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @env_array_copy(ptr noundef %140) #12
  %142 = load ptr, ptr %46, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %46, align 8
  %145 = tail call i32 @setup_env(ptr noundef %144, i1 noundef zeroext false) #12
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %147, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %149) #12
  %151 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr @conf, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4272
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %152, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %155) #12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %158 = load ptr, ptr %157, align 8
  %.not174 = icmp eq ptr %158, null
  br i1 %.not174, label %163, label %159

159:                                              ; preds = %40
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %161, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %158) #12
  br label %163

163:                                              ; preds = %159, %40
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %165 = load ptr, ptr %164, align 8
  %.not175 = icmp eq ptr %165, null
  br i1 %.not175, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %46, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %168, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %165) #12
  br label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %139, align 8
  %172 = load ptr, ptr %46, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %139, align 8
  tail call void @env_array_free(ptr noundef %171) #12
  %175 = load ptr, ptr %46, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %46, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %178) #12
  %179 = load i8, ptr %107, align 1, !range !11, !noundef !12
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %249, label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %44, align 8
  switch i32 %182, label %183 [
    i32 -4, label %249
    i32 -6, label %249
  ]

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %49, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %59, align 4
  %192 = add i32 %191, %.0155
  %193 = tail call i32 @switch_g_job_attach(ptr noundef %185, ptr noundef nonnull %139, i32 noundef %186, i32 noundef %1, i32 noundef %188, i32 noundef %190, i32 noundef %192) #12
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #12
  tail call void @log_fini() #12
  tail call void @_exit(i32 noundef 1) #13
  unreachable

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = load i32, ptr %35, align 8
  switch i32 %198, label %202 [
    i32 0, label %199
    i32 -2, label %199
  ]

199:                                              ; preds = %197, %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load i32, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %197
  %.sink32.i = phi i32 [ %201, %199 ], [ %198, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink32.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %205 = load i32, ptr %204, align 8
  %.not30.i = icmp eq i32 %205, -2
  %206 = load i32, ptr %44, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %206, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not30.i, label %231, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %211, align 4
  %215 = load i32, ptr %15, align 8
  %216 = load i32, ptr %49, align 8
  %217 = add i32 %216, %215
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %19, align 4
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %222, ptr %223, align 16
  %224 = load i32, ptr %17, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds [8 x i8], ptr %225, i64 %8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 60
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, %224
  br label %_setup_mpi.exit

231:                                              ; preds = %202
  %232 = load i32, ptr %187, align 8
  store i32 %232, ptr %211, align 4
  %233 = load i32, ptr %49, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %233, ptr %234, align 8
  %235 = load i32, ptr %189, align 4
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %19, align 4
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %237, ptr %238, align 16
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 %8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 60
  %243 = load i32, ptr %242, align 4
  br label %_setup_mpi.exit

_setup_mpi.exit:                                  ; preds = %212, %231
  %.sink34.i = phi i32 [ %243, %231 ], [ %230, %212 ]
  %.pn31.i = phi ptr [ %241, %231 ], [ %227, %212 ]
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink34.i, ptr %244, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.pn31.i, i64 56
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink.i, ptr %245, align 4
  %.pn.i = load ptr, ptr %46, align 8
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 112
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %4, align 16
  %246 = call i32 @mpi_g_slurmstepd_task(ptr noundef nonnull %4, ptr noundef nonnull %139) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not178 = icmp eq i32 %246, 0
  br i1 %.not178, label %249, label %247

247:                                              ; preds = %_setup_mpi.exit
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #12
  call void @log_fini() #12
  call void @_exit(i32 noundef 1) #13
  unreachable

249:                                              ; preds = %181, %181, %_setup_mpi.exit, %170
  %250 = call i32 @task_g_pre_launch(ptr noundef nonnull %0) #12
  %.not179 = icmp eq i32 %250, 0
  br i1 %.not179, label %253, label %251

251:                                              ; preds = %249
  %252 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  call void @_exit(i32 noundef 1) #13
  unreachable

253:                                              ; preds = %249
  %254 = load i8, ptr %107, align 1, !range !11, !noundef !12
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %272, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %44, align 8
  %.not180 = icmp eq i32 %257, -6
  br i1 %.not180, label %272, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %260 = load i16, ptr %259, align 8
  %.not181 = icmp eq i16 %260, 0
  br i1 %.not181, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %157, align 8
  %.not182 = icmp eq ptr %262, null
  br i1 %.not182, label %272, label %263

263:                                              ; preds = %261, %258
  %264 = load ptr, ptr %139, align 8
  %265 = call ptr @env_array_copy(ptr noundef %264) #12
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store ptr %265, ptr %267, align 8
  call void @gres_g_task_set_env(ptr noundef nonnull %0, i32 noundef %1) #12
  %268 = load ptr, ptr %139, align 8
  %269 = load ptr, ptr %46, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %139, align 8
  call void @env_array_free(ptr noundef %268) #12
  br label %272

272:                                              ; preds = %263, %261, %256, %253
  call void @auth_setuid_unlock() #12
  %273 = call i32 @spank_user_task(ptr noundef nonnull %0, i32 noundef %1) #12
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #12
  call void @_exit(i32 noundef 1) #13
  unreachable

277:                                              ; preds = %272
  call void @auth_setuid_lock() #12
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %279 = load ptr, ptr %278, align 8
  %.not183 = icmp eq ptr %279, null
  br i1 %.not183, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #12
  call void @_exit(i32 noundef 1) #13
  unreachable

282:                                              ; preds = %277
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1432), align 8
  %.not184 = icmp eq ptr %283, null
  br i1 %.not184, label %288, label %284

284:                                              ; preds = %282
  %285 = call fastcc i32 @_run_script_and_set_env(ptr noundef nonnull @.str.14, ptr noundef %283, ptr noundef nonnull %0)
  %.not185 = icmp eq i32 %285, 0
  br i1 %.not185, label %288, label %286

286:                                              ; preds = %284
  %287 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %285) #12
  call void @_exit(i32 noundef %285) #13
  unreachable

288:                                              ; preds = %284, %282
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %290 = load ptr, ptr %289, align 8
  %.not186 = icmp eq ptr %290, null
  br i1 %.not186, label %295, label %291

291:                                              ; preds = %288
  %292 = call fastcc i32 @_run_script_and_set_env(ptr noundef nonnull @.str.16, ptr noundef %290, ptr noundef nonnull %0)
  %.not187 = icmp eq i32 %292, 0
  br i1 %.not187, label %295, label %293

293:                                              ; preds = %291
  %294 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %292) #12
  call void @_exit(i32 noundef %292) #13
  unreachable

295:                                              ; preds = %291, %288
  %296 = icmp eq i32 %1, 0
  br i1 %296, label %297, label %_make_tmpdir.exit

297:                                              ; preds = %295
  %298 = load ptr, ptr %139, align 8
  %299 = call ptr @getenvp(ptr noundef %298, ptr noundef nonnull @.str.41) #12
  %.not.i = icmp eq ptr %299, null
  br i1 %.not.i, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %139, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #12
  br label %_make_tmpdir.exit

302:                                              ; preds = %297
  %303 = call i32 @mkdir(ptr noundef nonnull %299, i32 noundef 448) #12
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %_make_tmpdir.exit

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %306 = tail call ptr @__errno_location() #14
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @stat(ptr noundef nonnull %299, ptr noundef nonnull %3) #12
  %.not11.i = icmp eq i32 %308, 0
  br i1 %.not11.i, label %312, label %309

309:                                              ; preds = %305
  %310 = call ptr @strerror(i32 noundef %307) #12
  %311 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull %299, ptr noundef %310) #12
  br label %.critedge.i

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 61440
  %316 = icmp eq i32 %315, 16384
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %299) #12
  br label %.critedge.i

319:                                              ; preds = %312
  %320 = call i32 @faccessat(i32 noundef -100, ptr noundef nonnull %299, i32 noundef 3, i32 noundef 512) #12
  %.not12.i = icmp eq i32 %320, 0
  br i1 %.not12.i, label %325, label %321

321:                                              ; preds = %319
  %322 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull %299) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %321, %317, %309
  %323 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #12
  %324 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %139, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_make_tmpdir.exit

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_make_tmpdir.exit

_make_tmpdir.exit:                                ; preds = %325, %.critedge.i, %302, %300, %295
  %326 = load i8, ptr %107, align 1, !range !11, !noundef !12
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %329, label %328

328:                                              ; preds = %_make_tmpdir.exit
  call void @pdebug_stop_current(ptr noundef nonnull %0) #12
  br label %329

329:                                              ; preds = %328, %_make_tmpdir.exit
  %330 = load ptr, ptr %139, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = call i32 @get_log_level() #12
  %334 = icmp sgt i32 %333, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #12
  br label %336

336:                                              ; preds = %335, %332
  %337 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.19, i32 noundef 478, ptr noundef nonnull @__func__.exec_task) #12
  store ptr %337, ptr %139, align 8
  store ptr null, ptr %337, align 8
  br label %338

338:                                              ; preds = %336, %329
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #12
  call void @_exit(i32 noundef 2) #13
  unreachable

345:                                              ; preds = %338
  %346 = load i8, ptr %341, align 1
  %.not188 = icmp eq i8 %346, 47
  br i1 %.not188, label %351, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %139, align 8
  %349 = call fastcc ptr @_build_path(ptr noundef %341, ptr noundef %348)
  %350 = load ptr, ptr %339, align 8
  store ptr %349, ptr %350, align 8
  br label %351

351:                                              ; preds = %347, %345
  call void @set_user_limits(ptr noundef nonnull %0, i32 noundef 0) #12
  %352 = load ptr, ptr %339, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #15
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -1
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, 47
  br i1 %358, label %359, label %365

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load i32, ptr %360, align 8
  %362 = load i32, ptr %44, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %364 = load ptr, ptr %363, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %352, ptr noundef nonnull @.str.21, i32 noundef %361, i32 noundef %362, ptr noundef %364) #12
  br label %365

365:                                              ; preds = %359, %351
  %366 = load ptr, ptr %11, align 8
  %.not189 = icmp eq ptr %366, null
  br i1 %.not189, label %368, label %367

367:                                              ; preds = %365
  call void @container_run(ptr noundef nonnull %0, ptr noundef nonnull %10) #12
  br label %368

368:                                              ; preds = %367, %365
  %369 = load ptr, ptr %339, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %139, align 8
  %372 = call i32 @execve(ptr noundef %370, ptr noundef nonnull %369, ptr noundef %371) #12
  %373 = tail call ptr @__errno_location() #14
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %397

376:                                              ; preds = %368
  %377 = load ptr, ptr %339, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (ptr, i32, ...) @open(ptr noundef %378, i32 noundef 0) #12
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %397

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %382 = call i64 @read(i32 noundef %379, ptr noundef nonnull %5, i64 noundef 256) #12
  %383 = trunc i64 %382 to i32
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %396

385:                                              ; preds = %381
  %386 = call i32 @xstrncmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i64 noundef 2) #12
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 0, ptr %389, align 1
  %390 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #15
  %.not190 = icmp eq ptr %390, null
  br i1 %.not190, label %392, label %391

391:                                              ; preds = %388
  store i8 0, ptr %390, align 1
  br label %392

392:                                              ; preds = %391, %388
  store i32 2, ptr %373, align 4
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %394 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %393) #12
  %395 = load i32, ptr %373, align 4
  call void @_exit(i32 noundef %395) #13
  unreachable

396:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %397

397:                                              ; preds = %396, %376, %368
  store i32 %374, ptr %373, align 4
  %398 = load ptr, ptr %339, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %399) #12
  %401 = load i32, ptr %373, align 4
  call void @_exit(i32 noundef %401) #13
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
define internal fastcc range(i32 0, 256) i32 @_run_script_and_set_env(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %147, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %23 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %22, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #12
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  %25 = call ptr @xstrdup(ptr noundef nonnull %1) #12
  store ptr %25, ptr %5, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8
  store ptr %5, ptr %20, align 8
  %27 = call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, i32 noundef %30, ptr noundef %0, ptr noundef nonnull %1) #12
  br label %31

31:                                               ; preds = %29, %19
  %32 = call ptr @run_command(ptr noundef nonnull %7) #12
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 127
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %144

36:                                               ; preds = %31
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_proc_stdout.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %32, align 1
  %.not123.i = icmp eq i8 %38, 0
  br i1 %.not123.i, label %_proc_stdout.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %37, %.thread100.i
  %.071124.i = phi ptr [ %139, %.thread100.i ], [ %32, %37 ]
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.071124.i, i32 noundef 10) #15
  %.not84.i = icmp eq ptr %39, null
  br i1 %.not84.i, label %40, label %43

40:                                               ; preds = %.lr.ph125.i
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.071124.i) #15
  %42 = getelementptr inbounds nuw i8, ptr %.071124.i, i64 %41
  br label %43

43:                                               ; preds = %40, %.lr.ph125.i
  %.074.i = phi ptr [ %39, %.lr.ph125.i ], [ %42, %40 ]
  %44 = call i32 @xstrncmp(ptr noundef nonnull %.071124.i, ptr noundef nonnull @.str.29, i64 noundef 6) #12
  %.not85.i = icmp eq i32 %44, 0
  br i1 %.not85.i, label %45, label %81

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.071124.i, i64 6
  %47 = tail call ptr @__ctype_b_loc() #14
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %49, %45
  %.172.i = phi ptr [ %46, %45 ], [ %55, %49 ]
  %50 = load i8, ptr %.172.i, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8192
  %.not86.i = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  br i1 %.not86.i, label %56, label %49, !llvm.loop !13

56:                                               ; preds = %49
  %57 = ptrtoint ptr %.074.i to i64
  %58 = ptrtoint ptr %.172.i to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %.not87117.i = icmp eq i32 %61, 0
  br i1 %.not87117.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %62 = sext i32 %61 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.backedge, %.lr.ph.preheader.i
  %.069.ph120.i = phi ptr [ %.172.i, %.lr.ph.preheader.i ], [ %75, %.lr.ph.split.i.backedge ]
  %.070.ph118.i = phi i64 [ %62, %.lr.ph.preheader.i ], [ %76, %.lr.ph.split.i.backedge ]
  %63 = call i64 @write(i32 noundef 1, ptr noundef %.069.ph120.i, i64 noundef %.070.ph118.i) #12
  %64 = and i64 %63, 2147483648
  %.not88115.i = icmp eq i64 %64, 0
  br i1 %.not88115.i, label %.split.us.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph.split.i
  %65 = tail call ptr @__errno_location() #14
  br label %66

66:                                               ; preds = %68, %.lr.ph116.i
  %67 = load i32, ptr %65, align 4
  switch i32 %67, label %.split110.us.i [
    i32 11, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = call i64 @write(i32 noundef 1, ptr noundef %.069.ph120.i, i64 noundef %.070.ph118.i) #12
  %70 = and i64 %69, 2147483648
  %.not88.i = icmp eq i64 %70, 0
  br i1 %.not88.i, label %.split.us.i, label %66

.split110.us.i:                                   ; preds = %66
  %71 = call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %.split110.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef 125, ptr noundef nonnull @__func__._proc_stdout, i64 noundef %.070.ph118.i, i32 noundef %61) #12
  br label %.loopexit.i

.split.us.i:                                      ; preds = %68, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %63, %.lr.ph.split.i ], [ %69, %68 ]
  %74 = and i64 %.us-phi.i, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %.069.ph120.i, i64 %74
  %76 = sub i64 %.070.ph118.i, %74
  %.not89.i = icmp eq i64 %76, 0
  br i1 %.not89.i, label %.loopexit.i, label %77

77:                                               ; preds = %.split.us.i
  %78 = call i32 @get_log_level() #12
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %.lr.ph.split.i.backedge

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i32 noundef 125, ptr noundef nonnull @__func__._proc_stdout, i64 noundef %76, i32 noundef %61) #12
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %80, %77
  br label %.lr.ph.split.i, !llvm.loop !14

81:                                               ; preds = %43
  %82 = call i32 @xstrncmp(ptr noundef nonnull %.071124.i, ptr noundef nonnull @.str.32, i64 noundef 7) #12
  %.not90.i = icmp eq i32 %82, 0
  br i1 %.not90.i, label %83, label %113

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.071124.i, i64 7
  %85 = tail call ptr @__ctype_b_loc() #14
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %87, %83
  %.076.i = phi ptr [ %84, %83 ], [ %93, %87 ]
  %88 = load i8, ptr %.076.i, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8192
  %.not91.i = icmp eq i16 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %.076.i, i64 1
  br i1 %.not91.i, label %94, label %87, !llvm.loop !15

94:                                               ; preds = %87
  %95 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076.i, i32 noundef 61) #15
  %.not92.i = icmp eq ptr %95, null
  %96 = icmp ugt ptr %95, %.074.i
  %or.cond.i = select i1 %.not92.i, i1 true, i1 %96
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader

.preheader:                                       ; preds = %94, %.preheader
  %.073.i = phi ptr [ %97, %.preheader ], [ %95, %94 ]
  %97 = getelementptr inbounds i8, ptr %.073.i, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %86, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not93.i = icmp eq i16 %102, 0
  br i1 %.not93.i, label %103, label %.preheader, !llvm.loop !16

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 0, ptr %.073.i, align 1
  store i8 0, ptr %.074.i, align 1
  %105 = call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull %.076.i, ptr noundef nonnull %104) #12
  br label %108

108:                                              ; preds = %107, %103
  %109 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %22, ptr noundef nonnull %.076.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %104) #12
  %.not94.i = icmp eq i32 %109, 0
  br i1 %.not94.i, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull %.071124.i) #12
  br label %112

112:                                              ; preds = %110, %108
  store i8 61, ptr %.073.i, align 1
  br i1 %.not84.i, label %.thread.sink.split.i, label %.thread100.sink.split.i

113:                                              ; preds = %81
  %114 = call i32 @xstrncmp(ptr noundef nonnull %.071124.i, ptr noundef nonnull @.str.35, i64 noundef 6) #12
  %.not95.i = icmp eq i32 %114, 0
  br i1 %.not95.i, label %115, label %.loopexit.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.071124.i, i64 6
  %117 = tail call ptr @__ctype_b_loc() #14
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %119, %115
  %.177.i = phi ptr [ %116, %115 ], [ %125, %119 ]
  %120 = load i8, ptr %.177.i, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8192
  %.not96.i = icmp eq i16 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %.177.i, i64 1
  br i1 %.not96.i, label %126, label %119, !llvm.loop !17

126:                                              ; preds = %119
  switch i8 %120, label %.preheader.i [
    i8 10, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %126, %.preheader.i
  %.2.i = phi ptr [ %127, %.preheader.i ], [ %.074.i, %126 ]
  %127 = getelementptr inbounds i8, ptr %.2.i, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %118, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8192
  %.not97.i = icmp eq i16 %132, 0
  br i1 %.not97.i, label %133, label %.preheader.i, !llvm.loop !18

133:                                              ; preds = %.preheader.i
  store i8 0, ptr %.2.i, align 1
  %134 = call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull %.177.i) #12
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %22, align 8
  call void @unsetenvp(ptr noundef %138, ptr noundef nonnull %.177.i) #12
  br i1 %.not84.i, label %.thread.sink.split.i, label %.thread100.sink.split.i

.loopexit.i:                                      ; preds = %.split.us.i, %126, %126, %113, %94, %73, %.split110.us.i, %56
  br i1 %.not84.i, label %_proc_stdout.exit, label %.thread100.i

.thread100.sink.split.i:                          ; preds = %137, %112
  %.074.sink.i = phi ptr [ %.074.i, %112 ], [ %.2.i, %137 ]
  store i8 10, ptr %.074.sink.i, align 1
  br label %.thread100.i

.thread100.i:                                     ; preds = %.thread100.sink.split.i, %.loopexit.i
  %.175102.i = phi ptr [ %.074.i, %.loopexit.i ], [ %.074.sink.i, %.thread100.sink.split.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.175102.i, i64 1
  %140 = load i8, ptr %139, align 1
  %.not.i = icmp eq i8 %140, 0
  br i1 %.not.i, label %_proc_stdout.exit, label %.lr.ph125.i, !llvm.loop !19

.thread.sink.split.i:                             ; preds = %137, %112
  %.074.lcssa139.sink.i = phi ptr [ %.074.i, %112 ], [ %.2.i, %137 ]
  store i8 0, ptr %.074.lcssa139.sink.i, align 1
  br label %_proc_stdout.exit

_proc_stdout.exit:                                ; preds = %.thread100.i, %.loopexit.i, %.thread.sink.split.i, %37, %36
  %141 = load i32, ptr %4, align 4
  %142 = lshr i32 %141, 8
  %143 = and i32 %142, 255
  br label %146

144:                                              ; preds = %31
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %32) #12
  br label %146

146:                                              ; preds = %144, %_proc_stdout.exit
  %.0 = phi i32 [ %143, %_proc_stdout.exit ], [ 1, %144 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %147

147:                                              ; preds = %3, %146
  %.015 = phi i32 [ %.0, %146 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015
}

declare void @pdebug_stop_current(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_path(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.19, i32 noundef 240, ptr noundef nonnull @__func__._build_path) #12
  %8 = load i8, ptr %0, align 1
  switch i8 %8, label %18 [
    i8 47, label %9
    i8 46, label %11
  ]

9:                                                ; preds = %2
  %10 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #12
  br label %37

11:                                               ; preds = %2
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.19, i32 noundef 250, ptr noundef nonnull @__func__._build_path) #12
  store ptr %12, ptr %4, align 8
  %13 = tail call ptr @getcwd(ptr noundef %12, i64 noundef 4096) #12
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.38, ptr noundef %12, ptr noundef nonnull %0) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %37

18:                                               ; preds = %2
  %19 = tail call ptr @getenvp(ptr noundef %1, ptr noundef nonnull @.str.39) #12
  %20 = tail call ptr @xstrdup(ptr noundef %19) #12
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.thread, label %21

21:                                               ; preds = %18
  %22 = call ptr @strtok_r(ptr noundef nonnull %20, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #12
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not2729 = icmp eq ptr %22, null
  br i1 %.not2729, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %32
  %24 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.38, ptr noundef nonnull %24, ptr noundef nonnull %0) #12
  %26 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %23, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28, %.lr.ph
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #12
  store ptr %33, ptr %4, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %28
  %.pre.pre = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.pre.pre, null
  br i1 %34, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %32, %18, %21, %._crit_edge
  %35 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #12
  br label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %37

37:                                               ; preds = %36, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

declare void @set_user_limits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @container_run(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mpi_g_slurmstepd_task(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
