target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.controller_ping_t = type { ptr, i8, i64, i32 }
%struct.shutdown_msg = type { i16 }
%struct.set_debug_flags_msg = type { i64, i64 }
%struct.return_code_msg = type { i32 }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.set_debug_level_msg = type { i32 }
%struct.set_fs_dampening_factor_msg = type { i16 }

@working_cluster_rec = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"reconfigure.c\00", align 1
@__func__.ping_all_controllers = private unnamed_addr constant [21 x i8] c"ping_all_controllers\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_reconfigure() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef %3)
  %4 = getelementptr inbounds %struct.slurm_msg, ptr %3, i32 0, i32 15
  store i16 1003, ptr %4, align 4
  %5 = load ptr, ptr @working_cluster_rec, align 8
  %6 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %3, ptr noundef %2, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4
  call void @slurm_seterrno(i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1, i32 0
  store i32 %17, ptr %1, align 4
  br label %20

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %9
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %13, %8
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_ping(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  store i32 %0, ptr %2, align 4
  call void @slurm_msg_t_init(ptr noundef %4)
  %5 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 15
  store i16 1008, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @_send_message_controller(i32 noundef %6, ptr noundef %4)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_message_controller(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = call i32 @slurm_open_controller_conn_spec(i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @slurm_seterrno(i32 noundef 1800)
  store i32 -1, ptr %3, align 4
  br label %66

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @slurm_send_node_msg(i32 noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @close(i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  call void @slurm_seterrno(i32 noundef 1801)
  store i32 -1, ptr %3, align 4
  br label %66

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %16
  call void @slurm_msg_t_init(ptr noundef %8)
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @slurm_receive_msg(i32 noundef %29, ptr noundef %8, i32 noundef 0)
  store i32 %30, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @slurm_free_msg_members(ptr noundef %8)
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @close(i32 noundef %33)
  store i32 1802, ptr %3, align 4
  br label %66

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1803, ptr %6, align 4
  br label %54

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 8001
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1000, ptr %6, align 4
  br label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @slurm_get_return_code(i32 noundef %49, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %46, %45
  br label %54

54:                                               ; preds = %53, %39
  call void @slurm_free_msg_members(ptr noundef %8)
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %59)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1, i32 0
  store i32 %62, ptr %3, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %58, %32, %26, %14
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @ping_all_controllers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.ping_all_controllers)
  store ptr %10, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.controller_ping_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.controller_ping_t, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.controller_ping_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.controller_ping_t, ptr %30, i32 0, i32 3
  store i32 %26, ptr %31, align 8
  %32 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #4
  %33 = load i32, ptr %2, align 4
  %34 = call i32 @slurm_ping(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.controller_ping_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.controller_ping_t, ptr %40, i32 0, i32 1
  %42 = zext i1 %36 to i8
  store i8 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %15
  %44 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #4
  %45 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %45, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %6)
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.controller_ping_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.controller_ping_t, ptr %51, i32 0, i32 2
  store i64 %47, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %11, !llvm.loop !6

56:                                               ; preds = %11
  %57 = load ptr, ptr %1, align 8
  ret ptr %57
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_shutdown(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.shutdown_msg, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @slurm_msg_t_init(ptr noundef %3)
  %6 = load i16, ptr %2, align 2
  %7 = getelementptr inbounds %struct.shutdown_msg, ptr %4, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %3, i32 0, i32 15
  store i16 1005, ptr %8, align 4
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %3, i32 0, i32 12
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @_send_message_controller(i32 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %13, !llvm.loop !8

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %1
  %25 = call i32 @_send_message_controller(i32 noundef 0, ptr noundef %3)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @slurm_takeover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  store i32 %0, ptr %3, align 4
  call void @slurm_msg_t_init(ptr noundef %4)
  %5 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 15
  store i16 1012, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1800, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @_send_message_controller(i32 noundef %10, ptr noundef %4)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @slurm_set_debugflags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.set_debug_flags_msg, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %struct.set_debug_flags_msg, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %struct.set_debug_flags_msg, ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 1014, ptr %14, align 4
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %45

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  switch i32 %23, label %41 [
    i32 8001, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.return_code_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @slurm_free_return_code_msg(ptr noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1, i32 0
  store i32 %38, ptr %3, align 4
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  br label %44

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %45

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %42, %34, %19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_set_slurmd_debug_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.set_debug_flags_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %9)
  %15 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef %15)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %struct.set_debug_flags_msg, ptr %10, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %struct.set_debug_flags_msg, ptr %10, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 1014, ptr %20, align 4
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %10, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @slurm_send_recv_msgs(ptr noundef %22, ptr noundef %8, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %56

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %45, %26
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.ret_data_info, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ret_data_info, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @slurm_get_return_code(i32 noundef %37, ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %46

45:                                               ; preds = %33
  br label %29, !llvm.loop !9

46:                                               ; preds = %44, %29
  %47 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %25
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_set_slurmd_debug_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.set_debug_level_msg, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_t_init(ptr noundef %7)
  %13 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %13)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %struct.set_debug_level_msg, ptr %8, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 1010, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %8, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @slurm_send_recv_msgs(ptr noundef %18, ptr noundef %6, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

22:                                               ; preds = %2
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %41, %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.ret_data_info, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ret_data_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @slurm_get_return_code(i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %42

41:                                               ; preds = %29
  br label %25, !llvm.loop !10

42:                                               ; preds = %40, %25
  %43 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %21
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @slurm_set_debug_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.set_debug_level_msg, align 4
  store i32 %0, ptr %3, align 4
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %struct.set_debug_level_msg, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 1010, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %37 [
    i32 8001, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.return_code_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @slurm_free_return_code_msg(ptr noundef %26)
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 0
  store i32 %34, ptr %2, align 4
  br label %41

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  br label %40

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38, %30, %15
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @slurm_set_schedlog_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.set_debug_level_msg, align 4
  store i32 %0, ptr %3, align 4
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %struct.set_debug_level_msg, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 1013, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %37 [
    i32 8001, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.return_code_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @slurm_free_return_code_msg(ptr noundef %26)
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 0
  store i32 %34, ptr %2, align 4
  br label %41

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  br label %40

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38, %30, %15
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.set_fs_dampening_factor_msg, align 2
  store i16 %0, ptr %3, align 2
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 2, i1 false)
  %8 = load i16, ptr %3, align 2
  %9 = getelementptr inbounds %struct.set_fs_dampening_factor_msg, ptr %7, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 1023, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr @working_cluster_rec, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %37 [
    i32 8001, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.return_code_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @slurm_free_return_code_msg(ptr noundef %26)
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 0
  store i32 %34, ptr %2, align 4
  br label %41

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  br label %40

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %36
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38, %30, %15
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @slurm_open_controller_conn_spec(i32 noundef, ptr noundef) #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #1

declare void @slurm_free_msg_members(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !7}
