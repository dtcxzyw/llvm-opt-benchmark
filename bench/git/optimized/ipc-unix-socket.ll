; ModuleID = 'bench/git/original/ipc-unix-socket.ll'
source_filename = "bench/git/original/ipc-unix-socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ipc_client_connect_options = type { i8, [3 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.__sigset_t = type { [16 x i64] }
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
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
define dso_local range(i32 0, 5) i32 @ipc_get_active_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ipc_client_connect_options, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %3) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %switch.selectcmp.case1 = icmp eq i32 %9, 2
  %switch.selectcmp.case2 = icmp eq i32 %9, 20
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %10 = select i1 %switch.selectcmp, i32 1, i32 2
  br label %ipc_client_close_connection.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = and i32 %13, 61440
  %.not = icmp eq i32 %14, 49152
  br i1 %.not, label %15, label %ipc_client_close_connection.exit

15:                                               ; preds = %11
  %16 = call i32 @ipc_client_try_connect(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %ipc_client_close_connection.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4, !tbaa !15
  %.not5.i = icmp eq i32 %19, -1
  br i1 %.not5.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @close(i32 noundef %19) #13
  br label %22

22:                                               ; preds = %20, %18
  tail call void @free(ptr noundef nonnull %17) #13
  br label %ipc_client_close_connection.exit

ipc_client_close_connection.exit:                 ; preds = %22, %15, %11, %7
  %.0 = phi i32 [ 2, %11 ], [ %10, %7 ], [ %16, %15 ], [ %16, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @ipc_client_try_connect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #13
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %0) #13
  br label %4

4:                                                ; preds = %22, %3
  %.01422.i = phi i32 [ 0, %3 ], [ %23, %22 ]
  %5 = load i8, ptr %1, align 4
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 @unix_stream_connect(ptr noundef %0, i32 noundef %8) #13
  %.not.i.not = icmp eq i32 %9, -1
  br i1 %.not.i.not, label %10, label %connect_to_server.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %12, label %connect_to_server.exit [
    i32 2, label %13
    i32 110, label %16
    i32 111, label %19
  ]

13:                                               ; preds = %10
  %14 = load i8, ptr %1, align 4
  %15 = and i8 %14, 2
  %.not19.i = icmp eq i8 %15, 0
  br i1 %.not19.i, label %connect_to_server.exit, label %22

16:                                               ; preds = %10
  %17 = load i8, ptr %1, align 4
  %18 = and i8 %17, 1
  %.not18.i = icmp eq i8 %18, 0
  br i1 %.not18.i, label %connect_to_server.exit, label %22

19:                                               ; preds = %10
  %20 = load i8, ptr %1, align 4
  %21 = and i8 %20, 1
  %.not17.i = icmp eq i8 %21, 0
  br i1 %.not17.i, label %connect_to_server.exit, label %22

22:                                               ; preds = %19, %16, %13
  tail call void @sleep_millisec(i32 noundef 50) #13
  %23 = add nuw nsw i32 %.01422.i, 50
  %24 = icmp samesign ult i32 %.01422.i, 950
  br i1 %24, label %4, label %connect_to_server.exit, !llvm.loop !17

connect_to_server.exit:                           ; preds = %4, %10, %13, %16, %19, %22
  %.2.i = phi i32 [ 0, %4 ], [ 4, %10 ], [ 3, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %22 ]
  %25 = zext nneg i32 %.2.i to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %25) #13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #13
  br i1 %.not.i.not, label %28, label %26

26:                                               ; preds = %connect_to_server.exit
  %27 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 4) #13
  store ptr %27, ptr %2, align 8, !tbaa !12
  store i32 %9, ptr %27, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %connect_to_server.exit
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define dso_local void @ipc_client_close_connection(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4, !tbaa !15
  %.not5 = icmp eq i32 %3, -1
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @close(i32 noundef %3) #13
  br label %6

6:                                                ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ipc_client_send_command_to_connection(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((8, 16)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef null) #13
  %9 = load i32, ptr %0, align 4, !tbaa !15
  %10 = tail call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %1, i64 noundef %2, i32 noundef %9, ptr noundef null) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %strbuf_setlen.exit
  %13 = load i32, ptr %0, align 4, !tbaa !15
  %14 = tail call i32 @packet_flush_gently(i32 noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %strbuf_setlen.exit
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 4, !tbaa !15
  %20 = tail call i64 @read_packetized_to_strbuf(i32 noundef %19, ptr noundef nonnull %3, i32 noundef 9) #13
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i7 = icmp eq i32 %23, 0
  br i1 %.not4.i7, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %22, %16
  %.str.7.sink = phi ptr [ @.str.6, %16 ], [ @.str.7, %22 ]
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.7.sink, i32 noundef 5) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %22, %16
  %.0.i8.sink = phi ptr [ @.str.6, %16 ], [ @.str.7, %22 ], [ %24, %.sink.split.sink.split ]
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i8.sink) #13
  br label %26

26:                                               ; preds = %.sink.split, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %.sink.split ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef null) #13
  ret i32 %.0
}

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.18, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ipc_client_send_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ipc_client_try_connect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %ipc_client_close_connection.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = tail call i32 @ipc_client_send_command_to_connection(ptr noundef %9, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ipc_client_close_connection.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %.not5.i = icmp eq i32 %12, -1
  br i1 %.not5.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @close(i32 noundef %12) #13
  br label %15

15:                                               ; preds = %13, %11
  tail call void @free(ptr noundef nonnull %9) #13
  br label %ipc_client_close_connection.exit

ipc_client_close_connection.exit:                 ; preds = %15, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %8 ], [ %10, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_init_async(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.unix_stream_listen_opts, align 8
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %2, align 4, !tbaa !24
  store ptr null, ptr %0, align 8, !tbaa !26
  %10 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %14, i32 noundef 3, ptr noundef null) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %set_socket_blocking_flag.exit.thread, label %set_socket_blocking_flag.exit

set_socket_blocking_flag.exit:                    ; preds = %12
  %17 = or i32 %15, 2048
  %18 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %14, i32 noundef 4, i32 noundef %17) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %set_socket_blocking_flag.exit.thread

set_socket_blocking_flag.exit.thread:             ; preds = %12, %set_socket_blocking_flag.exit
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = call i32 @close(i32 noundef %21) #13
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = call i32 @close(i32 noundef %23) #13
  store i32 %20, ptr %19, align 4, !tbaa !4
  br label %93

25:                                               ; preds = %set_socket_blocking_flag.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19, ptr noundef null) #13
  %26 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i8, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 50, ptr %7, align 8
  %27 = and i8 %.val.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %27, ptr %28, align 4
  %29 = call i32 @unix_ss_create(ptr noundef %1, ptr noundef nonnull %7, i64 noundef -1, ptr noundef nonnull %6) #13
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %setup_listener_socket.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %33, i32 noundef 3, ptr noundef null) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %set_socket_blocking_flag.exit.thread.i.i, label %set_socket_blocking_flag.exit.i.i

set_socket_blocking_flag.exit.i.i:                ; preds = %30
  %36 = or i32 %34, 2048
  %37 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %33, i32 noundef 4, i32 noundef %36) #13
  %.not8.i.i = icmp eq i32 %37, 0
  br i1 %.not8.i.i, label %41, label %set_socket_blocking_flag.exit.thread.i.i

set_socket_blocking_flag.exit.thread.i.i:         ; preds = %set_socket_blocking_flag.exit.i.i, %30
  %38 = tail call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  call void @unix_ss_free(ptr noundef %40) #13
  store i32 %39, ptr %38, align 4, !tbaa !4
  br label %setup_listener_socket.exit

41:                                               ; preds = %set_socket_blocking_flag.exit.i.i
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %1) #13
  br label %setup_listener_socket.exit

setup_listener_socket.exit:                       ; preds = %25, %set_socket_blocking_flag.exit.thread.i.i, %41
  %.057 = phi ptr [ null, %set_socket_blocking_flag.exit.thread.i.i ], [ %42, %41 ], [ null, %25 ]
  %.0.i.i = phi i32 [ -1, %set_socket_blocking_flag.exit.thread.i.i ], [ 0, %41 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = tail call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19, ptr noundef null) #13
  store i32 %44, ptr %43, align 4, !tbaa !4
  %.not54 = icmp eq i32 %.0.i.i, 0
  br i1 %.not54, label %50, label %45

45:                                               ; preds = %setup_listener_socket.exit
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = call i32 @close(i32 noundef %46) #13
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = call i32 @close(i32 noundef %48) #13
  store i32 %44, ptr %43, align 4, !tbaa !4
  br label %93

50:                                               ; preds = %setup_listener_socket.exit
  %51 = call ptr @xcalloc(i64 noundef 1, i64 noundef 184) #13
  store i32 3, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %4, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @strbuf_init(ptr noundef nonnull %54, i64 noundef 0) #13
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef nonnull %54, ptr noundef nonnull %1, i64 noundef %55) #13
  %spec.store.select = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %57 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %59 = call i32 @pthread_cond_init(ptr noundef nonnull %58, ptr noundef null) #13
  %60 = mul nuw nsw i32 %spec.store.select, 100
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store i32 %60, ptr %61, align 8, !tbaa !39
  %62 = zext nneg i32 %60 to i64
  %63 = call ptr @xcalloc(i64 noundef %62, i64 noundef 4) #13
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr %63, ptr %64, align 8, !tbaa !40
  %65 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !41
  store i32 2, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %51, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.057, ptr %68, align 8, !tbaa !45
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %69, ptr %70, align 8, !tbaa !46
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %71, ptr %72, align 4, !tbaa !47
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %74 = load ptr, ptr %66, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = call i32 @pthread_create(ptr noundef nonnull %75, ptr noundef null, ptr noundef nonnull @accept_thread_proc, ptr noundef %74) #13
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %.preheader, label %78

.preheader:                                       ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br label %80

78:                                               ; preds = %50
  %79 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %79, ptr noundef nonnull %1) #16
  unreachable

80:                                               ; preds = %.preheader, %89
  %.05162 = phi i32 [ 0, %.preheader ], [ %92, %89 ]
  %81 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #13
  store i32 1, ptr %81, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %51, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = call i32 @pthread_create(ptr noundef nonnull %83, ptr noundef null, ptr noundef nonnull @worker_thread_proc, ptr noundef nonnull %81) #13
  %.not56 = icmp eq i32 %84, 0
  br i1 %.not56, label %89, label %85

85:                                               ; preds = %80
  %86 = icmp eq i32 %.05162, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %88, ptr noundef nonnull %1) #16
  unreachable

89:                                               ; preds = %80
  %90 = load ptr, ptr %77, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !52
  store ptr %81, ptr %77, align 8, !tbaa !51
  %92 = add nuw nsw i32 %.05162, 1
  %exitcond.not = icmp eq i32 %92, %spec.store.select
  br i1 %exitcond.not, label %.loopexit, label %80, !llvm.loop !53

.loopexit:                                        ; preds = %89, %85
  store ptr %51, ptr %0, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %5, %.loopexit, %45, %set_socket_blocking_flag.exit.thread
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %set_socket_blocking_flag.exit.thread ], [ %.0.i.i, %45 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @accept_thread_proc(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [2 x %struct.pollfd], align 16
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @trace2_thread_start_fl(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @.str.21) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @sigemptyset(ptr noundef nonnull %3) #13
  %8 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 13) #13
  %9 = call i32 @sigemptyset(ptr noundef nonnull %4) #13
  %10 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %25

25:                                               ; preds = %125, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %25
  %26 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %26, ptr %2, align 16, !tbaa !54
  store i16 1, ptr %12, align 4, !tbaa !57
  %27 = load ptr, ptr %13, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !30
  store i32 %29, ptr %14, align 8, !tbaa !54
  store i16 1, ptr %15, align 4, !tbaa !57
  %30 = call i32 @poll(ptr noundef nonnull %2, i64 noundef 2, i32 noundef 60000) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %.backedge.i
  %33 = tail call ptr @__errno_location() #14
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %.backedge.i.backedge, label %accept_thread__wait_for_connection.exit

36:                                               ; preds = %.backedge.i
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8, !tbaa !45
  %40 = call i32 @unix_ss_was_stolen(ptr noundef %39) #13
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %.backedge.i.backedge, label %41

41:                                               ; preds = %38
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %.backedge.i.backedge, label %43

43:                                               ; preds = %41
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 172
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #13
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store i32 1, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = call i64 @write(i32 noundef %54, ptr noundef nonnull @.str.12, i64 noundef 1) #13
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.13) #13
  br label %59

59:                                               ; preds = %57, %49
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 164
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %63 = load i32, ptr %61, align 4, !tbaa !60
  %64 = load i32, ptr %62, align 8, !tbaa !61
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %fifo_dequeue.exit.thread.i, label %fifo_dequeue.exit.lr.ph.i

fifo_dequeue.exit.lr.ph.i:                        ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 160
  br label %fifo_dequeue.exit.i

fifo_dequeue.exit.i:                              ; preds = %76, %fifo_dequeue.exit.lr.ph.i
  %67 = phi i32 [ %64, %fifo_dequeue.exit.lr.ph.i ], [ %79, %76 ]
  %68 = load ptr, ptr %60, align 8, !tbaa !40
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !4
  store i32 -1, ptr %70, align 4, !tbaa !4
  %72 = load i32, ptr %62, align 8, !tbaa !61
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %66, align 8, !tbaa !39
  %75 = icmp eq i32 %73, %74
  %spec.store.select.i.i = select i1 %75, i32 0, i32 %73
  store i32 %spec.store.select.i.i, ptr %62, align 8
  %.not11.i = icmp eq i32 %71, -1
  br i1 %.not11.i, label %fifo_dequeue.exit.thread.i, label %76

76:                                               ; preds = %fifo_dequeue.exit.i
  %77 = call i32 @close(i32 noundef %71) #13
  %78 = load i32, ptr %61, align 4, !tbaa !60
  %79 = load i32, ptr %62, align 8, !tbaa !61
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %fifo_dequeue.exit.thread.i, label %fifo_dequeue.exit.i, !llvm.loop !62

fifo_dequeue.exit.thread.i:                       ; preds = %76, %fifo_dequeue.exit.i, %59
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %82 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %81) #13
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #13
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %fifo_dequeue.exit.thread.i, %41, %91, %38, %32
  br label %.backedge.i

85:                                               ; preds = %36
  %86 = load i16, ptr %16, align 2, !tbaa !63
  %87 = and i16 %86, 1
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %88, label %accept_thread__wait_for_connection.exit

88:                                               ; preds = %85
  %89 = load i16, ptr %17, align 2, !tbaa !63
  %90 = and i16 %89, 1
  %.not15.i = icmp eq i16 %90, 0
  br i1 %.not15.i, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %95 = call i32 @accept(i32 noundef %94, ptr null, ptr noundef null) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.backedge.i.backedge, label %accept_thread__wait_for_connection.exit

97:                                               ; preds = %88
  %98 = sext i16 %89 to i32
  %99 = sext i16 %86 to i32
  %100 = tail call ptr @__errno_location() #14
  %101 = load i32, ptr %100, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.24, i32 noundef %101, i32 noundef %99, i32 noundef %98) #16
  unreachable

accept_thread__wait_for_connection.exit:          ; preds = %32, %85, %91
  %.1.i = phi i32 [ %95, %91 ], [ %30, %32 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #13
  %103 = load i32, ptr %19, align 8, !tbaa !59
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %109, label %104

104:                                              ; preds = %accept_thread__wait_for_connection.exit
  %105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #13
  %106 = icmp sgt i32 %.1.i, -1
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = call i32 @close(i32 noundef %.1.i) #13
  br label %127

109:                                              ; preds = %accept_thread__wait_for_connection.exit
  %110 = icmp slt i32 %.1.i, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %20, align 4, !tbaa !60
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %21, align 8, !tbaa !39
  %115 = icmp eq i32 %113, %114
  %spec.store.select.i = select i1 %115, i32 0, i32 %113
  %116 = load i32, ptr %22, align 8, !tbaa !61
  %117 = icmp eq i32 %spec.store.select.i, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i32 @close(i32 noundef range(i32 0, -2147483648) %.1.i) #13
  br label %fifo_enqueue.exit

120:                                              ; preds = %111
  %121 = load ptr, ptr %23, align 8, !tbaa !40
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  store i32 %.1.i, ptr %123, align 4, !tbaa !4
  store i32 %spec.store.select.i, ptr %20, align 4, !tbaa !60
  br label %fifo_enqueue.exit

fifo_enqueue.exit:                                ; preds = %118, %120
  %124 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #13
  br label %125

125:                                              ; preds = %fifo_enqueue.exit, %109
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #13
  br label %25

127:                                              ; preds = %107, %104
  call void @trace2_thread_exit_fl(ptr noundef nonnull @.str, i32 noundef 750) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @worker_thread_proc(ptr noundef %0) #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.ipc_server_reply_data, align 8
  %4 = alloca [1 x %struct.pollfd], align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @trace2_thread_start_fl(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @.str.25) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @sigemptyset(ptr noundef nonnull %5) #13
  %10 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 13) #13
  %11 = call i32 @sigemptyset(ptr noundef nonnull %6) #13
  %12 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val19 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.val19, i64 64
  %14 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %.val19, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %.not3.i20 = icmp eq i32 %16, 0
  br i1 %.not3.i20, label %.lr.ph.i.lr.ph, label %worker_thread__wait_for_connection.exit.thread

.lr.ph.i.lr.ph:                                   ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.i

worker_thread__wait_for_connection.exit.thread:   ; preds = %.backedge, %1
  %.lcssa16 = phi ptr [ %13, %1 ], [ %86, %.backedge ]
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa16) #13
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %.backedge
  %24 = phi ptr [ %15, %.lr.ph.i.lr.ph ], [ %88, %.backedge ]
  %25 = phi ptr [ %13, %.lr.ph.i.lr.ph ], [ %86, %.backedge ]
  %.val21 = phi ptr [ %.val19, %.lr.ph.i.lr.ph ], [ %.val, %.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.val21, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %.val21, i64 164
  %28 = getelementptr inbounds nuw i8, ptr %.val21, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %.val21, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %.val21, i64 104
  br label %31

31:                                               ; preds = %fifo_dequeue.exit.thread.i, %.lr.ph.i
  %32 = load i32, ptr %27, align 4, !tbaa !60
  %33 = load i32, ptr %28, align 8, !tbaa !61
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %fifo_dequeue.exit.thread.i, label %fifo_dequeue.exit.i

fifo_dequeue.exit.i:                              ; preds = %31
  %35 = load ptr, ptr %26, align 8, !tbaa !40
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  store i32 -1, ptr %37, align 4, !tbaa !4
  %39 = load i32, ptr %28, align 8, !tbaa !61
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %29, align 8, !tbaa !39
  %42 = icmp eq i32 %40, %41
  %spec.store.select.i.i = select i1 %42, i32 0, i32 %40
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %43 = icmp sgt i32 %38, -1
  br i1 %43, label %worker_thread__wait_for_connection.exit.thread12, label %fifo_dequeue.exit.thread.i

worker_thread__wait_for_connection.exit.thread12: ; preds = %fifo_dequeue.exit.i
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #13
  br label %49

fifo_dequeue.exit.thread.i:                       ; preds = %fifo_dequeue.exit.i, %31
  %.0.i2.i = phi i32 [ %38, %fifo_dequeue.exit.i ], [ -1, %31 ]
  %45 = call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %25) #13
  %46 = load i32, ptr %24, align 8, !tbaa !59
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %31, label %worker_thread__wait_for_connection.exit

worker_thread__wait_for_connection.exit:          ; preds = %fifo_dequeue.exit.thread.i
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #13
  %48 = icmp eq i32 %.0.i2.i, -1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %worker_thread__wait_for_connection.exit.thread12, %worker_thread__wait_for_connection.exit
  %.1.i14 = phi i32 [ %38, %worker_thread__wait_for_connection.exit.thread12 ], [ %.0.i2.i, %worker_thread__wait_for_connection.exit ]
  %.val10 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %.val10, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.val10, i64 176
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %49
  store i32 %.1.i14, ptr %4, align 4, !tbaa !54
  store i16 1, ptr %17, align 4, !tbaa !57
  %52 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef 10) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %.backedge.i
  %55 = tail call ptr @__errno_location() #14
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %.backedge.i.backedge, label %worker_thread__wait_for_io_start.exit

58:                                               ; preds = %.backedge.i
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #13
  %62 = load i32, ptr %51, align 8, !tbaa !59
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #13
  %.not13.i = icmp eq i32 %62, 0
  br i1 %.not13.i, label %.backedge.i.backedge, label %worker_thread__wait_for_io_start.exit

.backedge.i.backedge:                             ; preds = %60, %54
  br label %.backedge.i

64:                                               ; preds = %58
  %65 = load i16, ptr %18, align 2, !tbaa !63
  %66 = and i16 %65, 17
  %or.cond.not.i = icmp eq i16 %66, 1
  br i1 %or.cond.not.i, label %68, label %worker_thread__wait_for_io_start.exit

worker_thread__wait_for_io_start.exit:            ; preds = %54, %60, %64
  %67 = call i32 @close(i32 noundef range(i32 0, -1) %.1.i14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.worker_thread__do_io.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !64
  store ptr %0, ptr %19, align 8, !tbaa !66
  store i32 %.1.i14, ptr %20, align 4, !tbaa !67
  %69 = call i64 @read_packetized_to_strbuf(i32 noundef range(i32 0, -1) %.1.i14, ptr noundef nonnull %2, i32 noundef 9) #13
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %worker_thread__do_io.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %21, align 8, !tbaa !22
  %79 = load i64, ptr %22, align 8, !tbaa !19
  %80 = call i32 %75(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef nonnull @do_io_reply_callback, ptr noundef nonnull %3) #13
  %81 = load i32, ptr %20, align 4, !tbaa !67
  %82 = call i32 @packet_flush_gently(i32 noundef %81) #13
  br label %worker_thread__do_io.exit

worker_thread__do_io.exit:                        ; preds = %68, %72
  %.0.i = phi i32 [ %80, %72 ], [ %70, %68 ]
  call void @strbuf_release(ptr noundef nonnull %2) #13
  %83 = load i32, ptr %20, align 4, !tbaa !67
  %84 = call i32 @close(i32 noundef %83) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = icmp eq i32 %.0.i, -2
  br i1 %85, label %90, label %.backedge

.backedge:                                        ; preds = %worker_thread__do_io.exit, %worker_thread__wait_for_io_start.exit
  %.val = load ptr, ptr %7, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %89 = load i32, ptr %88, align 8, !tbaa !59
  %.not3.i = icmp eq i32 %89, 0
  br i1 %.not3.i, label %.lr.ph.i, label %worker_thread__wait_for_connection.exit.thread

90:                                               ; preds = %worker_thread__do_io.exit
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26) #13
  %91 = call i32 @ipc_server_stop_async(ptr noundef %8)
  br label %.loopexit

.loopexit:                                        ; preds = %worker_thread__wait_for_connection.exit, %worker_thread__wait_for_connection.exit.thread, %90
  call void @trace2_thread_exit_fl(ptr noundef nonnull @.str, i32 noundef 629) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ipc_server_start_async(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %8

5:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %1, %2, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ipc_server_stop_async(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %2

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = tail call i64 @write(i32 noundef %13, ptr noundef nonnull @.str.12, i64 noundef 1) #13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.13) #13
  br label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %20, align 4, !tbaa !60
  %23 = load i32, ptr %21, align 8, !tbaa !61
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %fifo_dequeue.exit.thread, label %fifo_dequeue.exit.lr.ph

fifo_dequeue.exit.lr.ph:                          ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %fifo_dequeue.exit

fifo_dequeue.exit:                                ; preds = %fifo_dequeue.exit.lr.ph, %35
  %26 = phi i32 [ %23, %fifo_dequeue.exit.lr.ph ], [ %38, %35 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 -1, ptr %29, align 4, !tbaa !4
  %31 = load i32, ptr %21, align 8, !tbaa !61
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %25, align 8, !tbaa !39
  %34 = icmp eq i32 %32, %33
  %spec.store.select.i = select i1 %34, i32 0, i32 %32
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not11 = icmp eq i32 %30, -1
  br i1 %.not11, label %fifo_dequeue.exit.thread, label %35

35:                                               ; preds = %fifo_dequeue.exit
  %36 = tail call i32 @close(i32 noundef %30) #13
  %37 = load i32, ptr %20, align 4, !tbaa !60
  %38 = load i32, ptr %21, align 8, !tbaa !61
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %fifo_dequeue.exit.thread, label %fifo_dequeue.exit, !llvm.loop !62

fifo_dequeue.exit.thread:                         ; preds = %fifo_dequeue.exit, %35, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #13
  br label %44

44:                                               ; preds = %1, %fifo_dequeue.exit.thread
  ret i32 0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ipc_server_await(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = tail call i32 @pthread_join(i64 noundef %5, ptr noundef null) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not1011 = icmp eq ptr %10, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 993, ptr noundef nonnull @.str.14, ptr noundef %13) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = phi ptr [ %20, %.lr.ph ], [ %10, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = tail call i32 @pthread_join(i64 noundef %16, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %9, align 8, !tbaa !51
  tail call void @free(ptr noundef nonnull %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %21, align 4, !tbaa !72
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ipc_server_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1019, ptr noundef nonnull @.str.15, ptr noundef %7) #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @unix_ss_free(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %.not27 = icmp eq i32 %15, -1
  br i1 %.not27, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @close(i32 noundef %15) #13
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %.not28 = icmp eq i32 %20, -1
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @close(i32 noundef %20) #13
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @free(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %.not2930 = icmp eq ptr %27, null
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %28 = phi ptr [ %31, %.lr.ph ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %26, align 8, !tbaa !51
  tail call void @free(ptr noundef nonnull %28) #13
  %31 = load ptr, ptr %26, align 8, !tbaa !51
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strbuf_release(ptr noundef nonnull %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  tail call void @free(ptr noundef %38) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %39

39:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @unix_ss_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #3

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @unix_ss_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @trace2_thread_start_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_thread_exit_fl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unix_ss_was_stolen(ptr noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @do_io_reply_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.27) #16
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = tail call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %1, i64 noundef %2, i32 noundef %8, ptr noundef null) #13
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !6, i64 120}
!10 = !{!"long", !6, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21ipc_client_connection", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"ipc_client_connection", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 8}
!20 = !{!"strbuf", !10, i64 0, !10, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"ipc_server_opts", !5, i64 0, !5, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ipc_server_data", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14unix_ss_socket", !14, i64 0}
!30 = !{!31, !5, i64 152}
!31 = !{!"unix_ss_socket", !21, i64 0, !9, i64 8, !5, i64 152}
!32 = !{!33, !5, i64 0}
!33 = !{!"ipc_server_data", !5, i64 0, !14, i64 8, !14, i64 16, !20, i64 24, !34, i64 48, !35, i64 56, !6, i64 64, !6, i64 104, !36, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180}
!34 = !{!"p1 _ZTS22ipc_accept_thread_data", !14, i64 0}
!35 = !{!"p1 _ZTS22ipc_worker_thread_data", !14, i64 0}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!33, !14, i64 8}
!38 = !{!33, !14, i64 16}
!39 = !{!33, !5, i64 160}
!40 = !{!33, !36, i64 152}
!41 = !{!33, !34, i64 48}
!42 = !{!43, !5, i64 0}
!43 = !{!"ipc_accept_thread_data", !5, i64 0, !27, i64 8, !29, i64 16, !5, i64 24, !5, i64 28, !10, i64 32}
!44 = !{!43, !27, i64 8}
!45 = !{!43, !29, i64 16}
!46 = !{!43, !5, i64 24}
!47 = !{!43, !5, i64 28}
!48 = !{!49, !5, i64 0}
!49 = !{!"ipc_worker_thread_data", !5, i64 0, !35, i64 8, !27, i64 16, !10, i64 24}
!50 = !{!49, !27, i64 16}
!51 = !{!33, !35, i64 56}
!52 = !{!49, !35, i64 8}
!53 = distinct !{!53, !18}
!54 = !{!55, !5, i64 0}
!55 = !{!"pollfd", !5, i64 0, !56, i64 4, !56, i64 6}
!56 = !{!"short", !6, i64 0}
!57 = !{!55, !56, i64 4}
!58 = !{!33, !5, i64 172}
!59 = !{!33, !5, i64 176}
!60 = !{!33, !5, i64 164}
!61 = !{!33, !5, i64 168}
!62 = distinct !{!62, !18}
!63 = !{!55, !56, i64 6}
!64 = !{!65, !5, i64 0}
!65 = !{!"ipc_server_reply_data", !5, i64 0, !5, i64 4, !35, i64 8}
!66 = !{!65, !35, i64 8}
!67 = !{!65, !5, i64 4}
!68 = !{!43, !10, i64 32}
!69 = !{!33, !21, i64 40}
!70 = !{!49, !10, i64 24}
!71 = distinct !{!71, !18}
!72 = !{!33, !5, i64 180}
!73 = distinct !{!73, !18}
