target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.kvs_hosts = type { i32, i16, ptr }

@pmi_fd = global i32 -1, align 4
@pmi_time = global i32 0, align 4
@srun_port = global i16 0, align 2
@srun_addr = global %struct.sockaddr_storage zeroinitializer, align 8
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
define i32 @slurm_pmi_send_kvs_comm_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %87

15:                                               ; preds = %3
  call void @slurm_init(ptr noundef null)
  %16 = call i32 @_get_addr()
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %4, align 4
  br label %87

20:                                               ; preds = %15
  call void @_set_pmi_time()
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef -1)
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @srun_addr, i64 128, i1 false)
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 7201, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 4000
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, 24000
  store i32 %33, ptr %11, align 4
  br label %61

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 1000
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %40, 12000
  store i32 %41, ptr %11, align 4
  br label %60

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 100
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %48, 5000
  store i32 %49, ptr %11, align 4
  br label %59

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 10
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, 2000
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %8, ptr noundef %9, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = icmp sgt i32 %67, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %87

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %83, i32 noundef %84)
  br label %62, !llvm.loop !6

85:                                               ; preds = %62
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %85, %70, %18, %14
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare void @slurm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_addr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i16, ptr @srun_port, align 2
  %5 = icmp ne i16 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %22

7:                                                ; preds = %0
  %8 = call ptr @getenv(ptr noundef @.str.13) #7
  store ptr %8, ptr %2, align 8
  %9 = call ptr @getenv(ptr noundef @.str.14) #7
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %7
  store i32 -1, ptr %1, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @atol(ptr noundef %17) #8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr @srun_port, align 2
  %20 = load i16, ptr @srun_port, align 2
  %21 = load ptr, ptr %2, align 8
  call void @slurm_set_addr(ptr noundef @srun_addr, i16 noundef zeroext %20, ptr noundef %21)
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %16, %15, %6
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_set_pmi_time() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @pmi_time, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %26

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef @.str.15) #7
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 500, ptr @pmi_time, align 4
  br label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call i64 @strtol(ptr noundef %12, ptr noundef %2, i32 noundef 10) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @pmi_time, align 4
  %15 = load i32, ptr @pmi_time, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %24)
  store i32 500, ptr @pmi_time, align 4
  br label %26

26:                                               ; preds = %23, %17, %10, %5
  ret void
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %114

17:                                               ; preds = %2
  call void @_set_pmi_time()
  br label %18

18:                                               ; preds = %112, %67, %17
  %19 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr @pmi_time, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call i32 @usleep(i32 noundef %24)
  br label %114

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = srem i64 %28, 1000
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @pmi_time, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = urem i32 %38, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr @pmi_time, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %26
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %26
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %47
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @usleep(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 @usleep(i32 noundef 900000)
  br label %67

67:                                               ; preds = %65, %61
  br label %18

68:                                               ; preds = %57
  %69 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %114

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 %77, 1000000
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %8, align 4
  %80 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %8, align 4
  %86 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = sub nsw i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp uge i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %72
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  store i32 %98, ptr %12, align 4
  br label %103

99:                                               ; preds = %72
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr @pmi_time, align 4
  %106 = mul nsw i32 15, %105
  %107 = icmp ugt i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %18

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %103, %71, %21, %16
  ret void
}

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_pmi_get_kvs_comm_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %194

22:                                               ; preds = %3
  call void @slurm_init(ptr noundef null)
  %23 = load ptr, ptr %5, align 8
  store ptr null, ptr %23, align 8
  %24 = call i32 @_get_addr()
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %194

29:                                               ; preds = %22
  call void @_set_pmi_time()
  %30 = load i32, ptr @pmi_fd, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext 0)
  store i32 %33, ptr @pmi_fd, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %194

37:                                               ; preds = %32
  %38 = load i32, ptr @pmi_fd, align 4
  call void @fd_set_blocking(i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %29
  %40 = load i32, ptr @pmi_fd, align 4
  %41 = call i32 @slurm_get_stream_addr(i32 noundef %40, ptr noundef %14)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %194

45:                                               ; preds = %39
  %46 = call ptr @getenv(ptr noundef @.str.5) #7
  store ptr %46, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %50 = load ptr, ptr %18, align 8
  %51 = call i64 @strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 64)
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %54 = call i32 @gethostname_short(ptr noundef %53, i64 noundef 64)
  br label %55

55:                                               ; preds = %52, %48
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds %struct.kvs_get_msg, ptr %17, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = getelementptr inbounds %struct.kvs_get_msg, ptr %17, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = call zeroext i16 @slurm_get_port(ptr noundef %14)
  %61 = getelementptr inbounds %struct.kvs_get_msg, ptr %17, i32 0, i32 2
  store i16 %60, ptr %61, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %63 = getelementptr inbounds %struct.kvs_get_msg, ptr %17, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  call void @slurm_msg_t_init(ptr noundef %12)
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  call void @slurm_msg_t_init(ptr noundef %13)
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 @srun_addr, i64 128, i1 false)
  %65 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 7203, ptr %65, align 4
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  store ptr %17, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = icmp sgt i32 %69, 4000
  br i1 %70, label %71, label %76

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, 24000
  store i32 %75, ptr %11, align 4
  br label %103

76:                                               ; preds = %55
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 1000
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %82, 12000
  store i32 %83, ptr %11, align 4
  br label %102

84:                                               ; preds = %76
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 100
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 6000
  store i32 %91, ptr %11, align 4
  br label %101

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %98, 2000
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %71
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %12, ptr noundef %8, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = icmp sgt i32 %109, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  br label %194

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, i32 noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  call void @_delay_rpc(i32 noundef %125, i32 noundef %126)
  br label %104, !llvm.loop !8

127:                                              ; preds = %104
  %128 = load i32, ptr %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %131)
  %133 = load i32, ptr %8, align 4
  store i32 %133, ptr %4, align 4
  br label %194

134:                                              ; preds = %127
  %135 = load i32, ptr @pmi_fd, align 4
  %136 = call i32 @slurm_accept_msg_conn(i32 noundef %135, ptr noundef %15)
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  %141 = call ptr @__errno_location() #9
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %4, align 4
  br label %194

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %153, %143
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %11, align 4
  %147 = call i32 @slurm_receive_msg(i32 noundef %145, ptr noundef %13, i32 noundef %146)
  store i32 %147, ptr %8, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = call ptr @__errno_location() #9
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %144, !llvm.loop !9

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @close(i32 noundef %156)
  %158 = call ptr @__errno_location() #9
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %4, align 4
  br label %194

160:                                              ; preds = %144
  %161 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @auth_g_destroy(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 7204
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  %174 = load i16, ptr %173, align 4
  %175 = call ptr @rpc_num2string(i16 noundef zeroext %174)
  %176 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %175)
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @close(i32 noundef %177)
  store i32 1000, ptr %4, align 4
  br label %194

179:                                              ; preds = %167
  %180 = call i32 @slurm_send_rc_msg(ptr noundef %13, i32 noundef 0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @close(i32 noundef %185)
  %187 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @_forward_comm_set(ptr noundef %191)
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %8, align 4
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %184, %172, %154, %139, %130, %112, %43, %35, %26, %21
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #1

declare void @fd_set_blocking(i32 noundef) #1

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gethostname_short(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i16 @slurm_get_port(ptr noundef) #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare void @auth_g_destroy(ptr noundef) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare i32 @slurm_send_rc_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_forward_comm_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.kvs_comm_set, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.kvs_comm_set, ptr %12, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct.kvs_comm_set, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.kvs_hosts, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.kvs_hosts, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %80

30:                                               ; preds = %18
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef -1)
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 7204, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.kvs_comm_set, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.kvs_hosts, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.kvs_hosts, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.kvs_comm_set, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.kvs_hosts, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.kvs_hosts, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @slurm_set_addr(ptr noundef %34, i16 noundef zeroext %42, ptr noundef %50)
  %51 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %30
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.kvs_comm_set, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.kvs_hosts, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.kvs_hosts, ptr %59, i32 0, i32 2
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
  %74 = getelementptr inbounds %struct.kvs_comm_set, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.kvs_hosts, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.kvs_hosts, ptr %78, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %29
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %14, !llvm.loop !10

83:                                               ; preds = %14
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.kvs_comm_set, ptr %84, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %85)
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @slurm_pmi_free_kvs_comm_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_kvs_comm_set(ptr noundef %3)
  ret void
}

declare void @slurm_free_kvs_comm_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_pmi_finalize() #0 {
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
define i32 @slurm_pmi_kill_job_step(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
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

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #6

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @usleep(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
