; ModuleID = 'bench/slurm/original/slurmstepd_job.ll'
source_filename = "bench/slurm/original/slurmstepd_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [31 x i8] c"entering stepd_step_rec_create\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"slurmstepd_job.c\00", align 1
@__func__.stepd_step_rec_create = private unnamed_addr constant [22 x i8] c"stepd_step_rec_create\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"couldn't find node %s in %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Failed to look up username for uid=%u, cannot continue with launch\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_JOB_ID=\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SLURM_ARRAY_TASK_ID=\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"entering batch_stepd_step_rec_create\00", align 1
@__func__.batch_stepd_step_rec_create = private unnamed_addr constant [28 x i8] c"batch_stepd_step_rec_create\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@__func__.srun_info_create = private unnamed_addr constant [17 x i8] c"srun_info_create\00", align 1
@__func__._slurm_cred_to_step_rec = private unnamed_addr constant [24 x i8] c"_slurm_cred_to_step_rec\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"User requested launch of zero tasks!\00", align 1
@__func__._job_init_task_info = private unnamed_addr constant [20 x i8] c"_job_init_task_info\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Task ID in filename is invalid\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"slurm-%J.out\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"slurm-%A_%a.out\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._task_info_destroy = private unnamed_addr constant [19 x i8] c"_task_info_destroy\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__._task_info_create = private unnamed_addr constant [18 x i8] c"_task_info_create\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_step_rec_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str) #9
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @acct_gather_check_acct_freq_task(i64 noundef %10, ptr noundef %12) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %_job_init_task_info.exit

14:                                               ; preds = %8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 816
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @nodelist_find(ptr noundef %18, ptr noundef %21) #9
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4272
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store ptr %26, ptr %27, align 8
  %28 = icmp slt i32 %22, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load ptr, ptr %17, align 8
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %26, ptr noundef %30) #9
  tail call void @stepd_step_rec_destroy(ptr noundef nonnull %15)
  br label %_job_init_task_info.exit

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = tail call i32 @pthread_cond_init(ptr noundef nonnull %34, ptr noundef null) #9
  %.not257 = icmp eq i32 %35, 0
  br i1 %.not257, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #10
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.stepd_step_rec_create) #11
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #9
  %.not258 = icmp eq i32 %40, 0
  br i1 %.not258, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #10
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.stepd_step_rec_create) #11
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %22 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = tail call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = load i32, ptr %51, align 4
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %56, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @_slurm_cred_to_step_rec(ptr noundef %66, ptr noundef nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %68 = load ptr, ptr %67, align 8
  %.not259 = icmp eq ptr %68, null
  br i1 %.not259, label %69, label %73

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %71) #9
  tail call void @stepd_step_rec_destroy(ptr noundef nonnull %15)
  br label %_job_init_task_info.exit

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 420
  %75 = load i32, ptr %74, align 4
  %.not260 = icmp eq i32 %75, 0
  br i1 %.not260, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %74, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @copy_gids(i32 noundef %78, ptr noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %.not261 = icmp eq ptr %85, null
  br i1 %.not261, label %92, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  store i32 -1598442822, ptr %87, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = tail call ptr @xstrdup(ptr noundef %88) #9
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @xstrdup(ptr noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @xstrdup(ptr noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @xstrdup(ptr noundef %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @xstrdup(ptr noundef %117) #9
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 776
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @xstrdup(ptr noundef %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 784
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 356
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 364
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @slurm_char_array_copy(i32 noundef %138, ptr noundef %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 -2, ptr %146, align 4
  %147 = load i32, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 180
  store i32 %156, ptr %157, align 4
  %.not262 = icmp eq i32 %156, 0
  br i1 %.not262, label %213, label %158

158:                                              ; preds = %92
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4
  %.not263 = icmp eq i32 %160, 0
  br i1 %.not263, label %213, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not264 = icmp eq ptr %163, null
  br i1 %.not264, label %213, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i32 %160, ptr %165, align 4
  %166 = load i32, ptr %155, align 8
  %167 = zext i32 %166 to i64
  %168 = tail call ptr @slurm_xcalloc(i64 noundef %167, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %162, align 8
  %171 = load i32, ptr %155, align 8
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %168, ptr align 2 %170, i64 %173, i1 false)
  %174 = load i32, ptr %155, align 8
  %175 = zext i32 %174 to i64
  %176 = tail call ptr @slurm_xcalloc(i64 noundef %175, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %176, ptr %177, align 8
  %178 = load i32, ptr %155, align 8
  %.not278 = icmp eq i32 %178, 0
  br i1 %.not278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %180

180:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %181 = load ptr, ptr %169, align 8
  %182 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %indvars.iv
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = tail call ptr @slurm_xcalloc(i64 noundef %184, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %177, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %179, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %169, align 8
  %195 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %indvars.iv
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %193, i64 %198, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %155, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next, %200
  br i1 %201, label %180, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %180, %164
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not265 = icmp eq ptr %203, null
  br i1 %.not265, label %213, label %204

204:                                              ; preds = %._crit_edge
  %205 = load i32, ptr %165, align 4
  %206 = zext i32 %205 to i64
  %207 = tail call ptr @slurm_xcalloc(i64 noundef %206, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %202, align 8
  %210 = load i32, ptr %165, align 4
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %209, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %._crit_edge, %204, %161, %158, %92
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @xstrdup(ptr noundef %221) #9
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %222, ptr %223, align 8
  %224 = load i32, ptr %137, align 8
  %.not279 = icmp eq i32 %224, 0
  br i1 %.not279, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %213, %248
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %248 ], [ 0, %213 ]
  %225 = load ptr, ptr %139, align 8
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv281
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @xstrncmp(ptr noundef %227, ptr noundef nonnull @.str.6, i64 noundef 19) #9
  %.not270 = icmp eq i32 %228, 0
  br i1 %.not270, label %229, label %236

229:                                              ; preds = %.lr.ph276
  %230 = load ptr, ptr %139, align 8
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv281
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 19
  %234 = tail call i64 @strtol(ptr noundef nonnull captures(none) %233, ptr noundef null, i32 noundef 10) #9
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %145, align 8
  br label %236

236:                                              ; preds = %229, %.lr.ph276
  %237 = load ptr, ptr %139, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv281
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 @xstrncmp(ptr noundef %239, ptr noundef nonnull @.str.7, i64 noundef 20) #9
  %.not271 = icmp eq i32 %240, 0
  br i1 %.not271, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %139, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv281
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = tail call i64 @strtol(ptr noundef nonnull captures(none) %245, ptr noundef null, i32 noundef 10) #9
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %146, align 4
  br label %248

248:                                              ; preds = %236, %241
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %249 = load i32, ptr %137, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next282, %250
  br i1 %251, label %.lr.ph276, label %._crit_edge277, !llvm.loop !11

._crit_edge277:                                   ; preds = %248, %213
  %252 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #9
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store ptr %252, ptr %253, align 8
  %254 = tail call ptr @list_create(ptr noundef nonnull @_srun_info_destructor) #9
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store ptr %254, ptr %255, align 8
  %256 = tail call ptr @list_create(ptr noundef null) #9
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr %256, ptr %257, align 8
  %258 = tail call ptr @list_create(ptr noundef null) #9
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %258, ptr %259, align 8
  %260 = tail call ptr @list_create(ptr noundef null) #9
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store ptr %260, ptr %261, align 8
  %262 = tail call ptr @list_create(ptr noundef null) #9
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store i32 0, ptr %264, align 8
  %265 = tail call ptr @list_create(ptr noundef null) #9
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 548
  store i32 0, ptr %267, align 4
  %268 = tail call ptr @list_create(ptr noundef null) #9
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store ptr %268, ptr %269, align 8
  %270 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 688
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 128
  store i32 -1, ptr %272, align 8
  %273 = load ptr, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 132
  store i32 -1, ptr %274, align 4
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  store i32 -1, ptr %276, align 8
  %277 = load ptr, ptr %271, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 140
  store i32 -1, ptr %278, align 4
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 144
  store i32 -1, ptr %280, align 8
  %281 = load ptr, ptr %271, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %271, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 28
  store i32 0, ptr %284, align 4
  %285 = load ptr, ptr %271, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr null, ptr %286, align 8
  %287 = load ptr, ptr %271, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 52
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %271, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %292 = load ptr, ptr %291, align 8
  %.not266 = icmp eq ptr %292, null
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not266, label %.thread302, label %294

.thread302:                                       ; preds = %._crit_edge277
  store i16 0, ptr %293, align 8
  br label %312

294:                                              ; preds = %._crit_edge277
  %.pre = load i16, ptr %293, align 8
  %.not267 = icmp eq i16 %.pre, 0
  br i1 %.not267, label %312, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %297 = zext i16 %.pre to i32
  %298 = urem i32 %22, %297
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = load ptr, ptr %271, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 104
  store i16 %301, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %304, i64 128, i1 false)
  %305 = load ptr, ptr %291, align 8
  %306 = load i16, ptr %296, align 8
  %307 = zext i16 %306 to i32
  %308 = urem i32 %22, %307
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %305, i64 %309
  %311 = load i16, ptr %310, align 2
  call void @slurm_set_port(ptr noundef nonnull %3, i16 noundef zeroext %311) #9
  br label %313

312:                                              ; preds = %.thread302, %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %313

313:                                              ; preds = %312, %295
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load i16, ptr %314, align 8
  %.not268 = icmp eq i16 %315, 0
  br i1 %.not268, label %325, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %317, i64 128, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %319 = load ptr, ptr %318, align 8
  %320 = zext i16 %315 to i32
  %321 = urem i32 %22, %320
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %322
  %324 = load i16, ptr %323, align 2
  call void @slurm_set_port(ptr noundef nonnull %4, i16 noundef zeroext %324) #9
  br label %326

325:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %326

326:                                              ; preds = %325, %316
  %327 = load ptr, ptr %65, align 8
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %329 = load i32, ptr %328, align 8
  %330 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @__func__.srun_info_create) #9
  %331 = icmp eq i16 %1, 0
  %332 = icmp eq i16 %1, -2
  %or.cond.i = or i1 %331, %332
  %spec.store.select.i = select i1 %or.cond.i, i16 11008, i16 %1
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 268
  store i16 %spec.store.select.i, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 264
  store i32 %329, ptr %334, align 8
  %.not.i = icmp eq ptr %327, null
  br i1 %.not.i, label %srun_info_create.exit, label %335

335:                                              ; preds = %326
  %336 = call ptr @slurm_cred_get_signature(ptr noundef nonnull %327) #9
  store ptr %336, ptr %330, align 8
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %337, ptr noundef nonnull readonly align 8 dereferenceable(128) %4, i64 128, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %338, ptr noundef nonnull readonly align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %srun_info_create.exit

srun_info_create.exit:                            ; preds = %326, %335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @xstrdup(ptr noundef %343) #9
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @xstrdup(ptr noundef %347) #9
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 276
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @slurm_char_array_copy(i32 noundef %351, ptr noundef %354) #9
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %355, ptr %356, align 8
  %357 = load i32, ptr %51, align 4
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 %22, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 252
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %365 = load i16, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i16 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %368 = load i16, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 824
  store i16 %368, ptr %369, align 8
  %370 = call i32 @acct_gather_profile_g_node_step_start(ptr noundef nonnull %15) #9
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %373 = call i32 @acct_gather_profile_startpoll(ptr noundef %371, ptr noundef %372) #9
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i64 -1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 680
  store i32 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %379 = load i8, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 720
  store i8 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 728
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %65, align 8
  %385 = load ptr, ptr @conf, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4272
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4152
  %389 = load i16, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @format_core_allocs(ptr noundef %384, ptr noundef %387, i16 noundef zeroext %389, ptr noundef nonnull %390, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %393) #9
  %394 = load i64, ptr %393, align 8
  %395 = icmp ne i64 %394, 0
  %396 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), align 8
  %397 = icmp ne i16 %396, 0
  %or.cond = select i1 %395, i1 %397, i1 false
  br i1 %or.cond, label %.sink.split, label %398

398:                                              ; preds = %srun_info_create.exit
  %399 = load i64, ptr %392, align 8
  %400 = icmp ne i64 %399, 0
  %or.cond5 = select i1 %400, i1 %397, i1 false
  br i1 %or.cond5, label %.sink.split, label %402

.sink.split:                                      ; preds = %398, %srun_info_create.exit
  %.sink = phi i64 [ %394, %srun_info_create.exit ], [ %399, %398 ]
  %401 = call i32 @jobacct_gather_set_mem_limit(ptr noundef nonnull %63, i64 noundef %.sink) #9
  br label %402

402:                                              ; preds = %.sink.split, %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, -4
  br i1 %405, label %406, label %.thread

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %408 = load i16, ptr %407, align 8
  %.not269 = icmp eq i16 %408, 0
  br i1 %.not269, label %.thread304, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 828
  store i16 %408, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @xstrdup(ptr noundef %412) #9
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 840
  store ptr %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %416 = load i16, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 848
  store i16 %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @xstrdup(ptr noundef %419) #9
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 856
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @xstrdup(ptr noundef %423) #9
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 864
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %427 = load i16, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 872
  store i16 %427, ptr %428, align 8
  %.pr.pre = load i32, ptr %403, align 8
  %429 = icmp eq i32 %.pr.pre, -4
  br i1 %429, label %.thread304, label %.thread

.thread:                                          ; preds = %402, %409
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %431 = load i8, ptr %430, align 8, !range !12, !noundef !13
  br label %.thread304

.thread304:                                       ; preds = %409, %406, %.thread
  %.sink306 = phi i8 [ %431, %.thread ], [ 0, %406 ], [ 0, %409 ]
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 904
  store i8 %.sink306, ptr %432, align 8
  %433 = load ptr, ptr %65, align 8
  %434 = load ptr, ptr @conf, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4272
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 760
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 768
  call void @get_cred_gres(ptr noundef %433, ptr noundef %436, ptr noundef nonnull %437, ptr noundef nonnull %438) #9
  %439 = load ptr, ptr %255, align 8
  call void @list_append(ptr noundef %439, ptr noundef nonnull %330) #9
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %359, align 8
  %449 = load i32, ptr %50, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %.thread304
  %452 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #9
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store ptr null, ptr %453, align 8
  br label %_job_init_task_info.exit

454:                                              ; preds = %.thread304
  %455 = load i32, ptr %216, align 8
  %.not.i272 = icmp eq i32 %455, -2
  %spec.select.i = select i1 %.not.i272, i32 0, i32 %455
  %456 = zext i32 %449 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %457, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__._job_init_task_info) #9
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store ptr %458, ptr %459, align 8
  %460 = load i32, ptr %50, align 4
  %.not70.i = icmp eq i32 %460, 0
  br i1 %.not70.i, label %_job_init_task_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %454
  %461 = sext i32 %448 to i64
  %462 = getelementptr inbounds [8 x i8], ptr %441, i64 %461
  %463 = icmp eq ptr %443, null
  %464 = icmp eq ptr %445, null
  %465 = icmp eq ptr %447, null
  br label %466

466:                                              ; preds = %539, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %539 ]
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv.i
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, %spec.select.i
  br i1 %463, label %_expand_stdio_filename.exit.i, label %471

471:                                              ; preds = %466
  %472 = call i32 @fname_single_task_io(ptr noundef nonnull %443) #9
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call ptr @fname_create(ptr noundef nonnull %15, ptr noundef nonnull %443, i32 noundef %470) #9
  br label %_expand_stdio_filename.exit.i

476:                                              ; preds = %471
  %477 = load i32, ptr %62, align 4
  %.not.i.i = icmp ult i32 %472, %477
  br i1 %.not.i.i, label %480, label %478

478:                                              ; preds = %476
  %479 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #9
  br label %_expand_stdio_filename.exit.i

480:                                              ; preds = %476
  %481 = icmp eq i32 %472, %470
  br i1 %481, label %_expand_stdio_filename.exit.i, label %482

482:                                              ; preds = %480
  %483 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %_expand_stdio_filename.exit.i

_expand_stdio_filename.exit.i:                    ; preds = %482, %480, %478, %474, %466
  %.0.i.i = phi ptr [ %483, %482 ], [ %475, %474 ], [ null, %478 ], [ null, %466 ], [ null, %480 ]
  %484 = load ptr, ptr %462, align 8
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv.i
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, %spec.select.i
  br i1 %464, label %_expand_stdio_filename.exit63.i, label %488

488:                                              ; preds = %_expand_stdio_filename.exit.i
  %489 = call i32 @fname_single_task_io(ptr noundef nonnull %445) #9
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = call ptr @fname_create(ptr noundef nonnull %15, ptr noundef nonnull %445, i32 noundef %487) #9
  br label %_expand_stdio_filename.exit63.i

493:                                              ; preds = %488
  %494 = load i32, ptr %62, align 4
  %.not.i61.i = icmp ult i32 %489, %494
  br i1 %.not.i61.i, label %497, label %495

495:                                              ; preds = %493
  %496 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #9
  br label %_expand_stdio_filename.exit63.i

497:                                              ; preds = %493
  %498 = icmp eq i32 %489, %487
  br i1 %498, label %_expand_stdio_filename.exit63.i, label %499

499:                                              ; preds = %497
  %500 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %_expand_stdio_filename.exit63.i

_expand_stdio_filename.exit63.i:                  ; preds = %499, %497, %495, %491, %_expand_stdio_filename.exit.i
  %.0.i62.i = phi ptr [ %500, %499 ], [ %492, %491 ], [ null, %495 ], [ null, %_expand_stdio_filename.exit.i ], [ null, %497 ]
  %501 = load ptr, ptr %462, align 8
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv.i
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, %spec.select.i
  br i1 %465, label %_expand_stdio_filename.exit66.i, label %505

505:                                              ; preds = %_expand_stdio_filename.exit63.i
  %506 = call i32 @fname_single_task_io(ptr noundef nonnull %447) #9
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call ptr @fname_create(ptr noundef nonnull %15, ptr noundef nonnull %447, i32 noundef %504) #9
  br label %_expand_stdio_filename.exit66.i

510:                                              ; preds = %505
  %511 = load i32, ptr %62, align 4
  %.not.i64.i = icmp ult i32 %506, %511
  br i1 %.not.i64.i, label %514, label %512

512:                                              ; preds = %510
  %513 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #9
  br label %_expand_stdio_filename.exit66.i

514:                                              ; preds = %510
  %515 = icmp eq i32 %506, %504
  br i1 %515, label %_expand_stdio_filename.exit66.i, label %516

516:                                              ; preds = %514
  %517 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %_expand_stdio_filename.exit66.i

_expand_stdio_filename.exit66.i:                  ; preds = %516, %514, %512, %508, %_expand_stdio_filename.exit63.i
  %.0.i65.i = phi ptr [ %517, %516 ], [ %509, %508 ], [ null, %512 ], [ null, %_expand_stdio_filename.exit63.i ], [ null, %514 ]
  %518 = load ptr, ptr %462, align 8
  %519 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i
  %520 = load i32, ptr %519, align 4
  %521 = trunc nuw nsw i64 %indvars.iv.i to i32
  %522 = call fastcc ptr @_task_info_create(i32 noundef %521, i32 noundef %520, ptr noundef %.0.i.i, ptr noundef %.0.i62.i, ptr noundef %.0.i65.i)
  %523 = load ptr, ptr %459, align 8
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv.i
  store ptr %522, ptr %524, align 8
  %525 = load i32, ptr %377, align 8
  %526 = and i32 %525, 2
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %539

528:                                              ; preds = %_expand_stdio_filename.exit66.i
  %529 = load i32, ptr %352, align 4
  %530 = load ptr, ptr %459, align 8
  %531 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv.i
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 152
  store i32 %529, ptr %533, align 8
  %534 = load ptr, ptr %356, align 8
  %535 = load ptr, ptr %459, align 8
  %536 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv.i
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 160
  store ptr %534, ptr %538, align 8
  br label %539

539:                                              ; preds = %528, %_expand_stdio_filename.exit66.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %540 = load i32, ptr %50, align 4
  %541 = zext i32 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.next.i, %541
  br i1 %542, label %466, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %539
  %543 = icmp eq i32 %540, 0
  %544 = load i32, ptr %377, align 8
  %545 = and i32 %544, 2
  %.not60.i = icmp eq i32 %545, 0
  %brmerge.i = or i1 %543, %.not60.i
  br i1 %brmerge.i, label %_job_init_task_info.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %._crit_edge.i, %.lr.ph69.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph69.i ], [ 0, %._crit_edge.i ]
  %546 = load ptr, ptr %356, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %142, align 8
  %550 = load ptr, ptr %462, align 8
  %551 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %indvars.iv73.i
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %459, align 8
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv73.i
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 152
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 160
  %558 = load i32, ptr %352, align 4
  %559 = call i32 @multi_prog_get_argv(ptr noundef %548, ptr noundef %549, i32 noundef %552, ptr noundef nonnull %556, ptr noundef nonnull %557, i32 noundef %558, ptr noundef %546) #9
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %560 = load i32, ptr %50, align 4
  %561 = zext i32 %560 to i64
  %562 = icmp samesign ult i64 %indvars.iv.next74.i, %561
  br i1 %562, label %.lr.ph69.i, label %_job_init_task_info.exit, !llvm.loop !15

_job_init_task_info.exit:                         ; preds = %.lr.ph69.i, %._crit_edge.i, %454, %451, %8, %69, %29
  %.0 = phi ptr [ null, %69 ], [ null, %29 ], [ null, %8 ], [ %15, %451 ], [ %15, %454 ], [ %15, %._crit_edge.i ], [ %15, %.lr.ph69.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @acct_gather_check_acct_freq_task(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepd_step_rec_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  tail call void @env_array_free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  tail call void @env_array_free(ptr noundef %7) #9
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_task_info_array_destroy.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %.not22.i = icmp eq i32 %12, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load i32, ptr %13, align 8
  %.fr23.i = freeze i32 %14
  %15 = and i32 %.fr23.i, 2
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_task_info_destroy.exit.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %_task_info_destroy.exit.us.i ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv46.i
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  %.not.i.us.i = icmp eq i32 %19, 0
  br i1 %.not.i.us.i, label %20, label %.split.us.i

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %18) #9
  %.not9.i.us.i = icmp eq i32 %21, 0
  br i1 %.not9.i.us.i, label %22, label %.split17.us.i

22:                                               ; preds = %20
  %23 = call i32 @pthread_mutex_destroy(ptr noundef %18) #9
  %.not10.i.us.i = icmp eq i32 %23, 0
  br i1 %.not10.i.us.i, label %_task_info_destroy.exit.us.i, label %.split20.us.i

_task_info_destroy.exit.us.i:                     ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @slurm_xfree(ptr noundef nonnull %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @slurm_xfree(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @slurm_xfree(ptr noundef nonnull %26) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next47.i, %28
  br i1 %29, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_task_info_destroy.exit.i, %_task_info_destroy.exit.us.i, %10
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  br label %_task_info_array_destroy.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_task_info_destroy.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_task_info_destroy.exit.i ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #9
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %35, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i32 [ %19, %.lr.ph.split.us.i ], [ %33, %.lr.ph.split.i ]
  %34 = tail call ptr @__errno_location() #10
  store i32 %.us-phi.i, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._task_info_destroy) #11
  unreachable

35:                                               ; preds = %.lr.ph.split.i
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %32) #9
  %.not9.i.i = icmp eq i32 %36, 0
  br i1 %.not9.i.i, label %38, label %.split17.us.i

.split17.us.i:                                    ; preds = %35, %20
  %.us-phi18.i = phi i32 [ %21, %20 ], [ %36, %35 ]
  %37 = tail call ptr @__errno_location() #10
  store i32 %.us-phi18.i, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._task_info_destroy) #11
  unreachable

38:                                               ; preds = %35
  %39 = call i32 @pthread_mutex_destroy(ptr noundef %32) #9
  %.not10.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i, label %_task_info_destroy.exit.i, label %.split20.us.i

.split20.us.i:                                    ; preds = %38, %22
  %.us-phi21.i = phi i32 [ %23, %22 ], [ %39, %38 ]
  %40 = tail call ptr @__errno_location() #10
  store i32 %.us-phi21.i, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._task_info_destroy) #11
  unreachable

_task_info_destroy.exit.i:                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @slurm_xfree(ptr noundef nonnull %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @slurm_xfree(ptr noundef nonnull %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @slurm_xfree(ptr noundef nonnull %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 160
  call void @slurm_xfree(ptr noundef nonnull %44) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !16

_task_info_array_destroy.exit:                    ; preds = %1, %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %_task_info_array_destroy.exit
  call void @eio_handle_destroy(ptr noundef nonnull %49) #9
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %_task_info_array_destroy.exit, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load ptr, ptr %52, align 8
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %55, label %54

54:                                               ; preds = %51
  call void @list_destroy(ptr noundef nonnull %53) #9
  br label %55

55:                                               ; preds = %54, %51
  store ptr null, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %57 = load ptr, ptr %56, align 8
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %59, label %58

58:                                               ; preds = %55
  call void @list_destroy(ptr noundef nonnull %57) #9
  br label %59

59:                                               ; preds = %58, %55
  store ptr null, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = load ptr, ptr %60, align 8
  %.not24 = icmp eq ptr %61, null
  br i1 %.not24, label %63, label %62

62:                                               ; preds = %59
  call void @list_destroy(ptr noundef nonnull %61) #9
  br label %63

63:                                               ; preds = %62, %59
  store ptr null, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %.not25 = icmp eq ptr %65, null
  br i1 %.not25, label %67, label %66

66:                                               ; preds = %63
  call void @list_destroy(ptr noundef nonnull %65) #9
  br label %67

67:                                               ; preds = %66, %63
  store ptr null, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %69 = load ptr, ptr %68, align 8
  %.not26 = icmp eq ptr %69, null
  br i1 %.not26, label %71, label %70

70:                                               ; preds = %67
  call void @list_destroy(ptr noundef nonnull %69) #9
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %73 = load ptr, ptr %72, align 8
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %75, label %74

74:                                               ; preds = %71
  call void @list_destroy(ptr noundef nonnull %73) #9
  br label %75

75:                                               ; preds = %74, %71
  store ptr null, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %77 = load ptr, ptr %76, align 8
  %.not28 = icmp eq ptr %77, null
  br i1 %.not28, label %79, label %78

78:                                               ; preds = %75
  call void @list_destroy(ptr noundef nonnull %77) #9
  br label %79

79:                                               ; preds = %78, %75
  store ptr null, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %81 = load ptr, ptr %80, align 8
  %.not29 = icmp eq ptr %81, null
  br i1 %.not29, label %83, label %82

82:                                               ; preds = %79
  call void @list_destroy(ptr noundef nonnull %81) #9
  br label %83

83:                                               ; preds = %82, %79
  store ptr null, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %85 = load ptr, ptr %84, align 8
  %.not30 = icmp eq ptr %85, null
  br i1 %.not30, label %87, label %86

86:                                               ; preds = %83
  call void @list_destroy(ptr noundef nonnull %85) #9
  br label %87

87:                                               ; preds = %86, %83
  store ptr null, ptr %84, align 8
  call void @slurm_xfree(ptr noundef nonnull %0) #9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @slurm_xfree(ptr noundef nonnull %88) #9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not31 = icmp eq ptr %90, null
  br i1 %.not31, label %100, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @slurm_xfree(ptr noundef nonnull %92) #9
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not32 = icmp eq ptr %94, null
  br i1 %.not32, label %96, label %95

95:                                               ; preds = %91
  call void @data_free(ptr noundef nonnull %94) #9
  br label %96

96:                                               ; preds = %95, %91
  store ptr null, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @slurm_xfree(ptr noundef nonnull %97) #9
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  call void @slurm_xfree(ptr noundef nonnull %98) #9
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void @slurm_xfree(ptr noundef nonnull %99) #9
  call void @slurm_xfree(ptr noundef nonnull %89) #9
  br label %100

100:                                              ; preds = %96, %87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @slurm_xfree(ptr noundef nonnull %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @slurm_xfree(ptr noundef nonnull %102) #9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @slurm_xfree(ptr noundef nonnull %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @slurm_xfree(ptr noundef nonnull %104) #9
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @slurm_xfree(ptr noundef nonnull %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @slurm_xfree(ptr noundef nonnull %106) #9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @slurm_xfree(ptr noundef nonnull %107) #9
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @slurm_xfree(ptr noundef nonnull %108) #9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @slurm_xfree(ptr noundef nonnull %109) #9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %111 = load ptr, ptr %110, align 8
  %.not33 = icmp eq ptr %111, null
  br i1 %.not33, label %113, label %112

112:                                              ; preds = %100
  call void @eio_handle_destroy(ptr noundef nonnull %111) #9
  store ptr null, ptr %110, align 8
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @slurm_xfree(ptr noundef nonnull %114) #9
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @slurm_xfree(ptr noundef nonnull %115) #9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %.lr.ph.preheader [
    i32 -2, label %125
    i32 0, label %._crit_edge
  ]

.lr.ph.preheader:                                 ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %120) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %116, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %113
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @slurm_xfree(ptr noundef nonnull %124) #9
  br label %125

125:                                              ; preds = %113, %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @slurm_xfree(ptr noundef nonnull %126) #9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @slurm_xfree(ptr noundef nonnull %127) #9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @slurm_xfree(ptr noundef nonnull %128) #9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @slurm_xfree(ptr noundef nonnull %129) #9
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @slurm_xfree(ptr noundef nonnull %130) #9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @slurm_xfree(ptr noundef nonnull %131) #9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @slurm_xfree(ptr noundef nonnull %132) #9
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @slurm_xfree(ptr noundef nonnull %133) #9
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @slurm_xfree(ptr noundef nonnull %134) #9
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @slurm_xfree(ptr noundef nonnull %135) #9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @slurm_xfree(ptr noundef nonnull %136) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurm_cred_to_step_rec(ptr noundef %0, ptr noundef initializes((0, 8), (168, 176), (376, 380), (384, 440), (792, 816), (888, 896)) %1) unnamed_addr #0 {
  %3 = tail call ptr @slurm_cred_get_args(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %14, ptr %15, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8
  %18 = tail call ptr @uid_to_string_or_null(i32 noundef %17) #9
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copy_gids(i32 noundef %45, ptr noundef %47) #9
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @copy_gr_names(i32 noundef %53, ptr noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @xstrdup(ptr noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %73 = load ptr, ptr %72, align 8
  %.not48 = icmp eq ptr %73, null
  br i1 %.not48, label %84, label %74

74:                                               ; preds = %19
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = tail call ptr @slurm_xcalloc(i64 noundef %77, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__._slurm_cred_to_step_rec) #9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = load i32, ptr %75, align 4
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %80, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %74, %19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @xstrdup(ptr noundef %86) #9
  store ptr %87, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @xstrdup(ptr noundef %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %93 = load ptr, ptr %92, align 8
  %.not49 = icmp eq ptr %93, null
  br i1 %.not49, label %96, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 368
  tail call void @switch_g_duplicate_stepinfo(ptr noundef nonnull %93, ptr noundef nonnull %95) #9
  br label %96

96:                                               ; preds = %94, %84
  tail call void @slurm_cred_unlock_args(ptr noundef %0) #9
  ret void
}

declare ptr @copy_gids(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_srun_info_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @srun_info_create(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @__func__.srun_info_create) #9
  %7 = icmp eq i16 %4, 0
  %8 = icmp eq i16 %4, -2
  %or.cond = or i1 %7, %8
  %spec.store.select = select i1 %or.cond, i16 11008, i16 %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i16 %spec.store.select, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 %3, ptr %10, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @slurm_cred_get_signature(ptr noundef nonnull %0) #9
  store ptr %12, ptr %6, align 8
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  br label %15

15:                                               ; preds = %13, %11
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %18

18:                                               ; preds = %15, %16, %5
  ret ptr %6
}

declare i32 @acct_gather_profile_g_node_step_start(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_startpoll(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @format_core_allocs(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jobacct_gather_set_mem_limit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @get_cred_gres(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @batch_stepd_step_rec_create(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #9
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acct_gather_check_acct_freq_task(i64 noundef %7, ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %251

11:                                               ; preds = %5
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #9
  %.not148 = icmp eq i32 %15, 0
  br i1 %.not148, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #10
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #11
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #9
  %.not149 = icmp eq i32 %20, 0
  br i1 %.not149, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #10
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #11
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not150 = icmp eq ptr %25, null
  br i1 %.not150, label %29, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %25, align 2
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i16 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 156
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 -5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 -2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 -2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 -2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 -2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 -2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 -2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 824
  store i16 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 364
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 441
  store i8 1, ptr %63, align 1
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4272
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @xstrdup(ptr noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = load ptr, ptr %69, align 8
  tail call fastcc void @_slurm_cred_to_step_rec(ptr noundef %70, ptr noundef nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %72 = load ptr, ptr %71, align 8
  %.not151 = icmp eq ptr %72, null
  br i1 %.not151, label %73, label %77

73:                                               ; preds = %29
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %75) #9
  br label %251

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %79 = load i32, ptr %78, align 4
  %.not152 = icmp eq i32 %79, 0
  br i1 %.not152, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %78, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @copy_gids(i32 noundef %82, ptr noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i32 %93, ptr %94, align 8
  %95 = tail call i32 @acct_gather_profile_g_node_step_start(ptr noundef nonnull %12) #9
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %98 = tail call i32 @acct_gather_profile_startpoll(ptr noundef %96, ptr noundef %97) #9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store i8 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @xstrdup(ptr noundef %103) #9
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not153 = icmp eq ptr %107, null
  br i1 %.not153, label %114, label %108

108:                                              ; preds = %87
  %109 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  store i32 -1598442822, ptr %109, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = tail call ptr @xstrdup(ptr noundef %110) #9
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %87
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @slurm_char_array_copy(i32 noundef %116, ptr noundef %118) #9
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %119, ptr %120, align 8
  %121 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #9
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @list_create(ptr noundef nonnull @_srun_info_destructor) #9
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr %123, ptr %124, align 8
  %125 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 128
  store i32 -1, ptr %127, align 8
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 132
  store i32 -1, ptr %129, align 4
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  store i32 -1, ptr %131, align 8
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 140
  store i32 -1, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  store i32 -1, ptr %135, align 8
  %136 = load ptr, ptr %126, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @xstrdup(ptr noundef %143) #9
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 52
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %126, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  %153 = load ptr, ptr %126, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i16, ptr %156, align 8
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 198
  store i16 %157, ptr %159, align 2
  %160 = load ptr, ptr %24, align 8
  %.not154 = icmp eq ptr %160, null
  br i1 %.not154, label %163, label %161

161:                                              ; preds = %114
  %162 = load i16, ptr %160, align 2
  store i16 %162, ptr %91, align 8
  br label %163

163:                                              ; preds = %161, %114
  %164 = load ptr, ptr %69, align 8
  %165 = load ptr, ptr @conf, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4272
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4152
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 264
  tail call void @format_core_allocs(ptr noundef %164, ptr noundef %167, i16 noundef zeroext %169, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef nonnull %173) #9
  %174 = load i64, ptr %173, align 8
  %175 = icmp ne i64 %174, 0
  %176 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), align 8
  %177 = icmp ne i16 %176, 0
  %or.cond = select i1 %175, i1 %177, i1 false
  br i1 %or.cond, label %.sink.split, label %178

178:                                              ; preds = %163
  %179 = load i64, ptr %172, align 8
  %180 = icmp ne i64 %179, 0
  %or.cond5 = select i1 %180, i1 %177, i1 false
  br i1 %or.cond5, label %.sink.split, label %182

.sink.split:                                      ; preds = %178, %163
  %.sink169 = phi i64 [ %174, %163 ], [ %179, %178 ]
  %181 = tail call i32 @jobacct_gather_set_mem_limit(ptr noundef nonnull %36, i64 noundef %.sink169) #9
  br label %182

182:                                              ; preds = %.sink.split, %178
  %183 = load ptr, ptr %69, align 8
  %184 = load ptr, ptr @conf, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4272
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 768
  tail call void @get_cred_gres(ptr noundef %183, ptr noundef %186, ptr noundef nonnull %187, ptr noundef nonnull %188) #9
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %190 = load i32, ptr %189, align 8
  %191 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 724, ptr noundef nonnull @__func__.srun_info_create) #9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 268
  store i16 11008, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 264
  store i32 %190, ptr %193, align 8
  %194 = load ptr, ptr %124, align 8
  tail call void @list_append(ptr noundef %194, ptr noundef %191) #9
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %196 = load i32, ptr %195, align 8
  %.not155 = icmp eq i32 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 276
  br i1 %.not155, label %202, label %198

198:                                              ; preds = %182
  store i32 %196, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @slurm_char_array_copy(i32 noundef %196, ptr noundef %200) #9
  br label %204

202:                                              ; preds = %182
  store i32 1, ptr %197, align 4
  %203 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 625, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  br label %204

204:                                              ; preds = %202, %198
  %.sink = phi ptr [ %203, %202 ], [ %201, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %.sink, ptr %205, align 8
  %206 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 628, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %213 = load ptr, ptr %212, align 8
  %214 = tail call ptr @xstrdup(ptr noundef %213) #9
  store ptr %214, ptr %208, align 8
  br label %215

215:                                              ; preds = %211, %204
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %223

221:                                              ; preds = %215
  %222 = tail call ptr @fname_create(ptr noundef nonnull %12, ptr noundef nonnull %217, i32 noundef 0) #9
  br label %223

223:                                              ; preds = %221, %219
  %.0139 = phi ptr [ %220, %219 ], [ %222, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %_batchfilename.exit

227:                                              ; preds = %223
  %228 = load i32, ptr %45, align 4
  %229 = icmp eq i32 %228, -2
  %.str.12..str.13.i = select i1 %229, ptr @.str.12, ptr @.str.13
  br label %_batchfilename.exit

_batchfilename.exit:                              ; preds = %223, %227
  %.sink.i = phi ptr [ %.str.12..str.13.i, %227 ], [ %225, %223 ]
  %230 = tail call ptr @fname_create(ptr noundef nonnull %12, ptr noundef nonnull %.sink.i, i32 noundef 0) #9
  %231 = load ptr, ptr %208, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %_batchfilename.exit158

233:                                              ; preds = %_batchfilename.exit
  %234 = load i32, ptr %45, align 4
  %235 = icmp eq i32 %234, -2
  %.str.12..str.13.i157 = select i1 %235, ptr @.str.12, ptr @.str.13
  br label %_batchfilename.exit158

_batchfilename.exit158:                           ; preds = %_batchfilename.exit, %233
  %.sink.i156 = phi ptr [ %.str.12..str.13.i157, %233 ], [ %231, %_batchfilename.exit ]
  %236 = tail call ptr @fname_create(ptr noundef nonnull %12, ptr noundef nonnull %.sink.i156, i32 noundef 0) #9
  %237 = tail call fastcc ptr @_task_info_create(i32 noundef 0, i32 noundef 0, ptr noundef %.0139, ptr noundef %230, ptr noundef %236)
  %238 = load ptr, ptr %207, align 8
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %207, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 152
  store i32 %240, ptr %243, align 8
  %244 = load ptr, ptr %205, align 8
  %245 = load ptr, ptr %207, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 160
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %249 = load i8, ptr %248, align 8, !range !12, !noundef !13
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 904
  store i8 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %5, %_batchfilename.exit158, %73
  %.0 = phi ptr [ null, %73 ], [ %12, %_batchfilename.exit158 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_task_info_create(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 757, ptr noundef nonnull @__func__._task_info_create) #9
  %7 = tail call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef null) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #10
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._task_info_create) #11
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #9
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._task_info_create) #11
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 -1, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %26, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #9
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %30, label %28

28:                                               ; preds = %14
  %29 = tail call ptr @__errno_location() #10
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._task_info_create) #11
  unreachable

30:                                               ; preds = %14
  ret ptr %6
}

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_get_signature(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_info_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  ret void
}

declare ptr @slurm_cred_get_args(ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #1

declare ptr @copy_gr_names(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @switch_g_duplicate_stepinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_cred_unlock_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @multi_prog_get_argv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fname_single_task_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
