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
  br label %67

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %19 = load i32, ptr %18, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @slurm_send_node_msg(i32 noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %24
  call void @slurm_seterrno(i32 noundef 1801)
  store i32 -1, ptr %3, align 4
  br label %67

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %16
  call void @slurm_msg_t_init(ptr noundef %8)
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @slurm_receive_msg(i32 noundef %30, ptr noundef %8, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  call void @slurm_free_msg_members(ptr noundef %8)
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @close(i32 noundef %34)
  store i32 1802, ptr %3, align 4
  br label %67

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @close(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1803, ptr %6, align 4
  br label %55

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 8001
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1000, ptr %6, align 4
  br label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @slurm_get_return_code(i32 noundef %50, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %46
  br label %55

55:                                               ; preds = %54, %40
  call void @slurm_free_msg_members(ptr noundef %8)
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %60)
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1, i32 0
  store i32 %63, ptr %3, align 4
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %55
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %59, %33, %27, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @ping_all_controllers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call ptr @slurm_xcalloc(i64 noundef %10, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.ping_all_controllers)
  store ptr %11, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %56, %0
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.controller_ping_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.controller_ping_t, ptr %27, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.controller_ping_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.controller_ping_t, ptr %33, i32 0, i32 3
  store i32 %29, ptr %34, align 8
  %35 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #4
  %36 = load i32, ptr %2, align 4
  %37 = call i32 @slurm_ping(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.controller_ping_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.controller_ping_t, ptr %43, i32 0, i32 1
  %45 = zext i1 %39 to i8
  store i8 %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %17
  %47 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #4
  %48 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %48, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %6)
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.controller_ping_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.controller_ping_t, ptr %54, i32 0, i32 2
  store i64 %50, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %12, !llvm.loop !6

59:                                               ; preds = %12
  %60 = load ptr, ptr %1, align 8
  ret ptr %60
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
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @_send_message_controller(i32 noundef %19, ptr noundef %3)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %13, !llvm.loop !8

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i32 @_send_message_controller(i32 noundef 0, ptr noundef %3)
  ret i32 %26
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
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171
  %16 = load i32, ptr %15, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef %16)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.set_debug_flags_msg, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.set_debug_flags_msg, ptr %10, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 1014, ptr %21, align 4
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @slurm_send_recv_msgs(ptr noundef %23, ptr noundef %8, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %57

27:                                               ; preds = %3
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %46, %27
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @list_next(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.ret_data_info, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ret_data_info, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_get_return_code(i32 noundef %38, ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %47

46:                                               ; preds = %34
  br label %30, !llvm.loop !9

47:                                               ; preds = %45, %30
  %48 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  store ptr null, ptr %11, align 8
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %26
  %58 = load i32, ptr %4, align 4
  ret i32 %58
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
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171
  %14 = load i32, ptr %13, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %14)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %struct.set_debug_level_msg, ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 1010, ptr %17, align 4
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @slurm_send_recv_msgs(ptr noundef %19, ptr noundef %6, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %53

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %42, %23
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.ret_data_info, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ret_data_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @slurm_get_return_code(i32 noundef %34, ptr noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %43

42:                                               ; preds = %30
  br label %26, !llvm.loop !10

43:                                               ; preds = %41, %26
  %44 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %22
  %54 = load i32, ptr %3, align 4
  ret i32 %54
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
