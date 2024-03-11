target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }

@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"signal.c\00", align 1
@__func__._local_send_recv_rc_msgs = private unnamed_addr constant [25 x i8] c"_local_send_recv_rc_msgs\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"slurm_signal_job: no list was returned\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: No batch_host in allocation\00", align 1
@__func__._signal_batch_script_step = private unnamed_addr constant [26 x i8] c"_signal_batch_script_step\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"%s: can't find address for host %s, check slurm.conf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@__func__._terminate_batch_script_step = private unnamed_addr constant [29 x i8] c"_terminate_batch_script_step\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_signal_job(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.signal_tasks_msg, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @slurm_allocation_lookup(i32 noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @slurm_get_errno()
  store i32 %13, ptr %6, align 4
  br label %30

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %struct.signal_tasks_msg, ptr %8, i32 0, i32 2
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds %struct.signal_tasks_msg, ptr %8, i32 0, i32 2
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds %struct.signal_tasks_msg, ptr %8, i32 0, i32 2
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  store i32 -2, ptr %21, align 4
  %22 = load i16, ptr %5, align 2
  %23 = getelementptr inbounds %struct.signal_tasks_msg, ptr %8, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds %struct.signal_tasks_msg, ptr %8, i32 0, i32 0
  store i16 4, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @_local_send_recv_rc_msgs(ptr noundef %27, i32 noundef 6004, ptr noundef %8)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %12
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1, i32 0
  store i32 %38, ptr %3, align 4
  br label %41

39:                                               ; No predecessors!
  br label %41

40:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39, %34
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) #1

declare i32 @slurm_get_errno() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @_local_send_recv_rc_msgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__._local_send_recv_rc_msgs)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  %14 = load ptr, ptr %11, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %14, i32 noundef -1)
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 15
  store i16 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @slurm_send_recv_msgs(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %44, %26
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @list_pop(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ret_data_info, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ret_data_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @slurm_get_return_code(i32 noundef %35, ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %31
  br label %27, !llvm.loop !6

45:                                               ; preds = %27
  br label %48

46:                                               ; preds = %3
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 -1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  call void @slurm_free_msg(ptr noundef %51)
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_signal_job_step(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -5
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @slurm_allocation_lookup(i32 noundef %16, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %106

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @_signal_batch_script_step(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @__errno_location() #5
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1, i32 0
  store i32 %42, ptr %4, align 4
  br label %106

43:                                               ; preds = %3
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %44, i32 noundef %45, ptr noundef %8, i16 noundef zeroext 1)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = call ptr @__errno_location() #5
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %11, align 4
  br label %100

52:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.job_step_info_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.job_step_info_t, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.job_step_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.job_step_info_t, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.job_step_info_t, ptr %86, i64 %88
  %90 = load i32, ptr %7, align 4
  %91 = trunc i32 %90 to i16
  %92 = call i32 @_signal_job_step(ptr noundef %89, i16 noundef zeroext %91)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %11, align 4
  br label %98

94:                                               ; preds = %71, %59
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %53, !llvm.loop !8

98:                                               ; preds = %83, %53
  %99 = load ptr, ptr %8, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %49
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @__errno_location() #5
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1, i32 0
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %100, %33, %19
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_signal_batch_script_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.signal_tasks_msg, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__._signal_batch_script_step)
  store i32 -1, ptr %3, align 4
  br label %50

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.signal_tasks_msg, ptr %7, i32 0, i32 2
  %22 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds %struct.signal_tasks_msg, ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 2
  store i32 -5, ptr %24, align 4
  %25 = getelementptr inbounds %struct.signal_tasks_msg, ptr %7, i32 0, i32 2
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %25, i32 0, i32 1
  store i32 -2, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.signal_tasks_msg, ptr %7, i32 0, i32 1
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds %struct.signal_tasks_msg, ptr %7, i32 0, i32 0
  store i16 1, ptr %30, align 4
  call void @slurm_msg_t_init(ptr noundef %6)
  %31 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %31)
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 6004, ptr %32, align 4
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %7, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 0
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 13
  %37 = load i16, ptr %36, align 8
  %38 = call i32 @slurm_conf_get_addr(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._signal_batch_script_step, ptr noundef %41)
  store i32 -1, ptr %3, align 4
  br label %50

43:                                               ; preds = %17
  %44 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %8, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__._signal_batch_script_step)
  store i32 -1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %48, %40, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_signal_job_step(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.signal_tasks_msg, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_step_info_t, ptr %8, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %9, i64 12, i1 false)
  %10 = load i16, ptr %4, align 2
  %11 = getelementptr inbounds %struct.signal_tasks_msg, ptr %5, i32 0, i32 1
  store i16 %10, ptr %11, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_step_info_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_local_send_recv_rc_msgs(ptr noundef %14, i32 noundef 6004, ptr noundef %5)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_terminate_job_step(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -5
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @slurm_allocation_lookup(i32 noundef %14, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %102

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @_terminate_batch_script_step(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %34)
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #5
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1, i32 0
  store i32 %39, ptr %3, align 4
  br label %102

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %41, i32 noundef %42, ptr noundef %6, i16 noundef zeroext 1)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call ptr @__errno_location() #5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  br label %96

49:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %91, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.job_step_info_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.job_step_info_t, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.job_step_info_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.job_step_info_t, ptr %74, i32 0, i32 24
  %76 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.job_step_info_t, ptr %83, i64 %85
  %87 = call i32 @_terminate_job_step(ptr noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = call ptr @__errno_location() #5
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %9, align 4
  br label %94

90:                                               ; preds = %68, %56
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %50, !llvm.loop !9

94:                                               ; preds = %80, %50
  %95 = load ptr, ptr %6, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %46
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @__errno_location() #5
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1, i32 0
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %96, %31, %17
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @_terminate_batch_script_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.signal_tasks_msg, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__._terminate_batch_script_step)
  store i32 -1, ptr %2, align 4
  br label %47

16:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %22, i32 0, i32 2
  store i32 -5, ptr %23, align 4
  %24 = getelementptr inbounds %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 1
  store i32 -2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.signal_tasks_msg, ptr %5, i32 0, i32 1
  store i16 -1, ptr %26, align 2
  call void @slurm_msg_t_init(ptr noundef %4)
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 15
  store i16 6006, ptr %27, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %4, i32 noundef %28)
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 12
  store ptr %5, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 13
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @slurm_conf_get_addr(ptr noundef %30, ptr noundef %31, i16 noundef zeroext %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._terminate_batch_script_step, ptr noundef %37)
  store i32 -1, ptr %2, align 4
  br label %47

39:                                               ; preds = %16
  %40 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %4, ptr noundef %6, i32 noundef 0)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %36, %14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_terminate_job_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.signal_tasks_msg, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.signal_tasks_msg, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_step_info_t, ptr %6, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 12, i1 false)
  %8 = getelementptr inbounds %struct.signal_tasks_msg, ptr %3, i32 0, i32 1
  store i16 -1, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_step_info_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @_local_send_recv_rc_msgs(ptr noundef %11, i32 noundef 6006, ptr noundef %3)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #5
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2021
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  %20 = call ptr @__errno_location() #5
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15, %1
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @slurm_notify_job(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.job_notify_msg, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.job_notify_msg, ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = getelementptr inbounds %struct.job_notify_msg, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %12, i32 0, i32 2
  store i32 -2, ptr %13, align 8
  %14 = getelementptr inbounds %struct.job_notify_msg, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %14, i32 0, i32 1
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.job_notify_msg, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 4022, ptr %18, align 4
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @working_cluster_rec, align 8
  %21 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %7, ptr noundef %6, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 0
  store i32 %32, ptr %3, align 4
  br label %35

33:                                               ; No predecessors!
  store i32 -1, ptr %3, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %28, %23
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_pop(ptr noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_free_msg(ptr noundef) #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
