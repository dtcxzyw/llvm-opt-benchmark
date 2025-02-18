target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
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
define dso_local i32 @slurm_reconfigure() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %3) #6
  call void @slurm_msg_t_init(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 16
  store i16 1003, ptr %5, align 4
  %6 = load ptr, ptr @working_cluster_rec, align 8
  %7 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %3, ptr noundef %2, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %14, %9
  call void @llvm.lifetime.end.p0(i64 424, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_ping(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #6
  call void @slurm_msg_t_init(ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  store i16 1008, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @_send_message_controller(i32 noundef %6, ptr noundef %4)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #6
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @working_cluster_rec, align 8
  %12 = call i32 @slurm_open_controller_conn_spec(i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @__errno_location() #7
  store i32 1800, ptr %16, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @slurm_send_node_msg(i32 noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #7
  store i32 1801, ptr %30, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  call void @slurm_msg_t_init(ptr noundef %8)
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @slurm_receive_msg(i32 noundef %34, ptr noundef %8, i32 noundef 0)
  store i32 %35, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @slurm_free_msg_members(ptr noundef %8)
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @close(i32 noundef %38)
  store i32 1802, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @close(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1803, ptr %6, align 4
  br label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 8001
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1000, ptr %6, align 4
  br label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @slurm_get_return_code(i32 noundef %54, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %50
  br label %59

59:                                               ; preds = %58, %44
  call void @slurm_free_msg_members(ptr noundef %8)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @__errno_location() #7
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1, i32 0
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %63, %37, %29, %15
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ping_all_controllers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.ping_all_controllers)
  store ptr %10, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %55, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %58

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 37), align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.controller_ping_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %25, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.controller_ping_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %31, i32 0, i32 3
  store i32 %27, ptr %32, align 8
  %33 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @slurm_ping(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = load ptr, ptr %1, align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.controller_ping_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %41, i32 0, i32 1
  %43 = zext i1 %37 to i8
  store i8 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %16
  %45 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %46 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %46, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %6)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.controller_ping_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.controller_ping_t, ptr %53, i32 0, i32 2
  store i64 %49, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %11, !llvm.loop !8

58:                                               ; preds = %15
  %59 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %59
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_shutdown(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.shutdown_msg, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 424, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @slurm_msg_t_init(ptr noundef %3)
  %6 = load i16, ptr %2, align 2
  %7 = getelementptr inbounds nuw %struct.shutdown_msg, ptr %4, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 16
  store i16 1005, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 13
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr @working_cluster_rec, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
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
  br label %13, !llvm.loop !11

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %1
  %25 = call i32 @_send_message_controller(i32 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %3) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_takeover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %4) #6
  call void @slurm_msg_t_init(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.slurm_msg, ptr %4, i32 0, i32 16
  store i16 1012, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1800, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @_send_message_controller(i32 noundef %11, ptr noundef %4)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 424, ptr %4) #6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_debugflags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.set_debug_flags_msg, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.set_debug_flags_msg, ptr %9, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.set_debug_flags_msg, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 1014, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %9, ptr %16, align 8
  %17 = load ptr, ptr @working_cluster_rec, align 8
  %18 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  switch i32 %24, label %44 [
    i32 8001, label %25
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  call void @slurm_free_return_code_msg(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1, i32 0
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  br label %49

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @__errno_location() #7
  store i32 1000, ptr %46, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %45, %35, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_slurmd_debug_flags(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %9)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef %16)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.set_debug_flags_msg, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.set_debug_flags_msg, ptr %10, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 1014, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @slurm_send_recv_msgs(ptr noundef %23, ptr noundef %8, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %58

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
  %36 = getelementptr inbounds nuw %struct.ret_data_info, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.ret_data_info, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_get_return_code(i32 noundef %38, ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %47

46:                                               ; preds = %34
  br label %30, !llvm.loop !12

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
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #6
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_slurmd_debug_level(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_t_init(ptr noundef %7)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %14)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw %struct.set_debug_level_msg, ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 1010, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @slurm_send_recv_msgs(ptr noundef %19, ptr noundef %6, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

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
  %32 = getelementptr inbounds nuw %struct.ret_data_info, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.ret_data_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @slurm_get_return_code(i32 noundef %34, ptr noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %43

42:                                               ; preds = %30
  br label %26, !llvm.loop !13

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
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_debug_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.set_debug_level_msg, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw %struct.set_debug_level_msg, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 1010, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %40 [
    i32 8001, label %21
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.return_code_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @slurm_free_return_code_msg(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1, i32 0
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  br label %45

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @__errno_location() #7
  store i32 1000, ptr %42, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %41, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_schedlog_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.set_debug_level_msg, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw %struct.set_debug_level_msg, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 1013, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %40 [
    i32 8001, label %21
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.return_code_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @slurm_free_return_code_msg(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1, i32 0
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  br label %45

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @__errno_location() #7
  store i32 1000, ptr %42, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %41, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.set_fs_dampening_factor_msg, align 2
  %8 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 2, i1 false)
  %9 = load i16, ptr %3, align 2
  %10 = getelementptr inbounds nuw %struct.set_fs_dampening_factor_msg, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 1023, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %40 [
    i32 8001, label %21
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.return_code_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @slurm_free_return_code_msg(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1, i32 0
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  br label %45

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @__errno_location() #7
  store i32 1000, ptr %42, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %41, %31, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @slurm_open_controller_conn_spec(i32 noundef, ptr noundef) #2

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #2

declare void @slurm_free_msg_members(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9, !10}
