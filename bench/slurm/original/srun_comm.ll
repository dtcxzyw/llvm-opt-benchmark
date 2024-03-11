target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srun_node_fail_args_t = type { i32, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.srun_ping_msg = type { i32 }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.srun_user_msg = type { i32, ptr }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.srun_step_missing_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }

@.str = private unnamed_addr constant [12 x i8] c"srun_comm.c\00", align 1
@__func__.srun_allocate = private unnamed_addr constant [14 x i8] c"srun_allocate\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: Bad het_job_list for %pJ\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: Can not find hetjob leader %pJ\00", align 1
@__func__.srun_allocate_abort = private unnamed_addr constant [20 x i8] c"srun_allocate_abort\00", align 1
@__func__._srun_set_addr = private unnamed_addr constant [15 x i8] c"_srun_set_addr\00", align 1
@__func__.srun_node_fail = private unnamed_addr constant [15 x i8] c"srun_node_fail\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@job_list = external global ptr, align 8
@__func__.srun_timeout = private unnamed_addr constant [13 x i8] c"srun_timeout\00", align 1
@__func__.srun_user_message = private unnamed_addr constant [18 x i8] c"srun_user_message\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid srun host: %s\00", align 1
@__func__.srun_job_complete = private unnamed_addr constant [18 x i8] c"srun_job_complete\00", align 1
@__func__.srun_job_suspend = private unnamed_addr constant [17 x i8] c"srun_job_suspend\00", align 1
@__func__.srun_step_complete = private unnamed_addr constant [19 x i8] c"srun_step_complete\00", align 1
@__func__.srun_step_missing = private unnamed_addr constant [18 x i8] c"srun_step_missing\00", align 1
@__func__.srun_step_signal = private unnamed_addr constant [17 x i8] c"srun_step_signal\00", align 1
@__func__._srun_agent_launch = private unnamed_addr constant [19 x i8] c"_srun_agent_launch\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Hetjob leader %pJ not found\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Hetjob leader %pJ lacks het_job_list\00", align 1
@__func__._pending_het_jobs = private unnamed_addr constant [18 x i8] c"_pending_het_jobs\00", align 1
@__func__._srun_node_fail = private unnamed_addr constant [16 x i8] c"_srun_node_fail\00", align 1
@__func__._srun_ping = private unnamed_addr constant [11 x i8] c"_srun_ping\00", align 1
@__func__._srun_step_timeout = private unnamed_addr constant [19 x i8] c"_srun_step_timeout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @srun_allocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 59
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.job_resources, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %26, %21, %16, %11, %1
  br label %128

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 49
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.srun_allocate)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 112
  %52 = load ptr, ptr %51, align 8
  call void @slurm_set_addr(ptr noundef %46, i16 noundef zeroext %49, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @build_alloc_msg(ptr noundef %53, i32 noundef 0, ptr noundef null)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 145
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 119
  %65 = load i16, ptr %64, align 4
  call void @_srun_agent_launch(ptr noundef %55, ptr noundef %58, i32 noundef 4002, ptr noundef %59, i32 noundef %62, i16 noundef zeroext %65)
  br label %128

66:                                               ; preds = %39
  %67 = load ptr, ptr %2, align 8
  %68 = call zeroext i1 @_pending_het_jobs(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %128

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 49
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @find_job_record(i32 noundef %73)
  store ptr %74, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.srun_allocate)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 112
  %84 = load ptr, ptr %83, align 8
  call void @slurm_set_addr(ptr noundef %78, i16 noundef zeroext %81, ptr noundef %84)
  %85 = call ptr @list_create(ptr noundef @_free_srun_alloc)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 52
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88)
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %105, %102, %76
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @list_next(ptr noundef %91)
  store ptr %92, ptr %3, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 49
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 49
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.srun_allocate, ptr noundef %103)
  br label %90, !llvm.loop !7

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @build_alloc_msg(ptr noundef %106, i32 noundef 0, ptr noundef null)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %108, ptr noundef %109)
  store ptr null, ptr %5, align 8
  br label %90, !llvm.loop !7

110:                                              ; preds = %90
  %111 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 145
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 119
  %122 = load i16, ptr %121, align 4
  call void @_srun_agent_launch(ptr noundef %112, ptr noundef %115, i32 noundef 4026, ptr noundef %116, i32 noundef %119, i16 noundef zeroext %122)
  br label %126

123:                                              ; preds = %70
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.srun_allocate, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %110
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %69, %44, %38
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @build_alloc_msg(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_srun_agent_launch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 64, ptr noundef @__func__._srun_agent_launch)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct.agent_arg, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.agent_arg, ptr %17, i32 0, i32 1
  store i16 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.agent_arg, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @hostlist_create(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.agent_arg, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.agent_arg, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.agent_arg, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %11, align 4
  call void @set_agent_arg_r_uid(ptr noundef %32, i32 noundef %33)
  %34 = load i16, ptr %12, align 2
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.agent_arg, ptr %35, i32 0, i32 6
  store i16 %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  call void @agent_queue_request(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_pending_het_jobs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 49
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @find_job_record(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %21)
  store i1 false, ptr %2, align 1
  br label %63

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %29)
  store i1 false, ptr %2, align 1
  br label %63

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 52
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %58, %48, %31
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 49
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 49
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__._pending_het_jobs, ptr noundef %49)
  br label %36, !llvm.loop !9

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 60
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i8 1, ptr %7, align 1
  br label %59

58:                                               ; preds = %51
  br label %36, !llvm.loop !9

59:                                               ; preds = %57, %36
  %60 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %2, align 1
  br label %63

63:                                               ; preds = %59, %28, %20, %12
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

declare ptr @find_job_record(i32 noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_srun_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %5, i32 0, i32 30
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %7)
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_allocate_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.srun_allocate_abort)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 112
  %31 = load ptr, ptr %30, align 8
  call void @slurm_set_addr(ptr noundef %25, i16 noundef zeroext %28, ptr noundef %31)
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.srun_allocate_abort)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 2
  store i32 -2, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 1
  store i32 -2, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 145
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 119
  %52 = load i16, ptr %51, align 4
  call void @_srun_agent_launch(ptr noundef %42, ptr noundef %45, i32 noundef 7004, ptr noundef %46, i32 noundef %49, i16 noundef zeroext %52)
  br label %53

53:                                               ; preds = %23, %18, %13, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_srun_set_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 216, ptr noundef @__func__._srun_set_addr)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.step_record_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.step_record_t, ptr %13, i32 0, i32 29
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %3)
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.step_record_t, ptr %19, i32 0, i32 29
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.step_record_t, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  call void @slurm_set_addr(ptr noundef %18, i16 noundef zeroext %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_node_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.srun_node_fail_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds %struct.srun_node_fail_args_t, ptr %6, i32 0, i32 0
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.srun_node_fail_args_t, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  br label %90

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @find_node_record(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  br label %90

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.node_record, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.srun_node_fail_args_t, ptr %6, i32 0, i32 0
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 124
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_for_each(ptr noundef %36, ptr noundef @_srun_node_fail, ptr noundef %6)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 84
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 112
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %48
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.srun_node_fail)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 84
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 112
  %61 = load ptr, ptr %60, align 8
  call void @slurm_set_addr(ptr noundef %55, i16 noundef zeroext %58, ptr noundef %61)
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.srun_node_fail)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %70, i32 0, i32 2
  store i32 -2, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %73, i32 0, i32 1
  store i32 -2, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 145
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 119
  %89 = load i16, ptr %88, align 4
  call void @_srun_agent_launch(ptr noundef %79, ptr noundef %82, i32 noundef 7003, ptr noundef %83, i32 noundef %86, i16 noundef zeroext %89)
  br label %90

90:                                               ; preds = %53, %48, %43, %29, %28, %20
  ret void
}

declare ptr @find_node_record(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_srun_node_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.step_record_t, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %86

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.srun_node_fail_args_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.step_record_t, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.srun_node_fail_args_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = call i32 @bit_test(ptr noundef %32, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %86

40:                                               ; preds = %29, %24
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 29
  %43 = load i16, ptr %42, align 8
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.step_record_t, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %45, %40
  store i32 0, ptr %3, align 4
  br label %86

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @_srun_set_addr(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__._srun_node_fail)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.step_record_t, ptr %65, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 12, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.srun_node_fail_args_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.step_record_t, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.step_record_t, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 145
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.step_record_t, ptr %83, i32 0, i32 31
  %85 = load i16, ptr %84, align 8
  call void @_srun_agent_launch(ptr noundef %73, ptr noundef %76, i32 noundef 7003, ptr noundef %77, i32 noundef %82, i16 noundef zeroext %85)
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %59, %58, %39, %23, %16
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_ping() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(ptr noundef null) #5
  %3 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62), align 8
  %4 = zext i16 %3 to i32
  %5 = sdiv i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %2, %6
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %9 = zext i16 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %1, align 8
  %12 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 62), align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  br label %19

16:                                               ; preds = %0
  %17 = load ptr, ptr @job_list, align 8
  %18 = call i32 @list_for_each_ro(ptr noundef %17, ptr noundef @_srun_ping, ptr noundef %1)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_srun_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 127
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %67

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 84
  %28 = load i16, ptr %27, align 8
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30, %25
  store i32 0, ptr %3, align 4
  br label %67

41:                                               ; preds = %35
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__._srun_ping)
  store ptr %42, ptr %8, align 8
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 318, ptr noundef @__func__._srun_ping)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 84
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 112
  %50 = load ptr, ptr %49, align 8
  call void @slurm_set_addr(ptr noundef %44, i16 noundef zeroext %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 53
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.srun_ping_msg, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 145
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 119
  %66 = load i16, ptr %65, align 4
  call void @_srun_agent_launch(ptr noundef %56, ptr noundef %59, i32 noundef 7001, ptr noundef %60, i32 noundef %63, i16 noundef zeroext %66)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %41, %40, %24
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 60
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 84
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.srun_timeout)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 84
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 112
  %35 = load ptr, ptr %34, align 8
  call void @slurm_set_addr(ptr noundef %29, i16 noundef zeroext %32, ptr noundef %35)
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.srun_timeout)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 53
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.srun_timeout_msg, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.srun_timeout_msg, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %44, i32 0, i32 2
  store i32 -2, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.srun_timeout_msg, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %47, i32 0, i32 1
  store i32 -2, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 32
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.srun_timeout_msg, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 145
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 119
  %64 = load i16, ptr %63, align 4
  call void @_srun_agent_launch(ptr noundef %54, ptr noundef %57, i32 noundef 7002, ptr noundef %58, i32 noundef %61, i16 noundef zeroext %64)
  br label %65

65:                                               ; preds = %27, %22, %17, %11
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 124
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @list_for_each(ptr noundef %68, ptr noundef @_srun_step_timeout, ptr noundef null)
  br label %70

70:                                               ; preds = %65, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_srun_step_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 41
  %12 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -5
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.step_record_t, ptr %17, i32 0, i32 29
  %19 = load i16, ptr %18, align 8
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.step_record_t, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.step_record_t, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %21, %16
  store i32 0, ptr %3, align 4
  br label %63

35:                                               ; preds = %26
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 358, ptr noundef @__func__._srun_step_timeout)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @_srun_set_addr(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.srun_timeout_msg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 12, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.step_record_t, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.srun_timeout_msg, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.step_record_t, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.step_record_t, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 145
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.step_record_t, ptr %60, i32 0, i32 31
  %62 = load i16, ptr %61, align 8
  call void @_srun_agent_launch(ptr noundef %50, ptr noundef %53, i32 noundef 7002, ptr noundef %54, i32 noundef %59, i16 noundef zeroext %62)
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %35, %34, %15
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @srun_user_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2021, ptr %3, align 4
  br label %144

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 84
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %34
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.srun_user_message)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 84
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 112
  %50 = load ptr, ptr %49, align 8
  call void @slurm_set_addr(ptr noundef %44, i16 noundef zeroext %47, ptr noundef %50)
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.srun_user_message)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.srun_user_msg, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.srun_user_msg, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 112
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 145
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 119
  %71 = load i16, ptr %70, align 4
  call void @_srun_agent_launch(ptr noundef %61, ptr noundef %64, i32 noundef 7005, ptr noundef %65, i32 noundef %68, i16 noundef zeroext %71)
  store i32 0, ptr %3, align 4
  br label %144

72:                                               ; preds = %34, %29, %23
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 13
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %142

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 60
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %142

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 76
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @find_first_node_record(ptr noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2037, ptr %3, align 4
  br label %144

92:                                               ; preds = %84
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.srun_user_message)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 35
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @hostlist_create(ptr noundef %96)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.agent_arg, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 51
  %102 = load i16, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.agent_arg, ptr %103, i32 0, i32 6
  store i16 %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.agent_arg, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %92
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %112) #6
  unreachable

113:                                              ; preds = %92
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.srun_user_message)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 53
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.job_notify_msg, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.job_notify_msg, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %122, i32 0, i32 2
  store i32 -2, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.job_notify_msg, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %125, i32 0, i32 1
  store i32 -2, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.job_notify_msg, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.agent_arg, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.agent_arg, ptr %133, i32 0, i32 1
  store i16 0, ptr %134, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.agent_arg, ptr %135, i32 0, i32 7
  store i32 4022, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.agent_arg, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  call void @set_agent_arg_r_uid(ptr noundef %140, i32 noundef -1)
  %141 = load ptr, ptr %10, align 8
  call void @agent_queue_request(ptr noundef %141)
  store i32 0, ptr %3, align 4
  br label %144

142:                                              ; preds = %78, %72
  br label %143

143:                                              ; preds = %142
  store i32 2037, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %113, %91, %42, %22
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

declare ptr @find_first_node_record(ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #1

declare void @agent_queue_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srun_job_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 84
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.srun_job_complete)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 84
  %25 = load i16, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 112
  %28 = load ptr, ptr %27, align 8
  call void @slurm_set_addr(ptr noundef %22, i16 noundef zeroext %25, ptr noundef %28)
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 494, ptr noundef @__func__.srun_job_complete)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %35, i32 0, i32 2
  store i32 -2, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 1
  store i32 -2, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 145
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 119
  %49 = load i16, ptr %48, align 4
  call void @_srun_agent_launch(ptr noundef %39, ptr noundef %42, i32 noundef 7004, ptr noundef %43, i32 noundef %46, i16 noundef zeroext %49)
  br label %50

50:                                               ; preds = %20, %15, %10, %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 124
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_for_each(ptr noundef %53, ptr noundef @_srun_job_complete, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_srun_job_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.step_record_t, ptr %7, i32 0, i32 41
  %9 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -5
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @srun_step_complete(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @srun_job_suspend(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 84
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.srun_job_suspend)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 84
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 112
  %31 = load ptr, ptr %30, align 8
  call void @slurm_set_addr(ptr noundef %25, i16 noundef zeroext %28, ptr noundef %31)
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.srun_job_suspend)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.suspend_msg, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load i16, ptr %4, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.suspend_msg, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 145
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 119
  %51 = load i16, ptr %50, align 4
  call void @_srun_agent_launch(ptr noundef %41, ptr noundef %44, i32 noundef 7008, ptr noundef %45, i32 noundef %48, i16 noundef zeroext %51)
  store i8 1, ptr %7, align 1
  br label %52

52:                                               ; preds = %23, %18, %13, %2
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.step_record_t, ptr %5, i32 0, i32 29
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.step_record_t, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.step_record_t, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @_srun_set_addr(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.srun_step_complete)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 12, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.step_record_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 145
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 31
  %42 = load i16, ptr %41, align 8
  call void @_srun_agent_launch(ptr noundef %30, ptr noundef %33, i32 noundef 7004, ptr noundef %34, i32 noundef %39, i16 noundef zeroext %42)
  br label %43

43:                                               ; preds = %23, %15, %10, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_missing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.step_record_t, ptr %7, i32 0, i32 29
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.step_record_t, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @_srun_set_addr(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.srun_step_missing)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 12, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.step_record_t, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.step_record_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 145
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.step_record_t, ptr %47, i32 0, i32 31
  %49 = load i16, ptr %48, align 8
  call void @_srun_agent_launch(ptr noundef %37, ptr noundef %40, i32 noundef 7007, ptr noundef %41, i32 noundef %46, i16 noundef zeroext %49)
  br label %50

50:                                               ; preds = %25, %17, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_signal(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.step_record_t, ptr %7, i32 0, i32 29
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.step_record_t, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @_srun_set_addr(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.srun_step_signal)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.job_step_kill_msg, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 12, i1 false)
  %33 = load i16, ptr %4, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.job_step_kill_msg, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.step_record_t, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 145
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 31
  %48 = load i16, ptr %47, align 8
  call void @_srun_agent_launch(ptr noundef %36, ptr noundef %39, i32 noundef 7009, ptr noundef %40, i32 noundef %45, i16 noundef zeroext %48)
  br label %49

49:                                               ; preds = %25, %17, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @find_job_record(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call i64 @time(ptr noundef null) #5
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %32

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 127
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @find_step_record(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.step_record_t, ptr %30, i32 0, i32 47
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %23, %22, %13
  ret void
}

declare ptr @find_step_record(ptr noundef, ptr noundef) #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
