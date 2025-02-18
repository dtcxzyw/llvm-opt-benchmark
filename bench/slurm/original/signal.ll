target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
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
define dso_local i32 @slurm_signal_job(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.signal_tasks_msg, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @slurm_allocation_lookup(i32 noundef %10, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %8, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %8, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 3
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %8, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %22, i32 0, i32 2
  store i32 -2, ptr %23, align 4
  %24 = load i16, ptr %5, align 2
  %25 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %8, i32 0, i32 1
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %8, i32 0, i32 0
  store i16 4, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @_local_send_recv_rc_msgs(ptr noundef %29, i32 noundef 6004, ptr noundef %8)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %13
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1, i32 0
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__._local_send_recv_rc_msgs)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  %14 = load ptr, ptr %11, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %14, i32 noundef -1)
  %15 = load i32, ptr %5, align 4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 16
  store i16 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 13
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
  %33 = getelementptr inbounds nuw %struct.ret_data_info, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.ret_data_info, ptr %36, i32 0, i32 3
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
  br label %27, !llvm.loop !8

45:                                               ; preds = %27
  br label %48

46:                                               ; preds = %3
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 -1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %49, i32 0, i32 13
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  call void @slurm_free_msg(ptr noundef %51)
  %52 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %52
}

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_signal_job_step(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -5
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @slurm_allocation_lookup(i32 noundef %17, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @_signal_batch_script_step(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %12, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1, i32 0
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %95

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef %8, i16 noundef zeroext 1)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  br label %89

41:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.job_step_info_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.job_step_info_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.job_step_info_t, ptr %75, i64 %77
  %79 = load i32, ptr %7, align 4
  %80 = trunc i32 %79 to i16
  %81 = call i32 @_signal_job_step(ptr noundef %78, i16 noundef zeroext %80)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %11, align 4
  br label %87

83:                                               ; preds = %60, %48
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %42, !llvm.loop !11

87:                                               ; preds = %72, %42
  %88 = load ptr, ptr %8, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %38
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @__errno_location() #7
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1, i32 0
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %89, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_batch_script_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.signal_tasks_msg, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__._signal_batch_script_step)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %7, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 3
  store i32 -5, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %26, i32 0, i32 2
  store i32 -2, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %7, i32 0, i32 1
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %7, i32 0, i32 0
  store i16 1, ptr %31, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %32)
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 6004, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %7, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 14
  %38 = load i16, ptr %37, align 8
  %39 = call i32 @slurm_conf_get_addr(ptr noundef %35, ptr noundef %36, i16 noundef zeroext %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %18
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._signal_batch_script_step, ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

44:                                               ; preds = %18
  %45 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %8, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__._signal_batch_script_step)
  store i32 -1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_signal_job_step(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.signal_tasks_msg, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %8, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %10 = load i16, ptr %4, align 2
  %11 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %5, i32 0, i32 1
  store i16 %10, ptr %11, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_local_send_recv_rc_msgs(ptr noundef %14, i32 noundef 6004, ptr noundef %5)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret i32 %16
}

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_terminate_job_step(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @slurm_allocation_lookup(i32 noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @_terminate_batch_script_step(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1, i32 0
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %91

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %30, i32 noundef %31, ptr noundef %6, i16 noundef zeroext 1)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  br label %85

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.job_step_info_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.job_step_info_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.job_step_info_t, ptr %72, i64 %74
  %76 = call i32 @_terminate_job_step(ptr noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = call ptr @__errno_location() #7
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %57, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %39, !llvm.loop !12

83:                                               ; preds = %69, %39
  %84 = load ptr, ptr %6, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %35
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @__errno_location() #7
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1, i32 0
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @_terminate_batch_script_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.signal_tasks_msg, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__._terminate_batch_script_step)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %48

17:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 3
  store i32 -5, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %5, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %25, i32 0, i32 2
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %5, i32 0, i32 1
  store i16 -1, ptr %27, align 2
  call void @slurm_msg_t_init(ptr noundef %4)
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  store i16 6006, ptr %28, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %4, i32 noundef %29)
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 13
  store ptr %5, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 14
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @slurm_conf_get_addr(ptr noundef %31, ptr noundef %32, i16 noundef zeroext %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._terminate_batch_script_step, ptr noundef %38)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %17
  %41 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %4, ptr noundef %6, i32 noundef 0)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_terminate_job_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.signal_tasks_msg, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %6, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %struct.signal_tasks_msg, ptr %3, i32 0, i32 1
  store i16 -1, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @_local_send_recv_rc_msgs(ptr noundef %11, i32 noundef 6006, ptr noundef %3)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2021
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  %20 = call ptr @__errno_location() #7
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15, %1
  %22 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_notify_job(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.job_notify_msg, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %13, i32 0, i32 3
  store i32 -2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %15, i32 0, i32 2
  store i32 -2, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 4022, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %8, ptr %20, align 8
  %21 = load ptr, ptr @working_cluster_rec, align 8
  %22 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %7, ptr noundef %6, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 0
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @list_pop(ptr noundef) #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @slurm_free_msg(ptr noundef) #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !9, !10}
