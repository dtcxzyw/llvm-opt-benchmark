target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ipc_client_connect_options = type { i8, [3 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ipc_client_connection = type { i32 }
%struct.ipc_server_opts = type { i32, i8 }
%struct.ipc_server_data = type { i32, ptr, ptr, %struct.strbuf, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ipc_accept_thread_data = type { i32, ptr, ptr, i32, i32, i64 }
%struct.ipc_worker_thread_data = type { i32, ptr, ptr, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.unix_ss_socket = type { ptr, %struct.stat, i32 }
%struct.pollfd = type { i32, i16, i16 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.ipc_server_reply_data = type { i32, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"compat/simple-ipc/ipc-unix-socket.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipc-client\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"try-connect\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"try-connect/path\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"try-connect/state\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"send-command\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"could not send IPC command\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"could not read IPC response\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"could not start accept_thread '%s'\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not start worker[0] for '%s'\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ipc-server\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"server-stop-async\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"could not write to fd_send_shutdown\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"ipc-server: accept-thread stopped for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"cannot free ipc-server while running for '%s'\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"create-listener_socket\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"listen-with-lock\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ipc-accept\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"queue_stop_async\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"socket_stolen\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"unandled poll result errno=%d r[0]=%d r[1]=%d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ipc-worker\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"application_quit\00", align 1
@__const.worker_thread__do_io.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"reply_cb called with wrong instance data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_get_active_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ipc_client_connect_options, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 4, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  %9 = load i8, ptr %5, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %5, align 4
  %12 = load i8, ptr %5, align 4
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lstat64(ptr noundef %15, ptr noundef %6) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %20, label %22 [
    i32 2, label %21
    i32 20, label %21
  ]

21:                                               ; preds = %18, %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = and i32 %25, 61440
  %27 = icmp ne i32 %26, 49152
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @ipc_client_try_connect(ptr noundef %30, ptr noundef %5, ptr noundef %7)
  store i32 %31, ptr %4, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  call void @ipc_client_close_connection(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %28, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_client_try_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 4, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.3, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call i32 @connect_to_server(ptr noundef %11, i32 noundef 1000, ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 170, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.4, i64 noundef %15)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = call ptr @xcalloc(i64 noundef 1, i64 noundef 4)
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ipc_client_connection, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %18, %3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @ipc_client_close_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ipc_client_connection, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ipc_client_connection, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @connect_to_server(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 -1, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %73, %4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @unix_stream_connect(ptr noundef %19, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 %29, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

31:                                               ; preds = %18
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

43:                                               ; preds = %35
  br label %69

44:                                               ; preds = %31
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 110
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

55:                                               ; preds = %48
  br label %69

56:                                               ; preds = %44
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 111
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

67:                                               ; preds = %60
  br label %69

68:                                               ; preds = %56
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %67, %55, %43
  call void @sleep_millisec(i32 noundef 50)
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %68, %66, %54, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = add nsw i32 %74, 50
  store i32 %75, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !25

76:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_client_send_command_to_connection(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef null)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ipc_client_connection, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = call i32 @write_packetized_from_buf_no_flush(ptr noundef %11, i64 noundef %12, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ipc_client_connection, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call i32 @packet_flush_gently(i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %4
  %25 = call ptr @_(ptr noundef @.str.6)
  %26 = call i32 (ptr, ...) @error(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %9, align 4, !tbaa !9
  br label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ipc_client_connection, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = call i64 @read_packetized_to_strbuf(i32 noundef %31, ptr noundef %32, i32 noundef 9)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call ptr @_(ptr noundef @.str.7)
  %37 = call i32 (ptr, ...) @error(ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %35, %24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 218, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef null)
  %41 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !34
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_packetized_from_buf_no_flush(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

declare i32 @packet_flush_gently(i32 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_client_send_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = call i32 @ipc_client_try_connect(ptr noundef %16, ptr noundef %17, ptr noundef %14)
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !27
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = call i32 @ipc_client_send_command_to_connection(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !9
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  call void @ipc_client_close_connection(ptr noundef %29)
  %30 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_init_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ipc_server_opts, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %24, ptr %17, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %27 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

30:                                               ; preds = %5
  %31 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call i32 @set_socket_blocking_flag(i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr %19, align 4, !tbaa !9
  %38 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call i32 @close(i32 noundef %39)
  %41 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = call i32 @close(i32 noundef %42)
  %44 = load i32, ptr %19, align 4, !tbaa !9
  %45 = call ptr @__errno_location() #11
  store i32 %44, ptr %45, align 4, !tbaa !9
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %186

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = call i32 @setup_listener_socket(ptr noundef %47, ptr noundef %48, ptr noundef %12)
  store i32 %49, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %54, ptr %20, align 4, !tbaa !9
  %55 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = call i32 @close(i32 noundef %56)
  %58 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = call i32 @close(i32 noundef %59)
  %61 = load i32, ptr %20, align 4, !tbaa !9
  %62 = call ptr @__errno_location() #11
  store i32 %61, ptr %62, align 4, !tbaa !9
  %63 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %186

64:                                               ; preds = %46
  %65 = call ptr @xcalloc(i64 noundef 1, i64 noundef 184)
  store ptr %65, ptr %13, align 8, !tbaa !44
  %66 = load ptr, ptr %13, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %66, i32 0, i32 0
  store i32 3, ptr %67, align 8, !tbaa !46
  %68 = load ptr, ptr %10, align 8, !tbaa !39
  %69 = load ptr, ptr %13, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !50
  %71 = load ptr, ptr %11, align 8, !tbaa !39
  %72 = load ptr, ptr %13, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %13, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %74, i32 0, i32 3
  call void @strbuf_init(ptr noundef %75, i64 noundef 0)
  %76 = load ptr, ptr %13, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %64
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %83, i32 0, i32 6
  %85 = call i32 @pthread_mutex_init(ptr noundef %84, ptr noundef null) #10
  %86 = load ptr, ptr %13, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %86, i32 0, i32 7
  %88 = call i32 @pthread_cond_init(ptr noundef %87, ptr noundef null) #10
  %89 = load i32, ptr %17, align 4, !tbaa !9
  %90 = mul nsw i32 %89, 100
  %91 = load ptr, ptr %13, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %91, i32 0, i32 9
  store i32 %90, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %13, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = sext i32 %95 to i64
  %97 = call ptr @xcalloc(i64 noundef %96, i64 noundef 4)
  %98 = load ptr, ptr %13, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !53
  %100 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %101 = load ptr, ptr %13, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !54
  %103 = load ptr, ptr %13, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 8, !tbaa !55
  %107 = load ptr, ptr %13, align 8, !tbaa !44
  %108 = load ptr, ptr %13, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %110, i32 0, i32 1
  store ptr %107, ptr %111, align 8, !tbaa !57
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = load ptr, ptr %13, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %115, i32 0, i32 2
  store ptr %112, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = load ptr, ptr %13, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %121, i32 0, i32 3
  store i32 %118, ptr %122, align 8, !tbaa !59
  %123 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = load ptr, ptr %13, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %127, i32 0, i32 4
  store i32 %124, ptr %128, align 4, !tbaa !60
  %129 = load ptr, ptr %13, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %129, i32 0, i32 6
  %131 = call i32 @pthread_mutex_lock(ptr noundef %130) #10
  %132 = load ptr, ptr %13, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %13, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = call i32 @pthread_create(ptr noundef %135, ptr noundef null, ptr noundef @accept_thread_proc, ptr noundef %138) #10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %82
  %142 = call ptr @_(ptr noundef @.str.8)
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %142, ptr noundef %143) #12
  unreachable

144:                                              ; preds = %82
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %180, %144
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %183

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %150 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %150, ptr %21, align 8, !tbaa !61
  %151 = load ptr, ptr %21, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 8, !tbaa !62
  %153 = load ptr, ptr %13, align 8, !tbaa !44
  %154 = load ptr, ptr %21, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !64
  %156 = load ptr, ptr %21, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %21, align 8, !tbaa !61
  %159 = call i32 @pthread_create(ptr noundef %157, ptr noundef null, ptr noundef @worker_thread_proc, ptr noundef %158) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = load i32, ptr %15, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = call ptr @_(ptr noundef @.str.9)
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %165, ptr noundef %166) #12
  unreachable

167:                                              ; preds = %161
  store i32 2, ptr %18, align 4
  br label %177

168:                                              ; preds = %149
  %169 = load ptr, ptr %13, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = load ptr, ptr %21, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !66
  %174 = load ptr, ptr %21, align 8, !tbaa !61
  %175 = load ptr, ptr %13, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8, !tbaa !65
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %188 [
    i32 0, label %179
    i32 2, label %183
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !9
  br label %145, !llvm.loop !67

183:                                              ; preds = %177, %145
  %184 = load ptr, ptr %13, align 8, !tbaa !44
  %185 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %184, ptr %185, align 8, !tbaa !44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %183, %52, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %187 = load i32, ptr %6, align 4
  ret i32 %187

188:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_socket_blocking_flag(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 3, ptr noundef null)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = or i32 %17, 2048
  store i32 %18, ptr %6, align 4, !tbaa !9
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, -2049
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %23, i32 noundef 4, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_listener_socket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 814, ptr noundef @.str.10, ptr noundef @.str.19, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = call i32 @create_listener_socket(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 819, ptr noundef @.str.10, ptr noundef @.str.19, ptr noundef null)
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %17
}

declare void @strbuf_init(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @accept_thread_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %8, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @trace2_thread_start_fl(ptr noundef @.str, i32 noundef 724, ptr noundef @.str.21)
  call void @thread_block_sigpipe(ptr noundef %5)
  br label %12

12:                                               ; preds = %49, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = call i32 @accept_thread__wait_for_connection(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %23, i32 0, i32 6
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #10
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @close(i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %22
  store i32 2, ptr %7, align 4
  br label %47

32:                                               ; preds = %12
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call i32 @fifo_enqueue(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %40, i32 0, i32 7
  %42 = call i32 @pthread_cond_broadcast(ptr noundef %41) #10
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %44, i32 0, i32 6
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #10
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %47
  br label %12

50:                                               ; preds = %47
  call void @trace2_thread_exit_fl(ptr noundef @.str, i32 noundef 750)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @worker_thread_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %9, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @trace2_thread_start_fl(ptr noundef @.str, i32 noundef 593, ptr noundef @.str.25)
  call void @thread_block_sigpipe(ptr noundef %5)
  br label %13

13:                                               ; preds = %35, %25, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = call i32 @worker_thread__wait_for_connection(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = call i32 @worker_thread__wait_for_io_start(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %13

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call i32 @worker_thread__do_io(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 610, ptr noundef @.str.25, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.26)
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = call i32 @ipc_server_stop_async(ptr noundef %33)
  br label %36

35:                                               ; preds = %26
  br label %13

36:                                               ; preds = %32, %18
  call void @trace2_thread_exit_fl(ptr noundef @.str, i32 noundef 629)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @ipc_server_start_async(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %12, i32 0, i32 12
  store i32 1, ptr %13, align 4, !tbaa !72
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %14, i32 0, i32 6
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #10
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_stop_async(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 950, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #10
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %19, i32 0, i32 13
  store i32 1, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = call i64 @write(i32 noundef %25, ptr noundef @.str.12, i64 noundef 1)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.13)
  %30 = call i32 @const_error()
  br label %31

31:                                               ; preds = %28, %18
  br label %32

32:                                               ; preds = %36, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = call i32 @fifo_dequeue(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = call i32 @close(i32 noundef %37)
  br label %32, !llvm.loop !73

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %40, i32 0, i32 7
  %42 = call i32 @pthread_cond_broadcast(ptr noundef %41) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %43, i32 0, i32 6
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #10
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 979, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @error_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @fifo_dequeue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store i32 -1, ptr %31, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !75
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %43, %14
  %47 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_await(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = call i32 @pthread_join(i64 noundef %8, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 993, ptr noundef @.str.14, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  store ptr %28, ptr %3, align 8, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = call i32 @pthread_join(i64 noundef %31, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %2, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !65
  %38 = load ptr, ptr %3, align 8, !tbaa !61
  call void @free(ptr noundef %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %20, !llvm.loop !79

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %40, i32 0, i32 14
  store i32 1, ptr %41, align 4, !tbaa !80
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @ipc_server_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %81

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1019, ptr noundef @.str.15, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %3, align 8, !tbaa !70
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  call void @unix_ss_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = call i32 @close(i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %3, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %2, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  call void @free(ptr noundef %51) #10
  br label %52

52:                                               ; preds = %48, %19
  br label %53

53:                                               ; preds = %58, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %59 = load ptr, ptr %2, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  store ptr %61, ptr %5, align 8, !tbaa !61
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %2, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !65
  %67 = load ptr, ptr %5, align 8, !tbaa !61
  call void @free(ptr noundef %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %53, !llvm.loop !81

68:                                               ; preds = %53
  %69 = load ptr, ptr %2, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %69, i32 0, i32 7
  %71 = call i32 @pthread_cond_destroy(ptr noundef %70) #10
  %72 = load ptr, ptr %2, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %72, i32 0, i32 6
  %74 = call i32 @pthread_mutex_destroy(ptr noundef %73) #10
  %75 = load ptr, ptr %2, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %75, i32 0, i32 3
  call void @strbuf_release(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  call void @free(ptr noundef %79) #10
  %80 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %80) #10
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %68, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

declare void @unix_ss_free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #5

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) #5

declare void @sleep_millisec(i32 noundef) #5

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @create_listener_socket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.unix_stream_listen_opts, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = getelementptr inbounds nuw %struct.unix_stream_listen_opts, ptr %9, i32 0, i32 0
  store i32 50, ptr %13, align 4, !tbaa !82
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.ipc_server_opts, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw %struct.unix_stream_listen_opts, ptr %9, i32 0, i32 1
  %20 = trunc i32 %18 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = and i8 %21, -2
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @unix_ss_create(ptr noundef %25, ptr noundef %9, i64 noundef -1, ptr noundef %8)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = call i32 @set_socket_blocking_flag(i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  call void @unix_ss_free(ptr noundef %40)
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = call ptr @__errno_location() #11
  store i32 %41, ptr %42, align 4, !tbaa !9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %44, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.20, ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @unix_ss_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @trace2_thread_start_fl(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @thread_block_sigpipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  %4 = call i32 @sigemptyset(ptr noundef %3) #10
  %5 = call i32 @sigaddset(ptr noundef %3, i32 noundef 13) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i32 @sigemptyset(ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %3, ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @accept_thread__wait_for_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.pollfd], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %9

9:                                                ; preds = %81, %51, %34, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 16, !tbaa !86
  %15 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %15, i32 0, i32 1
  store i16 1, ptr %16, align 4, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %24, i32 0, i32 1
  store i16 1, ptr %25, align 4, !tbaa !89
  %26 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %27 = call i32 @poll(ptr noundef %26, i64 noundef 2, i32 noundef 60000)
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %9
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %9

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

37:                                               ; preds = %9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = call i32 @unix_ss_was_stolen(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 674, ptr noundef @.str.21, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23)
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = call i32 @ipc_server_stop_async(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %40
  br label %9

52:                                               ; preds = %37
  %53 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.pollfd, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !90
  %56 = sext i16 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

60:                                               ; preds = %52
  %61 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.pollfd, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !90
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %68 = load ptr, ptr %3, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.ipc_accept_thread_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.unix_ss_socket, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !84
  store ptr null, ptr %8, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @accept(i32 noundef %72, ptr %74, ptr noundef null)
  store i32 %75, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

80:                                               ; preds = %67
  store i32 3, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %94 [
    i32 3, label %9
  ]

83:                                               ; preds = %60
  %84 = call ptr @__errno_location() #11
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.pollfd, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !90
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct.pollfd, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2, !tbaa !90
  %93 = sext i16 %92 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 704, ptr noundef @.str.24, i32 noundef %85, i32 noundef %89, i32 noundef %93) #12
  unreachable

94:                                               ; preds = %81, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_enqueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call i32 @close(i32 noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 %28, ptr %36, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 4, !tbaa !74
  %40 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @trace2_thread_exit_fl(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @unix_ss_was_stolen(ptr noundef) #5

declare i32 @accept(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @worker_thread__wait_for_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %7, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %8, i32 0, i32 6
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #10
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @fifo_dequeue(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %26, i32 0, i32 6
  %28 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %27)
  br label %11

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %30, i32 0, i32 6
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #10
  %33 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_thread__wait_for_io_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.pollfd], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %14

14:                                               ; preds = %47, %28, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds [1 x %struct.pollfd], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.pollfd, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !86
  %18 = getelementptr inbounds [1 x %struct.pollfd], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 1
  store i16 1, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds [1 x %struct.pollfd], ptr %7, i64 0, i64 0
  %21 = call i32 @poll(ptr noundef %20, i64 noundef 1, i32 noundef 10)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %14

29:                                               ; preds = %24
  br label %66

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %34, i32 0, i32 6
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !71
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %40, i32 0, i32 6
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #10
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 4, ptr %10, align 4
  br label %47

46:                                               ; preds = %33
  store i32 3, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %69 [
    i32 3, label %14
    i32 4, label %66
  ]

49:                                               ; preds = %30
  %50 = getelementptr inbounds [1 x %struct.pollfd], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.pollfd, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !90
  %53 = sext i16 %52 to i32
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds [1 x %struct.pollfd], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.pollfd, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !90
  %61 = sext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %47, %65, %56, %29
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = call i32 @close(i32 noundef %67)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_thread__do_io(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.ipc_server_reply_data, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.worker_thread__do_io.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %6, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %6, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !93
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %6, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = call i64 @read_packetized_to_strbuf(i32 noundef %14, ptr noundef %5, i32 noundef 9)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.ipc_worker_thread_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.ipc_server_data, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = call i32 %24(ptr noundef %29, ptr noundef %31, i64 noundef %33, ptr noundef @do_io_reply_callback, ptr noundef %6)
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = call i32 @packet_flush_gently(i32 noundef %36)
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %19
  call void @strbuf_release(ptr noundef %5)
  %40 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !94
  %42 = call i32 @close(i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %43
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @do_io_reply_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 434, ptr noundef @.str.27) #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.ipc_server_reply_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = call i32 @write_packetized_from_buf_no_flush(ptr noundef %13, i64 noundef %14, i32 noundef %17)
  ret i32 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21ipc_client_connection", !6, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS26ipc_client_connect_options", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS21ipc_client_connection", !6, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"ipc_client_connection", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"strbuf", !15, i64 0, !15, i64 8, !5, i64 16}
!32 = !{!31, !15, i64 8}
!33 = !{!31, !5, i64 16}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS15ipc_server_data", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15ipc_server_opts", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14unix_ss_socket", !6, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"ipc_server_opts", !10, i64 0, !10, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15ipc_server_data", !6, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"ipc_server_data", !10, i64 0, !6, i64 8, !6, i64 16, !31, i64 24, !48, i64 48, !49, i64 56, !7, i64 64, !7, i64 104, !24, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!48 = !{!"p1 _ZTS22ipc_accept_thread_data", !6, i64 0}
!49 = !{!"p1 _ZTS22ipc_worker_thread_data", !6, i64 0}
!50 = !{!47, !6, i64 8}
!51 = !{!47, !6, i64 16}
!52 = !{!47, !10, i64 160}
!53 = !{!47, !24, i64 152}
!54 = !{!47, !48, i64 48}
!55 = !{!56, !10, i64 0}
!56 = !{!"ipc_accept_thread_data", !10, i64 0, !45, i64 8, !41, i64 16, !10, i64 24, !10, i64 28, !15, i64 32}
!57 = !{!56, !45, i64 8}
!58 = !{!56, !41, i64 16}
!59 = !{!56, !10, i64 24}
!60 = !{!56, !10, i64 28}
!61 = !{!49, !49, i64 0}
!62 = !{!63, !10, i64 0}
!63 = !{!"ipc_worker_thread_data", !10, i64 0, !49, i64 8, !45, i64 16, !15, i64 24}
!64 = !{!63, !45, i64 16}
!65 = !{!47, !49, i64 56}
!66 = !{!63, !49, i64 8}
!67 = distinct !{!67, !26}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS14unix_ss_socket", !6, i64 0}
!70 = !{!48, !48, i64 0}
!71 = !{!47, !10, i64 176}
!72 = !{!47, !10, i64 172}
!73 = distinct !{!73, !26}
!74 = !{!47, !10, i64 164}
!75 = !{!47, !10, i64 168}
!76 = !{!56, !15, i64 32}
!77 = !{!47, !5, i64 40}
!78 = !{!63, !15, i64 24}
!79 = distinct !{!79, !26}
!80 = !{!47, !10, i64 180}
!81 = distinct !{!81, !26}
!82 = !{!83, !10, i64 0}
!83 = !{!"unix_stream_listen_opts", !10, i64 0, !10, i64 4}
!84 = !{!85, !10, i64 152}
!85 = !{!"unix_ss_socket", !5, i64 0, !14, i64 8, !10, i64 152}
!86 = !{!87, !10, i64 0}
!87 = !{!"pollfd", !10, i64 0, !88, i64 4, !88, i64 6}
!88 = !{!"short", !7, i64 0}
!89 = !{!87, !88, i64 4}
!90 = !{!87, !88, i64 6}
!91 = !{!92, !10, i64 0}
!92 = !{!"ipc_server_reply_data", !10, i64 0, !10, i64 4, !49, i64 8}
!93 = !{!92, !49, i64 8}
!94 = !{!92, !10, i64 4}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS21ipc_server_reply_data", !6, i64 0}
