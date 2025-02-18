target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.server_io_info = type { ptr, i32, i8, %struct.io_hdr_t, ptr, i32, i8, i32, i32, ptr, ptr, i32, i8 }
%struct.io_hdr_t = type { i32, i16, i16, i32 }
%struct.client_io_t = type { i32, i32, i8, i32, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i32, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.io_buf = type { i32, i32, ptr, %struct.io_hdr_t }
%struct.file_write_info = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.file_read_info = type { ptr, %struct.io_hdr_t, i32, i8 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_step_io_fds = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.div_t = type { i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }

@listening_socket_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_listening_socket_readable, ptr null, ptr null, ptr @_listening_socket_read, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@server_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_server_readable, ptr @_server_writable, ptr null, ptr @_server_read, ptr @_server_write, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@file_write_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr null, ptr @_file_writable, ptr null, ptr null, ptr @_file_write, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@file_read_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_file_readable, ptr null, ptr null, ptr @_file_read, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [10 x i8] c"step_io.c\00", align 1
@__func__.client_io_handler_create = private unnamed_addr constant [25 x i8] c"client_io_handler_create\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"unable to initialize stdio listen socket: %m\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"initialized stdio listening socket, port %d\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.client_io_handler_start = private unnamed_addr constant [24 x i8] c"client_io_handler_start\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Started IO server thread\00", align 1
@__func__.client_io_handler_finish = private unnamed_addr constant [25 x i8] c"client_io_handler_finish\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__.client_io_handler_destroy = private unnamed_addr constant [26 x i8] c"client_io_handler_destroy\00", align 1
@__func__.client_io_handler_downnodes = private unnamed_addr constant [28 x i8] c"client_io_handler_downnodes\00", align 1
@__func__.client_io_handler_abort = private unnamed_addr constant [24 x i8] c"client_io_handler_abort\00", align 1
@__func__.client_io_handler_send_test_message = private unnamed_addr constant [36 x i8] c"client_io_handler_send_test_message\00", align 1
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
define internal zeroext i1 @_listening_socket_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.eio_obj, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.eio_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.eio_obj, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.eio_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @close(i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.eio_obj, ptr %34, i32 0, i32 0
  store i32 -1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %46

45:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_listening_socket_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.eio_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_handle_io_init_msg(i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_server_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.27)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.server_io_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @_outgoing_buf_free(ptr noundef %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.28)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %141

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.server_io_info, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 4, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.29)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %141

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.server_io_info, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.server_io_info, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.server_io_info, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %92

65:                                               ; preds = %60, %55, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 8
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.server_io_info, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.30, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 8
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.server_io_info, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.31, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %141

92:                                               ; preds = %60
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.eio_obj, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 8, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.eio_obj, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.eio_obj, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.eio_obj, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @close(i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.eio_obj, ptr %113, i32 0, i32 0
  store i32 -1, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.server_io_info, ptr %115, i32 0, i32 6
  store i8 1, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.server_io_info, ptr %117, i32 0, i32 12
  store i8 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %112, %97
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 7
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16)
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %141

130:                                              ; preds = %92
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.32)
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %129, %91, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_server_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.45)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.server_io_info, ptr %19, i32 0, i32 12
  %21 = load i8, ptr %20, align 4, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.29)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.eio_obj, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.server_io_info, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.server_io_info, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_is_empty(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.server_io_info, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @list_count(ptr noundef %71)
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.46, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 8
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.32)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %77, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_server_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.eio_obj, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.33)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.server_io_info, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %269

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.server_io_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @_outgoing_buf_free(ptr noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.server_io_info, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.client_io_t, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_dequeue(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.server_io_info, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  br label %54

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.eio_obj, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.server_io_info, ptr %58, i32 0, i32 3
  %60 = call i32 @io_hdr_read_fd(i32 noundef %57, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.eio_obj, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._server_read)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %108

82:                                               ; preds = %66
  %83 = call ptr @getenv(ptr noundef @.str.36) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.eio_obj, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__._server_read, i32 noundef %88)
  br label %90

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.server_io_info, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.client_io_t, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.server_io_info, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.client_io_t, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.server_io_info, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @step_launch_notify_io_failure(ptr noundef %102, i32 noundef %105)
  br label %107

107:                                              ; preds = %97, %90
  br label %108

108:                                              ; preds = %107, %81
  br label %109

109:                                              ; preds = %108, %63
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.eio_obj, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.eio_obj, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @close(i32 noundef %117)
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.eio_obj, ptr %120, i32 0, i32 0
  store i32 -1, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.server_io_info, ptr %122, i32 0, i32 6
  store i8 1, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.server_io_info, ptr %124, i32 0, i32 12
  store i8 1, ptr %125, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.server_io_info, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.client_io_t, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.server_io_info, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  call void @list_enqueue(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.server_io_info, ptr %134, i32 0, i32 4
  store ptr null, ptr %135, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

136:                                              ; preds = %54
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.server_io_info, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %172

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.server_io_info, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.client_io_t, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.server_io_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.client_io_t, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.server_io_info, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @step_launch_clear_questionable_state(ptr noundef %154, i32 noundef %157)
  br label %159

159:                                              ; preds = %149, %142
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.server_io_info, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.client_io_t, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.server_io_info, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  call void @list_enqueue(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.server_io_info, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.server_io_info, ptr %170, i32 0, i32 2
  store i8 0, ptr %171, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

172:                                              ; preds = %136
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.server_io_info, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %247

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.server_io_info, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.server_io_info, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 7
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.38)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %223

199:                                              ; preds = %178
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.server_io_info, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.server_io_info, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 7
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.39)
  br label %215

215:                                              ; preds = %214, %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %222

220:                                              ; preds = %199
  %221 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %222

222:                                              ; preds = %220, %219
  br label %223

223:                                              ; preds = %222, %198
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.server_io_info, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.server_io_info, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.eio_obj, ptr %234, i32 0, i32 3
  store i8 1, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %228, %223
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.server_io_info, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.client_io_t, ptr %239, i32 0, i32 22
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.server_io_info, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  call void @list_enqueue(ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.server_io_info, ptr %245, i32 0, i32 4
  store ptr null, ptr %246, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

247:                                              ; preds = %172
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.server_io_info, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.server_io_info, ptr %253, i32 0, i32 5
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.server_io_info, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.server_io_info, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.io_buf, ptr %261, i32 0, i32 1
  store i32 %258, ptr %262, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.server_io_info, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.io_buf, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.server_io_info, ptr %267, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %268, i64 12, i1 false)
  br label %269

269:                                              ; preds = %248, %24
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.server_io_info, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %413

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.server_io_info, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.io_buf, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.server_io_info, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.io_buf, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.server_io_info, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8
  %289 = sub i32 %285, %288
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 %290
  store ptr %291, ptr %7, align 8
  br label %292

292:                                              ; preds = %308, %275
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.eio_obj, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.server_io_info, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = call i64 @read(i32 noundef %295, ptr noundef %296, i64 noundef %300)
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %8, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %350

304:                                              ; preds = %292
  %305 = call ptr @__errno_location() #10
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %292

309:                                              ; preds = %304
  %310 = call ptr @__errno_location() #10
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = call ptr @__errno_location() #10
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 11
  br i1 %316, label %317, label %318

317:                                              ; preds = %313, %309
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

318:                                              ; preds = %313
  %319 = call ptr @__errno_location() #10
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 104
  br i1 %321, label %322, label %338

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @get_log_level()
  %326 = icmp sge i32 %325, 5
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.server_io_info, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %329, i32 0, i32 1
  %331 = load i16, ptr %330, align 4
  %332 = zext i16 %331 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, i32 noundef %332)
  br label %333

333:                                              ; preds = %327, %324
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %349

338:                                              ; preds = %318
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call i32 @get_log_level()
  %342 = icmp sge i32 %341, 7
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42)
  br label %344

344:                                              ; preds = %343, %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349, %292
  %351 = load i32, ptr %8, align 4
  %352 = icmp sle i32 %351, 0
  br i1 %352, label %353, label %401

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.eio_obj, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__._server_read, i32 noundef %356)
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.server_io_info, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.client_io_t, ptr %360, i32 0, i32 25
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %374

364:                                              ; preds = %353
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.server_io_info, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.client_io_t, ptr %367, i32 0, i32 25
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.server_io_info, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = call i32 @step_launch_notify_io_failure(ptr noundef %369, i32 noundef %372)
  br label %374

374:                                              ; preds = %364, %353
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.eio_obj, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 2
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.eio_obj, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = call i32 @close(i32 noundef %382)
  br label %384

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.eio_obj, ptr %385, i32 0, i32 0
  store i32 -1, ptr %386, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.server_io_info, ptr %387, i32 0, i32 6
  store i8 1, ptr %388, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw %struct.server_io_info, ptr %389, i32 0, i32 12
  store i8 1, ptr %390, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct.server_io_info, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.client_io_t, ptr %393, i32 0, i32 22
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.server_io_info, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  call void @list_enqueue(ptr noundef %395, ptr noundef %398)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.server_io_info, ptr %399, i32 0, i32 4
  store ptr null, ptr %400, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

401:                                              ; preds = %350
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.server_io_info, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8
  %406 = sub nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.server_io_info, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %401
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

412:                                              ; preds = %401
  br label %424

413:                                              ; preds = %269
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = call i32 @get_log_level()
  %417 = icmp sge i32 %416, 7
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44)
  br label %419

419:                                              ; preds = %418, %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct.server_io_info, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.io_buf, ptr %427, i32 0, i32 0
  store i32 1, ptr %428, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.server_io_info, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.io_buf, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %424
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.server_io_info, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.client_io_t, ptr %439, i32 0, i32 19
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %10, align 8
  br label %448

442:                                              ; preds = %424
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.server_io_info, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.client_io_t, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %10, align 8
  br label %448

448:                                              ; preds = %442, %436
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw %struct.eio_obj, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %11, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw %struct.file_write_info, ptr %452, i32 0, i32 6
  %454 = load i8, ptr %453, align 4, !range !8, !noundef !9
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %465

456:                                              ; preds = %448
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.server_io_info, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.client_io_t, ptr %459, i32 0, i32 22
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.server_io_info, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  call void @list_enqueue(ptr noundef %461, ptr noundef %464)
  br label %472

465:                                              ; preds = %448
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds nuw %struct.file_write_info, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.server_io_info, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  call void @list_enqueue(ptr noundef %468, ptr noundef %471)
  br label %472

472:                                              ; preds = %465, %456
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw %struct.server_io_info, ptr %473, i32 0, i32 4
  store ptr null, ptr %474, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %475

475:                                              ; preds = %472, %411, %384, %317, %236, %159, %119, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %476 = load i32, ptr %3, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @_server_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.eio_obj, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.47)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.server_io_info, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.server_io_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_dequeue(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.server_io_info, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.server_io_info, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.48)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.server_io_info, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.io_buf, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.server_io_info, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.io_buf, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.server_io_info, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %24
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.server_io_info, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.50, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.server_io_info, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.io_buf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.server_io_info, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.io_buf, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.server_io_info, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %120, %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.eio_obj, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.server_io_info, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = call i64 @write(i32 noundef %107, ptr noundef %108, i64 noundef %112)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %8, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %161

116:                                              ; preds = %104
  %117 = call ptr @__errno_location() #10
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %104

121:                                              ; preds = %116
  %122 = call ptr @__errno_location() #10
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #10
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %140

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.51)
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

140:                                              ; preds = %125
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.52)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.server_io_info, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.client_io_t, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.server_io_info, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.client_io_t, ptr %151, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.server_io_info, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @step_launch_notify_io_failure(ptr noundef %153, i32 noundef %156)
  br label %158

158:                                              ; preds = %148, %140
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.server_io_info, ptr %159, i32 0, i32 12
  store i8 1, ptr %160, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

161:                                              ; preds = %104
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 7
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.53, i32 noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.server_io_info, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8
  %177 = sub nsw i32 %176, %173
  store i32 %177, ptr %175, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.server_io_info, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

183:                                              ; preds = %172
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.server_io_info, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.io_buf, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.server_io_info, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.io_buf, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %233

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.server_io_info, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.client_io_t, ptr %200, i32 0, i32 14
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #9
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @__errno_location() #10
  store i32 %206, ptr %207, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._server_write) #11
  unreachable

208:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.server_io_info, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.client_io_t, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.server_io_info, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  call void @list_enqueue(ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.server_io_info, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.client_io_t, ptr %222, i32 0, i32 14
  %224 = call i32 @pthread_mutex_unlock(ptr noundef %223) #9
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @__errno_location() #10
  store i32 %228, ptr %229, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._server_write) #11
  unreachable

230:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %244

233:                                              ; preds = %183
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @get_log_level()
  %237 = icmp sge i32 %236, 7
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.54)
  br label %239

239:                                              ; preds = %238, %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %232
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.server_io_info, ptr %245, i32 0, i32 10
  store ptr null, ptr %246, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %247

247:                                              ; preds = %244, %182, %158, %139, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_file_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.file_write_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.file_write_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @list_is_empty(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.32)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.file_write_info, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.57, ptr @.str.58
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @_file_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.59, ptr noundef @__func__._file_write)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.file_write_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.file_write_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_dequeue(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.file_write_info, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.file_write_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @__func__._file_write)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %206

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.file_write_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.io_buf, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.file_write_info, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %22
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.file_write_info, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.file_write_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.io_buf, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.file_write_info, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %171

75:                                               ; preds = %62, %57
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.file_write_info, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  br i1 %79, label %170, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.file_write_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.io_buf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.file_write_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.io_buf, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.file_write_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %90, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.eio_obj, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.file_write_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.file_write_info, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.io_buf, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.file_write_info, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.client_io_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.file_write_info, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.client_io_t, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.file_write_info, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.client_io_t, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.file_write_info, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.client_io_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @write_labelled_message(i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef %110, i32 noundef %115, i32 noundef %120, i1 noundef zeroext %126, i32 noundef %131)
  store i32 %132, ptr %8, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %80
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.file_write_info, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.client_io_t, ptr %137, i32 0, i32 22
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.file_write_info, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @list_enqueue(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.file_write_info, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.file_write_info, ptr %145, i32 0, i32 6
  store i8 1, ptr %146, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %206

147:                                              ; preds = %80
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, i32 noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.file_write_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = sub nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.file_write_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %206

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %75
  br label %171

171:                                              ; preds = %170, %74
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.file_write_info, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.io_buf, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.file_write_info, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.io_buf, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %171
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.file_write_info, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.client_io_t, ptr %187, i32 0, i32 22
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.file_write_info, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  call void @list_enqueue(ptr noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %171
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.file_write_info, ptr %194, i32 0, i32 2
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 6
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, ptr noundef @__func__._file_write)
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %168, %134, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_file_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.eio_obj, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.63)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.file_read_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.client_io_t, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.file_read_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.client_io_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.64)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %151

44:                                               ; preds = %21
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.file_read_info, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.29)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %151

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.eio_obj, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 8, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %92

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16)
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.eio_obj, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.eio_obj, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @close(i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.eio_obj, ptr %88, i32 0, i32 0
  store i32 -1, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.file_read_info, ptr %90, i32 0, i32 3
  store i8 1, ptr %91, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %151

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.file_read_info, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.client_io_t, ptr %96, i32 0, i32 14
  %98 = call i32 @pthread_mutex_lock(ptr noundef %97) #9
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @__errno_location() #10
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._file_readable) #11
  unreachable

104:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.file_read_info, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @_incoming_buf_free(ptr noundef %109)
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.file_read_info, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.client_io_t, ptr %115, i32 0, i32 14
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #9
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @__errno_location() #10
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._file_readable) #11
  unreachable

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %151

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.file_read_info, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.client_io_t, ptr %130, i32 0, i32 14
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @__errno_location() #10
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._file_readable) #11
  unreachable

138:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 7
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.32)
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %125, %87, %59, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %152 = load i1, ptr %2, align 1
  ret i1 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @_file_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.io_hdr_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.eio_obj, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.65)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.file_read_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.client_io_t, ptr %38, i32 0, i32 14
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #9
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @__errno_location() #10
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._file_read) #11
  unreachable

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.file_read_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @_incoming_buf_free(ptr noundef %51)
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.file_read_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.client_io_t, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_dequeue(ptr noundef %58)
  store ptr %59, ptr %7, align 8
  br label %85

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.66)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.file_read_info, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.client_io_t, ptr %74, i32 0, i32 14
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #9
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @__errno_location() #10
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._file_read) #11
  unreachable

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %370

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.file_read_info, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.client_io_t, ptr %89, i32 0, i32 14
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #9
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @__errno_location() #10
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._file_read) #11
  unreachable

97:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.io_buf, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 10
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %116, %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.eio_obj, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i64 @read(i32 noundef %107, ptr noundef %108, i64 noundef 1024)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %11, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %185

112:                                              ; preds = %104
  %113 = call ptr @__errno_location() #10
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %104

117:                                              ; preds = %112
  %118 = call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #10
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %174

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 5
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = call ptr @__errno_location() #10
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 11
  %134 = select i1 %133, ptr @.str.68, ptr @.str.69
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.file_read_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.client_io_t, ptr %143, i32 0, i32 14
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #9
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @__errno_location() #10
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._file_read) #11
  unreachable

151:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.file_read_info, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.client_io_t, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.file_read_info, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.client_io_t, ptr %163, i32 0, i32 14
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #9
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @__errno_location() #10
  store i32 %169, ptr %170, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._file_read) #11
  unreachable

171:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %370

174:                                              ; preds = %121
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70)
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %104
  %186 = load i32, ptr %11, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 7
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.71)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.file_read_info, ptr %199, i32 0, i32 3
  store i8 1, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %185
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 7
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.72, i32 noundef %207)
  br label %208

208:                                              ; preds = %206, %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.file_read_info, ptr %213, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %214, i64 12, i1 false)
  %215 = load i32, ptr %11, align 4
  %216 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 3
  store i32 %215, ptr %216, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.io_buf, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @create_buf(ptr noundef %219, i32 noundef 10)
  store ptr %220, ptr %10, align 8
  %221 = load ptr, ptr %10, align 8
  call void @io_hdr_pack(ptr noundef %8, ptr noundef %221)
  %222 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = add i32 10, %223
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.io_buf, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.io_buf, ptr %227, i32 0, i32 0
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.buf_t, ptr %229, i32 0, i32 1
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %212
  %232 = load ptr, ptr %10, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  store ptr null, ptr %10, align 8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 7
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.io_buf, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.73, i32 noundef %246)
  br label %247

247:                                              ; preds = %243, %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %312

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i32 0, ptr %18, align 4
  br label %256

256:                                              ; preds = %308, %255
  %257 = load i32, ptr %18, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.file_read_info, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.client_io_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %257, %262
  br i1 %263, label %264, label %311

264:                                              ; preds = %256
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.io_buf, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.file_read_info, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.client_io_t, ptr %271, i32 0, i32 17
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %291

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, i32 noundef %285)
  br label %286

286:                                              ; preds = %284, %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %307

291:                                              ; preds = %264
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.file_read_info, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.client_io_t, ptr %294, i32 0, i32 17
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.eio_obj, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %19, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds nuw %struct.server_io_info, ptr %303, i32 0, i32 9
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %291, %290
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %18, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %18, align 4
  br label %256, !llvm.loop !10

311:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %369

312:                                              ; preds = %251
  %313 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %367

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = call i32 @get_log_level()
  %320 = icmp sge i32 %319, 5
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.75)
  br label %322

322:                                              ; preds = %321, %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.io_buf, ptr %327, i32 0, i32 0
  store i32 1, ptr %328, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.file_read_info, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %20, align 4
  br label %332

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @get_log_level()
  %335 = icmp sge i32 %334, 7
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 1
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.76, i32 noundef %339, i32 noundef %340)
  br label %341

341:                                              ; preds = %336, %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %20, align 4
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  br label %366

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.file_read_info, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.client_io_t, ptr %353, i32 0, i32 17
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %20, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.eio_obj, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %21, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds nuw %struct.server_io_info, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %350, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %368

367:                                              ; preds = %312
  call void (ptr, ...) @fatal(ptr noundef @.str.78) #11
  unreachable

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %311
  store ptr null, ptr %7, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %370

370:                                              ; preds = %369, %173, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define dso_local ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  store i32 %6, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1079, ptr noundef @__func__.client_io_handler_create)
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.client_io_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.client_io_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.client_io_t, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.client_io_t, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.client_io_t, ptr %36, i32 0, i32 2
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.client_io_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %7
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.client_io_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @_wid(i32 noundef %46)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.client_io_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  br label %53

50:                                               ; preds = %7
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.client_io_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.client_io_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 45), align 8
  %59 = call ptr @eio_handle_create(i16 noundef zeroext %58)
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.client_io_t, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @_estimate_nports(i32 noundef %62, i32 noundef 48)
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.client_io_t, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.client_io_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = call ptr @slurm_xcalloc(i64 noundef %69, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1101, ptr noundef @__func__.client_io_handler_create)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.client_io_t, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.client_io_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1102, ptr noundef @__func__.client_io_handler_create)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.client_io_t, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1104, ptr noundef @__func__.client_io_handler_create)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.client_io_t, ptr %83, i32 0, i32 17
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @bit_alloc(i64 noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.client_io_t, ptr %88, i32 0, i32 15
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.client_io_t, ptr %90, i32 0, i32 16
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.client_io_t, ptr %93, i32 0, i32 14
  %95 = call i32 @pthread_mutex_init(ptr noundef %94, ptr noundef null) #9
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.client_io_handler_create) #11
  unreachable

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %16, align 8
  call void @_init_stdio_eio_objs(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %0, ptr noundef %104)
  %105 = call ptr @slurm_get_srun_port_range()
  store ptr %105, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %180, %103
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.client_io_t, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %183

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %113 = load ptr, ptr %15, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.client_io_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.client_io_t, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @net_stream_listen_ports(ptr noundef %121, ptr noundef %127, ptr noundef %128, i1 noundef zeroext false)
  store i32 %129, ptr %19, align 4
  br label %144

130:                                              ; preds = %112
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.client_io_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.client_io_t, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = call i32 @net_stream_listen(ptr noundef %136, ptr noundef %142)
  store i32 %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %130, %115
  %145 = load i32, ptr %19, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #11
  unreachable

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.client_io_t, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %161)
  br label %162

162:                                              ; preds = %153, %150
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.client_io_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = call ptr @_create_listensock_eio(i32 noundef %173, ptr noundef %174)
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.client_io_t, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  call void @eio_new_initial_obj(ptr noundef %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %180

180:                                              ; preds = %166
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  br label %106, !llvm.loop !13

183:                                              ; preds = %106
  %184 = call ptr @list_create(ptr noundef @_free_io_buf)
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.client_io_t, ptr %185, i32 0, i32 21
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.client_io_t, ptr %187, i32 0, i32 23
  store i32 0, ptr %188, align 8
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %197, %183
  %190 = load i32, ptr %14, align 4
  %191 = icmp slt i32 %190, 1024
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.client_io_t, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @_alloc_io_buf()
  call void @list_enqueue(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %189, !llvm.loop !14

200:                                              ; preds = %189
  %201 = call ptr @list_create(ptr noundef @_free_io_buf)
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.client_io_t, ptr %202, i32 0, i32 22
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.client_io_t, ptr %204, i32 0, i32 24
  store i32 0, ptr %205, align 4
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %214, %200
  %207 = load i32, ptr %14, align 4
  %208 = icmp slt i32 %207, 1024
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.client_io_t, ptr %210, i32 0, i32 22
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @_alloc_io_buf()
  call void @list_enqueue(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4
  br label %206, !llvm.loop !15

217:                                              ; preds = %206
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.client_io_t, ptr %218, i32 0, i32 25
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret ptr %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_wid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i32, ptr %2, align 4
  %8 = sdiv i32 %7, 10
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %6, !llvm.loop !16

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

declare ptr @xstrdup(ptr noundef) #2

declare ptr @eio_handle_create(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_estimate_nports(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.div_t, align 4
  %6 = alloca %struct.div_t, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @div(i32 noundef %7, i32 noundef %8) #10
  store i64 %9, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %10 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.div_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %21
}

declare ptr @bit_alloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_init_stdio_eio_objs(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void @fd_set_close_on_exec(i32 noundef %11)
  %12 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @create_file_read_eio_obj(i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.client_io_t, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.client_io_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.client_io_t, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  call void @eio_new_initial_obj(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %8, %2
  %32 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @create_file_write_eio_obj(i32 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.client_io_t, ptr %48, i32 0, i32 19
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.client_io_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.client_io_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  call void @eio_new_initial_obj(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %36, %31
  %57 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.79)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.client_io_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.client_io_t, ptr %92, i32 0, i32 20
  store ptr %91, ptr %93, align 8
  br label %120

94:                                               ; preds = %72, %64, %56
  %95 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @create_file_write_eio_obj(i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.client_io_t, ptr %111, i32 0, i32 20
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.client_io_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.client_io_t, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  call void @eio_new_initial_obj(ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %99, %94
  br label %120

120:                                              ; preds = %119, %88
  ret void
}

declare ptr @slurm_get_srun_port_range() #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_listensock_eio(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @eio_obj_create(i32 noundef %6, ptr noundef @listening_socket_ops, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_io_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.io_buf, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

declare void @list_enqueue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_io_buf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 967, ptr noundef @__func__._alloc_io_buf)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.io_buf, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.io_buf, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 973, ptr noundef @__func__._alloc_io_buf)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.io_buf, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @client_io_handler_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr @xsignal(i32 noundef 21, ptr noundef inttoptr (i64 1 to ptr))
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.client_io_t, ptr %12, i32 0, i32 9
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #9
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.client_io_handler_start) #11
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = call i32 @pthread_attr_init(ptr noundef %5) #9
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #11
  unreachable

30:                                               ; preds = %23
  %31 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #9
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #10
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34, %30
  %39 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #9
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @__errno_location() #10
  store i32 %43, ptr %44, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #9
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.client_io_handler_start) #11
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_io_thr_internal, ptr noundef %56) #9
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.client_io_handler_start) #11
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %65 = call i32 @pthread_attr_destroy(ptr noundef %5) #9
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.client_io_t, ptr %76, i32 0, i32 7
  store i8 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.client_io_t, ptr %79, i32 0, i32 9
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #9
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.client_io_handler_start) #11
  unreachable

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  ret void
}

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_io_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #9
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 @getpid() #9
  %15 = sext i32 %14 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.80, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @sigemptyset(ptr noundef %4) #9
  %22 = call i32 @sigaddset(ptr noundef %4, i32 noundef 1) #9
  %23 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %4, ptr noundef null) #9
  %24 = load ptr, ptr %3, align 8
  call void @_set_listensocks_nonblocking(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.client_io_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @eio_handle_mainloop(ptr noundef %27)
  br label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.client_io_t, ptr %30, i32 0, i32 9
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #9
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #10
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._io_thr_internal) #11
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.client_io_t, ptr %41, i32 0, i32 7
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.client_io_t, ptr %44, i32 0, i32 8
  %46 = call i32 @pthread_cond_broadcast(ptr noundef %45) #9
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @__errno_location() #10
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @.str, i32 noundef 817, ptr noundef @__func__._io_thr_internal)
  br label %53

53:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.client_io_t, ptr %57, i32 0, i32 9
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #9
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._io_thr_internal) #11
  unreachable

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.82)
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @client_io_handler_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.client_io_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @eio_signal_shutdown(ptr noundef %13)
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.client_io_t, ptr %16, i32 0, i32 9
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.client_io_handler_finish) #11
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.client_io_t, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %31 = call i64 @time(ptr noundef null) #9
  %32 = add nsw i64 %31, 180
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.client_io_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.client_io_t, ptr %37, i32 0, i32 9
  %39 = call i32 @pthread_cond_timedwait(ptr noundef %36, ptr noundef %38, ptr noundef %4)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 110
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @__errno_location() #10
  store i32 %46, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 1177, ptr noundef @__func__.client_io_handler_finish)
  br label %49

49:                                               ; preds = %45, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.client_io_t, ptr %54, i32 0, i32 9
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #10
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.client_io_handler_finish) #11
  unreachable

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %63

63:                                               ; preds = %9, %62
  ret void
}

declare i32 @eio_signal_shutdown(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @client_io_handler_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %68

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.client_io_t, ptr %9, i32 0, i32 14
  %11 = call i32 @pthread_mutex_destroy(ptr noundef %10) #9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.client_io_handler_destroy) #11
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.client_io_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.client_io_t, ptr %25, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.client_io_t, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.client_io_t, ptr %31, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.client_io_t, ptr %33, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.client_io_t, ptr %35, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.client_io_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @eio_handle_destroy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.client_io_t, ptr %40, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.client_io_t, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.client_io_t, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  call void @list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.client_io_t, ptr %52, i32 0, i32 21
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.client_io_t, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.client_io_t, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  call void @list_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.client_io_t, ptr %65, i32 0, i32 22
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %2)
  br label %68

68:                                               ; preds = %67, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare void @slurm_bit_free(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @eio_handle_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @client_io_handler_downnodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %124

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.client_io_t, ptr %19, i32 0, i32 14
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #9
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @__errno_location() #10
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.client_io_handler_downnodes) #11
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %104, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %107

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.client_io_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %34
  br label %104

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.client_io_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @slurm_bit_test(ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.client_io_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.client_io_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.eio_obj, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.server_io_info, ptr %77, i32 0, i32 7
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.server_io_info, ptr %79, i32 0, i32 8
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.server_io_info, ptr %81, i32 0, i32 2
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.client_io_t, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.eio_obj, ptr %89, i32 0, i32 3
  store i8 1, ptr %90, align 8
  br label %103

91:                                               ; preds = %57, %49
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.client_io_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  call void @bit_set(ptr noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.client_io_t, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @bit_set_count(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.client_io_t, ptr %101, i32 0, i32 16
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %91, %66
  br label %104

104:                                              ; preds = %103, %48
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %30, !llvm.loop !17

107:                                              ; preds = %30
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.client_io_t, ptr %109, i32 0, i32 14
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #9
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @__errno_location() #10
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.client_io_handler_downnodes) #11
  unreachable

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.client_io_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @eio_signal_wakeup(ptr noundef %122)
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %119, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare i32 @eio_signal_wakeup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @client_io_handler_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %101

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.client_io_t, ptr %13, i32 0, i32 14
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.client_io_handler_abort) #11
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %85, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.client_io_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.client_io_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @slurm_bit_test(ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.client_io_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  call void @bit_set(ptr noundef %41, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.client_io_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @bit_set_count(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.client_io_t, ptr %48, i32 0, i32 16
  store i32 %47, ptr %49, align 8
  br label %84

50:                                               ; preds = %30
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.client_io_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.client_io_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.eio_obj, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.server_io_info, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.server_io_info, ptr %71, i32 0, i32 8
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.server_io_info, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.client_io_t, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.eio_obj, ptr %81, i32 0, i32 3
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %59, %50
  br label %84

84:                                               ; preds = %83, %38
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %24, !llvm.loop !18

88:                                               ; preds = %24
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.client_io_t, ptr %90, i32 0, i32 14
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #9
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @__errno_location() #10
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.client_io_handler_abort) #11
  unreachable

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @client_io_handler_send_test_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.io_hdr_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.client_io_t, ptr %15, i32 0, i32 14
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #9
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.client_io_handler_send_test_message) #11
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.client_io_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %108

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.client_io_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.eio_obj, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.server_io_info, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 4, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  br label %108

55:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  %56 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 0
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 1
  store i16 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 2
  store i16 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i1 @_incoming_buf_free(ptr noundef %60)
  br i1 %61, label %62, label %106

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.client_io_t, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_dequeue(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.io_buf, ptr %67, i32 0, i32 1
  store i32 10, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.io_buf, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.io_buf, ptr %71, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %8, i64 12, i1 false)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.io_buf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @create_buf(ptr noundef %75, i32 noundef 10)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  call void @io_hdr_pack(ptr noundef %8, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.buf_t, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  store ptr null, ptr %9, align 8
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.server_io_info, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.client_io_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @eio_signal_wakeup(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 -1, ptr %11, align 4
  br label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.server_io_info, ptr %99, i32 0, i32 2
  store i8 1, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  store i8 1, ptr %104, align 1
  br label %105

105:                                              ; preds = %103, %98
  br label %107

106:                                              ; preds = %55
  store i32 -1, ptr %11, align 4
  br label %108

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %106, %97, %54, %39
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.client_io_t, ptr %110, i32 0, i32 14
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #9
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @__errno_location() #10
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__.client_io_handler_send_test_message) #11
  unreachable

118:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_incoming_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.client_io_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_count(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.client_io_t, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call ptr @_alloc_io_buf()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.client_io_t, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.client_io_t, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare ptr @list_dequeue(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @create_buf(ptr noundef, i32 noundef) #2

declare void @io_hdr_pack(ptr noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_io_init_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %76, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 15
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  %24 = load i32, ptr %3, align 4
  %25 = call zeroext i1 @_is_fd_ready(i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %73

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @slurm_accept_msg_conn(i32 noundef %29, ptr noundef %7)
  store i32 %30, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %28, !llvm.loop !19

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %73

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 103
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  store i32 1, ptr %8, align 4
  br label %73

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  store i32 1, ptr %8, align 4
  br label %73

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef %7, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  call void @fd_set_blocking(i32 noundef %65)
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @_read_io_init_msg(i32 noundef %66, ptr noundef %67, ptr noundef %7)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 8, ptr %8, align 4
  br label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %72)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %70, %51, %50, %41, %26
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 8, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %20, !llvm.loop !20

79:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_fd_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.pollfd], align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 1, ptr %9, align 4
  %10 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %11 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef 10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i1 [ false, %1 ], [ %20, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %22
}

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #2

declare void @fd_set_blocking(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_read_io_init_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.io_init_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @io_init_msg_read_from_fd(i32 noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %178

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.client_io_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @io_init_msg_validate(ptr noundef %8, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %178

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.client_io_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %32, ptr noundef %33)
  br label %178

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 6
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, ptr noundef %41, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.24, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.client_io_t, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %85)
  br label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.client_io_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = call i32 @slurm_bit_test(ptr noundef %90, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %98)
  br label %100

100:                                              ; preds = %96, %87
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @_create_server_eio_obj(i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.client_io_t, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %113, i64 %116
  store ptr %110, ptr %117, align 8
  br label %118

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.client_io_t, ptr %119, i32 0, i32 14
  %121 = call i32 @pthread_mutex_lock(ptr noundef %120) #9
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @__errno_location() #10
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__._read_io_init_msg) #11
  unreachable

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.client_io_t, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  call void @bit_set(ptr noundef %132, i64 noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.client_io_t, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @bit_set_count(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.client_io_t, ptr %140, i32 0, i32 16
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.client_io_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.client_io_t, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8
  call void @eio_new_initial_obj(ptr noundef %144, ptr noundef %152)
  br label %153

153:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.client_io_t, ptr %154, i32 0, i32 14
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #9
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @__errno_location() #10
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.11, ptr noundef @__func__._read_io_init_msg) #11
  unreachable

162:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.client_io_t, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.client_io_t, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @step_launch_clear_questionable_state(ptr noundef %172, i32 noundef %174)
  br label %176

176:                                              ; preds = %169, %164
  %177 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %177)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

178:                                              ; preds = %30, %22, %15
  %179 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %179)
  %180 = load i32, ptr %5, align 4
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = call i32 @close(i32 noundef %183)
  br label %185

185:                                              ; preds = %182, %178
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

declare void @fd_set_nonblocking(i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @io_init_msg_read_from_fd(i32 noundef, ptr noundef) #2

declare i32 @io_init_msg_validate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_server_eio_obj(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__._create_server_eio_obj)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.server_io_info, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.server_io_info, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.server_io_info, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.server_io_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.server_io_info, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.server_io_info, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.server_io_info, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.server_io_info, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4
  %34 = call ptr @list_create(ptr noundef null)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.server_io_info, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.server_io_info, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.server_io_info, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.server_io_info, ptr %41, i32 0, i32 12
  store i8 0, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  call void @net_set_keep_alive(i32 noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @eio_obj_create(i32 noundef %44, ptr noundef @server_ops, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %47
}

declare i32 @step_launch_clear_questionable_state(ptr noundef, i32 noundef) #2

declare void @net_set_keep_alive(i32 noundef) #2

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_outgoing_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.client_io_t, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_count(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.client_io_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call ptr @_alloc_io_buf()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.client_io_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.client_io_t, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare i32 @list_count(ptr noundef) #2

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @step_launch_notify_io_failure(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @list_is_empty(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #5

declare void @fd_set_close_on_exec(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_file_read_eio_obj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.create_file_read_eio_obj)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.file_read_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.file_read_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.file_read_info, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %22, i32 0, i32 1
  store i16 -1, ptr %23, align 4
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.file_read_info, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.file_read_info, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %31, i32 0, i32 1
  store i16 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %17
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.file_read_info, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.file_read_info, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %38, i32 0, i32 2
  store i16 -1, ptr %39, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.file_read_info, ptr %40, i32 0, i32 3
  store i8 0, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @eio_obj_create(i32 noundef %42, ptr noundef @file_read_ops, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @create_file_write_eio_obj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.create_file_write_eio_obj)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.file_write_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call ptr @list_create(ptr noundef null)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.file_write_info, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.file_write_info, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.file_write_info, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.file_write_info, ptr %22, i32 0, i32 6
  store i8 0, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.file_write_info, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.file_write_info, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @eio_obj_create(i32 noundef %30, ptr noundef @file_write_ops, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_listensocks_nonblocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.client_io_t, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.client_io_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  call void @fd_set_nonblocking(i32 noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !21

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @eio_handle_mainloop(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
