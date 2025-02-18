target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.kvs_hosts = type { i32, i16, ptr }

@pmi_fd = dso_local global i32 -1, align 4
@pmi_time = dso_local global i32 0, align 4
@srun_port = dso_local global i16 0, align 2
@srun_addr = dso_local global %struct.sockaddr_storage zeroinitializer, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [28 x i8] c"slurm_send_kvs_comm_set: %m\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"send_kvs retry %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_get_addr: %m\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"slurm_init_msg_engine_port: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"slurm_get_stream_addr: %m\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SLURM_PMI_RESP_IFHN\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"slurm_get_kvs_comm_set: %m\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"get kvs retry %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"slurm_get_kvs_comm_set error_code=%d\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"slurm_accept_msg_conn: %m\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"slurm_receive_msg: %m\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"slurm_get_kvs_comm_set msg_type=%s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"slurm_send_rc_msg: %m\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_HOST\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_PORT\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"PMI_TIME\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid PMI_TIME: %s\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Could not forward msg to %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_pmi_send_kvs_comm_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

16:                                               ; preds = %3
  call void @slurm_init(ptr noundef null)
  %17 = call i32 @_get_addr()
  store i32 %17, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

21:                                               ; preds = %16
  call void @_set_pmi_time()
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef -1)
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @srun_addr, i64 128, i1 false)
  %23 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 7201, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_msg, ptr %8, i32 0, i32 13
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 4000
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, 24000
  store i32 %33, ptr %11, align 4
  br label %58

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 1000
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, 12000
  store i32 %40, ptr %11, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 100
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, 5000
  store i32 %47, ptr %11, align 4
  br label %56

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, 2000
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %8, ptr noundef %9, i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = icmp sgt i32 %64, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %82, i32 noundef %83)
  br label %59, !llvm.loop !8

84:                                               ; preds = %59
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %67, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #8
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_addr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i16, ptr @srun_port, align 2
  %6 = icmp ne i16 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

8:                                                ; preds = %0
  %9 = call ptr @getenv(ptr noundef @.str.13) #8
  store ptr %9, ptr %2, align 8
  %10 = call ptr @getenv(ptr noundef @.str.14) #8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %8
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @atol(ptr noundef %18) #9
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr @srun_port, align 2
  %21 = load i16, ptr @srun_port, align 2
  %22 = load ptr, ptr %2, align 8
  call void @slurm_set_addr(ptr noundef @srun_addr, i16 noundef zeroext %21, ptr noundef %22)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @_set_pmi_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load i32, ptr @pmi_time, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %28

7:                                                ; preds = %0
  %8 = call ptr @getenv(ptr noundef @.str.15) #8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 500, ptr @pmi_time, align 4
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = call i64 @strtol(ptr noundef %13, ptr noundef %2, i32 noundef 10) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @pmi_time, align 4
  %16 = load i32, ptr @pmi_time, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %25)
  store i32 500, ptr @pmi_time, align 4
  br label %27

27:                                               ; preds = %24, %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %29 = load i32, ptr %3, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_delay_rpc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %14, align 4
  br label %116

18:                                               ; preds = %2
  call void @_set_pmi_time()
  br label %19

19:                                               ; preds = %113, %68, %18
  %20 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @pmi_time, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call i32 @usleep(i32 noundef %25)
  store i32 1, ptr %14, align 4
  br label %116

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = srem i64 %29, 1000
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @pmi_time, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = urem i32 %39, %40
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr @pmi_time, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %27
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %11, align 4
  br label %58

54:                                               ; preds = %27
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @usleep(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 22
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 @usleep(i32 noundef 900000)
  br label %68

68:                                               ; preds = %66, %62
  br label %19

69:                                               ; preds = %58
  %70 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %14, align 4
  br label %116

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = sub nsw i64 %75, %77
  %79 = mul nsw i64 %78, 1000000
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, %82
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %8, align 4
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 %90, %88
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %73
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %73
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr @pmi_time, align 4
  %107 = mul nsw i32 15, %106
  %108 = icmp ugt i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %19

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %104
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %72, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_pmi_get_kvs_comm_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.slurm_msg, align 8
  %14 = alloca %struct.sockaddr_storage, align 8
  %15 = alloca %struct.sockaddr_storage, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.kvs_get_msg, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 424, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

23:                                               ; preds = %3
  call void @slurm_init(ptr noundef null)
  %24 = load ptr, ptr %5, align 8
  store ptr null, ptr %24, align 8
  %25 = call i32 @_get_addr()
  store i32 %25, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

30:                                               ; preds = %23
  call void @_set_pmi_time()
  %31 = load i32, ptr @pmi_fd, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext 0)
  store i32 %34, ptr @pmi_fd, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

38:                                               ; preds = %33
  %39 = load i32, ptr @pmi_fd, align 4
  call void @fd_set_blocking(i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i32, ptr @pmi_fd, align 4
  %42 = call i32 @slurm_get_stream_addr(i32 noundef %41, ptr noundef %14)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

46:                                               ; preds = %40
  %47 = call ptr @getenv(ptr noundef @.str.5) #8
  store ptr %47, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %51 = load ptr, ptr %18, align 8
  %52 = call i64 @strlcpy(ptr noundef %50, ptr noundef %51, i64 noundef 64)
  br label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %55 = call i32 @gethostname_short(ptr noundef %54, i64 noundef 64)
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %17, i32 0, i32 0
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %17, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = call zeroext i16 @slurm_get_port(ptr noundef %14)
  %62 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %17, i32 0, i32 2
  store i16 %61, ptr %62, align 8
  %63 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %17, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  call void @slurm_msg_t_init(ptr noundef %13)
  %65 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 @srun_addr, i64 128, i1 false)
  %66 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 7203, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  store ptr %17, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %70, 4000
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, 24000
  store i32 %75, ptr %11, align 4
  br label %100

76:                                               ; preds = %56
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 1000
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %81, 12000
  store i32 %82, ptr %11, align 4
  br label %99

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %84, 100
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %88, 6000
  store i32 %89, ptr %11, align 4
  br label %98

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = icmp sgt i32 %91, 10
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 2000
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %72
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %12, ptr noundef %8, i32 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = icmp sgt i32 %106, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, i32 noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %124, i32 noundef %125)
  br label %101, !llvm.loop !11

126:                                              ; preds = %101
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %130)
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

133:                                              ; preds = %126
  %134 = load i32, ptr @pmi_fd, align 4
  %135 = call i32 @slurm_accept_msg_conn(i32 noundef %134, ptr noundef %15)
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %140 = call ptr @__errno_location() #10
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %152, %142
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @slurm_receive_msg(i32 noundef %144, ptr noundef %13, i32 noundef %145)
  store i32 %146, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = call ptr @__errno_location() #10
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %143, !llvm.loop !12

153:                                              ; preds = %148
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @close(i32 noundef %155)
  %157 = call ptr @__errno_location() #10
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

159:                                              ; preds = %143
  %160 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @auth_g_destroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 7204
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  %173 = load i16, ptr %172, align 4
  %174 = call ptr @rpc_num2string(i16 noundef zeroext %173)
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %174)
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @close(i32 noundef %176)
  store i32 1000, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

178:                                              ; preds = %166
  %179 = call i32 @slurm_send_rc_msg(ptr noundef %13, i32 noundef 0)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @close(i32 noundef %184)
  %186 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @_forward_comm_set(ptr noundef %190)
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %193

193:                                              ; preds = %183, %171, %153, %138, %129, %109, %44, %36, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #2

declare void @fd_set_blocking(i32 noundef) #2

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i16 @slurm_get_port(ptr noundef) #2

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @auth_g_destroy(ptr noundef) #2

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_forward_comm_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %80, %1
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kvs_hosts, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %80

30:                                               ; preds = %18
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef -1)
  %31 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 7204, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.kvs_hosts, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.kvs_hosts, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @slurm_set_addr(ptr noundef %34, i16 noundef zeroext %42, ptr noundef %50)
  %51 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %30
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.kvs_hosts, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %61)
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %53, %30
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  br label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.kvs_hosts, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %78, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %29
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %14, !llvm.loop !13

83:                                               ; preds = %14
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %84, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %85)
  %86 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pmi_free_kvs_comm_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_kvs_comm_set(ptr noundef %3)
  ret void
}

declare void @slurm_free_kvs_comm_set(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pmi_finalize() #0 {
  %1 = load i32, ptr @pmi_fd, align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @pmi_fd, align 4
  %5 = call i32 @close(i32 noundef %4)
  store i32 -1, ptr @pmi_fd, align 4
  br label %6

6:                                                ; preds = %3, %0
  store i16 0, ptr @srun_port, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_pmi_kill_job_step(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @slurm_kill_job_step(i32 noundef %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext 0)
  ret i32 %10
}

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  ret i64 %4
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @usleep(i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
