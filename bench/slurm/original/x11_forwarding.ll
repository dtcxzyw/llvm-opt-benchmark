target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.net_forward_msg_t = type { i32, i32, i16, ptr }

@.str = private unnamed_addr constant [36 x i8] c"x11 forwarding shutdown in progress\00", align 1
@eio_handle = internal global ptr null, align 8
@local_xauthority = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: problem unlinking xauthority file %s: %m\00", align 1
@__func__.shutdown_x11_forward = private unnamed_addr constant [21 x i8] c"shutdown_x11_forward\00", align 1
@hostname = internal global [64 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"x11 forwarding shutdown complete\00", align 1
@__const.setup_x11_forward.ports = private unnamed_addr constant [2 x i16] [i16 6020, i16 6099], align 2
@setup_x11_forward.x11_socket_ops = internal global %struct.io_operations { ptr @_x11_socket_readable, ptr null, ptr null, ptr @_x11_socket_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@protocol_version = internal global i16 10496, align 2
@job_id = internal global i32 -2, align 4
@job_uid = internal global i32 0, align 4
@x11_target = internal global ptr null, align 8
@x11_target_port = internal global i16 0, align 2
@alloc_node = internal global %struct.sockaddr_storage zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"X11Parameters: %s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"home_xauthority\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Could not look up user home directory\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%s/.Xauthority\00", align 1
@conf = external global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"/.Xauthority-XXXXXX\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"%s: failed to create temporary XAUTHORITY file: %m\00", align 1
@__func__.setup_x11_forward = private unnamed_addr constant [18 x i8] c"setup_x11_forward\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: gethostname failed: %m\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"failed to open local socket\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"X11 forwarding established on DISPLAY=%s:%d.0\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"x11_forwarding.c\00", align 1
@__func__._x11_socket_read = private unnamed_addr constant [17 x i8] c"_x11_socket_read\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"accept call failure, shutting down\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: slurm_open_msg_conn(%pA): %m\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Unexpected response on setup, forwarding failed.\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Error setting up X11 forwarding from remote: %s\00", align 1
@half_duplex_ops = external global %struct.io_operations, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"%s: X11 forwarding setup successful\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"%s: error, shutting down\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @shutdown_x11_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @eio_handle, align 8
  %13 = call i32 @eio_signal_shutdown(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 108
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = load i8, ptr @local_xauthority, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 108
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @unlink(ptr noundef %24) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 108
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.shutdown_x11_forward, ptr noundef %30)
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %27, %21
  br label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 108
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 102
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = call i32 @x11_delete_xauth(ptr noundef %36, ptr noundef @hostname, i16 noundef zeroext %40)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %33, %32
  br label %43

43:                                               ; preds = %42, %11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @eio_signal_shutdown(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare i32 @x11_delete_xauth(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_x11_forward(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca [2 x i16], align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @__const.setup_x11_forward.ports, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 64
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_peek(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.srun_info_t, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 4
  store i16 %22, ptr @protocol_version, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr @job_id, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr @job_uid, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 106
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr @x11_target, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 107
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr @x11_target_port, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 104
  %39 = load i16, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 103
  %42 = load ptr, ptr %41, align 8
  call void @slurm_set_addr(ptr noundef @alloc_node, i16 noundef zeroext %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %53 = call ptr @xstrcasestr(ptr noundef %52, ptr noundef @.str.4)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 49
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 46
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @uid_to_dir(i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %178

70:                                               ; preds = %62, %55
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.6, ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 108
  store ptr %72, ptr %74, align 8
  call void @slurm_xfree(ptr noundef %9)
  br label %95

75:                                               ; preds = %51
  store i8 1, ptr @local_xauthority, align 1
  %76 = load ptr, ptr @conf, align 8
  %77 = getelementptr inbounds %struct.slurmd_config, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @slurm_get_tmp_fs(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %80, i32 0, i32 108
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 108
  call void @_xstrcat(ptr noundef %83, ptr noundef @.str.7)
  %84 = call i32 @umask(i32 noundef 63) #6
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %85, i32 0, i32 108
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @mkstemp(ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.setup_x11_forward)
  br label %178

92:                                               ; preds = %75
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @close(i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %70
  %96 = call i32 @gethostname(ptr noundef @hostname, i64 noundef 64) #6
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.setup_x11_forward) #7
  unreachable

99:                                               ; preds = %95
  %100 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 0
  %101 = call i32 @net_stream_listen_ports(ptr noundef %4, ptr noundef %5, ptr noundef %100, i1 noundef zeroext true)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %178

105:                                              ; preds = %99
  %106 = load i16, ptr %5, align 2
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %107, 6000
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %109, i32 0, i32 102
  store i32 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %116, i32 0, i32 102
  %118 = load i32, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @hostname, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  store ptr %122, ptr @eio_handle, align 8
  %123 = load i32, ptr %4, align 4
  %124 = call ptr @eio_obj_create(i32 noundef %123, ptr noundef @setup_x11_forward.x11_socket_ops, ptr noundef null)
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr @eio_handle, align 8
  %126 = load ptr, ptr %7, align 8
  call void @eio_new_initial_obj(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @pthread_attr_init(ptr noundef %12) #6
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @__errno_location() #8
  store i32 %133, ptr %134, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #7
  unreachable

135:                                              ; preds = %128
  %136 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #6
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @__errno_location() #8
  store i32 %140, ptr %141, align 4
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %143

143:                                              ; preds = %139, %135
  %144 = call i32 @pthread_attr_setstacksize(ptr noundef %12, i64 noundef 1048576) #6
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @__errno_location() #8
  store i32 %148, ptr %149, align 4
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @pthread_attr_setdetachstate(ptr noundef %12, i32 noundef 1) #6
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @__errno_location() #8
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.setup_x11_forward) #7
  unreachable

159:                                              ; preds = %152
  %160 = call i32 @pthread_create(ptr noundef %11, ptr noundef %12, ptr noundef @_eio_thread, ptr noundef null) #6
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @__errno_location() #8
  store i32 %164, ptr %165, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__.setup_x11_forward) #7
  unreachable

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @pthread_attr_destroy(ptr noundef %12) #6
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @__errno_location() #8
  store i32 %172, ptr %173, align 4
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  br label %189

178:                                              ; preds = %103, %90, %68
  call void @slurm_xfree(ptr noundef @x11_target)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %179, i32 0, i32 102
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %181, i32 0, i32 108
  call void @slurm_xfree(ptr noundef %182)
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = call i32 @close(i32 noundef %186)
  br label %188

188:                                              ; preds = %185, %178
  store i32 -1, ptr %2, align 4
  br label %189

189:                                              ; preds = %188, %177
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_x11_socket_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.eio_obj, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.eio_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.eio_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 0
  store i32 -1, ptr %20, align 8
  store i1 false, ptr %2, align 1
  br label %22

21:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_x11_socket_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.net_forward_msg_t, align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 107, ptr noundef @__func__._x11_socket_read)
  store ptr %15, ptr %12, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.18, i32 noundef 108, ptr noundef @__func__._x11_socket_read)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.eio_obj, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @slurm_accept_msg_conn(i32 noundef %19, ptr noundef %11)
  %21 = load ptr, ptr %12, align 8
  store i32 %20, ptr %21, align 4
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %88

25:                                               ; preds = %2
  %26 = call i32 @slurm_open_msg_conn(ptr noundef @alloc_node)
  %27 = load ptr, ptr %13, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__._x11_socket_read, ptr noundef @alloc_node)
  br label %88

33:                                               ; preds = %25
  %34 = load i32, ptr @job_id, align 4
  %35 = getelementptr inbounds %struct.net_forward_msg_t, ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.net_forward_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load i16, ptr @x11_target_port, align 2
  %38 = getelementptr inbounds %struct.net_forward_msg_t, ptr %10, i32 0, i32 2
  store i16 %37, ptr %38, align 8
  %39 = load ptr, ptr @x11_target, align 8
  %40 = getelementptr inbounds %struct.net_forward_msg_t, ptr %10, i32 0, i32 3
  store ptr %39, ptr %40, align 8
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %9)
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 7010, ptr %41, align 4
  %42 = load i16, ptr @protocol_version, align 2
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 16
  store i16 %42, ptr %43, align 2
  %44 = load i32, ptr @job_uid, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %8, i32 noundef %44)
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %10, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @slurm_send_recv_msg(i32 noundef %47, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %49 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 8001
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  call void @slurm_free_msg_members(ptr noundef %9)
  br label %88

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @slurm_get_return_code(i32 noundef %58, ptr noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @slurm_strerror(i32 noundef %64)
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %65)
  call void @slurm_free_msg_members(ptr noundef %9)
  br label %88

67:                                               ; preds = %55
  call void @slurm_free_msg_members(ptr noundef %9)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @eio_obj_create(i32 noundef %69, ptr noundef @half_duplex_ops, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @eio_obj_create(i32 noundef %73, ptr noundef @half_duplex_ops, ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr @eio_handle, align 8
  %77 = load ptr, ptr %6, align 8
  call void @eio_new_obj(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @eio_handle, align 8
  %79 = load ptr, ptr %7, align 8
  call void @eio_new_obj(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @__func__._x11_socket_read)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %105

88:                                               ; preds = %63, %53, %31, %23
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 6
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef @__func__._x11_socket_read)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @close(i32 noundef %102)
  br label %104

104:                                              ; preds = %100, %96
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  store i32 -1, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare ptr @list_peek(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare ptr @uid_to_dir(i32 noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_get_tmp_fs(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare i32 @mkstemp(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @eio_handle_create(i16 noundef zeroext) #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_eio_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @eio_handle, align 8
  %4 = call i32 @eio_handle_mainloop(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #1

declare i32 @slurm_open_msg_conn(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_free_msg_members(ptr noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @eio_new_obj(ptr noundef, ptr noundef) #1

declare i32 @eio_handle_mainloop(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
