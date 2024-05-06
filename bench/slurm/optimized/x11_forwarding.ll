; ModuleID = 'bench/slurm/original/x11_forwarding.ll'
source_filename = "bench/slurm/original/x11_forwarding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.net_forward_msg_t = type { i32, i32, i16, ptr }

@.str = private unnamed_addr constant [36 x i8] c"x11 forwarding shutdown in progress\00", align 1
@eio_handle = internal unnamed_addr global ptr null, align 8
@local_xauthority = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: problem unlinking xauthority file %s: %m\00", align 1
@__func__.shutdown_x11_forward = private unnamed_addr constant [21 x i8] c"shutdown_x11_forward\00", align 1
@hostname = internal global [64 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"x11 forwarding shutdown complete\00", align 1
@setup_x11_forward.x11_socket_ops = internal global %struct.io_operations { ptr @_x11_socket_readable, ptr null, ptr null, ptr @_x11_socket_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@protocol_version = internal unnamed_addr global i16 10496, align 2
@job_id = internal unnamed_addr global i32 -2, align 4
@job_uid = internal unnamed_addr global i32 0, align 4
@x11_target = internal global ptr null, align 8
@x11_target_port = internal unnamed_addr global i16 0, align 2
@alloc_node = internal global %struct.sockaddr_storage zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"X11Parameters: %s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"home_xauthority\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Could not look up user home directory\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%s/.Xauthority\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @shutdown_x11_forward(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #6
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @eio_handle, align 8
  %7 = tail call i32 @eio_signal_shutdown(ptr noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 880
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5
  %.b6 = load i1, ptr @local_xauthority, align 1
  br i1 %.b6, label %11, label %16

11:                                               ; preds = %10
  %12 = tail call i32 @unlink(ptr noundef nonnull %9) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %21, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.shutdown_x11_forward, ptr noundef %14) #6
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 832
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 @x11_delete_xauth(ptr noundef nonnull %9, ptr noundef nonnull @hostname, i16 noundef zeroext %19) #6
  br label %21

21:                                               ; preds = %16, %13, %11, %5
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ], [ %20, %16 ], [ 0, %5 ]
  %22 = tail call i32 @get_log_level() #6
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2) #6
  br label %25

25:                                               ; preds = %24, %21
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @x11_delete_xauth(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @setup_x11_forward(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca [2 x i16], align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  store i32 -1, ptr %2, align 4
  store i32 399710084, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @list_peek(ptr noundef %9) #6
  %11 = getelementptr inbounds i8, ptr %10, i64 268
  %12 = load i16, ptr %11, align 4
  store i16 %12, ptr @protocol_version, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr @job_id, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr @job_uid, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 864
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #6
  store ptr %19, ptr @x11_target, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 872
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr @x11_target_port, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 848
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 840
  %25 = load ptr, ptr %24, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull @alloc_node, i16 noundef zeroext %23, ptr noundef %25) #6
  %26 = tail call i32 @get_log_level() #6
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 219), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %29) #6
  br label %30

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 219), align 8
  %32 = tail call ptr @xstrcasestr(ptr noundef %31, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #6
  store ptr %36, ptr %5, align 8
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 8
  %39 = tail call ptr @uid_to_dir(i32 noundef %38) #6
  store ptr %39, ptr %5, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #6
  br label %108

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %39, %37 ], [ %36, %33 ]
  %44 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #6
  %45 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %44, ptr %45, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %60

46:                                               ; preds = %30
  store i1 true, ptr @local_xauthority, align 1
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4272
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @slurm_get_tmp_fs(ptr noundef %49) #6
  %51 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %50, ptr %51, align 8
  tail call void @_xstrcat(ptr noundef nonnull %51, ptr noundef nonnull @.str.7) #6
  %52 = tail call i32 @umask(i32 noundef 63) #6
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @mkstemp(ptr noundef %53) #6
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.setup_x11_forward) #6
  br label %108

58:                                               ; preds = %46
  %59 = tail call i32 @close(i32 noundef %54) #6
  br label %60

60:                                               ; preds = %58, %42
  %61 = call i32 @gethostname(ptr noundef nonnull @hostname, i64 noundef 64) #6
  %.not42 = icmp eq i32 %61, 0
  br i1 %.not42, label %63, label %62

62:                                               ; preds = %60
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.setup_x11_forward) #7
  unreachable

63:                                               ; preds = %60
  %64 = call i32 @net_stream_listen_ports(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #6
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #6
  br label %108

68:                                               ; preds = %63
  %69 = load i16, ptr %3, align 2
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, -6000
  %72 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 %71, ptr %72, align 8
  %73 = call i32 @get_log_level() #6
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @hostname, i32 noundef %76) #6
  br label %77

77:                                               ; preds = %75, %68
  %78 = call ptr @eio_handle_create(i16 noundef zeroext 0) #6
  store ptr %78, ptr @eio_handle, align 8
  %79 = load i32, ptr %2, align 4
  %80 = call ptr @eio_obj_create(i32 noundef %79, ptr noundef nonnull @setup_x11_forward.x11_socket_ops, ptr noundef null) #6
  %81 = load ptr, ptr @eio_handle, align 8
  call void @eio_new_initial_obj(ptr noundef %81, ptr noundef %80) #6
  %82 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #6
  %.not43 = icmp eq i32 %82, 0
  br i1 %.not43, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @__errno_location() #8
  store i32 %82, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #7
  unreachable

85:                                               ; preds = %77
  %86 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #6
  %.not44 = icmp eq i32 %86, 0
  br i1 %.not44, label %90, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #8
  store i32 %86, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #6
  br label %90

90:                                               ; preds = %87, %85
  %91 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #6
  %.not45 = icmp eq i32 %91, 0
  br i1 %.not45, label %95, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @__errno_location() #8
  store i32 %91, ptr %93, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #6
  br label %95

95:                                               ; preds = %90, %92
  %96 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %7, i32 noundef 1) #6
  %.not46 = icmp eq i32 %96, 0
  br i1 %.not46, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #8
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.setup_x11_forward) #7
  unreachable

99:                                               ; preds = %95
  %100 = call i32 @pthread_create(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @_eio_thread, ptr noundef null) #6
  %.not47 = icmp eq i32 %100, 0
  br i1 %.not47, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #8
  store i32 %100, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.setup_x11_forward) #7
  unreachable

103:                                              ; preds = %99
  %104 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #6
  %.not48 = icmp eq i32 %104, 0
  br i1 %.not48, label %114, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__errno_location() #8
  store i32 %104, ptr %106, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #6
  br label %114

108:                                              ; preds = %66, %56, %40
  call void @slurm_xfree(ptr noundef nonnull @x11_target) #6
  %109 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 880
  call void @slurm_xfree(ptr noundef nonnull %110) #6
  %111 = load i32, ptr %2, align 4
  %.not49 = icmp eq i32 %111, -1
  br i1 %.not49, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 @close(i32 noundef %111) #6
  br label %114

114:                                              ; preds = %108, %112, %103, %105
  %.0 = phi i32 [ 0, %105 ], [ 0, %103 ], [ -1, %112 ], [ -1, %108 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_x11_socket_readable(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @close(i32 noundef %6) #6
  br label %9

9:                                                ; preds = %7, %5
  store i32 -1, ptr %0, align 8
  br label %10

10:                                               ; preds = %1, %9
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_x11_socket_read(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.net_forward_msg_t, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 107, ptr noundef nonnull @__func__._x11_socket_read) #6
  store ptr %9, ptr %7, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.18, i32 noundef 108, ptr noundef nonnull @__func__._x11_socket_read) #6
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %0, align 8
  %12 = call i32 @slurm_accept_msg_conn(i32 noundef %11, ptr noundef nonnull %6) #6
  store i32 %12, ptr %9, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #6
  br label %56

16:                                               ; preds = %2
  %17 = call i32 @slurm_open_msg_conn(ptr noundef nonnull @alloc_node) #6
  store i32 %17, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._x11_socket_read, ptr noundef nonnull @alloc_node) #6
  br label %56

21:                                               ; preds = %16
  %22 = load i32, ptr @job_id, align 4
  store i32 %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %23, align 4
  %24 = load i16, ptr @x11_target_port, align 2
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %24, ptr %25, align 8
  %26 = load ptr, ptr @x11_target, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #6
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #6
  %28 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 7010, ptr %28, align 4
  %29 = load i16, ptr @protocol_version, align 2
  %30 = getelementptr inbounds i8, ptr %3, i64 206
  store i16 %29, ptr %30, align 2
  %31 = load i32, ptr @job_uid, align 4
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef %31) #6
  %32 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %5, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @slurm_send_recv_msg(i32 noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #6
  %35 = getelementptr inbounds i8, ptr %4, i64 204
  %36 = load i16, ptr %35, align 4
  %.not = icmp eq i16 %36, 8001
  br i1 %.not, label %39, label %37

37:                                               ; preds = %21
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #6
  call void @slurm_free_msg_members(ptr noundef nonnull %4) #6
  br label %56

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %4, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_get_return_code(i32 noundef 8001, ptr noundef %41) #6
  %.not7 = icmp eq i32 %42, 0
  br i1 %.not7, label %46, label %43

43:                                               ; preds = %39
  %44 = call ptr @slurm_strerror(i32 noundef %42) #6
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %44) #6
  call void @slurm_free_msg_members(ptr noundef nonnull %4) #6
  br label %56

46:                                               ; preds = %39
  call void @slurm_free_msg_members(ptr noundef nonnull %4) #6
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @eio_obj_create(i32 noundef %47, ptr noundef nonnull @half_duplex_ops, ptr noundef nonnull %10) #6
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @eio_obj_create(i32 noundef %49, ptr noundef nonnull @half_duplex_ops, ptr noundef nonnull %9) #6
  %51 = load ptr, ptr @eio_handle, align 8
  call void @eio_new_obj(ptr noundef %51, ptr noundef %48) #6
  %52 = load ptr, ptr @eio_handle, align 8
  call void @eio_new_obj(ptr noundef %52, ptr noundef %50) #6
  %53 = call i32 @get_log_level() #6
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._x11_socket_read) #6
  br label %65

56:                                               ; preds = %43, %37, %19, %14
  %57 = call i32 @get_log_level() #6
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._x11_socket_read) #6
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %9, align 4
  %.not8 = icmp eq i32 %61, -1
  br i1 %.not8, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @close(i32 noundef %61) #6
  br label %64

64:                                               ; preds = %62, %60
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  br label %65

65:                                               ; preds = %46, %55, %64
  %.0 = phi i32 [ -1, %64 ], [ 0, %55 ], [ 0, %46 ]
  ret i32 %.0
}

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_dir(i32 noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_get_tmp_fs(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_eio_thread(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @eio_handle, align 8
  %3 = tail call i32 @eio_handle_mainloop(ptr noundef %2) #6
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_msg_members(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @eio_new_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
