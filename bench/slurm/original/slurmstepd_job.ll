target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.step_container_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i16 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [31 x i8] c"entering stepd_step_rec_create\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"slurmstepd_job.c\00", align 1
@__func__.stepd_step_rec_create = private unnamed_addr constant [22 x i8] c"stepd_step_rec_create\00", align 1
@conf = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"couldn't find node %s in %s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Failed to look up username for uid=%u, cannot continue with launch\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_JOB_ID=\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SLURM_ARRAY_TASK_ID=\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define dso_local ptr @stepd_step_rec_create(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -2, ptr %11, align 4
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %26, i32 0, i32 20
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @acct_gather_check_acct_freq_task(i64 noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %841

35:                                               ; preds = %25
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.stepd_step_rec_create)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 97
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %40, i32 0, i32 69
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @nodelist_find(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds nuw %struct.slurmd_config, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 36
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %59, i32 0, i32 69
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %63)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %841

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 3
  %70 = call i32 @pthread_cond_init(ptr noundef %69, ptr noundef null) #9
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.stepd_step_rec_create) #11
  unreachable

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %80, i32 0, i32 4
  %82 = call i32 @pthread_mutex_init(ptr noundef %81, ptr noundef null) #9
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @__errno_location() #10
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.stepd_step_rec_create) #11
  unreachable

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %99, i32 0, i32 11
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr @slurm_xcalloc(i64 noundef %104, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.stepd_step_rec_create)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %106, i32 0, i32 25
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 2, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %110, ptr align 2 %113, i64 %118, i1 false)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %122, i32 0, i32 9
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %126, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %127, i64 24, i1 false)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %128, i32 0, i32 66
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  call void @_slurm_cred_to_step_rec(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %90
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %137, i32 0, i32 46
  %139 = load i32, ptr %138, align 8
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %139)
  %141 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %141)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %841

142:                                              ; preds = %90
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %151, i32 0, i32 52
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @copy_gids(i32 noundef %155, ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %160, i32 0, i32 54
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %147, %142
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %163, i32 0, i32 35
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %168 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.stepd_step_rec_create)
  store ptr %168, ptr %15, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.step_container_t, ptr %169, i32 0, i32 0
  store i32 -1598442822, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %171, i32 0, i32 35
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xstrdup(ptr noundef %173)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.step_container_t, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %180

180:                                              ; preds = %167, %162
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %181, i32 0, i32 36
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @xstrdup(ptr noundef %183)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %185, i32 0, i32 34
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %187, i32 0, i32 46
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %190, i32 0, i32 35
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %192, i32 0, i32 37
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %196, i32 0, i32 37
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @xstrdup(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %202, i32 0, i32 38
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %204, i32 0, i32 39
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %208, i32 0, i32 39
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %210, i32 0, i32 40
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @xstrdup(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %214, i32 0, i32 40
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %216, i32 0, i32 42
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @xstrdup(ptr noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %220, i32 0, i32 92
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %222, i32 0, i32 43
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @xstrdup(ptr noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %226, i32 0, i32 93
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %228, i32 0, i32 52
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %231, i32 0, i32 42
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %233, i32 0, i32 53
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %236, i32 0, i32 43
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %238, i32 0, i32 54
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %241, i32 0, i32 44
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %243, i32 0, i32 27
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %247, i32 0, i32 26
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %252, i32 0, i32 33
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @slurm_char_array_copy(i32 noundef %251, ptr noundef %254)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %256, i32 0, i32 32
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %258, i32 0, i32 21
  %260 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %262, i32 0, i32 6
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %264, i32 0, i32 7
  store i32 -2, ptr %265, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %269, i32 0, i32 17
  store i32 %268, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %274, i32 0, i32 20
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %279, i32 0, i32 14
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %284, i32 0, i32 15
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %404

290:                                              ; preds = %180
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %404

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %404

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %304, i32 0, i32 18
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = call ptr @slurm_xcalloc(i64 noundef %309, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.stepd_step_rec_create)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %311, i32 0, i32 22
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %313, i32 0, i32 22
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = mul i64 2, %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %315, ptr align 2 %318, i64 %323, i1 false)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = call ptr @slurm_xcalloc(i64 noundef %327, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.stepd_step_rec_create)
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %329, i32 0, i32 23
  store ptr %328, ptr %330, align 8
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %376, %300
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = icmp ult i32 %332, %335
  br i1 %336, label %337, label %379

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %338, i32 0, i32 22
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i64
  %346 = call ptr @slurm_xcalloc(i64 noundef %345, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.stepd_step_rec_create)
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %347, i32 0, i32 23
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  store ptr %346, ptr %352, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %353, i32 0, i32 23
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %367, i32 0, i32 22
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i64
  %375 = mul i64 4, %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 %366, i64 %375, i1 false)
  br label %376

376:                                              ; preds = %337
  %377 = load i32, ptr %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %10, align 4
  br label %331, !llvm.loop !8

379:                                              ; preds = %331
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %403

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %385, i32 0, i32 18
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = call ptr @slurm_xcalloc(i64 noundef %388, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.stepd_step_rec_create)
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %390, i32 0, i32 24
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %392, i32 0, i32 24
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %398, i32 0, i32 18
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = mul i64 %401, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %397, i64 %402, i1 false)
  br label %403

403:                                              ; preds = %384, %379
  br label %404

404:                                              ; preds = %403, %295, %290, %180
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %408, i32 0, i32 19
  store i32 %407, ptr %409, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %410, i32 0, i32 9
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %413, i32 0, i32 21
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @xstrdup(ptr noundef %417)
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %419, i32 0, i32 16
  store ptr %418, ptr %420, align 8
  store i32 0, ptr %10, align 4
  br label %421

421:                                              ; preds = %472, %404
  %422 = load i32, ptr %10, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %423, i32 0, i32 24
  %425 = load i32, ptr %424, align 8
  %426 = icmp ult i32 %422, %425
  br i1 %426, label %427, label %475

427:                                              ; preds = %421
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %428, i32 0, i32 33
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @xstrncmp(ptr noundef %434, ptr noundef @.str.6, i64 noundef 19)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %449, label %437

437:                                              ; preds = %427
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %438, i32 0, i32 33
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 19
  %446 = call i32 @atoi(ptr noundef %445) #12
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %447, i32 0, i32 6
  store i32 %446, ptr %448, align 8
  br label %449

449:                                              ; preds = %437, %427
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %450, i32 0, i32 33
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @xstrncmp(ptr noundef %456, ptr noundef @.str.7, i64 noundef 20)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %471, label %459

459:                                              ; preds = %449
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %460, i32 0, i32 33
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 20
  %468 = call i32 @atoi(ptr noundef %467) #12
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %469, i32 0, i32 7
  store i32 %468, ptr %470, align 4
  br label %471

471:                                              ; preds = %459, %449
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %10, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %10, align 4
  br label %421, !llvm.loop !11

475:                                              ; preds = %421
  %476 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %477, i32 0, i32 63
  store ptr %476, ptr %478, align 8
  %479 = call ptr @list_create(ptr noundef @_srun_info_destructor)
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %480, i32 0, i32 64
  store ptr %479, ptr %481, align 8
  %482 = call ptr @list_create(ptr noundef null)
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %483, i32 0, i32 65
  store ptr %482, ptr %484, align 8
  %485 = call ptr @list_create(ptr noundef null)
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %486, i32 0, i32 66
  store ptr %485, ptr %487, align 8
  %488 = call ptr @list_create(ptr noundef null)
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %489, i32 0, i32 67
  store ptr %488, ptr %490, align 8
  %491 = call ptr @list_create(ptr noundef null)
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %492, i32 0, i32 68
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %494, i32 0, i32 70
  store i32 0, ptr %495, align 8
  %496 = call ptr @list_create(ptr noundef null)
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %497, i32 0, i32 69
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %499, i32 0, i32 71
  store i32 0, ptr %500, align 4
  %501 = call ptr @list_create(ptr noundef null)
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %502, i32 0, i32 72
  store ptr %501, ptr %503, align 8
  %504 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.stepd_step_rec_create)
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %505, i32 0, i32 81
  store ptr %504, ptr %506, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %507, i32 0, i32 81
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.env_options, ptr %509, i32 0, i32 23
  store i32 -1, ptr %510, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %511, i32 0, i32 81
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.env_options, ptr %513, i32 0, i32 24
  store i32 -1, ptr %514, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %515, i32 0, i32 81
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.env_options, ptr %517, i32 0, i32 25
  store i32 -1, ptr %518, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %519, i32 0, i32 81
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.env_options, ptr %521, i32 0, i32 26
  store i32 -1, ptr %522, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %523, i32 0, i32 81
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct.env_options, ptr %525, i32 0, i32 27
  store i32 -1, ptr %526, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %527, i32 0, i32 81
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.env_options, ptr %529, i32 0, i32 4
  store i32 0, ptr %530, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %531, i32 0, i32 81
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.env_options, ptr %533, i32 0, i32 6
  store i32 0, ptr %534, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %535, i32 0, i32 81
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.env_options, ptr %537, i32 0, i32 7
  store ptr null, ptr %538, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %539, i32 0, i32 81
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.env_options, ptr %541, i32 0, i32 11
  store i32 0, ptr %542, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %543, i32 0, i32 81
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct.env_options, ptr %545, i32 0, i32 12
  store ptr null, ptr %546, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %547, i32 0, i32 45
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %554, label %551

551:                                              ; preds = %475
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %552, i32 0, i32 44
  store i16 0, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %475
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %555, i32 0, i32 44
  %557 = load i16, ptr %556, align 8
  %558 = icmp ne i16 %557, 0
  br i1 %558, label %559, label %590

559:                                              ; preds = %554
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %560, i32 0, i32 45
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %11, align 4
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %564, i32 0, i32 44
  %566 = load i16, ptr %565, align 8
  %567 = zext i16 %566 to i32
  %568 = srem i32 %563, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %562, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %572, i32 0, i32 81
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %struct.env_options, ptr %574, i32 0, i32 20
  store i16 %571, ptr %575, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %576, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %577, i64 128, i1 false)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %578, i32 0, i32 45
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %11, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %582, i32 0, i32 44
  %584 = load i16, ptr %583, align 8
  %585 = zext i16 %584 to i32
  %586 = srem i32 %581, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i16, ptr %580, i64 %587
  %589 = load i16, ptr %588, align 2
  call void @slurm_set_port(ptr noundef %8, i16 noundef zeroext %589)
  br label %591

590:                                              ; preds = %554
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  br label %591

591:                                              ; preds = %590, %559
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %592, i32 0, i32 59
  %594 = load i16, ptr %593, align 8
  %595 = icmp ne i16 %594, 0
  br i1 %595, label %596, label %611

596:                                              ; preds = %591
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %597, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %598, i64 128, i1 false)
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %599, i32 0, i32 60
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %11, align 4
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %603, i32 0, i32 59
  %605 = load i16, ptr %604, align 8
  %606 = zext i16 %605 to i32
  %607 = srem i32 %602, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i16, ptr %601, i64 %608
  %610 = load i16, ptr %609, align 2
  call void @slurm_set_port(ptr noundef %9, i16 noundef zeroext %610)
  br label %612

611:                                              ; preds = %591
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  br label %612

612:                                              ; preds = %611, %596
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %613, i32 0, i32 66
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %616, i32 0, i32 46
  %618 = load i32, ptr %617, align 8
  %619 = load i16, ptr %5, align 2
  %620 = call ptr @srun_info_create(ptr noundef %615, ptr noundef %8, ptr noundef %9, i32 noundef %618, i16 noundef zeroext %619)
  store ptr %620, ptr %7, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %621, i32 0, i32 61
  %623 = load i32, ptr %622, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %624, i32 0, i32 59
  store i32 %623, ptr %625, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %626, i32 0, i32 62
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @xstrdup(ptr noundef %628)
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %630, i32 0, i32 60
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %632, i32 0, i32 63
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @xstrdup(ptr noundef %634)
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %636, i32 0, i32 61
  store ptr %635, ptr %637, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %638, i32 0, i32 25
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %641, i32 0, i32 31
  store i32 %640, ptr %642, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %643, i32 0, i32 31
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %646, i32 0, i32 34
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @slurm_char_array_copy(i32 noundef %645, ptr noundef %648)
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %650, i32 0, i32 33
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %652, i32 0, i32 12
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %655, i32 0, i32 8
  store i32 %654, ptr %656, align 8
  %657 = load i32, ptr %11, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %658, i32 0, i32 10
  store i32 %657, ptr %659, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %660, i32 0, i32 64
  %662 = load i16, ptr %661, align 8
  %663 = zext i16 %662 to i32
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %664, i32 0, i32 27
  store i32 %663, ptr %665, align 4
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %666, i32 0, i32 26
  %668 = load i16, ptr %667, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %669, i32 0, i32 30
  store i16 %668, ptr %670, align 8
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %671, i32 0, i32 55
  %673 = load i16, ptr %672, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %674, i32 0, i32 98
  store i16 %673, ptr %675, align 8
  %676 = load ptr, ptr %6, align 8
  %677 = call i32 @acct_gather_profile_g_node_step_start(ptr noundef %676)
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %678, i32 0, i32 51
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %682 = call i32 @acct_gather_profile_startpoll(ptr noundef %680, ptr noundef %681)
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %683, i32 0, i32 58
  store i64 -1, ptr %684, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %685, i32 0, i32 47
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %688, i32 0, i32 80
  store i32 %687, ptr %689, align 8
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %690, i32 0, i32 50
  %692 = load i8, ptr %691, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %693, i32 0, i32 85
  store i8 %692, ptr %694, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %695, i32 0, i32 68
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %698, i32 0, i32 86
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %700, i32 0, i32 66
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr @conf, align 8
  %704 = getelementptr inbounds nuw %struct.slurmd_config, ptr %703, i32 0, i32 35
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr @conf, align 8
  %707 = getelementptr inbounds nuw %struct.slurmd_config, ptr %706, i32 0, i32 8
  %708 = load i16, ptr %707, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %709, i32 0, i32 88
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %711, i32 0, i32 89
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %713, i32 0, i32 28
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %715, i32 0, i32 29
  call void @format_core_allocs(ptr noundef %702, ptr noundef %705, i16 noundef zeroext %708, ptr noundef %710, ptr noundef %712, ptr noundef %714, ptr noundef %716)
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %717, i32 0, i32 29
  %719 = load i64, ptr %718, align 8
  %720 = icmp ne i64 %719, 0
  br i1 %720, label %721, label %732

721:                                              ; preds = %612
  %722 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %723 = zext i16 %722 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %721
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %728, i32 0, i32 29
  %730 = load i64, ptr %729, align 8
  %731 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %727, i64 noundef %730)
  br label %749

732:                                              ; preds = %721, %612
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %733, i32 0, i32 28
  %735 = load i64, ptr %734, align 8
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %732
  %738 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %739 = zext i16 %738 to i32
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %748

741:                                              ; preds = %737
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %744, i32 0, i32 28
  %746 = load i64, ptr %745, align 8
  %747 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %743, i64 noundef %746)
  br label %748

748:                                              ; preds = %741, %737, %732
  br label %749

749:                                              ; preds = %748, %725
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %750, i32 0, i32 21
  %752 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %752, align 8
  %754 = icmp eq i32 %753, -4
  br i1 %754, label %755, label %795

755:                                              ; preds = %749
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %756, i32 0, i32 73
  %758 = load i16, ptr %757, align 8
  %759 = zext i16 %758 to i32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %795

761:                                              ; preds = %755
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %762, i32 0, i32 73
  %764 = load i16, ptr %763, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %765, i32 0, i32 100
  store i16 %764, ptr %766, align 4
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %767, i32 0, i32 74
  %769 = load ptr, ptr %768, align 8
  %770 = call ptr @xstrdup(ptr noundef %769)
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %771, i32 0, i32 102
  store ptr %770, ptr %772, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %773, i32 0, i32 75
  %775 = load i16, ptr %774, align 8
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %776, i32 0, i32 103
  store i16 %775, ptr %777, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %778, i32 0, i32 76
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @xstrdup(ptr noundef %780)
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %782, i32 0, i32 104
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %784, i32 0, i32 77
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr @xstrdup(ptr noundef %786)
  %788 = load ptr, ptr %6, align 8
  %789 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %788, i32 0, i32 105
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %790, i32 0, i32 78
  %792 = load i16, ptr %791, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %793, i32 0, i32 106
  store i16 %792, ptr %794, align 8
  br label %795

795:                                              ; preds = %761, %755, %749
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %796, i32 0, i32 21
  %798 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %799, -4
  br i1 %800, label %801, label %804

801:                                              ; preds = %795
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %802, i32 0, i32 110
  store i8 0, ptr %803, align 8
  br label %812

804:                                              ; preds = %795
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %805, i32 0, i32 83
  %807 = load i8, ptr %806, align 8, !range !12, !noundef !13
  %808 = trunc i8 %807 to i1
  %809 = load ptr, ptr %6, align 8
  %810 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %809, i32 0, i32 110
  %811 = zext i1 %808 to i8
  store i8 %811, ptr %810, align 8
  br label %812

812:                                              ; preds = %804, %801
  %813 = load ptr, ptr %4, align 8
  %814 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %813, i32 0, i32 66
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr @conf, align 8
  %817 = getelementptr inbounds nuw %struct.slurmd_config, ptr %816, i32 0, i32 35
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %819, i32 0, i32 90
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %821, i32 0, i32 91
  call void @get_cred_gres(ptr noundef %815, ptr noundef %818, ptr noundef %820, ptr noundef %822)
  %823 = load ptr, ptr %6, align 8
  %824 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %823, i32 0, i32 64
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %6, align 8
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %828, i32 0, i32 48
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %831, i32 0, i32 58
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %4, align 8
  %835 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %834, i32 0, i32 56
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %837, i32 0, i32 57
  %839 = load ptr, ptr %838, align 8
  call void @_job_init_task_info(ptr noundef %827, ptr noundef %830, ptr noundef %833, ptr noundef %836, ptr noundef %839)
  %840 = load ptr, ptr %6, align 8
  store ptr %840, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %841

841:                                              ; preds = %812, %136, %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %842 = load ptr, ptr %3, align 8
  ret ptr %842
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @acct_gather_check_acct_freq_task(i64 noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nodelist_find(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @stepd_step_rec_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  call void @env_array_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %8, i32 0, i32 32
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  call void @env_array_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 33
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_task_info_array_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 63
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  call void @eio_handle_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 63
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %33, i32 0, i32 64
  %35 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 64
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %42, i32 0, i32 65
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %47, i32 0, i32 65
  %49 = load ptr, ptr %48, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 65
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 66
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %61, i32 0, i32 66
  %63 = load ptr, ptr %62, align 8
  call void @list_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %65, i32 0, i32 66
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %70, i32 0, i32 67
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 67
  %77 = load ptr, ptr %76, align 8
  call void @list_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %79, i32 0, i32 67
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %84, i32 0, i32 68
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %89, i32 0, i32 68
  %91 = load ptr, ptr %90, align 8
  call void @list_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %93, i32 0, i32 68
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %98, i32 0, i32 69
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %103, i32 0, i32 69
  %105 = load ptr, ptr %104, align 8
  call void @list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 69
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %112, i32 0, i32 72
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %117, i32 0, i32 72
  %119 = load ptr, ptr %118, align 8
  call void @list_destroy(ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 72
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %126, i32 0, i32 90
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %131, i32 0, i32 90
  %133 = load ptr, ptr %132, align 8
  call void @list_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %135, i32 0, i32 90
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %140, i32 0, i32 91
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %145, i32 0, i32 91
  %147 = load ptr, ptr %146, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %149, i32 0, i32 91
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %153, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %154)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %155, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %189

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.step_container_t, ptr %165, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.step_container_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.step_container_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  call void @data_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %167
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.step_container_t, ptr %177, i32 0, i32 2
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.step_container_t, ptr %181, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.step_container_t, ptr %183, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.step_container_t, ptr %185, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %186)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %187, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %189

189:                                              ; preds = %180, %152
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %190, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %191)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %192, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %193)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %194, i32 0, i32 81
  call void @slurm_xfree(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %196, i32 0, i32 95
  call void @slurm_xfree(ptr noundef %197)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %198, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %199)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %200, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %201)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %202, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %203)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %204, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %205)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %206, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %208, i32 0, i32 77
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %189
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %213, i32 0, i32 77
  %215 = load ptr, ptr %214, align 8
  call void @eio_handle_destroy(ptr noundef %215)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %216, i32 0, i32 77
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %212, %189
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %219, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %221, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %222)
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %247

227:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  br label %228

228:                                              ; preds = %241, %227
  %229 = load i32, ptr %3, align 4
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  call void @slurm_xfree(ptr noundef %240)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %228, !llvm.loop !14

244:                                              ; preds = %228
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %245, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %218
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %248, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %249)
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %250, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %251)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %252, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %254, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %255)
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %256, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %258, i32 0, i32 89
  call void @slurm_xfree(ptr noundef %259)
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %260, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %261)
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %262, i32 0, i32 92
  call void @slurm_xfree(ptr noundef %263)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %264, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %266, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %267)
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %268, i32 0, i32 107
  call void @slurm_xfree(ptr noundef %269)
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_slurm_cred_to_step_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @slurm_cred_get_args(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 46
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 51
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.identity_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 47
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @uid_to_string_or_null(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 47
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.identity_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 48
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.identity_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %52, i32 0, i32 49
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.identity_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %60, i32 0, i32 50
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.identity_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %67, i32 0, i32 52
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.identity_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %74, i32 0, i32 54
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.identity_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.identity_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @copy_gids(i32 noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.identity_t, ptr %89, i32 0, i32 7
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.identity_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.identity_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @copy_gr_names(i32 noundef %95, ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %102, i32 0, i32 53
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 94
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @xstrdup(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %113, i32 0, i32 95
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %115, i32 0, i32 33
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %118, i32 0, i32 96
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %120, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %124, i32 0, i32 108
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %37
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__._slurm_cred_to_step_rec)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %136, i32 0, i32 12
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %143, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %130, %37
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @xstrdup(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @xstrdup(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %162, i32 0, i32 44
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %149
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %167, i32 0, i32 44
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %170, i32 0, i32 45
  call void @switch_g_duplicate_stepinfo(ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %149
  %173 = load ptr, ptr %3, align 8
  call void @slurm_cred_unlock_args(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @copy_gids(i32 noundef, ptr noundef) #2

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @eio_handle_create(i16 noundef zeroext) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_srun_info_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @srun_info_destroy(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @srun_info_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 724, ptr noundef @__func__.srun_info_create)
  store ptr %14, ptr %12, align 8
  %15 = load i16, ptr %11, align 2
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65534
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %5
  store i16 11008, ptr %11, align 2
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i16, ptr %11, align 2
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.srun_info_t, ptr %24, i32 0, i32 4
  store i16 %23, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.srun_info_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @slurm_cred_get_signature(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.srun_info_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.srun_info_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 128, i1 false)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.srun_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 128, i1 false)
  br label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

declare i32 @acct_gather_profile_g_node_step_start(ptr noundef) #2

declare i32 @acct_gather_profile_startpoll(ptr noundef, ptr noundef) #2

declare void @format_core_allocs(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @jobacct_gather_set_mem_limit(ptr noundef, i64 noundef) #2

declare void @get_cred_gres(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_job_init_task_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 62
  store ptr null, ptr %28, align 8
  store i32 1, ptr %17, align 4
  br label %209

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__._job_init_task_info)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %45, i32 0, i32 62
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %146, %38
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %63, %64
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @_expand_stdio_filename(ptr noundef %54, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %77, %78
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @_expand_stdio_filename(ptr noundef %68, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @_expand_stdio_filename(ptr noundef %82, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @_task_info_create(i32 noundef %96, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %110, i32 0, i32 62
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %109, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %116, i32 0, i32 80
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %53
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 31
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %126, i32 0, i32 62
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %132, i32 0, i32 23
  store i32 %125, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %134, i32 0, i32 33
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %137, i32 0, i32 62
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %143, i32 0, i32 24
  store ptr %136, ptr %144, align 8
  br label %145

145:                                              ; preds = %122, %53
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %47, !llvm.loop !15

149:                                              ; preds = %47
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %150, i32 0, i32 80
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 2
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %208

156:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %204, %156
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %207

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %164, i32 0, i32 33
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %169, i32 0, i32 32
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %181, i32 0, i32 62
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %189, i32 0, i32 62
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %197, i32 0, i32 31
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %200, i32 0, i32 33
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @multi_prog_get_argv(ptr noundef %168, ptr noundef %171, i32 noundef %180, ptr noundef %188, ptr noundef %196, i32 noundef %199, ptr noundef %202)
  br label %204

204:                                              ; preds = %163
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4
  br label %157, !llvm.loop !16

207:                                              ; preds = %157
  br label %208

208:                                              ; preds = %207, %149
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %208, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %210 = load i32, ptr %17, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @batch_stepd_step_rec_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %21, i32 0, i32 39
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @acct_gather_check_acct_freq_task(i64 noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %474

30:                                               ; preds = %20
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 515, ptr noundef @__func__.batch_stepd_step_rec_create)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 3
  %37 = call i32 @pthread_cond_init(ptr noundef %36, ptr noundef null) #9
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @__errno_location() #10
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.batch_stepd_step_rec_create) #11
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %47, i32 0, i32 4
  %49 = call i32 @pthread_mutex_init(ptr noundef %48, ptr noundef null) #9
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.batch_stepd_step_rec_create) #11
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  %67 = load i16, ptr %66, align 2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 30
  store i16 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %71, i32 0, i32 11
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %76, i32 0, i32 9
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %82, i32 0, i32 1
  store i32 %80, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %85, i32 0, i32 3
  store i32 -5, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %88, i32 0, i32 2
  store i32 -2, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %93, i32 0, i32 6
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %100, i32 0, i32 20
  store i32 -2, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %102, i32 0, i32 14
  store i32 -2, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %104, i32 0, i32 15
  store i32 -2, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %106, i32 0, i32 18
  store i32 -2, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 19
  store i32 -2, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %110, i32 0, i32 19
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %113, i32 0, i32 98
  store i16 %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %118, i32 0, i32 42
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 43
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %128, i32 0, i32 44
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %130, i32 0, i32 56
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr @conf, align 8
  %133 = getelementptr inbounds nuw %struct.slurmd_config, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @xstrdup(ptr noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %136, i32 0, i32 36
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %138, i32 0, i32 34
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  call void @_slurm_cred_to_step_rec(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %70
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %147, i32 0, i32 46
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %149)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %474

151:                                              ; preds = %70
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %152, i32 0, i32 52
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %160, i32 0, i32 52
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @copy_gids(i32 noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %169, i32 0, i32 54
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %156, %151
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %175, i32 0, i32 59
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %177, i32 0, i32 30
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %181, i32 0, i32 26
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @acct_gather_profile_g_node_step_start(ptr noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %189 = call i32 @acct_gather_profile_startpoll(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %190, i32 0, i32 35
  %192 = load i8, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %193, i32 0, i32 85
  store i8 %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @xstrdup(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %199, i32 0, i32 34
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %206 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.batch_stepd_step_rec_create)
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.step_container_t, ptr %207, i32 0, i32 0
  store i32 -1598442822, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @xstrdup(ptr noundef %211)
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.step_container_t, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %218

218:                                              ; preds = %205, %171
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %219, i32 0, i32 31
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %222, i32 0, i32 32
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @slurm_char_array_copy(i32 noundef %221, ptr noundef %224)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %226, i32 0, i32 32
  store ptr %225, ptr %227, align 8
  %228 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %229, i32 0, i32 63
  store ptr %228, ptr %230, align 8
  %231 = call ptr @list_create(ptr noundef @_srun_info_destructor)
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %232, i32 0, i32 64
  store ptr %231, ptr %233, align 8
  %234 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.batch_stepd_step_rec_create)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %235, i32 0, i32 81
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %237, i32 0, i32 81
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.env_options, ptr %239, i32 0, i32 23
  store i32 -1, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %241, i32 0, i32 81
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.env_options, ptr %243, i32 0, i32 24
  store i32 -1, ptr %244, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %245, i32 0, i32 81
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.env_options, ptr %247, i32 0, i32 25
  store i32 -1, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %249, i32 0, i32 81
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.env_options, ptr %251, i32 0, i32 26
  store i32 -1, ptr %252, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %253, i32 0, i32 81
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.env_options, ptr %255, i32 0, i32 27
  store i32 -1, ptr %256, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %257, i32 0, i32 81
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.env_options, ptr %259, i32 0, i32 4
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %261, i32 0, i32 14
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %265, i32 0, i32 37
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @xstrdup(ptr noundef %269)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %271, i32 0, i32 38
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %273, i32 0, i32 81
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.env_options, ptr %275, i32 0, i32 11
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %277, i32 0, i32 81
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.env_options, ptr %279, i32 0, i32 12
  store ptr null, ptr %280, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %281, i32 0, i32 36
  %283 = load i8, ptr %282, align 1
  %284 = icmp ne i8 %283, 0
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %285, i32 0, i32 81
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.env_options, ptr %287, i32 0, i32 13
  %289 = zext i1 %284 to i8
  store i8 %289, ptr %288, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %290, i32 0, i32 40
  %292 = load i16, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %293, i32 0, i32 81
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.env_options, ptr %295, i32 0, i32 41
  store i16 %292, ptr %296, align 2
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %218
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i16, ptr %304, i64 0
  %306 = load i16, ptr %305, align 2
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %307, i32 0, i32 30
  store i16 %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %301, %218
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %310, i32 0, i32 34
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @conf, align 8
  %314 = getelementptr inbounds nuw %struct.slurmd_config, ptr %313, i32 0, i32 35
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @conf, align 8
  %317 = getelementptr inbounds nuw %struct.slurmd_config, ptr %316, i32 0, i32 8
  %318 = load i16, ptr %317, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %319, i32 0, i32 88
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %321, i32 0, i32 89
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %323, i32 0, i32 28
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %325, i32 0, i32 29
  call void @format_core_allocs(ptr noundef %312, ptr noundef %315, i16 noundef zeroext %318, ptr noundef %320, ptr noundef %322, ptr noundef %324, ptr noundef %326)
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %327, i32 0, i32 29
  %329 = load i64, ptr %328, align 8
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %309
  %332 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %338, i32 0, i32 29
  %340 = load i64, ptr %339, align 8
  %341 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %337, i64 noundef %340)
  br label %359

342:                                              ; preds = %331, %309
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %343, i32 0, i32 28
  %345 = load i64, ptr %344, align 8
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 72), align 8
  %349 = zext i16 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %354, i32 0, i32 28
  %356 = load i64, ptr %355, align 8
  %357 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %353, i64 noundef %356)
  br label %358

358:                                              ; preds = %351, %347, %342
  br label %359

359:                                              ; preds = %358, %335
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %360, i32 0, i32 34
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr @conf, align 8
  %364 = getelementptr inbounds nuw %struct.slurmd_config, ptr %363, i32 0, i32 35
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %366, i32 0, i32 90
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %368, i32 0, i32 91
  call void @get_cred_gres(ptr noundef %362, ptr noundef %365, ptr noundef %367, ptr noundef %369)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %370, i32 0, i32 46
  %372 = load i32, ptr %371, align 8
  %373 = call ptr @srun_info_create(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %372, i16 noundef zeroext -2)
  store ptr %373, ptr %5, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %374, i32 0, i32 64
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %378, i32 0, i32 29
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %359
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %383, i32 0, i32 29
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %386, i32 0, i32 31
  store i32 %385, ptr %387, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %388, i32 0, i32 31
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @slurm_char_array_copy(i32 noundef %390, ptr noundef %393)
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %395, i32 0, i32 33
  store ptr %394, ptr %396, align 8
  br label %403

397:                                              ; preds = %359
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %398, i32 0, i32 31
  store i32 1, ptr %399, align 4
  %400 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 625, ptr noundef @__func__.batch_stepd_step_rec_create)
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %401, i32 0, i32 33
  store ptr %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %397, %382
  %404 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 628, ptr noundef @__func__.batch_stepd_step_rec_create)
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %405, i32 0, i32 62
  store ptr %404, ptr %406, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %407, i32 0, i32 24
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %418

411:                                              ; preds = %403
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %412, i32 0, i32 27
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @xstrdup(ptr noundef %414)
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %416, i32 0, i32 24
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %411, %403
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %419, i32 0, i32 25
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %424, ptr %6, align 8
  br label %431

425:                                              ; preds = %418
  %426 = load ptr, ptr %4, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %427, i32 0, i32 25
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @fname_create(ptr noundef %426, ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %6, align 8
  br label %431

431:                                              ; preds = %425, %423
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %434, i32 0, i32 27
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @_batchfilename(ptr noundef %433, ptr noundef %436)
  %438 = load ptr, ptr %4, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %439, i32 0, i32 24
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @_batchfilename(ptr noundef %438, ptr noundef %441)
  %443 = call ptr @_task_info_create(i32 noundef 0, i32 noundef 0, ptr noundef %432, ptr noundef %437, ptr noundef %442)
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %444, i32 0, i32 62
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  store ptr %443, ptr %447, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %448, i32 0, i32 31
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %451, i32 0, i32 62
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %455, i32 0, i32 23
  store i32 %450, ptr %456, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %457, i32 0, i32 33
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %460, i32 0, i32 62
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %464, i32 0, i32 24
  store ptr %459, ptr %465, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %466, i32 0, i32 47
  %468 = load i8, ptr %467, align 8, !range !12, !noundef !13
  %469 = trunc i8 %468 to i1
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %470, i32 0, i32 110
  %472 = zext i1 %469 to i8
  store i8 %472, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  store ptr %473, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %474

474:                                              ; preds = %431, %146, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %475 = load ptr, ptr %2, align 8
  ret ptr %475
}

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_task_info_create(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 757, ptr noundef @__func__._task_info_create)
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef null) #9
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._task_info_create) #11
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %29, i32 0, i32 0
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #9
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._task_info_create) #11
  unreachable

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %48, i32 0, i32 5
  store i32 -1, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %59, i32 0, i32 9
  store i32 -1, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %61, i32 0, i32 12
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %63, i32 0, i32 10
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %65, i32 0, i32 13
  store i32 -1, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %67, i32 0, i32 11
  store i32 -1, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %69, i32 0, i32 14
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %73, i32 0, i32 16
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %75, i32 0, i32 17
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %77, i32 0, i32 18
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %79, i32 0, i32 19
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %81, i32 0, i32 20
  store i8 0, ptr %82, align 2
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 21
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %85, i32 0, i32 22
  store i32 -1, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %87, i32 0, i32 23
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %89, i32 0, i32 24
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %92, i32 0, i32 0
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #9
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @__errno_location() #10
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._task_info_create) #11
  unreachable

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @_batchfilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @fname_create(ptr noundef %14, ptr noundef @.str.12, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @fname_create(ptr noundef %17, ptr noundef @.str.13, i32 noundef 0)
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @fname_create(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @env_array_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_task_info_array_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  store i16 0, ptr %3, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %6, i32 0, i32 62
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 80
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i16 1, ptr %3, align 2
  br label %19

19:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 62
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %3, align 2
  call void @_task_info_destroy(ptr noundef %34, i16 noundef zeroext %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %20, !llvm.loop !17

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %41)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @eio_handle_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @data_free(ptr noundef) #2

declare ptr @slurm_cred_get_signature(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @srun_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.srun_info_t, ptr %3, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare ptr @slurm_cred_get_args(ptr noundef) #2

declare ptr @uid_to_string_or_null(i32 noundef) #2

declare ptr @copy_gr_names(i32 noundef, ptr noundef) #2

declare void @switch_g_duplicate_stepinfo(ptr noundef, ptr noundef) #2

declare void @slurm_cred_unlock_args(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_expand_stdio_filename(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @fname_single_task_io(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @fname_create(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %31
  %37 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %35, %29, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare i32 @multi_prog_get_argv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fname_single_task_io(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_task_info_destroy(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._task_info_destroy) #11
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._task_info_destroy) #11
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_mutex_destroy(ptr noundef %32) #9
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @__errno_location() #10
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.16, ptr noundef @__func__._task_info_destroy) #11
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %41, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %43, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %45, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %46)
  %47 = load i16, ptr %4, align 2
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %50, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %40
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
