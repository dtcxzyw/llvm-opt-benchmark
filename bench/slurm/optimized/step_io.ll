; ModuleID = 'bench/slurm/original/step_io.ll'
source_filename = "bench/slurm/original/step_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.io_hdr_t = type { i16, i16, i16, i32 }
%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

@listening_socket_ops = global %struct.io_operations { ptr @_listening_socket_readable, ptr null, ptr null, ptr @_listening_socket_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@server_ops = global %struct.io_operations { ptr @_server_readable, ptr @_server_writable, ptr null, ptr @_server_read, ptr @_server_write, ptr null, ptr null, i32 0 }, align 8
@file_write_ops = global %struct.io_operations { ptr null, ptr @_file_writable, ptr null, ptr null, ptr @_file_write, ptr null, ptr null, i32 0 }, align 8
@file_read_ops = global %struct.io_operations { ptr @_file_readable, ptr null, ptr null, ptr @_file_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"step_io.c\00", align 1
@__func__.client_io_handler_create = private unnamed_addr constant [25 x i8] c"client_io_handler_create\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"unable to initialize stdio listen socket: %m\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"initialized stdio listening socket, port %d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.client_io_handler_start = private unnamed_addr constant [24 x i8] c"client_io_handler_start\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Started IO server thread\00", align 1
@__func__.client_io_handler_finish = private unnamed_addr constant [25 x i8] c"client_io_handler_finish\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.client_io_handler_destroy = private unnamed_addr constant [26 x i8] c"client_io_handler_destroy\00", align 1
@__func__.client_io_handler_downnodes = private unnamed_addr constant [28 x i8] c"client_io_handler_downnodes\00", align 1
@__func__.client_io_handler_abort = private unnamed_addr constant [24 x i8] c"client_io_handler_abort\00", align 1
@__func__.client_io_handler_send_test_message = private unnamed_addr constant [36 x i8] c"client_io_handler_send_test_message\00", align 1
@g_io_hdr_size = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [34 x i8] c"Called _listening_socket_readable\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"  false, shutdown\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Called _listening_socket_read\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Activity on IO listening socket %d\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Unable to accept new connection: %m\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Accepted IO connection: ip=%pA sd=%d\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Invalid nodeid %d from %pA\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Validated IO connection from %pA, node rank %u, sd=%d\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"msg.stdout_objs = %d\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"msg.stderr_objs = %d\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"IO: Node %d already established stream!\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"IO: Hey, you told me node %d was down!\00", align 1
@__func__._read_io_init_msg = private unnamed_addr constant [18 x i8] c"_read_io_init_msg\00", align 1
@__func__._create_server_eio_obj = private unnamed_addr constant [23 x i8] c"_create_server_eio_obj\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Called _server_readable\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"  false, free_io_buf is empty\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"  false, eof\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"remote_stdout_objs = %d\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"remote_stderr_objs = %d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"  false\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Entering _server_read\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"List free_outgoing is empty!\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"%s: Dropped pending I/O for terminated task\00", align 1
@__func__._server_read = private unnamed_addr constant [13 x i8] c"_server_read\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"SLURM_PTY_PORT\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: fd %d error reading header: %m\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"got eof-stdout msg on _server_read header\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"got eof-stderr msg on _server_read header\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Unrecognized output message type\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"Stdout/err from task %u may be incomplete due to a network error\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"_server_read error: %m\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"%s: fd %d got error or unexpected eof reading message body\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"***** passing on eof message\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Called _server_writable\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"  true, s->msg_queue length = %d\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Entering _server_write\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"_server_write: nothing in the queue\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"  dequeue successful, s->out_msg->length = %d\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"  s->out_remaining = %d\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"  got EAGAIN in _server_write\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"_server_write write failed: %m\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Wrote %d bytes to socket\00", align 1
@__func__._server_write = private unnamed_addr constant [14 x i8] c"_server_write\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"  Could not free msg!!\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Called _file_writable\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"  eof is %s\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Entering %s\00", align 1
@__func__._file_write = private unnamed_addr constant [12 x i8] c"_file_write\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"%s: nothing in the queue\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"  wrote %d bytes\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Leaving  %s\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Called _file_readable\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"  false, all ioservers not yet initialized\00", align 1
@__func__._file_readable = private unnamed_addr constant [15 x i8] c"_file_readable\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Entering _file_read\00", align 1
@__func__._file_read = private unnamed_addr constant [11 x i8] c"_file_read\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"  List free_incoming is empty, no file read\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"_file_read returned %s\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Other error on _file_read: %m\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"got eof on _file_read\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"  read %d bytes from file\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"  msg->length = %d\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"ioserver stream of node %d not yet initialized\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"SLURM_IO_STDIN\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"  taskid %d maps to nodeid %ud\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"A valid node id must be specified for SLURM_IO_STDIN\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Unsupported header.type\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"stdout and stderr sharing a file\00", align 1
@__func__.create_file_read_eio_obj = private unnamed_addr constant [25 x i8] c"create_file_read_eio_obj\00", align 1
@__func__.create_file_write_eio_obj = private unnamed_addr constant [26 x i8] c"create_file_write_eio_obj\00", align 1
@__func__._alloc_io_buf = private unnamed_addr constant [14 x i8] c"_alloc_io_buf\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"IO thread pid = %lu\00", align 1
@__func__._io_thr_internal = private unnamed_addr constant [17 x i8] c"_io_thr_internal\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"IO thread exiting\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_listening_socket_readable(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #10
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %10, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @close(i32 noundef %10) #10
  br label %15

15:                                               ; preds = %13, %11
  store i32 -1, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = tail call i32 @get_log_level() #10
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16) #10
  br label %20

20:                                               ; preds = %5, %16, %19
  %.0 = xor i1 %8, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_listening_socket_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.io_init_msg_t, align 8
  %4 = alloca [1 x %struct.pollfd], align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17) #10
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, i32 noundef %12) #10
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %140, %16
  %.018.i = phi i32 [ 0, %16 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %12, ptr %4, align 4
  store i16 1, ptr %17, align 4
  %32 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef 10) #10
  %33 = icmp eq i32 %32, 1
  %34 = load i16, ptr %18, align 2
  %35 = and i16 %34, 1
  %36 = icmp ne i16 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %37, label %.preheader.i, label %_handle_io_init_msg.exit

.preheader.i:                                     ; preds = %31, %40
  %38 = call i32 @slurm_accept_msg_conn(i32 noundef %12, ptr noundef nonnull %5) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %.preheader.i
  %41 = tail call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 4, label %.preheader.i
    i32 11, label %_handle_io_init_msg.exit
    i32 103, label %_handle_io_init_msg.exit
  ]

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #10
  br label %_handle_io_init_msg.exit

45:                                               ; preds = %.preheader.i
  %46 = call i32 @get_log_level() #10
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, i32 noundef %38) #10
  br label %49

49:                                               ; preds = %48, %45
  call void @fd_set_blocking(i32 noundef %38) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %50 = call i32 @io_init_msg_read_from_fd(i32 noundef range(i32 0, -2147483648) %38, ptr noundef nonnull %3) #10
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %135

51:                                               ; preds = %49
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @io_init_msg_validate(ptr noundef nonnull %3, ptr noundef %52) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %135, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %20, align 8
  %57 = load i32, ptr %21, align 4
  %.not31.i.i = icmp ult i32 %56, %57
  br i1 %.not31.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %56, ptr noundef nonnull %5) #10
  br label %135

60:                                               ; preds = %55
  %61 = call i32 @get_log_level() #10
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, i32 noundef %64, i32 noundef range(i32 0, -2147483648) %38) #10
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @get_log_level() #10
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %69) #10
  br label %70

70:                                               ; preds = %68, %65
  %71 = call i32 @get_log_level() #10
  %72 = icmp sgt i32 %71, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %74) #10
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %20, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not32.i.i = icmp eq ptr %80, null
  br i1 %.not32.i.i, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %77) #10
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %25, align 8
  %85 = call i32 @bit_test(ptr noundef %84, i64 noundef %78) #10
  %.not33.i.i = icmp eq i32 %85, 0
  br i1 %.not33.i.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %87) #10
  br label %89

89:                                               ; preds = %86, %83, %81
  %90 = load i32, ptr %20, align 8
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %23, align 8
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__._create_server_eio_obj) #10
  store ptr %7, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 52
  store i32 %92, ptr %100, align 4
  %101 = call ptr @list_create(ptr noundef null) #10
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 76
  store i8 0, ptr %105, align 4
  %106 = call i32 @net_set_keep_alive(i32 noundef range(i32 0, -2147483648) %38) #10
  %107 = call ptr @eio_obj_create(i32 noundef range(i32 0, -2147483648) %38, ptr noundef nonnull @server_ops, ptr noundef nonnull %93) #10
  %108 = load ptr, ptr %24, align 8
  %109 = load i32, ptr %20, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %107, ptr %111, align 8
  %112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #10
  %.not34.i.i = icmp eq i32 %112, 0
  br i1 %.not34.i.i, label %115, label %113

113:                                              ; preds = %89
  %114 = tail call ptr @__errno_location() #11
  store i32 %112, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @__func__._read_io_init_msg) #12
  unreachable

115:                                              ; preds = %89
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %20, align 8
  %118 = zext i32 %117 to i64
  call void @bit_set(ptr noundef %116, i64 noundef %118) #10
  %119 = load ptr, ptr %25, align 8
  %120 = call i32 @bit_set_count(ptr noundef %119) #10
  store i32 %120, ptr %27, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %20, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @eio_new_initial_obj(ptr noundef %121, ptr noundef %126) #10
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #10
  %.not35.i.i = icmp eq i32 %127, 0
  br i1 %.not35.i.i, label %130, label %128

128:                                              ; preds = %115
  %129 = tail call ptr @__errno_location() #11
  store i32 %127, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @__func__._read_io_init_msg) #12
  unreachable

130:                                              ; preds = %115
  %131 = load ptr, ptr %29, align 8
  %.not36.i.i = icmp eq ptr %131, null
  br i1 %.not36.i.i, label %139, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %20, align 8
  %134 = call i32 @step_launch_clear_questionable_state(ptr noundef nonnull %131, i32 noundef %133) #10
  br label %139

135:                                              ; preds = %58, %51, %49
  call void @slurm_xfree(ptr noundef nonnull %30) #10
  %136 = icmp samesign ugt i32 %38, 2
  br i1 %136, label %137, label %_read_io_init_msg.exit.thread.i

137:                                              ; preds = %135
  %138 = call i32 @close(i32 noundef range(i32 0, -2147483648) %38) #10
  br label %_read_io_init_msg.exit.thread.i

_read_io_init_msg.exit.thread.i:                  ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %140

139:                                              ; preds = %132, %130
  call void @slurm_xfree(ptr noundef nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @fd_set_nonblocking(i32 noundef %38) #10
  br label %140

140:                                              ; preds = %139, %_read_io_init_msg.exit.thread.i
  %141 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %141, 15
  br i1 %exitcond.not.i, label %_handle_io_init_msg.exit, label %31, !llvm.loop !6

_handle_io_init_msg.exit:                         ; preds = %31, %140, %40, %40, %43
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_server_readable(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.27) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %3, align 8
  %9 = tail call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #10
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.28) #10
  br label %65

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.29) #10
  br label %65

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %26, %22
  %35 = tail call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %23, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.30, i32 noundef %38) #10
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call i32 @get_log_level() #10
  %41 = icmp sgt i32 %40, 7
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %44 = load i32, ptr %43, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.31, i32 noundef %44) #10
  br label %65

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %57, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %50, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @close(i32 noundef %50) #10
  br label %55

55:                                               ; preds = %53, %51
  store i32 -1, ptr %0, align 8
  store i8 1, ptr %15, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %49
  %58 = tail call i32 @get_log_level() #10
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16) #10
  br label %65

61:                                               ; preds = %45
  %62 = tail call i32 @get_log_level() #10
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.32) #10
  br label %65

65:                                               ; preds = %61, %64, %57, %60, %39, %42, %18, %21, %10, %13
  %.0 = phi i1 [ false, %13 ], [ false, %10 ], [ false, %21 ], [ false, %18 ], [ true, %42 ], [ true, %39 ], [ false, %60 ], [ false, %57 ], [ false, %64 ], [ false, %61 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_server_writable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.45) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #10
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.29) #10
  br label %41

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 7
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.16) #10
  br label %41

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @list_is_empty(ptr noundef %28) #10
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %30, label %37

30:                                               ; preds = %26, %23
  %31 = tail call i32 @get_log_level() #10
  %32 = icmp sgt i32 %31, 7
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @list_count(ptr noundef %35) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.46, i32 noundef %36) #10
  br label %41

37:                                               ; preds = %26
  %38 = tail call i32 @get_log_level() #10
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.32) #10
  br label %41

41:                                               ; preds = %37, %40, %30, %33, %19, %22, %11, %14
  %.0 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %22 ], [ false, %19 ], [ true, %33 ], [ true, %30 ], [ false, %40 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_server_read(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.33) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %123

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = tail call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_dequeue(ptr noundef %18) #10
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = tail call i32 @io_hdr_read_fd(i32 noundef %20, ptr noundef nonnull %21) #10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %28, label %64

24:                                               ; preds = %12
  %25 = tail call i32 @get_log_level() #10
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34) #10
  br label %.loopexit

28:                                               ; preds = %15
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._server_read) #10
  br label %52

38:                                               ; preds = %30
  %39 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %0, align 8
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._server_read, i32 noundef %42) #10
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %47 = load ptr, ptr %46, align 8
  %.not95 = icmp eq ptr %47, null
  br i1 %.not95, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @step_launch_notify_io_failure(ptr noundef nonnull %47, i32 noundef %50) #10
  br label %52

52:                                               ; preds = %37, %34, %48, %44, %28
  %53 = load i32, ptr %0, align 8
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 @close(i32 noundef %53) #10
  br label %57

57:                                               ; preds = %55, %52
  store i32 -1, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 1, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  tail call void @list_enqueue(ptr noundef %62, ptr noundef %63) #10
  store ptr null, ptr %9, align 8
  br label %.loopexit

64:                                               ; preds = %15
  %65 = load i16, ptr %21, align 8
  %66 = icmp eq i16 %65, 4
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %70 = load ptr, ptr %69, align 8
  %.not94 = icmp eq ptr %70, null
  br i1 %.not94, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @step_launch_clear_questionable_state(ptr noundef nonnull %70, i32 noundef %73) #10
  %.pre = load ptr, ptr %4, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %.pre, %71 ], [ %68, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  tail call void @list_enqueue(ptr noundef %78, ptr noundef %79) #10
  store ptr null, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %80, align 4
  br label %.loopexit

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  switch i16 %65, label %100 [
    i16 1, label %86
    i16 2, label %93
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @get_log_level() #10
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.38) #10
  br label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4
  %97 = tail call i32 @get_log_level() #10
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.39) #10
  br label %102

100:                                              ; preds = %85
  %101 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #10
  br label %102

102:                                              ; preds = %100, %99, %93, %86, %92
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  tail call void @list_enqueue(ptr noundef %115, ptr noundef %116) #10
  store ptr null, ptr %9, align 8
  br label %.loopexit

117:                                              ; preds = %81
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %83, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %83, ptr %120, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  br label %123

123:                                              ; preds = %117, %8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = load i32, ptr %124, align 8
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %185, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %131, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  br label %137

137:                                              ; preds = %144, %126
  %138 = load i32, ptr %0, align 8
  %139 = load i32, ptr %132, align 8
  %140 = sext i32 %139 to i64
  %141 = tail call i64 @read(i32 noundef %138, ptr noundef %136, i64 noundef %140) #10
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = tail call ptr @__errno_location() #11
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %154 [
    i32 4, label %137
    i32 11, label %.loopexit
    i32 104, label %147
  ]

147:                                              ; preds = %144
  %148 = tail call i32 @get_log_level() #10
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, i32 noundef %153) #10
  br label %.thread

154:                                              ; preds = %144
  %155 = tail call i32 @get_log_level() #10
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.42) #10
  br label %.thread

158:                                              ; preds = %137
  %159 = icmp eq i32 %142, 0
  br i1 %159, label %.thread, label %181

.thread:                                          ; preds = %154, %157, %147, %150, %158
  %160 = load i32, ptr %0, align 8
  %161 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._server_read, i32 noundef %160) #10
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 272
  %164 = load ptr, ptr %163, align 8
  %.not93 = icmp eq ptr %164, null
  br i1 %.not93, label %169, label %165

165:                                              ; preds = %.thread
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = tail call i32 @step_launch_notify_io_failure(ptr noundef nonnull %164, i32 noundef %167) #10
  br label %169

169:                                              ; preds = %165, %.thread
  %170 = load i32, ptr %0, align 8
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call i32 @close(i32 noundef %170) #10
  br label %174

174:                                              ; preds = %172, %169
  store i32 -1, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 1, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 256
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  tail call void @list_enqueue(ptr noundef %179, ptr noundef %180) #10
  store ptr null, ptr %9, align 8
  br label %.loopexit

181:                                              ; preds = %158
  %182 = load i32, ptr %132, align 8
  %183 = sub nsw i32 %182, %142
  store i32 %183, ptr %132, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.loopexit, label %189

185:                                              ; preds = %123
  %186 = tail call i32 @get_log_level() #10
  %187 = icmp sgt i32 %186, 6
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44) #10
  br label %189

189:                                              ; preds = %185, %188, %181
  %190 = load ptr, ptr %9, align 8
  store i32 1, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i16, ptr %192, align 8
  %194 = icmp eq i16 %193, 1
  %195 = load ptr, ptr %4, align 8
  %. = select i1 %194, i64 232, i64 240
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.
  %.082 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 256
  %.sink105.in = select i1 %201, ptr %203, ptr %202
  %.sink105 = load ptr, ptr %.sink105.in, align 8
  tail call void @list_enqueue(ptr noundef %.sink105, ptr noundef nonnull %191) #10
  store ptr null, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %144, %181, %24, %27, %189, %174, %112, %75, %57
  %.0 = phi i32 [ 0, %57 ], [ 0, %75 ], [ 0, %112 ], [ 0, %174 ], [ 0, %189 ], [ -1, %27 ], [ -1, %24 ], [ 0, %181 ], [ 0, %144 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_server_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.47) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @list_dequeue(ptr noundef %14) #10
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  %17 = tail call i32 @get_log_level() #10
  %18 = icmp sgt i32 %17, 6
  br i1 %16, label %19, label %21

19:                                               ; preds = %12
  br i1 %18, label %20, label %109

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.48) #10
  br label %109

21:                                               ; preds = %12
  br i1 %18, label %22, label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, i32 noundef %25) #10
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %8
  %32 = tail call i32 @get_log_level() #10
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.50, i32 noundef %36) #10
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  br label %48

48:                                               ; preds = %55, %37
  %49 = load i32, ptr %0, align 8
  %50 = load i32, ptr %43, align 8
  %51 = sext i32 %50 to i64
  %52 = tail call i64 @write(i32 noundef %49, ptr noundef %47, i64 noundef %51) #10
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = tail call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %62 [
    i32 4, label %48
    i32 11, label %58
  ]

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #10
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %109

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.51) #10
  br label %109

62:                                               ; preds = %55
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52) #10
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %66 = load ptr, ptr %65, align 8
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @step_launch_notify_io_failure(ptr noundef nonnull %66, i32 noundef %69) #10
  br label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 1, ptr %72, align 4
  br label %109

73:                                               ; preds = %48
  %74 = tail call i32 @get_log_level() #10
  %75 = icmp sgt i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.53, i32 noundef %53) #10
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %43, align 8
  %79 = sub nsw i32 %78, %53
  store i32 %79, ptr %43, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #10
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @__errno_location() #11
  store i32 %91, ptr %93, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__._server_write) #12
  unreachable

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  tail call void @list_enqueue(ptr noundef %97, ptr noundef %98) #10
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #10
  %.not39 = icmp eq i32 %101, 0
  br i1 %.not39, label %108, label %102

102:                                              ; preds = %94
  %103 = tail call ptr @__errno_location() #11
  store i32 %101, ptr %103, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__._server_write) #12
  unreachable

104:                                              ; preds = %81
  %105 = tail call i32 @get_log_level() #10
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.54) #10
  br label %108

108:                                              ; preds = %104, %107, %94
  store ptr null, ptr %9, align 8
  br label %109

109:                                              ; preds = %77, %58, %61, %19, %20, %108, %71
  %.0 = phi i32 [ -1, %71 ], [ 0, %108 ], [ 0, %20 ], [ 0, %19 ], [ 0, %61 ], [ 0, %58 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_file_writable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @list_is_empty(ptr noundef %12) #10
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.32) #10
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.57, ptr @.str.58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull %25) #10
  br label %26

26:                                               ; preds = %18, %21, %7, %10
  %.0 = phi i1 [ true, %10 ], [ true, %7 ], [ false, %21 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_file_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._file_write) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @list_dequeue(ptr noundef %14) #10
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._file_write) #10
  br label %91

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi ptr [ %15, %21 ], [ %10, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %.not38 = icmp eq i32 %28, %32
  br i1 %.not38, label %33, label %76

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %76, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load i32, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @write_labelled_message(i32 noundef %47, ptr noundef %46, i32 noundef %43, i32 noundef %50, i32 noundef %53, i32 noundef %55, i1 noundef zeroext %58, i32 noundef %60) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %37
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  tail call void @list_enqueue(ptr noundef %66, ptr noundef %67) #10
  store ptr null, ptr %9, align 8
  store i8 1, ptr %34, align 4
  br label %91

68:                                               ; preds = %37
  %69 = tail call i32 @get_log_level() #10
  %70 = icmp sgt i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, i32 noundef %61) #10
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %42, align 8
  %74 = sub nsw i32 %73, %61
  store i32 %74, ptr %42, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %9, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %33, %29
  %77 = phi ptr [ %.pre, %._crit_edge ], [ %26, %33 ], [ %26, %29 ]
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load ptr, ptr %85, align 8
  tail call void @list_enqueue(ptr noundef %86, ptr noundef nonnull %80) #10
  br label %87

87:                                               ; preds = %83, %76
  store ptr null, ptr %9, align 8
  %88 = tail call i32 @get_log_level() #10
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._file_write) #10
  br label %91

91:                                               ; preds = %87, %90, %72, %17, %20, %63
  %.0 = phi i32 [ -1, %63 ], [ 0, %20 ], [ 0, %17 ], [ 0, %72 ], [ 0, %90 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_file_readable(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.63) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.64) #10
  br label %61

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call i32 @get_log_level() #10
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.29) #10
  br label %61

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = tail call i32 @get_log_level() #10
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16) #10
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @close(i32 noundef %35) #10
  br label %39

39:                                               ; preds = %37, %34
  store i32 -1, ptr %0, align 8
  store i8 1, ptr %19, align 8
  br label %61

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #10
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #11
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @__func__._file_readable) #12
  unreachable

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = tail call fastcc zeroext i1 @_incoming_buf_free(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #10
  %.not24 = icmp eq i32 %50, 0
  br i1 %47, label %51, label %54

51:                                               ; preds = %45
  br i1 %.not24, label %61, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @__errno_location() #11
  store i32 %50, ptr %53, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 682, ptr noundef nonnull @__func__._file_readable) #12
  unreachable

54:                                               ; preds = %45
  br i1 %.not24, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @__errno_location() #11
  store i32 %50, ptr %56, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @__func__._file_readable) #12
  unreachable

57:                                               ; preds = %54
  %58 = tail call i32 @get_log_level() #10
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.32) #10
  br label %61

61:                                               ; preds = %57, %60, %51, %22, %25, %14, %17, %39
  %.0 = phi i1 [ false, %39 ], [ false, %17 ], [ false, %14 ], [ false, %25 ], [ false, %22 ], [ true, %51 ], [ false, %60 ], [ false, %57 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_file_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.io_hdr_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @get_log_level() #10
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65) #10
  br label %9

9:                                                ; preds = %2, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @__func__._file_read) #12
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = tail call fastcc zeroext i1 @_incoming_buf_free(ptr noundef %16)
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @list_dequeue(ptr noundef %21) #10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #10
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %38, label %36

26:                                               ; preds = %15
  %27 = tail call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.66) #10
  br label %30

30:                                               ; preds = %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #10
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #11
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @__func__._file_read) #12
  unreachable

36:                                               ; preds = %18
  %37 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 709, ptr noundef nonnull @__func__._file_read) #12
  unreachable

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @g_io_hdr_size, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  br label %44

44:                                               ; preds = %49, %38
  %45 = load i32, ptr %0, align 8
  %46 = tail call i64 @read(i32 noundef %45, ptr noundef %43, i64 noundef 1024) #10
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = tail call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %72 [
    i32 4, label %44
    i32 11, label %52
  ]

52:                                               ; preds = %49
  %53 = tail call i32 @get_log_level() #10
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %50, align 4
  %57 = icmp eq i32 %56, 11
  %58 = select i1 %57, ptr @.str.68, ptr @.str.69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef nonnull %58) #10
  br label %59

59:                                               ; preds = %52, %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #10
  %.not70 = icmp eq i32 %62, 0
  br i1 %.not70, label %64, label %63

63:                                               ; preds = %59
  store i32 %62, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull @__func__._file_read) #12
  unreachable

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8
  tail call void @list_enqueue(ptr noundef %67, ptr noundef %22) #10
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #10
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %.loopexit, label %71

71:                                               ; preds = %64
  store i32 %70, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @__func__._file_read) #12
  unreachable

72:                                               ; preds = %49
  %73 = tail call i32 @get_log_level() #10
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.70) #10
  br label %.thread

76:                                               ; preds = %44
  %77 = icmp eq i32 %47, 0
  br i1 %77, label %.thread, label %83

.thread:                                          ; preds = %72, %75, %76
  %78 = tail call i32 @get_log_level() #10
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.71) #10
  br label %81

81:                                               ; preds = %80, %.thread
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %76
  %.05673 = phi i32 [ 0, %81 ], [ %47, %76 ]
  %84 = tail call i32 @get_log_level() #10
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.72, i32 noundef %.05673) #10
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.05673, ptr %90, align 8
  %91 = load ptr, ptr %39, align 8
  %92 = load i32, ptr @g_io_hdr_size, align 4
  %93 = tail call ptr @create_buf(ptr noundef %91, i32 noundef %92) #10
  call void @io_hdr_pack(ptr noundef nonnull %3, ptr noundef %93) #10
  %94 = load i32, ptr @g_io_hdr_size, align 4
  %95 = load i32, ptr %90, align 8
  %96 = add i32 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %96, ptr %97, align 4
  store i32 0, ptr %22, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %98, align 8
  call void @free_buf(ptr noundef nonnull %93) #10
  %99 = call i32 @get_log_level() #10
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load i32, ptr %97, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.73, i32 noundef %102) #10
  br label %103

103:                                              ; preds = %101, %87
  %104 = load i16, ptr %3, align 8
  switch i16 %104, label %161 [
    i16 3, label %.preheader
    i16 0, label %133
  ]

.preheader:                                       ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.preheader ]
  %109 = load i32, ptr %22, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %22, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %.lr.ph
  %118 = call i32 @get_log_level() #10
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, i32 noundef %121) #10
  br label %127

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  call void @list_enqueue(ptr noundef %126, ptr noundef nonnull %22) #10
  br label %127

127:                                              ; preds = %122, %120, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.loopexit, !llvm.loop !8

133:                                              ; preds = %103
  %134 = call i32 @get_log_level() #10
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.75) #10
  br label %137

137:                                              ; preds = %136, %133
  store i32 1, ptr %22, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @get_log_level() #10
  %141 = icmp sgt i32 %140, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.76, i32 noundef %145, i32 noundef %139) #10
  br label %146

146:                                              ; preds = %142, %137
  %147 = icmp eq i32 %139, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #10
  br label %.loopexit

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %139 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  call void @list_enqueue(ptr noundef %160, ptr noundef nonnull %22) #10
  br label %.loopexit

161:                                              ; preds = %103
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.78) #12
  unreachable

.loopexit:                                        ; preds = %127, %.preheader, %148, %150, %64, %30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @client_io_handler_create(ptr noundef readonly byval(%struct.slurm_step_io_fds) align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = zext i1 %4 to i8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1080, ptr noundef nonnull @__func__.client_io_handler_create) #10
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %8, ptr %13, align 8
  br i1 %4, label %14, label %_wid.exit

14:                                               ; preds = %7
  %.04.off6.i = add i32 %1, 8
  %.not7.i = icmp ult i32 %.04.off6.i, 19
  br i1 %.not7.i, label %_wid.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %15 = add nsw i32 %1, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.09.i = phi i32 [ %17, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.048.i = phi i32 [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %16 = sdiv i32 %.048.i, 10
  %17 = add nuw nsw i32 %.09.i, 1
  %.04.off.i = add nsw i32 %16, 9
  %.not.i = icmp ult i32 %.04.off.i, 19
  br i1 %.not.i, label %_wid.exit, label %.lr.ph.i, !llvm.loop !9

_wid.exit:                                        ; preds = %.lr.ph.i, %7, %14
  %.sink = phi i32 [ 1, %14 ], [ 0, %7 ], [ %17, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sink, ptr %18, align 4
  %19 = tail call ptr @slurm_cred_get_signature(ptr noundef %3) #10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 312), align 8
  %22 = tail call ptr @eio_handle_create(i16 noundef zeroext %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %22, ptr %23, align 8
  %24 = tail call i64 @div(i32 noundef %2, i32 noundef 48) #11
  %.sroa.01.0.extract.trunc.i = trunc i64 %24 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %24, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %25 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %26, %.sroa.01.0.extract.trunc.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %27, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = tail call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1102, ptr noundef nonnull @__func__.client_io_handler_create) #10
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %28, align 8
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @__func__.client_io_handler_create) #10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %34, ptr %35, align 8
  %36 = sext i32 %2 to i64
  %37 = tail call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1105, ptr noundef nonnull @__func__.client_io_handler_create) #10
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %37, ptr %38, align 8
  %39 = tail call ptr @bit_alloc(i64 noundef %36) #10
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %43 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #10
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_wid.exit
  %45 = tail call ptr @__errno_location() #11
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 1108, ptr noundef nonnull @__func__.client_io_handler_create) #12
  unreachable

46:                                               ; preds = %_wid.exit
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %47 = icmp sgt i32 %.sroa.0.0.copyload, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  tail call void @fd_set_close_on_exec(i32 noundef %.sroa.0.0.copyload) #10
  %49 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__.create_file_read_eio_obj) #10
  store ptr %9, ptr %49, align 8
  %50 = icmp eq i32 %.sroa.4.0.copyload, -1
  %51 = trunc i32 %.sroa.4.0.copyload to i16
  %spec.select.i.i = select i1 %50, i16 3, i16 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 %spec.select.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i16 %51, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 %.sroa.5.0.copyload, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i16 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %56, align 8
  %57 = tail call ptr @eio_obj_create(i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull @file_read_ops, ptr noundef nonnull %49) #10
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %23, align 8
  tail call void @eio_new_initial_obj(ptr noundef %59, ptr noundef %57) #10
  br label %60

60:                                               ; preds = %48, %46
  %61 = icmp sgt i32 %.sroa.6.0.copyload, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__.create_file_write_eio_obj) #10
  store ptr %9, ptr %63, align 8
  %64 = tail call ptr @list_create(ptr noundef null) #10
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %.sroa.7.0.copyload, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %.sroa.9.0.copyload, ptr %70, align 8
  %71 = tail call ptr @eio_obj_create(i32 noundef range(i32 0, -2147483648) %.sroa.6.0.copyload, ptr noundef nonnull @file_write_ops, ptr noundef nonnull %63) #10
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %23, align 8
  tail call void @eio_new_initial_obj(ptr noundef %73, ptr noundef %71) #10
  br label %74

74:                                               ; preds = %62, %60
  %75 = icmp eq i32 %.sroa.11.0.copyload, %.sroa.6.0.copyload
  %76 = icmp eq i32 %.sroa.12.0.copyload, %.sroa.7.0.copyload
  %or.cond = select i1 %75, i1 %76, i1 false
  %77 = icmp eq i32 %.sroa.14.0.copyload, %.sroa.9.0.copyload
  %or.cond72 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond72, label %78, label %86

78:                                               ; preds = %74
  %79 = tail call i32 @get_log_level() #10
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.79) #10
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %84, ptr %85, align 8
  br label %_init_stdio_eio_objs.exit

86:                                               ; preds = %74
  %87 = icmp sgt i32 %.sroa.11.0.copyload, -1
  br i1 %87, label %88, label %_init_stdio_eio_objs.exit

88:                                               ; preds = %86
  %89 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__.create_file_write_eio_obj) #10
  store ptr %9, ptr %89, align 8
  %90 = tail call ptr @list_create(ptr noundef null) #10
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 %.sroa.12.0.copyload, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.sroa.14.0.copyload, ptr %96, align 8
  %97 = tail call ptr @eio_obj_create(i32 noundef range(i32 0, -2147483648) %.sroa.11.0.copyload, ptr noundef nonnull @file_write_ops, ptr noundef nonnull %89) #10
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %23, align 8
  tail call void @eio_new_initial_obj(ptr noundef %99, ptr noundef %97) #10
  br label %_init_stdio_eio_objs.exit

_init_stdio_eio_objs.exit:                        ; preds = %82, %86, %88
  %100 = tail call ptr @slurm_get_srun_port_range() #10
  %101 = load i32, ptr %28, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_init_stdio_eio_objs.exit
  %.not67 = icmp eq ptr %100, null
  br label %103

103:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv
  br i1 %.not67, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @net_stream_listen_ports(ptr noundef %105, ptr noundef %107, ptr noundef nonnull %100, i1 noundef zeroext false) #10
  br label %112

110:                                              ; preds = %103
  %111 = tail call i32 @net_stream_listen(ptr noundef %105, ptr noundef %107) #10
  br label %112

112:                                              ; preds = %110, %108
  %.0 = phi i32 [ %109, %108 ], [ %111, %110 ]
  %113 = icmp slt i32 %.0, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #12
  unreachable

115:                                              ; preds = %112
  %116 = tail call i32 @get_log_level() #10
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %122) #10
  br label %123

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = tail call ptr @eio_obj_create(i32 noundef %126, ptr noundef nonnull @listening_socket_ops, ptr noundef nonnull %9) #10
  %128 = load ptr, ptr %23, align 8
  tail call void @eio_new_initial_obj(ptr noundef %128, ptr noundef %127) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %28, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %103, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %123, %_init_stdio_eio_objs.exit
  %132 = tail call ptr @list_create(ptr noundef nonnull @_free_io_buf) #10
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %._crit_edge, %135
  %.174 = phi i32 [ 0, %._crit_edge ], [ %144, %135 ]
  %136 = load ptr, ptr %133, align 8
  %137 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__._alloc_io_buf) #10
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr @g_io_hdr_size, align 4
  %140 = add nsw i32 %139, 1025
  %141 = sext i32 %140 to i64
  %142 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %141, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__._alloc_io_buf) #10
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %142, ptr %143, align 8
  tail call void @list_enqueue(ptr noundef %136, ptr noundef nonnull %137) #10
  %144 = add nuw nsw i32 %.174, 1
  %exitcond.not = icmp eq i32 %144, 1024
  br i1 %exitcond.not, label %145, label %135, !llvm.loop !11

145:                                              ; preds = %135
  %146 = tail call ptr @list_create(ptr noundef nonnull @_free_io_buf) #10
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 268
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %149
  %.275 = phi i32 [ 0, %145 ], [ %158, %149 ]
  %150 = load ptr, ptr %147, align 8
  %151 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__._alloc_io_buf) #10
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %152, align 4
  %153 = load i32, ptr @g_io_hdr_size, align 4
  %154 = add nsw i32 %153, 1025
  %155 = sext i32 %154 to i64
  %156 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %155, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__._alloc_io_buf) #10
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %156, ptr %157, align 8
  tail call void @list_enqueue(ptr noundef %150, ptr noundef nonnull %151) #10
  %158 = add nuw nsw i32 %.275, 1
  %exitcond77.not = icmp eq i32 %158, 1024
  br i1 %exitcond77.not, label %159, label %149, !llvm.loop !12

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr null, ptr %160, align 8
  ret ptr %9
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_get_signature(ptr noundef) local_unnamed_addr #1

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #1

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_io_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = tail call ptr @xsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1152, ptr noundef nonnull @__func__.client_io_handler_start) #12
  unreachable

9:                                                ; preds = %1
  %10 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #10
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #12
  unreachable

13:                                               ; preds = %9
  %14 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #10
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  br label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #10
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #11
  store i32 %19, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %23

23:                                               ; preds = %18, %20
  %24 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #10
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #11
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.client_io_handler_start) #12
  unreachable

27:                                               ; preds = %23
  %28 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_io_thr_internal, ptr noundef %0) #10
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #11
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.client_io_handler_start) #12
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #10
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #11
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #10
  br label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %37, align 8
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #11
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 1155, ptr noundef nonnull @__func__.client_io_handler_start) #12
  unreachable

41:                                               ; preds = %36
  %42 = call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12) #10
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io_thr_internal(ptr noundef %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @getpid() #10
  %7 = sext i32 %6 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.80, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = call i32 @sigemptyset(ptr noundef nonnull %2) #10
  %10 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 1) #10
  %11 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_set_listensocks_nonblocking.exit

.lr.ph.i:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  call void @fd_set_nonblocking(i32 noundef %19) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %16, label %_set_listensocks_nonblocking.exit, !llvm.loop !13

_set_listensocks_nonblocking.exit:                ; preds = %16, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @eio_handle_mainloop(ptr noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_set_listensocks_nonblocking.exit
  %29 = tail call ptr @__errno_location() #11
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__._io_thr_internal) #12
  unreachable

30:                                               ; preds = %_set_listensocks_nonblocking.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %32) #10
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #11
  store i32 %33, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__._io_thr_internal) #10
  br label %37

37:                                               ; preds = %34, %30
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #10
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #11
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @__func__._io_thr_internal) #12
  unreachable

41:                                               ; preds = %37
  %42 = call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.82) #10
  br label %45

45:                                               ; preds = %44, %41
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @client_io_handler_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @eio_signal_shutdown(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1167, ptr noundef nonnull @__func__.client_io_handler_finish) #12
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8
  %18 = tail call i64 @time(ptr noundef null) #10
  %19 = add nsw i64 %18, 180
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull %2) #10
  switch i32 %21, label %22 [
    i32 110, label %25
    i32 0, label %25
  ]

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @__func__.client_io_handler_finish) #10
  br label %25

25:                                               ; preds = %16, %16, %12, %22
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #11
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 1180, ptr noundef nonnull @__func__.client_io_handler_finish) #12
  unreachable

29:                                               ; preds = %25, %1
  ret void
}

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef nonnull @__func__.client_io_handler_destroy) #12
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  tail call void @slurm_bit_free(ptr noundef nonnull %10) #10
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void @eio_handle_destroy(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %23, label %22

22:                                               ; preds = %13
  tail call void @list_destroy(ptr noundef nonnull %21) #10
  br label %23

23:                                               ; preds = %22, %13
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %27, label %26

26:                                               ; preds = %23
  tail call void @list_destroy(ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %26, %23
  store ptr null, ptr %24, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %28

28:                                               ; preds = %1, %27
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @eio_handle_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_downnodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @__errno_location() #11
  store i32 %7, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef nonnull @__func__.client_io_handler_downnodes) #12
  unreachable

15:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sge i32 %17, %18
  %20 = icmp slt i32 %17, 0
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %43, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  %23 = zext nneg i32 %17 to i64
  %24 = tail call i32 @bit_test(ptr noundef %22, i64 noundef %23) #10
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %39, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %23
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %38, align 8
  br label %43

39:                                               ; preds = %25, %21
  %40 = load ptr, ptr %10, align 8
  tail call void @bit_set(ptr noundef %40, i64 noundef %23) #10
  %41 = load ptr, ptr %10, align 8
  %42 = tail call i32 @bit_set_count(ptr noundef %41) #10
  store i32 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %29, %39, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %.preheader
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %47, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @__errno_location() #11
  store i32 %44, ptr %46, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 1235, ptr noundef nonnull @__func__.client_io_handler_downnodes) #12
  unreachable

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @eio_signal_wakeup(ptr noundef %49) #10
  br label %51

51:                                               ; preds = %3, %47
  ret void
}

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @eio_signal_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1249, ptr noundef nonnull @__func__.client_io_handler_abort) #12
  unreachable

14:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @bit_test(ptr noundef %15, i64 noundef %indvars.iv) #10
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  tail call void @bit_set(ptr noundef %18, i64 noundef %indvars.iv) #10
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 @bit_set_count(ptr noundef %19) #10
  store i32 %20, ptr %11, align 8
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %17, %25, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %14, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %35, %.preheader
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #10
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %42, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @__func__.client_io_handler_abort) #12
  unreachable

42:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @client_io_handler_send_test_message(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.io_hdr_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 1277, ptr noundef nonnull @__func__.client_io_handler_send_test_message) #12
  unreachable

9:                                                ; preds = %3
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %11, label %10

10:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %25, align 4
  store i16 4, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 4
  %28 = tail call fastcc zeroext i1 @_incoming_buf_free(ptr noundef nonnull %0)
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_dequeue(ptr noundef %31) #10
  %33 = load i32, ptr @g_io_hdr_size, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %33, ptr %34, align 4
  store i32 1, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @g_io_hdr_size, align 4
  %39 = tail call ptr @create_buf(ptr noundef %37, i32 noundef %38) #10
  call void @io_hdr_pack(ptr noundef nonnull %4, ptr noundef %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  call void @free_buf(ptr noundef nonnull %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %42 = load ptr, ptr %41, align 8
  call void @list_enqueue(ptr noundef %42, ptr noundef nonnull %32) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @eio_signal_wakeup(ptr noundef %44) #10
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %46, label %49

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 1, ptr %47, align 4
  br i1 %.not34, label %49, label %48

48:                                               ; preds = %46
  store i8 1, ptr %2, align 1
  br label %49

49:                                               ; preds = %24, %29, %11, %18, %46, %48
  %.0 = phi i32 [ 0, %11 ], [ 0, %18 ], [ 0, %48 ], [ 0, %46 ], [ -1, %29 ], [ -1, %24 ]
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #11
  store i32 %50, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 1334, ptr noundef nonnull @__func__.client_io_handler_send_test_message) #12
  unreachable

53:                                               ; preds = %49
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_incoming_buf_free(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @list_count(ptr noundef %3) #10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__._alloc_io_buf) #10
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @g_io_hdr_size, align 4
  %14 = add nsw i32 %13, 1025
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__._alloc_io_buf) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  tail call void @list_enqueue(ptr noundef %18, ptr noundef nonnull %11) #10
  %19 = load i32, ptr %7, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %6, %1, %10
  %.0 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @io_hdr_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #1

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @io_init_msg_read_from_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @io_init_msg_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @step_launch_clear_questionable_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @net_set_keep_alive(i32 noundef) local_unnamed_addr #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_outgoing_buf_free(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @list_count(ptr noundef %3) #10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__._alloc_io_buf) #10
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @g_io_hdr_size, align 4
  %14 = add nsw i32 %13, 1025
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @__func__._alloc_io_buf) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  tail call void @list_enqueue(ptr noundef %18, ptr noundef nonnull %11) #10
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %6, %1, %10
  %.0 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @step_launch_notify_io_failure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fd_set_close_on_exec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
