target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.stepmgr_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srun_node_fail_args_t = type { i32, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.srun_ping_msg = type { i32 }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.srun_user_msg = type { i32, ptr }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.srun_step_missing_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }

@.str = private unnamed_addr constant [12 x i8] c"srun_comm.c\00", align 1
@__func__.srun_allocate_abort = private unnamed_addr constant [20 x i8] c"srun_allocate_abort\00", align 1
@__func__._srun_set_addr = private unnamed_addr constant [15 x i8] c"_srun_set_addr\00", align 1
@__func__.srun_node_fail = private unnamed_addr constant [15 x i8] c"srun_node_fail\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@stepmgr_ops = external global ptr, align 8
@__func__.srun_timeout = private unnamed_addr constant [13 x i8] c"srun_timeout\00", align 1
@__func__.srun_user_message = private unnamed_addr constant [18 x i8] c"srun_user_message\00", align 1
@__func__.srun_job_complete = private unnamed_addr constant [18 x i8] c"srun_job_complete\00", align 1
@__func__.srun_job_suspend = private unnamed_addr constant [17 x i8] c"srun_job_suspend\00", align 1
@__func__.srun_step_complete = private unnamed_addr constant [19 x i8] c"srun_step_complete\00", align 1
@__func__.srun_step_missing = private unnamed_addr constant [18 x i8] c"srun_step_missing\00", align 1
@__func__.srun_step_signal = private unnamed_addr constant [17 x i8] c"srun_step_signal\00", align 1
@__func__._srun_agent_launch = private unnamed_addr constant [19 x i8] c"_srun_agent_launch\00", align 1
@__func__._srun_node_fail = private unnamed_addr constant [16 x i8] c"_srun_node_fail\00", align 1
@__func__._srun_ping = private unnamed_addr constant [11 x i8] c"_srun_ping\00", align 1
@__func__._srun_step_timeout = private unnamed_addr constant [19 x i8] c"_srun_step_timeout\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"_find_first_node_record passed null bitstring\00", align 1
@node_record_table_ptr = external global ptr, align 8

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
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 116
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.srun_allocate_abort)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 116
  %31 = load ptr, ptr %30, align 8
  call void @slurm_set_addr(ptr noundef %25, i16 noundef zeroext %28, ptr noundef %31)
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.srun_allocate_abort)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %38, i32 0, i32 3
  store i32 -2, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %40, i32 0, i32 2
  store i32 -2, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 150
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 123
  %52 = load i16, ptr %51, align 4
  call void @_srun_agent_launch(ptr noundef %42, ptr noundef %45, i32 noundef 7004, ptr noundef %46, i32 noundef %49, i16 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %53

53:                                               ; preds = %23, %18, %13, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 61, ptr noundef @__func__._srun_agent_launch)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %17, i32 0, i32 1
  store i16 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @hostlist_create(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %11, align 4
  call void @set_agent_arg_r_uid(ptr noundef %32, i32 noundef %33)
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 11008, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %41

38:                                               ; preds = %6
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 11008, %37 ], [ %40, %38 ]
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %44, i32 0, i32 6
  store i16 %43, ptr %45, align 8
  %46 = load ptr, ptr @stepmgr_ops, align 8
  %47 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  call void %48(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_srun_set_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__._srun_set_addr)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.step_record_t, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.step_record_t, ptr %13, i32 0, i32 28
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @slurm_set_addr(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %16)
  call void @slurm_xfree(ptr noundef %3)
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.step_record_t, ptr %19, i32 0, i32 28
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.step_record_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  call void @slurm_set_addr(ptr noundef %18, i16 noundef zeroext %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %26
}

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @srun_node_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.srun_node_fail_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %12 = getelementptr inbounds nuw %struct.srun_node_fail_args_t, ptr %7, i32 0, i32 0
  store i32 -1, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.srun_node_fail_args_t, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %2
  store i32 1, ptr %8, align 4
  br label %137

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @find_node_record(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25
  store i32 1, ptr %8, align 4
  br label %137

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.srun_node_fail_args_t, ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 128
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_for_each(ptr noundef %40, ptr noundef @_srun_node_fail, ptr noundef %7)
  %42 = call zeroext i1 @running_in_slurmctld()
  br i1 %42, label %43, label %80

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2199023255552
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.srun_node_fail)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %63, i32 0, i32 3
  store i32 -2, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %66, i32 0, i32 2
  store i32 -2, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 123
  %79 = load i16, ptr %78, align 4
  call void @_srun_agent_launch(ptr noundef null, ptr noundef %74, i32 noundef 7003, ptr noundef %75, i32 noundef %76, i16 noundef zeroext %79)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %80

80:                                               ; preds = %54, %48, %43, %33
  %81 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %136

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 85
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %136

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %136

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 116
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.srun_node_fail)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 85
  %104 = load i16, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 116
  %107 = load ptr, ptr %106, align 8
  call void @slurm_set_addr(ptr noundef %101, i16 noundef zeroext %104, ptr noundef %107)
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.srun_node_fail)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %116, i32 0, i32 3
  store i32 -2, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %119, i32 0, i32 2
  store i32 -2, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @xstrdup(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 150
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.job_record, ptr %133, i32 0, i32 123
  %135 = load i16, ptr %134, align 4
  call void @_srun_agent_launch(ptr noundef %125, ptr noundef %128, i32 noundef 7003, ptr noundef %129, i32 noundef %132, i16 noundef zeroext %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %136

136:                                              ; preds = %99, %94, %89, %83, %80
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %32, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @find_node_record(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_srun_node_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.step_record_t, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.step_record_t, ptr %19, i32 0, i32 40
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -5
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.srun_node_fail_args_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.step_record_t, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.srun_node_fail_args_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call i32 @slurm_bit_test(ptr noundef %33, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

41:                                               ; preds = %30, %25
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.step_record_t, ptr %42, i32 0, i32 28
  %44 = load i16, ptr %43, align 8
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.step_record_t, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.step_record_t, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @_srun_set_addr(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__._srun_node_fail)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.step_record_t, ptr %66, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 24, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.srun_node_fail_args_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.step_record_t, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.step_record_t, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 150
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.step_record_t, ptr %84, i32 0, i32 30
  %86 = load i16, ptr %85, align 8
  call void @_srun_agent_launch(ptr noundef %74, ptr noundef %77, i32 noundef 7003, ptr noundef %78, i32 noundef %83, i16 noundef zeroext %86)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %60, %59, %40, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare zeroext i1 @running_in_slurmctld() #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @srun_ping() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call i64 @time(ptr noundef null) #6
  %4 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 4
  %5 = zext i16 %4 to i32
  %6 = sdiv i32 %5, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 %3, %7
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %10 = zext i16 %9 to i64
  %11 = add nsw i64 %8, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %1, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 67), align 4
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %22

17:                                               ; preds = %0
  %18 = load ptr, ptr @stepmgr_ops, align 8
  %19 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_for_each_ro(ptr noundef %20, ptr noundef @_srun_ping, ptr noundef %1)
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %23 = load i32, ptr %2, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_srun_ping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 132
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 85
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 116
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %31, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

42:                                               ; preds = %36
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__._srun_ping)
  store ptr %43, ptr %8, align 8
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__._srun_ping)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 85
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 116
  %51 = load ptr, ptr %50, align 8
  call void @slurm_set_addr(ptr noundef %45, i16 noundef zeroext %48, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.srun_ping_msg, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 150
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 123
  %67 = load i16, ptr %66, align 4
  call void @_srun_agent_launch(ptr noundef %57, ptr noundef %60, i32 noundef 7001, ptr noundef %61, i32 noundef %64, i16 noundef zeroext %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %42, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %116

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 128
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_for_each(ptr noundef %17, ptr noundef @_srun_step_timeout, ptr noundef null)
  %19 = call zeroext i1 @running_in_slurmctld()
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2199023255552
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.srun_timeout)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %40, i32 0, i32 3
  store i32 -2, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %43, i32 0, i32 2
  store i32 -2, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 123
  %57 = load i16, ptr %56, align 4
  call void @_srun_agent_launch(ptr noundef null, ptr noundef %52, i32 noundef 7002, ptr noundef %53, i32 noundef %54, i16 noundef zeroext %57)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %58

58:                                               ; preds = %31, %25, %20, %14
  %59 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %115

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 85
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %115

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 116
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %72
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.srun_timeout)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 85
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 116
  %85 = load ptr, ptr %84, align 8
  call void @slurm_set_addr(ptr noundef %79, i16 noundef zeroext %82, ptr noundef %85)
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.srun_timeout)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %94, i32 0, i32 3
  store i32 -2, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %97, i32 0, i32 2
  store i32 -2, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 32
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 150
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 123
  %114 = load i16, ptr %113, align 4
  call void @_srun_agent_launch(ptr noundef %104, ptr noundef %107, i32 noundef 7002, ptr noundef %108, i32 noundef %111, i16 noundef zeroext %114)
  br label %115

115:                                              ; preds = %77, %72, %67, %61, %58
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_srun_step_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.step_record_t, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -5
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.step_record_t, ptr %18, i32 0, i32 28
  %20 = load i16, ptr %19, align 8
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.step_record_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.step_record_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %22, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

36:                                               ; preds = %27
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 278, ptr noundef @__func__._srun_step_timeout)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @_srun_set_addr(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.step_record_t, ptr %42, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 24, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.step_record_t, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 32
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.srun_timeout_msg, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.step_record_t, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.step_record_t, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 150
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.step_record_t, ptr %61, i32 0, i32 30
  %63 = load i16, ptr %62, align 8
  call void @_srun_agent_launch(ptr noundef %51, ptr noundef %54, i32 noundef 7002, ptr noundef %55, i32 noundef %60, i16 noundef zeroext %63)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %36, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @srun_user_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2021, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 85
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 116
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 116
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %34
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.srun_user_message)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 85
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 116
  %50 = load ptr, ptr %49, align 8
  call void @slurm_set_addr(ptr noundef %44, i16 noundef zeroext %47, ptr noundef %50)
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.srun_user_message)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.srun_user_msg, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.srun_user_msg, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 116
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 150
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 123
  %71 = load i16, ptr %70, align 4
  call void @_srun_agent_launch(ptr noundef %61, ptr noundef %64, i32 noundef 7005, ptr noundef %65, i32 noundef %68, i16 noundef zeroext %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

72:                                               ; preds = %34, %29, %23
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 13
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 60
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %118

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 77
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @_find_first_node_record(ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2037, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

92:                                               ; preds = %84
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.srun_user_message)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 53
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %101, i32 0, i32 3
  store i32 -2, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %104, i32 0, i32 2
  store i32 -2, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.node_record, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 53
  %116 = load i16, ptr %115, align 8
  call void @_srun_agent_launch(ptr noundef null, ptr noundef %112, i32 noundef 4022, ptr noundef %113, i32 noundef -1, i16 noundef zeroext %116)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %120

118:                                              ; preds = %78, %72
  br label %119

119:                                              ; preds = %118
  store i32 2037, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %117, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_first_node_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @bit_ffs(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr @node_record_table_ptr, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_job_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_srun_job_complete, ptr noundef null)
  %11 = call zeroext i1 @running_in_slurmctld()
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2199023255552
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.srun_job_complete)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 53
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 3
  store i32 -2, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 123
  %41 = load i16, ptr %40, align 4
  call void @_srun_agent_launch(ptr noundef null, ptr noundef %36, i32 noundef 7004, ptr noundef %37, i32 noundef %38, i16 noundef zeroext %41)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %42

42:                                               ; preds = %23, %17, %12, %1
  %43 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %91

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 85
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 116
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.srun_job_complete)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 85
  %66 = load i16, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 116
  %69 = load ptr, ptr %68, align 8
  call void @slurm_set_addr(ptr noundef %63, i16 noundef zeroext %66, ptr noundef %69)
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 473, ptr noundef @__func__.srun_job_complete)
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 53
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %76, i32 0, i32 3
  store i32 -2, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %78, i32 0, i32 2
  store i32 -2, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 150
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 123
  %90 = load i16, ptr %89, align 4
  call void @_srun_agent_launch(ptr noundef %80, ptr noundef %83, i32 noundef 7004, ptr noundef %84, i32 noundef %87, i16 noundef zeroext %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %91

91:                                               ; preds = %61, %56, %51, %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_srun_job_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.step_record_t, ptr %7, i32 0, i32 40
  %9 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -5
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @srun_step_complete(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 85
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 116
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.srun_job_suspend)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 85
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 116
  %31 = load ptr, ptr %30, align 8
  call void @slurm_set_addr(ptr noundef %25, i16 noundef zeroext %28, ptr noundef %31)
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.srun_job_suspend)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.suspend_msg, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load i16, ptr %4, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.suspend_msg, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 150
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 123
  %51 = load i16, ptr %50, align 4
  call void @_srun_agent_launch(ptr noundef %41, ptr noundef %44, i32 noundef 7008, ptr noundef %45, i32 noundef %48, i16 noundef zeroext %51)
  store i8 1, ptr %7, align 1
  br label %52

52:                                               ; preds = %23, %18, %13, %2
  %53 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.step_record_t, ptr %5, i32 0, i32 28
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.step_record_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.step_record_t, ptr %16, i32 0, i32 20
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
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.srun_step_complete)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.step_record_t, ptr %28, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 24, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.step_record_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.step_record_t, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 150
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.step_record_t, ptr %40, i32 0, i32 30
  %42 = load i16, ptr %41, align 8
  call void @_srun_agent_launch(ptr noundef %30, ptr noundef %33, i32 noundef 7004, ptr noundef %34, i32 noundef %39, i16 noundef zeroext %42)
  br label %43

43:                                               ; preds = %23, %15, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @srun_step_missing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.step_record_t, ptr %7, i32 0, i32 28
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.step_record_t, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.step_record_t, ptr %18, i32 0, i32 20
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
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.srun_step_missing)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.step_record_t, ptr %31, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 24, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.step_record_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.step_record_t, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 150
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.step_record_t, ptr %47, i32 0, i32 30
  %49 = load i16, ptr %48, align 8
  call void @_srun_agent_launch(ptr noundef %37, ptr noundef %40, i32 noundef 7007, ptr noundef %41, i32 noundef %46, i16 noundef zeroext %49)
  br label %50

50:                                               ; preds = %25, %17, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.step_record_t, ptr %7, i32 0, i32 28
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.step_record_t, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.step_record_t, ptr %18, i32 0, i32 20
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
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 574, ptr noundef @__func__.srun_step_signal)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.step_record_t, ptr %31, i32 0, i32 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 24, i1 false)
  %33 = load i16, ptr %4, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.step_record_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.step_record_t, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 150
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.step_record_t, ptr %46, i32 0, i32 30
  %48 = load i16, ptr %47, align 8
  call void @_srun_agent_launch(ptr noundef %36, ptr noundef %39, i32 noundef 7009, ptr noundef %40, i32 noundef %45, i16 noundef zeroext %48)
  br label %49

49:                                               ; preds = %25, %17, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @srun_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr @stepmgr_ops, align 8
  %8 = getelementptr inbounds nuw %struct.stepmgr_ops_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call ptr %9(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = call i64 @time(ptr noundef null) #6
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %37

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 132
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @find_step_record(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.step_record_t, ptr %34, i32 0, i32 46
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %27
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare ptr @find_step_record(ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i64 @bit_ffs(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
