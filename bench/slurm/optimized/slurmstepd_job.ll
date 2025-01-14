; ModuleID = 'bench/slurm/original/slurmstepd_job.ll'
source_filename = "bench/slurm/original/slurmstepd_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [31 x i8] c"entering stepd_step_rec_create\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"slurmstepd_job.c\00", align 1
@__func__.stepd_step_rec_create = private unnamed_addr constant [22 x i8] c"stepd_step_rec_create\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"couldn't find node %s in %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
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
@.str.11 = private unnamed_addr constant [18 x i8] c"switch/cray_aries\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Task ID in filename is invalid\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"slurm-%J.out\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"slurm-%A_%a.out\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._task_info_destroy = private unnamed_addr constant [19 x i8] c"_task_info_destroy\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__._task_info_create = private unnamed_addr constant [18 x i8] c"_task_info_create\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_step_rec_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str) #9
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @acct_gather_check_acct_freq_task(i64 noundef %10, ptr noundef %12) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %_job_init_task_info.exit

14:                                               ; preds = %8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 896, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 808
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @nodelist_find(ptr noundef %18, ptr noundef %21) #9
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4272
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 304
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
  %.not250 = icmp eq i32 %35, 0
  br i1 %.not250, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #10
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.stepd_step_rec_create) #11
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #9
  %.not251 = icmp eq i32 %40, 0
  br i1 %.not251, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #10
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.stepd_step_rec_create) #11
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %22 to i64
  %47 = getelementptr inbounds nuw i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = tail call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = load i32, ptr %51, align 4
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %56, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %64, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @_slurm_cred_to_step_rec(ptr noundef %66, ptr noundef nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %68 = load ptr, ptr %67, align 8
  %.not252 = icmp eq ptr %68, null
  br i1 %.not252, label %69, label %73

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %71) #9
  tail call void @stepd_step_rec_destroy(ptr noundef nonnull %15)
  br label %_job_init_task_info.exit

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 412
  %75 = load i32, ptr %74, align 4
  %.not253 = icmp eq i32 %75, 0
  br i1 %.not253, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %74, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @copy_gids(i32 noundef %78, ptr noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8
  %.not254 = icmp eq ptr %85, null
  br i1 %.not254, label %92, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  store i32 -1598442822, ptr %87, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = tail call ptr @xstrdup(ptr noundef %88) #9
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @xstrdup(ptr noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @xstrdup(ptr noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @xstrdup(ptr noundef %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @xstrdup(ptr noundef %117) #9
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 768
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @xstrdup(ptr noundef %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 776
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 348
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 356
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @slurm_char_array_copy(i32 noundef %138, ptr noundef %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %64, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 -2, ptr %145, align 8
  %146 = load i32, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 172
  store i32 %155, ptr %156, align 4
  %.not255 = icmp eq i32 %155, 0
  br i1 %.not255, label %212, label %157

157:                                              ; preds = %92
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i32, ptr %158, align 4
  %.not256 = icmp eq i32 %159, 0
  br i1 %.not256, label %212, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not257 = icmp eq ptr %162, null
  br i1 %.not257, label %212, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 %159, ptr %164, align 4
  %165 = load i32, ptr %154, align 8
  %166 = zext i32 %165 to i64
  %167 = tail call ptr @slurm_xcalloc(i64 noundef %166, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %161, align 8
  %170 = load i32, ptr %154, align 8
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %167, ptr align 2 %169, i64 %172, i1 false)
  %173 = load i32, ptr %154, align 8
  %174 = zext i32 %173 to i64
  %175 = tail call ptr @slurm_xcalloc(i64 noundef %174, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %154, align 8
  %.not276 = icmp eq i32 %177, 0
  br i1 %.not276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %180 = load ptr, ptr %168, align 8
  %181 = getelementptr inbounds nuw i16, ptr %180, i64 %indvars.iv
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = tail call ptr @slurm_xcalloc(i64 noundef %183, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %176, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %178, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %168, align 8
  %194 = getelementptr inbounds nuw i16, ptr %193, i64 %indvars.iv
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %192, i64 %197, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load i32, ptr %154, align 8
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next, %199
  br i1 %200, label %179, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %179, %163
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not258 = icmp eq ptr %202, null
  br i1 %.not258, label %212, label %203

203:                                              ; preds = %._crit_edge
  %204 = load i32, ptr %164, align 4
  %205 = zext i32 %204 to i64
  %206 = tail call ptr @slurm_xcalloc(i64 noundef %205, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %201, align 8
  %209 = load i32, ptr %164, align 4
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %208, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %._crit_edge, %203, %160, %157, %92
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @xstrdup(ptr noundef %220) #9
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %137, align 8
  %.not277 = icmp eq i32 %223, 0
  br i1 %.not277, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %212, %245
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %245 ], [ 0, %212 ]
  %224 = load ptr, ptr %139, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv279
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @xstrncmp(ptr noundef %226, ptr noundef nonnull @.str.6, i64 noundef 19) #9
  %.not267 = icmp eq i32 %227, 0
  br i1 %.not267, label %228, label %234

228:                                              ; preds = %.lr.ph274
  %229 = load ptr, ptr %139, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv279
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 19
  %233 = tail call i32 @atoi(ptr noundef nonnull %232) #12
  store i32 %233, ptr %144, align 4
  br label %234

234:                                              ; preds = %228, %.lr.ph274
  %235 = load ptr, ptr %139, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv279
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 @xstrncmp(ptr noundef %237, ptr noundef nonnull @.str.7, i64 noundef 20) #9
  %.not268 = icmp eq i32 %238, 0
  br i1 %.not268, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %139, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv279
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = tail call i32 @atoi(ptr noundef nonnull %243) #12
  store i32 %244, ptr %145, align 8
  br label %245

245:                                              ; preds = %234, %239
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %246 = load i32, ptr %137, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next280, %247
  br i1 %248, label %.lr.ph274, label %._crit_edge275, !llvm.loop !9

._crit_edge275:                                   ; preds = %245, %212
  %249 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #9
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store ptr %249, ptr %250, align 8
  %251 = tail call ptr @list_create(ptr noundef nonnull @_srun_info_destructor) #9
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store ptr %251, ptr %252, align 8
  %253 = tail call ptr @list_create(ptr noundef null) #9
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store ptr %253, ptr %254, align 8
  %255 = tail call ptr @list_create(ptr noundef null) #9
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr %255, ptr %256, align 8
  %257 = tail call ptr @list_create(ptr noundef null) #9
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %257, ptr %258, align 8
  %259 = tail call ptr @list_create(ptr noundef null) #9
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 0, ptr %261, align 8
  %262 = tail call ptr @list_create(ptr noundef null) #9
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 540
  store i32 0, ptr %264, align 4
  %265 = tail call ptr @list_create(ptr noundef null) #9
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr %265, ptr %266, align 8
  %267 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.stepd_step_rec_create) #9
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 680
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 128
  store i32 -1, ptr %269, align 8
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 132
  store i32 -1, ptr %271, align 4
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 136
  store i32 -1, ptr %273, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 140
  store i32 -1, ptr %275, align 4
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store i32 -1, ptr %277, align 8
  %278 = load ptr, ptr %268, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %268, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 28
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %268, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %268, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 52
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %268, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %289 = load ptr, ptr %288, align 8
  %.not259 = icmp eq ptr %289, null
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %.not259, label %.thread, label %291

.thread:                                          ; preds = %._crit_edge275
  store i16 0, ptr %290, align 8
  br label %309

291:                                              ; preds = %._crit_edge275
  %.pre = load i16, ptr %290, align 8
  %.not260 = icmp eq i16 %.pre, 0
  br i1 %.not260, label %309, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = zext i16 %.pre to i32
  %295 = urem i32 %22, %294
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %289, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = load ptr, ptr %268, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 104
  store i16 %298, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %301, i64 128, i1 false)
  %302 = load ptr, ptr %288, align 8
  %303 = load i16, ptr %293, align 8
  %304 = zext i16 %303 to i32
  %305 = urem i32 %22, %304
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i16, ptr %302, i64 %306
  %308 = load i16, ptr %307, align 2
  call void @slurm_set_port(ptr noundef nonnull %3, i16 noundef zeroext %308) #9
  br label %310

309:                                              ; preds = %.thread, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %310

310:                                              ; preds = %309, %292
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %312 = load i16, ptr %311, align 8
  %.not261 = icmp eq i16 %312, 0
  br i1 %.not261, label %322, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %314, i64 128, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %316 = load ptr, ptr %315, align 8
  %317 = zext i16 %312 to i32
  %318 = urem i32 %22, %317
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i16, ptr %316, i64 %319
  %321 = load i16, ptr %320, align 2
  call void @slurm_set_port(ptr noundef nonnull %4, i16 noundef zeroext %321) #9
  br label %323

322:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %323

323:                                              ; preds = %322, %313
  %324 = load ptr, ptr %65, align 8
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %326 = load i32, ptr %325, align 8
  %327 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.srun_info_create) #9
  %328 = icmp eq i16 %1, 0
  %329 = icmp eq i16 %1, -2
  %or.cond.i = or i1 %328, %329
  %spec.store.select.i = select i1 %or.cond.i, i16 10496, i16 %1
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 268
  store i16 %spec.store.select.i, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 264
  store i32 %326, ptr %331, align 8
  %.not.i = icmp eq ptr %324, null
  br i1 %.not.i, label %srun_info_create.exit, label %332

332:                                              ; preds = %323
  %333 = call ptr @slurm_cred_get_signature(ptr noundef nonnull %324) #9
  store ptr %333, ptr %327, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %334, ptr noundef nonnull readonly align 8 dereferenceable(128) %4, i64 128, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %335, ptr noundef nonnull readonly align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %srun_info_create.exit

srun_info_create.exit:                            ; preds = %323, %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i32 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @xstrdup(ptr noundef %340) #9
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @xstrdup(ptr noundef %344) #9
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 268
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @slurm_char_array_copy(i32 noundef %348, ptr noundef %351) #9
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %352, ptr %353, align 8
  %354 = load i32, ptr %51, align 4
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 %22, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 244
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %362 = load i16, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i16 %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %365 = load i16, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 824
  store i16 %365, ptr %366, align 8
  %367 = call i32 @acct_gather_profile_g_node_step_start(ptr noundef nonnull %15) #9
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  %370 = call i32 @acct_gather_profile_startpoll(ptr noundef %368, ptr noundef %369) #9
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store i64 -1, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 672
  store i32 %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %379 = load i8, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 712
  store i8 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 720
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %65, align 8
  %385 = load ptr, ptr @conf, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4272
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4152
  %389 = load i16, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 256
  call void @format_core_allocs(ptr noundef %384, ptr noundef %387, i16 noundef zeroext %389, ptr noundef nonnull %390, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %393) #9
  %394 = load i64, ptr %393, align 8
  %.not262 = icmp eq i64 %394, 0
  %395 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not263 = icmp eq i16 %395, 0
  %or.cond = select i1 %.not262, i1 true, i1 %.not263
  br i1 %or.cond, label %396, label %.sink.split

396:                                              ; preds = %srun_info_create.exit
  %397 = load i64, ptr %392, align 8
  %.not264 = icmp eq i64 %397, 0
  %or.cond269 = select i1 %.not264, i1 true, i1 %.not263
  br i1 %or.cond269, label %399, label %.sink.split

.sink.split:                                      ; preds = %396, %srun_info_create.exit
  %.sink = phi i64 [ %394, %srun_info_create.exit ], [ %397, %396 ]
  %398 = call i32 @jobacct_gather_set_mem_limit(ptr noundef nonnull %63, i64 noundef %.sink) #9
  br label %399

399:                                              ; preds = %.sink.split, %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, -4
  br i1 %402, label %403, label %426

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %405 = load i16, ptr %404, align 8
  %.not266 = icmp eq i16 %405, 0
  br i1 %.not266, label %426, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 828
  store i16 %405, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @xstrdup(ptr noundef %409) #9
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 840
  store ptr %410, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %413 = load i16, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 848
  store i16 %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @xstrdup(ptr noundef %416) #9
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 856
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @xstrdup(ptr noundef %420) #9
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 864
  store ptr %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %424 = load i16, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 872
  store i16 %424, ptr %425, align 8
  br label %426

426:                                              ; preds = %406, %403, %399
  %427 = load ptr, ptr %65, align 8
  %428 = load ptr, ptr @conf, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4272
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 760
  call void @get_cred_gres(ptr noundef %427, ptr noundef %430, ptr noundef nonnull %431, ptr noundef nonnull %432) #9
  %433 = load ptr, ptr %252, align 8
  call void @list_append(ptr noundef %433, ptr noundef nonnull %327) #9
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %356, align 4
  %443 = load i32, ptr %50, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %426
  %446 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #9
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store ptr null, ptr %447, align 8
  br label %_job_init_task_info.exit

448:                                              ; preds = %426
  %449 = load i32, ptr %215, align 8
  %.not.i270 = icmp eq i32 %449, -2
  %spec.select.i = select i1 %.not.i270, i32 0, i32 %449
  %450 = zext i32 %443 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %451, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__._job_init_task_info) #9
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store ptr %452, ptr %453, align 8
  %454 = load i32, ptr %50, align 8
  %.not74.i = icmp eq i32 %454, 0
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %448
  %455 = sext i32 %442 to i64
  %456 = getelementptr inbounds ptr, ptr %435, i64 %455
  %457 = icmp eq ptr %437, null
  %458 = icmp eq ptr %439, null
  %459 = icmp eq ptr %441, null
  br label %460

460:                                              ; preds = %533, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %533 ]
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv.i
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, %spec.select.i
  br i1 %457, label %_expand_stdio_filename.exit.i, label %465

465:                                              ; preds = %460
  %466 = call i32 @fname_single_task_io(ptr noundef nonnull %437) #9
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call ptr @fname_create(ptr noundef nonnull %15, ptr noundef nonnull %437, i32 noundef %464) #9
  br label %_expand_stdio_filename.exit.i

470:                                              ; preds = %465
  %471 = load i32, ptr %62, align 8
  %.not.i.i = icmp ult i32 %466, %471
  br i1 %.not.i.i, label %474, label %472

472:                                              ; preds = %470
  %473 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #9
  br label %_expand_stdio_filename.exit.i

474:                                              ; preds = %470
  %475 = icmp eq i32 %466, %464
  br i1 %475, label %_expand_stdio_filename.exit.i, label %476

476:                                              ; preds = %474
  %477 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %_expand_stdio_filename.exit.i

_expand_stdio_filename.exit.i:                    ; preds = %476, %474, %472, %468, %460
  %.0.i.i = phi ptr [ %469, %468 ], [ null, %472 ], [ %477, %476 ], [ null, %460 ], [ null, %474 ]
  %478 = load ptr, ptr %456, align 8
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv.i
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, %spec.select.i
  br i1 %458, label %_expand_stdio_filename.exit66.i, label %482

482:                                              ; preds = %_expand_stdio_filename.exit.i
  %483 = call i32 @fname_single_task_io(ptr noundef nonnull %439) #9
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call ptr @fname_create(ptr noundef nonnull %15, ptr noundef nonnull %439, i32 noundef %481) #9
  br label %_expand_stdio_filename.exit66.i

487:                                              ; preds = %482
  %488 = load i32, ptr %62, align 8
  %.not.i64.i = icmp ult i32 %483, %488
  br i1 %.not.i64.i, label %491, label %489

489:                                              ; preds = %487
  %490 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #9
  br label %_expand_stdio_filename.exit66.i

491:                                              ; preds = %487
  %492 = icmp eq i32 %483, %481
  br i1 %492, label %_expand_stdio_filename.exit66.i, label %493

493:                                              ; preds = %491
  %494 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %_expand_stdio_filename.exit66.i

_expand_stdio_filename.exit66.i:                  ; preds = %493, %491, %489, %485, %_expand_stdio_filename.exit.i
  %.0.i65.i = phi ptr [ %486, %485 ], [ null, %489 ], [ %494, %493 ], [ null, %_expand_stdio_filename.exit.i ], [ null, %491 ]
  %495 = load ptr, ptr %456, align 8
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv.i
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %497, %spec.select.i
  br i1 %459, label %_expand_stdio_filename.exit69.i, label %499

499:                                              ; preds = %_expand_stdio_filename.exit66.i
  %500 = call i32 @fname_single_task_io(ptr noundef nonnull %441) #9
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call ptr @fname_create(ptr noundef nonnull %15, ptr noundef nonnull %441, i32 noundef %498) #9
  br label %_expand_stdio_filename.exit69.i

504:                                              ; preds = %499
  %505 = load i32, ptr %62, align 8
  %.not.i67.i = icmp ult i32 %500, %505
  br i1 %.not.i67.i, label %508, label %506

506:                                              ; preds = %504
  %507 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #9
  br label %_expand_stdio_filename.exit69.i

508:                                              ; preds = %504
  %509 = icmp eq i32 %500, %498
  br i1 %509, label %_expand_stdio_filename.exit69.i, label %510

510:                                              ; preds = %508
  %511 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %_expand_stdio_filename.exit69.i

_expand_stdio_filename.exit69.i:                  ; preds = %510, %508, %506, %502, %_expand_stdio_filename.exit66.i
  %.0.i68.i = phi ptr [ %503, %502 ], [ null, %506 ], [ %511, %510 ], [ null, %_expand_stdio_filename.exit66.i ], [ null, %508 ]
  %512 = load ptr, ptr %456, align 8
  %513 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv.i
  %514 = load i32, ptr %513, align 4
  %515 = trunc nuw nsw i64 %indvars.iv.i to i32
  %516 = call fastcc ptr @_task_info_create(i32 noundef %515, i32 noundef %514, ptr noundef %.0.i.i, ptr noundef %.0.i65.i, ptr noundef %.0.i68.i)
  %517 = load ptr, ptr %453, align 8
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv.i
  store ptr %516, ptr %518, align 8
  %519 = load i32, ptr %374, align 8
  %520 = and i32 %519, 2
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %_expand_stdio_filename.exit69.i
  %523 = load i32, ptr %349, align 4
  %524 = load ptr, ptr %453, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv.i
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 152
  store i32 %523, ptr %527, align 8
  %528 = load ptr, ptr %353, align 8
  %529 = load ptr, ptr %453, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv.i
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 160
  store ptr %528, ptr %532, align 8
  br label %533

533:                                              ; preds = %522, %_expand_stdio_filename.exit69.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %534 = load i32, ptr %50, align 8
  %535 = zext i32 %534 to i64
  %536 = icmp samesign ult i64 %indvars.iv.next.i, %535
  br i1 %536, label %460, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %533, %448
  %537 = load i32, ptr %374, align 8
  %538 = and i32 %537, 2
  %.not62.i = icmp eq i32 %538, 0
  br i1 %.not62.i, label %_job_init_task_info.exit, label %539

539:                                              ; preds = %._crit_edge.i
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  %541 = call i32 @xstrcmp(ptr noundef %540, ptr noundef nonnull @.str.11) #9
  %.not63.i = icmp eq i32 %541, 0
  br i1 %.not63.i, label %542, label %543

542:                                              ; preds = %539
  call void @multi_prog_parse(ptr noundef nonnull %15, ptr noundef %435) #9
  br label %543

543:                                              ; preds = %542, %539
  %544 = load i32, ptr %50, align 8
  %.not75.i = icmp eq i32 %544, 0
  br i1 %.not75.i, label %_job_init_task_info.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %543
  %545 = sext i32 %442 to i64
  %546 = getelementptr inbounds ptr, ptr %435, i64 %545
  br label %547

547:                                              ; preds = %547, %.lr.ph73.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next78.i, %547 ]
  %548 = load ptr, ptr %353, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %142, align 8
  %552 = load ptr, ptr %546, align 8
  %553 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv77.i
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %453, align 8
  %556 = getelementptr inbounds nuw ptr, ptr %555, i64 %indvars.iv77.i
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 152
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 160
  %560 = load i32, ptr %349, align 4
  %561 = call i32 @multi_prog_get_argv(ptr noundef %550, ptr noundef %551, i32 noundef %554, ptr noundef nonnull %558, ptr noundef nonnull %559, i32 noundef %560, ptr noundef %548) #9
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %562 = load i32, ptr %50, align 8
  %563 = zext i32 %562 to i64
  %564 = icmp samesign ult i64 %indvars.iv.next78.i, %563
  br i1 %564, label %547, label %_job_init_task_info.exit, !llvm.loop !11

_job_init_task_info.exit:                         ; preds = %547, %543, %._crit_edge.i, %445, %8, %69, %29
  %.0 = phi ptr [ null, %29 ], [ null, %69 ], [ null, %8 ], [ %15, %445 ], [ %15, %._crit_edge.i ], [ %15, %543 ], [ %15, %547 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @env_array_free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  tail call void @env_array_free(ptr noundef %7) #9
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_task_info_array_destroy.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %.not22.i = icmp eq i32 %12, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load i32, ptr %13, align 8
  %.fr23.i = freeze i32 %14
  %15 = and i32 %.fr23.i, 2
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_task_info_destroy.exit.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %_task_info_destroy.exit.us.i ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv46.i
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %24 = load i32, ptr %11, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next47.i, %25
  br i1 %26, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_task_info_destroy.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_task_info_destroy.exit.i ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %29, ptr %2, align 8
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #9
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %32, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i32 [ %19, %.lr.ph.split.us.i ], [ %30, %.lr.ph.split.i ]
  %31 = tail call ptr @__errno_location() #10
  store i32 %.us-phi.i, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__._task_info_destroy) #11
  unreachable

32:                                               ; preds = %.lr.ph.split.i
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %29) #9
  %.not9.i.i = icmp eq i32 %33, 0
  br i1 %.not9.i.i, label %35, label %.split17.us.i

.split17.us.i:                                    ; preds = %32, %20
  %.us-phi18.i = phi i32 [ %21, %20 ], [ %33, %32 ]
  %34 = tail call ptr @__errno_location() #10
  store i32 %.us-phi18.i, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__._task_info_destroy) #11
  unreachable

35:                                               ; preds = %32
  %36 = call i32 @pthread_mutex_destroy(ptr noundef %29) #9
  %.not10.i.i = icmp eq i32 %36, 0
  br i1 %.not10.i.i, label %_task_info_destroy.exit.i, label %.split20.us.i

.split20.us.i:                                    ; preds = %35, %22
  %.us-phi21.i = phi i32 [ %23, %22 ], [ %36, %35 ]
  %37 = tail call ptr @__errno_location() #10
  store i32 %.us-phi21.i, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__._task_info_destroy) #11
  unreachable

_task_info_destroy.exit.i:                        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @slurm_xfree(ptr noundef nonnull %38) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %11, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_task_info_destroy.exit.i, %_task_info_destroy.exit.us.i, %10
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  br label %_task_info_array_destroy.exit

_task_info_array_destroy.exit:                    ; preds = %1, %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %_task_info_array_destroy.exit
  call void @eio_handle_destroy(ptr noundef nonnull %43) #9
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %_task_info_array_destroy.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %47 = load ptr, ptr %46, align 8
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %49, label %48

48:                                               ; preds = %45
  call void @list_destroy(ptr noundef nonnull %47) #9
  br label %49

49:                                               ; preds = %48, %45
  store ptr null, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %53, label %52

52:                                               ; preds = %49
  call void @list_destroy(ptr noundef nonnull %51) #9
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = load ptr, ptr %54, align 8
  %.not24 = icmp eq ptr %55, null
  br i1 %.not24, label %57, label %56

56:                                               ; preds = %53
  call void @list_destroy(ptr noundef nonnull %55) #9
  br label %57

57:                                               ; preds = %56, %53
  store ptr null, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load ptr, ptr %58, align 8
  %.not25 = icmp eq ptr %59, null
  br i1 %.not25, label %61, label %60

60:                                               ; preds = %57
  call void @list_destroy(ptr noundef nonnull %59) #9
  br label %61

61:                                               ; preds = %60, %57
  store ptr null, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %63 = load ptr, ptr %62, align 8
  %.not26 = icmp eq ptr %63, null
  br i1 %.not26, label %65, label %64

64:                                               ; preds = %61
  call void @list_destroy(ptr noundef nonnull %63) #9
  br label %65

65:                                               ; preds = %64, %61
  store ptr null, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %67 = load ptr, ptr %66, align 8
  %.not27 = icmp eq ptr %67, null
  br i1 %.not27, label %69, label %68

68:                                               ; preds = %65
  call void @list_destroy(ptr noundef nonnull %67) #9
  br label %69

69:                                               ; preds = %68, %65
  store ptr null, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %71 = load ptr, ptr %70, align 8
  %.not28 = icmp eq ptr %71, null
  br i1 %.not28, label %73, label %72

72:                                               ; preds = %69
  call void @list_destroy(ptr noundef nonnull %71) #9
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %75 = load ptr, ptr %74, align 8
  %.not29 = icmp eq ptr %75, null
  br i1 %.not29, label %77, label %76

76:                                               ; preds = %73
  call void @list_destroy(ptr noundef nonnull %75) #9
  br label %77

77:                                               ; preds = %76, %73
  store ptr null, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %79 = load ptr, ptr %78, align 8
  %.not30 = icmp eq ptr %79, null
  br i1 %.not30, label %81, label %80

80:                                               ; preds = %77
  call void @list_destroy(ptr noundef nonnull %79) #9
  br label %81

81:                                               ; preds = %80, %77
  store ptr null, ptr %78, align 8
  call void @slurm_xfree(ptr noundef nonnull %0) #9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @slurm_xfree(ptr noundef nonnull %82) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not31 = icmp eq ptr %84, null
  br i1 %.not31, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @slurm_xfree(ptr noundef nonnull %86) #9
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not32 = icmp eq ptr %88, null
  br i1 %.not32, label %90, label %89

89:                                               ; preds = %85
  call void @data_free(ptr noundef nonnull %88) #9
  br label %90

90:                                               ; preds = %89, %85
  store ptr null, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @slurm_xfree(ptr noundef nonnull %91) #9
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  call void @slurm_xfree(ptr noundef nonnull %92) #9
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @slurm_xfree(ptr noundef nonnull %93) #9
  call void @slurm_xfree(ptr noundef nonnull %83) #9
  br label %94

94:                                               ; preds = %90, %81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @slurm_xfree(ptr noundef nonnull %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @slurm_xfree(ptr noundef nonnull %96) #9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @slurm_xfree(ptr noundef nonnull %97) #9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @slurm_xfree(ptr noundef nonnull %98) #9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @slurm_xfree(ptr noundef nonnull %99) #9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @slurm_xfree(ptr noundef nonnull %100) #9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @slurm_xfree(ptr noundef nonnull %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @slurm_xfree(ptr noundef nonnull %102) #9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @slurm_xfree(ptr noundef nonnull %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %105 = load ptr, ptr %104, align 8
  %.not33 = icmp eq ptr %105, null
  br i1 %.not33, label %107, label %106

106:                                              ; preds = %94
  call void @eio_handle_destroy(ptr noundef nonnull %105) #9
  store ptr null, ptr %104, align 8
  br label %107

107:                                              ; preds = %106, %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @slurm_xfree(ptr noundef nonnull %108) #9
  call void @mpmd_free(ptr noundef nonnull %0) #9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @slurm_xfree(ptr noundef nonnull %109) #9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %.lr.ph.preheader [
    i32 -2, label %119
    i32 0, label %._crit_edge
  ]

.lr.ph.preheader:                                 ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %114) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %110, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @slurm_xfree(ptr noundef nonnull %118) #9
  br label %119

119:                                              ; preds = %107, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @slurm_xfree(ptr noundef nonnull %120) #9
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @slurm_xfree(ptr noundef nonnull %121) #9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @slurm_xfree(ptr noundef nonnull %122) #9
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @slurm_xfree(ptr noundef nonnull %123) #9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @slurm_xfree(ptr noundef nonnull %124) #9
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @slurm_xfree(ptr noundef nonnull %125) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @slurm_xfree(ptr noundef nonnull %126) #9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @slurm_xfree(ptr noundef nonnull %127) #9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @slurm_xfree(ptr noundef nonnull %128) #9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @slurm_xfree(ptr noundef nonnull %129) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurm_cred_to_step_rec(ptr noundef %0, ptr nocapture noundef initializes((0, 8), (160, 168), (368, 372), (376, 432), (784, 808), (888, 896)) %1) unnamed_addr #0 {
  %3 = tail call ptr @slurm_cred_get_args(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 376
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 412
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 424
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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @xstrdup(ptr noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %73 = load ptr, ptr %72, align 8
  %.not45 = icmp eq ptr %73, null
  br i1 %.not45, label %84, label %74

74:                                               ; preds = %19
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = tail call ptr @slurm_xcalloc(i64 noundef %77, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__._slurm_cred_to_step_rec) #9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = load i32, ptr %75, align 4
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %80, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %74, %19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @xstrdup(ptr noundef %86) #9
  store ptr %87, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @xstrdup(ptr noundef %89) #9
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %90, ptr %91, align 8
  tail call void @slurm_cred_unlock_args(ptr noundef %0) #9
  ret void
}

declare ptr @copy_gids(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_srun_info_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @srun_info_create(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.srun_info_create) #9
  %7 = icmp eq i16 %4, 0
  %8 = icmp eq i16 %4, -2
  %or.cond = or i1 %7, %8
  %spec.store.select = select i1 %or.cond, i16 10496, i16 %4
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
define dso_local ptr @batch_stepd_step_rec_create(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #9
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acct_gather_check_acct_freq_task(i64 noundef %7, ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %235

11:                                               ; preds = %5
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 896, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #9
  %.not135 = icmp eq i32 %15, 0
  br i1 %.not135, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #10
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #11
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #9
  %.not136 = icmp eq i32 %20, 0
  br i1 %.not136, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #10
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #11
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not137 = icmp eq ptr %25, null
  br i1 %.not137, label %29, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %25, align 2
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i16 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 -5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 -2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 -2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 -2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store i32 -2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 188
  store i32 -2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 -2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 824
  store i16 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 433
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4272
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @_slurm_cred_to_step_rec(ptr noundef %60, ptr noundef nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %62 = load ptr, ptr %61, align 8
  %.not138 = icmp eq ptr %62, null
  br i1 %.not138, label %63, label %67

63:                                               ; preds = %29
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %65) #9
  br label %235

67:                                               ; preds = %29
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 412
  %69 = load i32, ptr %68, align 4
  %.not139 = icmp eq i32 %69, 0
  br i1 %.not139, label %70, label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @copy_gids(i32 noundef %72, ptr noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i32 %83, ptr %84, align 8
  %85 = tail call i32 @acct_gather_profile_g_node_step_start(ptr noundef nonnull %12) #9
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  %88 = tail call i32 @acct_gather_profile_startpoll(ptr noundef %86, ptr noundef %87) #9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 712
  store i8 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @xstrdup(ptr noundef %93) #9
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not140 = icmp eq ptr %97, null
  br i1 %.not140, label %104, label %98

98:                                               ; preds = %77
  %99 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  store i32 -1598442822, ptr %99, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = tail call ptr @xstrdup(ptr noundef %100) #9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @slurm_char_array_copy(i32 noundef %106, ptr noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %109, ptr %110, align 8
  %111 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #9
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store ptr %111, ptr %112, align 8
  %113 = tail call ptr @list_create(ptr noundef nonnull @_srun_info_destructor) #9
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store ptr %113, ptr %114, align 8
  %115 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 680
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 128
  store i32 -1, ptr %117, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 132
  store i32 -1, ptr %119, align 4
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  store i32 -1, ptr %121, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 140
  store i32 -1, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 144
  store i32 -1, ptr %125, align 8
  %126 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @xstrdup(ptr noundef %133) #9
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 52
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %116, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 0
  %143 = load ptr, ptr %116, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = load i16, ptr %146, align 8
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 198
  store i16 %147, ptr %149, align 2
  %150 = load ptr, ptr %24, align 8
  %.not141 = icmp eq ptr %150, null
  br i1 %.not141, label %153, label %151

151:                                              ; preds = %104
  %152 = load i16, ptr %150, align 2
  store i16 %152, ptr %81, align 8
  br label %153

153:                                              ; preds = %151, %104
  %154 = load ptr, ptr %59, align 8
  %155 = load ptr, ptr @conf, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4272
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4152
  %159 = load i16, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 256
  tail call void @format_core_allocs(ptr noundef %154, ptr noundef %157, i16 noundef zeroext %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %163) #9
  %164 = load i64, ptr %163, align 8
  %.not142 = icmp eq i64 %164, 0
  %165 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not143 = icmp eq i16 %165, 0
  %or.cond = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond, label %166, label %.sink.split

166:                                              ; preds = %153
  %167 = load i64, ptr %162, align 8
  %.not144 = icmp eq i64 %167, 0
  %or.cond147 = select i1 %.not144, i1 true, i1 %.not143
  br i1 %or.cond147, label %169, label %.sink.split

.sink.split:                                      ; preds = %166, %153
  %.sink151 = phi i64 [ %164, %153 ], [ %167, %166 ]
  %168 = tail call i32 @jobacct_gather_set_mem_limit(ptr noundef nonnull %36, i64 noundef %.sink151) #9
  br label %169

169:                                              ; preds = %.sink.split, %166
  %170 = load ptr, ptr %59, align 8
  %171 = load ptr, ptr @conf, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4272
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 760
  tail call void @get_cred_gres(ptr noundef %170, ptr noundef %173, ptr noundef nonnull %174, ptr noundef nonnull %175) #9
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %177 = load i32, ptr %176, align 8
  %178 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.srun_info_create) #9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 268
  store i16 10496, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 264
  store i32 %177, ptr %180, align 8
  %181 = load ptr, ptr %114, align 8
  tail call void @list_append(ptr noundef %181, ptr noundef %178) #9
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %183 = load i32, ptr %182, align 8
  %.not146 = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 268
  br i1 %.not146, label %189, label %185

185:                                              ; preds = %169
  store i32 %183, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @slurm_char_array_copy(i32 noundef %183, ptr noundef %187) #9
  br label %191

189:                                              ; preds = %169
  store i32 1, ptr %184, align 4
  %190 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  br label %191

191:                                              ; preds = %189, %185
  %.sink = phi ptr [ %190, %189 ], [ %188, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %.sink, ptr %192, align 8
  %193 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @__func__.batch_stepd_step_rec_create) #9
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @xstrdup(ptr noundef %200) #9
  store ptr %201, ptr %195, align 8
  br label %202

202:                                              ; preds = %198, %191
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #9
  br label %210

208:                                              ; preds = %202
  %209 = tail call ptr @fname_create(ptr noundef nonnull %12, ptr noundef nonnull %204, i32 noundef 0) #9
  br label %210

210:                                              ; preds = %208, %206
  %.0126 = phi ptr [ %207, %206 ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %_batchfilename.exit

214:                                              ; preds = %210
  %215 = load i32, ptr %44, align 8
  %216 = icmp eq i32 %215, -2
  %.str.13..str.14.i = select i1 %216, ptr @.str.13, ptr @.str.14
  br label %_batchfilename.exit

_batchfilename.exit:                              ; preds = %210, %214
  %.sink.i = phi ptr [ %.str.13..str.14.i, %214 ], [ %212, %210 ]
  %217 = tail call ptr @fname_create(ptr noundef nonnull %12, ptr noundef nonnull %.sink.i, i32 noundef 0) #9
  %218 = load ptr, ptr %195, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %_batchfilename.exit150

220:                                              ; preds = %_batchfilename.exit
  %221 = load i32, ptr %44, align 8
  %222 = icmp eq i32 %221, -2
  %.str.13..str.14.i149 = select i1 %222, ptr @.str.13, ptr @.str.14
  br label %_batchfilename.exit150

_batchfilename.exit150:                           ; preds = %_batchfilename.exit, %220
  %.sink.i148 = phi ptr [ %.str.13..str.14.i149, %220 ], [ %218, %_batchfilename.exit ]
  %223 = tail call ptr @fname_create(ptr noundef nonnull %12, ptr noundef nonnull %.sink.i148, i32 noundef 0) #9
  %224 = tail call fastcc ptr @_task_info_create(i32 noundef 0, i32 noundef 0, ptr noundef %.0126, ptr noundef %217, ptr noundef %223)
  %225 = load ptr, ptr %194, align 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %194, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  store i32 %227, ptr %230, align 8
  %231 = load ptr, ptr %192, align 8
  %232 = load ptr, ptr %194, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 160
  store ptr %231, ptr %234, align 8
  br label %235

235:                                              ; preds = %5, %_batchfilename.exit150, %63
  %.0 = phi ptr [ %12, %_batchfilename.exit150 ], [ null, %63 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_task_info_create(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @__func__._task_info_create) #9
  %7 = tail call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef null) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #10
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__._task_info_create) #11
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #9
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__._task_info_create) #11
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__._task_info_create) #11
  unreachable

30:                                               ; preds = %14
  ret ptr %6
}

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare void @mpmd_free(ptr noundef) local_unnamed_addr #1

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

declare void @slurm_cred_unlock_args(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @multi_prog_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_prog_get_argv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fname_single_task_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
