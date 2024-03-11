target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.step_container_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"entering stepd_step_rec_create\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"slurmstepd_job.c\00", align 1
@__func__.stepd_step_rec_create = private unnamed_addr constant [22 x i8] c"stepd_step_rec_create\00", align 1
@conf = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"couldn't find node %s in %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -2, ptr %11, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %23, i32 0, i32 20
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @acct_gather_check_acct_freq_task(i64 noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %824

32:                                               ; preds = %22
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 896, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.stepd_step_rec_create)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 97
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %37, i32 0, i32 69
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds %struct.slurmd_config, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @nodelist_find(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr @conf, align 8
  %45 = getelementptr inbounds %struct.slurmd_config, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 36
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %56, i32 0, i32 69
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %60)
  store ptr null, ptr %3, align 8
  br label %824

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %65, i32 0, i32 3
  %67 = call i32 @pthread_cond_init(ptr noundef %66, ptr noundef null) #8
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.stepd_step_rec_create) #10
  unreachable

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 4
  %78 = call i32 @pthread_mutex_init(ptr noundef %77, ptr noundef null) #8
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.stepd_step_rec_create) #10
  unreachable

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %94, i32 0, i32 11
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = call ptr @slurm_xcalloc(i64 noundef %99, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.stepd_step_rec_create)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 25
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 2, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr align 2 %108, i64 %113, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %117, i32 0, i32 9
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %121, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 12, i1 false)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %123, i32 0, i32 66
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  call void @_slurm_cred_to_step_rec(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %127, i32 0, i32 47
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %85
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %132, i32 0, i32 46
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %134)
  %136 = load ptr, ptr %6, align 8
  call void @stepd_step_rec_destroy(ptr noundef %136)
  store ptr null, ptr %3, align 8
  br label %824

137:                                              ; preds = %85
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %138, i32 0, i32 52
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %146, i32 0, i32 52
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @copy_gids(i32 noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %155, i32 0, i32 54
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %142, %137
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.stepd_step_rec_create)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.step_container_t, ptr %164, i32 0, i32 0
  store i32 -1598442822, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %166, i32 0, i32 35
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @xstrdup(ptr noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.step_container_t, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %162, %157
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @xstrdup(ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %180, i32 0, i32 34
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %182, i32 0, i32 46
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %185, i32 0, i32 35
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %187, i32 0, i32 37
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %191, i32 0, i32 37
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %193, i32 0, i32 38
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @xstrdup(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %197, i32 0, i32 38
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %199, i32 0, i32 39
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %203, i32 0, i32 39
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %205, i32 0, i32 40
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @xstrdup(ptr noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %209, i32 0, i32 40
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %211, i32 0, i32 42
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @xstrdup(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %215, i32 0, i32 92
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %217, i32 0, i32 43
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @xstrdup(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %221, i32 0, i32 93
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %223, i32 0, i32 52
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %226, i32 0, i32 42
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %228, i32 0, i32 53
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %231, i32 0, i32 43
  store i32 %230, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %233, i32 0, i32 54
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %236, i32 0, i32 44
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %238, i32 0, i32 27
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %242, i32 0, i32 26
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %244, i32 0, i32 24
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %247, i32 0, i32 33
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @slurm_char_array_copy(i32 noundef %246, ptr noundef %249)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %251, i32 0, i32 32
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %253, i32 0, i32 21
  %255 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %257, i32 0, i32 6
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %259, i32 0, i32 7
  store i32 -2, ptr %260, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %264, i32 0, i32 17
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %269, i32 0, i32 20
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %274, i32 0, i32 14
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %279, i32 0, i32 15
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %399

285:                                              ; preds = %175
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %399

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %399

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %299, i32 0, i32 18
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = call ptr @slurm_xcalloc(i64 noundef %304, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.stepd_step_rec_create)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %306, i32 0, i32 22
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %308, i32 0, i32 22
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  %318 = mul i64 2, %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %310, ptr align 2 %313, i64 %318, i1 false)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = call ptr @slurm_xcalloc(i64 noundef %322, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.stepd_step_rec_create)
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %324, i32 0, i32 23
  store ptr %323, ptr %325, align 8
  store i32 0, ptr %10, align 4
  br label %326

326:                                              ; preds = %371, %295
  %327 = load i32, ptr %10, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = icmp ult i32 %327, %330
  br i1 %331, label %332, label %374

332:                                              ; preds = %326
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i64
  %341 = call ptr @slurm_xcalloc(i64 noundef %340, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.stepd_step_rec_create)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %342, i32 0, i32 23
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  store ptr %341, ptr %347, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %362, i32 0, i32 22
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i64
  %370 = mul i64 4, %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %361, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %332
  %372 = load i32, ptr %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4
  br label %326, !llvm.loop !7

374:                                              ; preds = %326
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %398

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %380, i32 0, i32 18
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = call ptr @slurm_xcalloc(i64 noundef %383, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.stepd_step_rec_create)
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %385, i32 0, i32 24
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %387, i32 0, i32 24
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %393, i32 0, i32 18
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = mul i64 %396, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 %392, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %379, %374
  br label %399

399:                                              ; preds = %398, %290, %285, %175
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %403, i32 0, i32 19
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %408, i32 0, i32 21
  store i32 %407, ptr %409, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @xstrdup(ptr noundef %412)
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %414, i32 0, i32 16
  store ptr %413, ptr %415, align 8
  store i32 0, ptr %10, align 4
  br label %416

416:                                              ; preds = %467, %399
  %417 = load i32, ptr %10, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %418, i32 0, i32 24
  %420 = load i32, ptr %419, align 8
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %422, label %470

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %423, i32 0, i32 33
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @xstrncmp(ptr noundef %429, ptr noundef @.str.6, i64 noundef 19)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %444, label %432

432:                                              ; preds = %422
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %433, i32 0, i32 33
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 19
  %441 = call i32 @atoi(ptr noundef %440) #11
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %442, i32 0, i32 6
  store i32 %441, ptr %443, align 4
  br label %444

444:                                              ; preds = %432, %422
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %445, i32 0, i32 33
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @xstrncmp(ptr noundef %451, ptr noundef @.str.7, i64 noundef 20)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %444
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %455, i32 0, i32 33
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 20
  %463 = call i32 @atoi(ptr noundef %462) #11
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %464, i32 0, i32 7
  store i32 %463, ptr %465, align 8
  br label %466

466:                                              ; preds = %454, %444
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %10, align 4
  br label %416, !llvm.loop !9

470:                                              ; preds = %416
  %471 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %472, i32 0, i32 63
  store ptr %471, ptr %473, align 8
  %474 = call ptr @list_create(ptr noundef @_srun_info_destructor)
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %475, i32 0, i32 64
  store ptr %474, ptr %476, align 8
  %477 = call ptr @list_create(ptr noundef null)
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %478, i32 0, i32 65
  store ptr %477, ptr %479, align 8
  %480 = call ptr @list_create(ptr noundef null)
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %481, i32 0, i32 66
  store ptr %480, ptr %482, align 8
  %483 = call ptr @list_create(ptr noundef null)
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %484, i32 0, i32 67
  store ptr %483, ptr %485, align 8
  %486 = call ptr @list_create(ptr noundef null)
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %487, i32 0, i32 68
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %489, i32 0, i32 70
  store i32 0, ptr %490, align 8
  %491 = call ptr @list_create(ptr noundef null)
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %492, i32 0, i32 69
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %494, i32 0, i32 71
  store i32 0, ptr %495, align 4
  %496 = call ptr @list_create(ptr noundef null)
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %497, i32 0, i32 72
  store ptr %496, ptr %498, align 8
  %499 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.stepd_step_rec_create)
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %500, i32 0, i32 81
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %502, i32 0, i32 81
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.env_options, ptr %504, i32 0, i32 23
  store i32 -1, ptr %505, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %506, i32 0, i32 81
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.env_options, ptr %508, i32 0, i32 24
  store i32 -1, ptr %509, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %510, i32 0, i32 81
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.env_options, ptr %512, i32 0, i32 25
  store i32 -1, ptr %513, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %514, i32 0, i32 81
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.env_options, ptr %516, i32 0, i32 26
  store i32 -1, ptr %517, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %518, i32 0, i32 81
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.env_options, ptr %520, i32 0, i32 27
  store i32 -1, ptr %521, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %522, i32 0, i32 81
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.env_options, ptr %524, i32 0, i32 4
  store i32 0, ptr %525, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %526, i32 0, i32 81
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.env_options, ptr %528, i32 0, i32 6
  store i32 0, ptr %529, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %530, i32 0, i32 81
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.env_options, ptr %532, i32 0, i32 7
  store ptr null, ptr %533, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %534, i32 0, i32 81
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.env_options, ptr %536, i32 0, i32 11
  store i32 0, ptr %537, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %538, i32 0, i32 81
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.env_options, ptr %540, i32 0, i32 12
  store ptr null, ptr %541, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %542, i32 0, i32 45
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %549, label %546

546:                                              ; preds = %470
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %547, i32 0, i32 44
  store i16 0, ptr %548, align 8
  br label %549

549:                                              ; preds = %546, %470
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %550, i32 0, i32 44
  %552 = load i16, ptr %551, align 8
  %553 = icmp ne i16 %552, 0
  br i1 %553, label %554, label %585

554:                                              ; preds = %549
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %555, i32 0, i32 45
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %11, align 4
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %559, i32 0, i32 44
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i32
  %563 = srem i32 %558, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %557, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %567, i32 0, i32 81
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.env_options, ptr %569, i32 0, i32 20
  store i16 %566, ptr %570, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %571, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %572, i64 128, i1 false)
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %573, i32 0, i32 45
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %11, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %577, i32 0, i32 44
  %579 = load i16, ptr %578, align 8
  %580 = zext i16 %579 to i32
  %581 = srem i32 %576, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i16, ptr %575, i64 %582
  %584 = load i16, ptr %583, align 2
  call void @slurm_set_port(ptr noundef %8, i16 noundef zeroext %584)
  br label %586

585:                                              ; preds = %549
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  br label %586

586:                                              ; preds = %585, %554
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %587, i32 0, i32 59
  %589 = load i16, ptr %588, align 8
  %590 = icmp ne i16 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %586
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %592, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %593, i64 128, i1 false)
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %594, i32 0, i32 60
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %11, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %598, i32 0, i32 59
  %600 = load i16, ptr %599, align 8
  %601 = zext i16 %600 to i32
  %602 = srem i32 %597, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, ptr %596, i64 %603
  %605 = load i16, ptr %604, align 2
  call void @slurm_set_port(ptr noundef %9, i16 noundef zeroext %605)
  br label %607

606:                                              ; preds = %586
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  br label %607

607:                                              ; preds = %606, %591
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %608, i32 0, i32 66
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %611, i32 0, i32 46
  %613 = load i32, ptr %612, align 8
  %614 = load i16, ptr %5, align 2
  %615 = call ptr @srun_info_create(ptr noundef %610, ptr noundef %8, ptr noundef %9, i32 noundef %613, i16 noundef zeroext %614)
  store ptr %615, ptr %7, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %616, i32 0, i32 61
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %619, i32 0, i32 59
  store i32 %618, ptr %620, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %621, i32 0, i32 62
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @xstrdup(ptr noundef %623)
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %625, i32 0, i32 60
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %627, i32 0, i32 63
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @xstrdup(ptr noundef %629)
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %631, i32 0, i32 61
  store ptr %630, ptr %632, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %633, i32 0, i32 25
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %636, i32 0, i32 31
  store i32 %635, ptr %637, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %638, i32 0, i32 31
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %641, i32 0, i32 34
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @slurm_char_array_copy(i32 noundef %640, ptr noundef %643)
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %645, i32 0, i32 33
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %647, i32 0, i32 12
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %650, i32 0, i32 8
  store i32 %649, ptr %651, align 4
  %652 = load i32, ptr %11, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %653, i32 0, i32 10
  store i32 %652, ptr %654, align 4
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %655, i32 0, i32 64
  %657 = load i16, ptr %656, align 8
  %658 = zext i16 %657 to i32
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %659, i32 0, i32 27
  store i32 %658, ptr %660, align 4
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %661, i32 0, i32 26
  %663 = load i16, ptr %662, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %664, i32 0, i32 30
  store i16 %663, ptr %665, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %666, i32 0, i32 55
  %668 = load i16, ptr %667, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %669, i32 0, i32 99
  store i16 %668, ptr %670, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = call i32 @acct_gather_profile_g_node_step_start(ptr noundef %671)
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %673, i32 0, i32 51
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %677 = call i32 @acct_gather_profile_startpoll(ptr noundef %675, ptr noundef %676)
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %678, i32 0, i32 58
  store i64 -1, ptr %679, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %680, i32 0, i32 47
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %683, i32 0, i32 80
  store i32 %682, ptr %684, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %685, i32 0, i32 67
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %688, i32 0, i32 45
  store ptr %687, ptr %689, align 8
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %690, i32 0, i32 50
  %692 = load i8, ptr %691, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %693, i32 0, i32 85
  store i8 %692, ptr %694, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %695, i32 0, i32 68
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %698, i32 0, i32 86
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %700, i32 0, i32 66
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr @conf, align 8
  %704 = getelementptr inbounds %struct.slurmd_config, ptr %703, i32 0, i32 35
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr @conf, align 8
  %707 = getelementptr inbounds %struct.slurmd_config, ptr %706, i32 0, i32 8
  %708 = load i16, ptr %707, align 8
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %709, i32 0, i32 88
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %711, i32 0, i32 89
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %713, i32 0, i32 28
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %715, i32 0, i32 29
  call void @format_core_allocs(ptr noundef %702, ptr noundef %705, i16 noundef zeroext %708, ptr noundef %710, ptr noundef %712, ptr noundef %714, ptr noundef %716)
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %717, i32 0, i32 29
  %719 = load i64, ptr %718, align 8
  %720 = icmp ne i64 %719, 0
  br i1 %720, label %721, label %732

721:                                              ; preds = %607
  %722 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %723 = zext i16 %722 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %721
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %728, i32 0, i32 29
  %730 = load i64, ptr %729, align 8
  %731 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %727, i64 noundef %730)
  br label %749

732:                                              ; preds = %721, %607
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %733, i32 0, i32 28
  %735 = load i64, ptr %734, align 8
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %732
  %738 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %739 = zext i16 %738 to i32
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %748

741:                                              ; preds = %737
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %744, i32 0, i32 28
  %746 = load i64, ptr %745, align 8
  %747 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %743, i64 noundef %746)
  br label %748

748:                                              ; preds = %741, %737, %732
  br label %749

749:                                              ; preds = %748, %725
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %750, i32 0, i32 21
  %752 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = icmp eq i32 %753, -4
  br i1 %754, label %755, label %795

755:                                              ; preds = %749
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %756, i32 0, i32 74
  %758 = load i16, ptr %757, align 8
  %759 = zext i16 %758 to i32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %795

761:                                              ; preds = %755
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %762, i32 0, i32 74
  %764 = load i16, ptr %763, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %765, i32 0, i32 101
  store i16 %764, ptr %766, align 4
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %767, i32 0, i32 75
  %769 = load ptr, ptr %768, align 8
  %770 = call ptr @xstrdup(ptr noundef %769)
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %771, i32 0, i32 103
  store ptr %770, ptr %772, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %773, i32 0, i32 76
  %775 = load i16, ptr %774, align 8
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %776, i32 0, i32 104
  store i16 %775, ptr %777, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %778, i32 0, i32 77
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @xstrdup(ptr noundef %780)
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %782, i32 0, i32 105
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %784, i32 0, i32 78
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr @xstrdup(ptr noundef %786)
  %788 = load ptr, ptr %6, align 8
  %789 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %788, i32 0, i32 106
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %790, i32 0, i32 79
  %792 = load i16, ptr %791, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %793, i32 0, i32 107
  store i16 %792, ptr %794, align 8
  br label %795

795:                                              ; preds = %761, %755, %749
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %796, i32 0, i32 66
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr @conf, align 8
  %800 = getelementptr inbounds %struct.slurmd_config, ptr %799, i32 0, i32 35
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %802, i32 0, i32 90
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %804, i32 0, i32 91
  call void @get_cred_gres(ptr noundef %798, ptr noundef %801, ptr noundef %803, ptr noundef %805)
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %806, i32 0, i32 64
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %808, ptr noundef %809)
  %810 = load ptr, ptr %6, align 8
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %811, i32 0, i32 48
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %814, i32 0, i32 58
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %817, i32 0, i32 56
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %820, i32 0, i32 57
  %822 = load ptr, ptr %821, align 8
  call void @_job_init_task_info(ptr noundef %810, ptr noundef %813, ptr noundef %816, ptr noundef %819, ptr noundef %822)
  %823 = load ptr, ptr %6, align 8
  store ptr %823, ptr %3, align 8
  br label %824

824:                                              ; preds = %795, %131, %52, %31
  %825 = load ptr, ptr %3, align 8
  ret ptr %825
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @acct_gather_check_acct_freq_task(i64 noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nodelist_find(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @stepd_step_rec_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  call void @env_array_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %8, i32 0, i32 32
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  call void @env_array_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 33
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_task_info_array_destroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 63
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  call void @eio_handle_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 63
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 64
  %35 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 64
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 65
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 65
  %48 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 65
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %54, i32 0, i32 66
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 66
  %61 = load ptr, ptr %60, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 66
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %67, i32 0, i32 67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 67
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 67
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %80, i32 0, i32 68
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %85, i32 0, i32 68
  %87 = load ptr, ptr %86, align 8
  call void @list_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %89, i32 0, i32 68
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %93, i32 0, i32 69
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 69
  %100 = load ptr, ptr %99, align 8
  call void @list_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %102, i32 0, i32 69
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 72
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %111, i32 0, i32 72
  %113 = load ptr, ptr %112, align 8
  call void @list_destroy(ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 72
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %119, i32 0, i32 90
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %124, i32 0, i32 90
  %126 = load ptr, ptr %125, align 8
  call void @list_destroy(ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %128, i32 0, i32 90
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %132, i32 0, i32 91
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %137, i32 0, i32 91
  %139 = load ptr, ptr %138, align 8
  call void @list_destroy(ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %131
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %141, i32 0, i32 91
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %144, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %146, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %179

152:                                              ; preds = %143
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.step_container_t, ptr %156, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %157)
  br label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.step_container_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.step_container_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @data_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %158
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.step_container_t, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.step_container_t, ptr %171, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.step_container_t, ptr %173, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.step_container_t, ptr %175, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %176)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %177, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %178)
  br label %179

179:                                              ; preds = %170, %143
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %180, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %181)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %182, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %183)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %184, i32 0, i32 81
  call void @slurm_xfree(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %186, i32 0, i32 95
  call void @slurm_xfree(ptr noundef %187)
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %188, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %189)
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %190, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %191)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %192, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %193)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %194, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %196, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %197)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %198, i32 0, i32 77
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %179
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %203, i32 0, i32 77
  %205 = load ptr, ptr %204, align 8
  call void @eio_handle_destroy(ptr noundef %205)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %206, i32 0, i32 77
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %179
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %209, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %210)
  %211 = load ptr, ptr %2, align 8
  call void @mpmd_free(ptr noundef %211)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %212, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %214, i32 0, i32 15
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, -2
  br i1 %217, label %218, label %238

218:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  br label %219

219:                                              ; preds = %232, %218
  %220 = load i32, ptr %3, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  call void @slurm_xfree(ptr noundef %231)
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %219, !llvm.loop !10

235:                                              ; preds = %219
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %236, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %208
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %239, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %240)
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %241, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %242)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %243, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %244)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %245, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %246)
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %247, i32 0, i32 89
  call void @slurm_xfree(ptr noundef %248)
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %249, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %250)
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %251, i32 0, i32 92
  call void @slurm_xfree(ptr noundef %252)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %253, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %254)
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %255, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %256)
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %257, i32 0, i32 108
  call void @slurm_xfree(ptr noundef %258)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_slurm_cred_to_step_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @slurm_cred_get_args(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 46
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 51
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.identity_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 47
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @uid_to_string_or_null(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 47
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.identity_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 48
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.identity_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 49
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.identity_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %60, i32 0, i32 50
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.identity_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %67, i32 0, i32 52
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.identity_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %74, i32 0, i32 54
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.identity_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.identity_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @copy_gids(i32 noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.identity_t, ptr %89, i32 0, i32 7
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.identity_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.identity_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @copy_gr_names(i32 noundef %95, ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %102, i32 0, i32 53
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %107, i32 0, i32 94
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @xstrdup(ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %113, i32 0, i32 95
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %115, i32 0, i32 33
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %118, i32 0, i32 96
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %120, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %124, i32 0, i32 109
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %37
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = call ptr @slurm_xcalloc(i64 noundef %134, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__._slurm_cred_to_step_rec)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %136, i32 0, i32 12
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %143, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %130, %37
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @xstrdup(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @xstrdup(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  call void @slurm_cred_unlock_args(ptr noundef %162)
  ret void
}

declare ptr @copy_gids(i32 noundef, ptr noundef) #1

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare ptr @eio_handle_create(i16 noundef zeroext) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_srun_info_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @srun_info_destroy(ptr noundef %5)
  ret void
}

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @srun_info_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.srun_info_create)
  store ptr %13, ptr %12, align 8
  %14 = load i16, ptr %11, align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i16, ptr %11, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65534
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %5
  store i16 10496, ptr %11, align 2
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i16, ptr %11, align 2
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.srun_info_t, ptr %23, i32 0, i32 4
  store i16 %22, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.srun_info_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %6, align 8
  br label %52

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @slurm_cred_get_signature(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.srun_info_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.srun_info_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 128, i1 false)
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.srun_info_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 128, i1 false)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50, %30
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare i32 @acct_gather_profile_g_node_step_start(ptr noundef) #1

declare i32 @acct_gather_profile_startpoll(ptr noundef, ptr noundef) #1

declare void @format_core_allocs(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @jobacct_gather_set_mem_limit(ptr noundef, i64 noundef) #1

declare void @get_cred_gres(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 62
  store ptr null, ptr %27, align 8
  br label %214

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__._job_init_task_info)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 62
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %145, %37
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %148

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @_expand_stdio_filename(ptr noundef %53, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %76, %77
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @_expand_stdio_filename(ptr noundef %67, i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @_expand_stdio_filename(ptr noundef %81, i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @_task_info_create(i32 noundef %95, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %109, i32 0, i32 62
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %108, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %115, i32 0, i32 80
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %52
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %122, i32 0, i32 31
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %125, i32 0, i32 62
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %131, i32 0, i32 23
  store i32 %124, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %136, i32 0, i32 62
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %142, i32 0, i32 24
  store ptr %135, ptr %143, align 8
  br label %144

144:                                              ; preds = %121, %52
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %46, !llvm.loop !11

148:                                              ; preds = %46
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %149, i32 0, i32 80
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 2
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %214

155:                                              ; preds = %148
  %156 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 203), align 8
  %157 = call i32 @xstrcmp(ptr noundef %156, ptr noundef @.str.11)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  call void @multi_prog_parse(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %155
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %210, %162
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %213

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %170, i32 0, i32 33
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %187, i32 0, i32 62
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %195, i32 0, i32 62
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %203, i32 0, i32 31
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %206, i32 0, i32 33
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @multi_prog_get_argv(ptr noundef %174, ptr noundef %177, i32 noundef %186, ptr noundef %194, ptr noundef %202, i32 noundef %205, ptr noundef %208)
  br label %210

210:                                              ; preds = %169
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %163, !llvm.loop !12

213:                                              ; preds = %163
  br label %214

214:                                              ; preds = %213, %148, %24
  ret void
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %18, i32 0, i32 42
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @acct_gather_check_acct_freq_task(i64 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %447

27:                                               ; preds = %17
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 896, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 505, ptr noundef @__func__.batch_stepd_step_rec_create)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 3
  %34 = call i32 @pthread_cond_init(ptr noundef %33, ptr noundef null) #8
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @__errno_location() #9
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 508, ptr noundef @__func__.batch_stepd_step_rec_create) #10
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 4
  %45 = call i32 @pthread_mutex_init(ptr noundef %44, ptr noundef null) #8
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.batch_stepd_step_rec_create) #10
  unreachable

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 30
  store i16 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %66, i32 0, i32 11
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %71, i32 0, i32 9
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %77, i32 0, i32 0
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %80, i32 0, i32 2
  store i32 -5, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %83, i32 0, i32 1
  store i32 -2, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 20
  store i32 -2, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %97, i32 0, i32 14
  store i32 -2, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 15
  store i32 -2, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %101, i32 0, i32 18
  store i32 -2, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %103, i32 0, i32 19
  store i32 -2, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %105, i32 0, i32 22
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %108, i32 0, i32 99
  store i16 %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %110, i32 0, i32 56
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr @conf, align 8
  %113 = getelementptr inbounds %struct.slurmd_config, ptr %112, i32 0, i32 35
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xstrdup(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %116, i32 0, i32 36
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  call void @_slurm_cred_to_step_rec(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %122, i32 0, i32 47
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %65
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %127, i32 0, i32 46
  %129 = load i32, ptr %128, align 8
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %129)
  store ptr null, ptr %2, align 8
  br label %447

131:                                              ; preds = %65
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %132, i32 0, i32 52
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %140, i32 0, i32 52
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @copy_gids(i32 noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %149, i32 0, i32 54
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %136, %131
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %155, i32 0, i32 59
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %157, i32 0, i32 30
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %161, i32 0, i32 26
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @acct_gather_profile_g_node_step_start(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %169 = call i32 @acct_gather_profile_startpoll(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %170, i32 0, i32 38
  %172 = load i8, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %173, i32 0, i32 85
  store i8 %172, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @xstrdup(ptr noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %179, i32 0, i32 34
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %198

185:                                              ; preds = %151
  %186 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.batch_stepd_step_rec_create)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.step_container_t, ptr %187, i32 0, i32 0
  store i32 -1598442822, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @xstrdup(ptr noundef %191)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.step_container_t, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %185, %151
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %199, i32 0, i32 34
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %202, i32 0, i32 35
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @slurm_char_array_copy(i32 noundef %201, ptr noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %206, i32 0, i32 32
  store ptr %205, ptr %207, align 8
  %208 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %209, i32 0, i32 63
  store ptr %208, ptr %210, align 8
  %211 = call ptr @list_create(ptr noundef @_srun_info_destructor)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %212, i32 0, i32 64
  store ptr %211, ptr %213, align 8
  %214 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.batch_stepd_step_rec_create)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %215, i32 0, i32 81
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %217, i32 0, i32 81
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.env_options, ptr %219, i32 0, i32 23
  store i32 -1, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %221, i32 0, i32 81
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.env_options, ptr %223, i32 0, i32 24
  store i32 -1, ptr %224, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %225, i32 0, i32 81
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.env_options, ptr %227, i32 0, i32 25
  store i32 -1, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %229, i32 0, i32 81
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.env_options, ptr %231, i32 0, i32 26
  store i32 -1, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %233, i32 0, i32 81
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.env_options, ptr %235, i32 0, i32 27
  store i32 -1, ptr %236, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %237, i32 0, i32 81
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.env_options, ptr %239, i32 0, i32 4
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %241, i32 0, i32 17
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %245, i32 0, i32 37
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %247, i32 0, i32 18
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @xstrdup(ptr noundef %249)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %251, i32 0, i32 38
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %253, i32 0, i32 81
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.env_options, ptr %255, i32 0, i32 11
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %257, i32 0, i32 81
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.env_options, ptr %259, i32 0, i32 12
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %261, i32 0, i32 39
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %265, i32 0, i32 81
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.env_options, ptr %267, i32 0, i32 13
  %269 = zext i1 %264 to i8
  store i8 %269, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %270, i32 0, i32 43
  %272 = load i16, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %273, i32 0, i32 81
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.env_options, ptr %275, i32 0, i32 41
  store i16 %272, ptr %276, align 2
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %198
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i16, ptr %284, i64 0
  %286 = load i16, ptr %285, align 2
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %287, i32 0, i32 30
  store i16 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %281, %198
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %290, i32 0, i32 37
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr @conf, align 8
  %294 = getelementptr inbounds %struct.slurmd_config, ptr %293, i32 0, i32 35
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr @conf, align 8
  %297 = getelementptr inbounds %struct.slurmd_config, ptr %296, i32 0, i32 8
  %298 = load i16, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %299, i32 0, i32 88
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %301, i32 0, i32 89
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %303, i32 0, i32 28
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %305, i32 0, i32 29
  call void @format_core_allocs(ptr noundef %292, ptr noundef %295, i16 noundef zeroext %298, ptr noundef %300, ptr noundef %302, ptr noundef %304, ptr noundef %306)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %307, i32 0, i32 29
  %309 = load i64, ptr %308, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %289
  %312 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %318, i32 0, i32 29
  %320 = load i64, ptr %319, align 8
  %321 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %317, i64 noundef %320)
  br label %339

322:                                              ; preds = %311, %289
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %323, i32 0, i32 28
  %325 = load i64, ptr %324, align 8
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %322
  %328 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 8
  %329 = zext i16 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %334, i32 0, i32 28
  %336 = load i64, ptr %335, align 8
  %337 = call i32 @jobacct_gather_set_mem_limit(ptr noundef %333, i64 noundef %336)
  br label %338

338:                                              ; preds = %331, %327, %322
  br label %339

339:                                              ; preds = %338, %315
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %340, i32 0, i32 37
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr @conf, align 8
  %344 = getelementptr inbounds %struct.slurmd_config, ptr %343, i32 0, i32 35
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %346, i32 0, i32 90
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %348, i32 0, i32 91
  call void @get_cred_gres(ptr noundef %342, ptr noundef %345, ptr noundef %347, ptr noundef %349)
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %350, i32 0, i32 46
  %352 = load i32, ptr %351, align 8
  %353 = call ptr @srun_info_create(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %352, i16 noundef zeroext -2)
  store ptr %353, ptr %5, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %354, i32 0, i32 64
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %358, i32 0, i32 32
  %360 = load i32, ptr %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %339
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %363, i32 0, i32 32
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %366, i32 0, i32 31
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %368, i32 0, i32 31
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %371, i32 0, i32 33
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @slurm_char_array_copy(i32 noundef %370, ptr noundef %373)
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %375, i32 0, i32 33
  store ptr %374, ptr %376, align 8
  br label %383

377:                                              ; preds = %339
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %378, i32 0, i32 31
  store i32 1, ptr %379, align 4
  %380 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.batch_stepd_step_rec_create)
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %381, i32 0, i32 33
  store ptr %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %377, %362
  %384 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 615, ptr noundef @__func__.batch_stepd_step_rec_create)
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %385, i32 0, i32 62
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %387, i32 0, i32 27
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %398

391:                                              ; preds = %383
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %392, i32 0, i32 30
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @xstrdup(ptr noundef %394)
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %396, i32 0, i32 27
  store ptr %395, ptr %397, align 8
  br label %398

398:                                              ; preds = %391, %383
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %399, i32 0, i32 28
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %404, ptr %6, align 8
  br label %411

405:                                              ; preds = %398
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %407, i32 0, i32 28
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @fname_create(ptr noundef %406, ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %6, align 8
  br label %411

411:                                              ; preds = %405, %403
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @_batchfilename(ptr noundef %413, ptr noundef %416)
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %419, i32 0, i32 27
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @_batchfilename(ptr noundef %418, ptr noundef %421)
  %423 = call ptr @_task_info_create(i32 noundef 0, i32 noundef 0, ptr noundef %412, ptr noundef %417, ptr noundef %422)
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %424, i32 0, i32 62
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  store ptr %423, ptr %427, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %428, i32 0, i32 31
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %431, i32 0, i32 62
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %435, i32 0, i32 23
  store i32 %430, ptr %436, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %437, i32 0, i32 33
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %440, i32 0, i32 62
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %444, i32 0, i32 24
  store ptr %439, ptr %445, align 8
  %446 = load ptr, ptr %4, align 8
  store ptr %446, ptr %2, align 8
  br label %447

447:                                              ; preds = %411, %126, %26
  %448 = load ptr, ptr %2, align 8
  ret ptr %448
}

declare ptr @fname_create(ptr noundef, ptr noundef, i32 noundef) #1

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
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 743, ptr noundef @__func__._task_info_create)
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef null) #8
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__._task_info_create) #10
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %28, i32 0, i32 0
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #8
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__._task_info_create) #10
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 5
  store i32 -1, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %57, i32 0, i32 9
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %59, i32 0, i32 12
  store i32 -1, ptr %60, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %61, i32 0, i32 10
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %63, i32 0, i32 13
  store i32 -1, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %65, i32 0, i32 11
  store i32 -1, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %67, i32 0, i32 14
  store i32 -1, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %69, i32 0, i32 15
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %71, i32 0, i32 16
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %73, i32 0, i32 17
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %75, i32 0, i32 18
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %77, i32 0, i32 19
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %79, i32 0, i32 20
  store i8 0, ptr %80, align 2
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %81, i32 0, i32 21
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 22
  store i32 -1, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %85, i32 0, i32 23
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %87, i32 0, i32 24
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %37
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %90, i32 0, i32 0
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #8
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__._task_info_create) #10
  unreachable

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
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
  %10 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @fname_create(ptr noundef %14, ptr noundef @.str.13, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @fname_create(ptr noundef %17, ptr noundef @.str.14, i32 noundef 0)
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

declare void @env_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_task_info_array_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 62
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 80
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i16 1, ptr %3, align 2
  br label %18

18:                                               ; preds = %17, %10
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 62
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %3, align 2
  call void @_task_info_destroy(ptr noundef %32, i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %19, !llvm.loop !13

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %9
  ret void
}

declare void @eio_handle_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @data_free(ptr noundef) #1

declare void @mpmd_free(ptr noundef) #1

declare ptr @slurm_cred_get_signature(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.srun_info_t, ptr %3, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare ptr @slurm_cred_get_args(ptr noundef) #1

declare ptr @uid_to_string_or_null(i32 noundef) #1

declare ptr @copy_gr_names(i32 noundef, ptr noundef) #1

declare void @slurm_cred_unlock_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_expand_stdio_filename(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @fname_single_task_io(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @fname_create(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %37

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  store ptr null, ptr %4, align 8
  br label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %37

35:                                               ; preds = %30
  %36 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %34, %28, %17, %11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @multi_prog_parse(ptr noundef, ptr noundef) #1

declare i32 @multi_prog_get_argv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fname_single_task_io(ptr noundef) #1

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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__._task_info_destroy) #10
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__._task_info_destroy) #10
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_mutex_destroy(ptr noundef %32) #8
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__._task_info_destroy) #10
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %4, align 2
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %44, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
