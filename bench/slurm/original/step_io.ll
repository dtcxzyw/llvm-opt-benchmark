target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.server_io_info = type { ptr, i32, i8, %struct.io_hdr_t, ptr, i32, i8, i32, i32, ptr, ptr, i32, i8 }
%struct.io_hdr_t = type { i16, i16, i16, i32 }
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

@listening_socket_ops = global %struct.io_operations { ptr @_listening_socket_readable, ptr null, ptr null, ptr @_listening_socket_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@server_ops = global %struct.io_operations { ptr @_server_readable, ptr @_server_writable, ptr null, ptr @_server_read, ptr @_server_write, ptr null, ptr null, i32 0 }, align 8
@file_write_ops = global %struct.io_operations { ptr null, ptr @_file_writable, ptr null, ptr null, ptr @_file_write, ptr null, ptr null, i32 0 }, align 8
@file_read_ops = global %struct.io_operations { ptr @_file_readable, ptr null, ptr null, ptr @_file_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"step_io.c\00", align 1
@__func__.client_io_handler_create = private unnamed_addr constant [25 x i8] c"client_io_handler_create\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@g_io_hdr_size = external global i32, align 4
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
  %13 = getelementptr inbounds %struct.eio_obj, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.eio_obj, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.eio_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @close(i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.eio_obj, ptr %34, i32 0, i32 0
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.eio_obj, ptr %6, i32 0, i32 1
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
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.eio_obj, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_handle_io_init_msg(i32 noundef %19, ptr noundef %20)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_server_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_obj, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.27)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.server_io_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @_outgoing_buf_free(ptr noundef %18)
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.28)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %126

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.server_io_info, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.29)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %126

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.server_io_info, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.server_io_info, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.server_io_info, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %81

58:                                               ; preds = %53, %48, %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 8
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.server_io_info, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.30, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.server_io_info, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.31, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 true, ptr %2, align 1
  br label %126

81:                                               ; preds = %53
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.eio_obj, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %117

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.eio_obj, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.eio_obj, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.eio_obj, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @close(i32 noundef %99)
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.eio_obj, ptr %102, i32 0, i32 0
  store i32 -1, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.server_io_info, ptr %104, i32 0, i32 6
  store i8 1, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.server_io_info, ptr %106, i32 0, i32 12
  store i8 1, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %86
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 7
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i1 false, ptr %2, align 1
  br label %126

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.32)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i1 false, ptr %2, align 1
  br label %126

126:                                              ; preds = %125, %116, %80, %42, %28
  %127 = load i1, ptr %2, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_server_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_obj, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.45)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.server_io_info, ptr %16, i32 0, i32 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.29)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %78

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.eio_obj, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.16)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %78

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.server_io_info, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.server_io_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_is_empty(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %50, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 8
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.server_io_info, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @list_count(ptr noundef %64)
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.46, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %78

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.32)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %78

78:                                               ; preds = %77, %68, %44, %28
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_server_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.eio_obj, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.33)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.server_io_info, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %261

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.server_io_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @_outgoing_buf_free(ptr noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.server_io_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.client_io_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_dequeue(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.server_io_info, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  br label %49

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %462

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.eio_obj, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.server_io_info, ptr %53, i32 0, i32 3
  %55 = call i32 @io_hdr_read_fd(i32 noundef %52, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %129

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.eio_obj, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @__func__._server_read)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %101

75:                                               ; preds = %61
  %76 = call ptr @getenv(ptr noundef @.str.36) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.eio_obj, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__._server_read, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.server_io_info, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.client_io_t, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.server_io_info, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.client_io_t, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.server_io_info, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @step_launch_notify_io_failure(ptr noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %90, %83
  br label %101

101:                                              ; preds = %100, %74
  br label %102

102:                                              ; preds = %101, %58
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.eio_obj, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.eio_obj, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @close(i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.eio_obj, ptr %113, i32 0, i32 0
  store i32 -1, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.server_io_info, ptr %115, i32 0, i32 6
  store i8 1, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.server_io_info, ptr %117, i32 0, i32 12
  store i8 1, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.server_io_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.client_io_t, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.server_io_info, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  call void @list_enqueue(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.server_io_info, ptr %127, i32 0, i32 4
  store ptr null, ptr %128, align 8
  store i32 0, ptr %3, align 4
  br label %462

129:                                              ; preds = %49
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.server_io_info, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.io_hdr_t, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %166

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.server_io_info, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.client_io_t, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.server_io_info, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.client_io_t, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.server_io_info, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @step_launch_clear_questionable_state(ptr noundef %148, i32 noundef %151)
  br label %153

153:                                              ; preds = %143, %136
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.server_io_info, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.client_io_t, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.server_io_info, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  call void @list_enqueue(ptr noundef %158, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.server_io_info, ptr %162, i32 0, i32 4
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.server_io_info, ptr %164, i32 0, i32 2
  store i8 0, ptr %165, align 4
  store i32 0, ptr %3, align 4
  br label %462

166:                                              ; preds = %129
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.server_io_info, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.io_hdr_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %239

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.server_io_info, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.io_hdr_t, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.server_io_info, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 7
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.38)
  br label %189

189:                                              ; preds = %188, %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %215

192:                                              ; preds = %172
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.server_io_info, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.io_hdr_t, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %212

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.server_io_info, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 7
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.39)
  br label %209

209:                                              ; preds = %208, %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %214

212:                                              ; preds = %192
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %214

214:                                              ; preds = %212, %211
  br label %215

215:                                              ; preds = %214, %191
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.server_io_info, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.server_io_info, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.eio_obj, ptr %226, i32 0, i32 3
  store i8 1, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %220, %215
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.server_io_info, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.client_io_t, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.server_io_info, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  call void @list_enqueue(ptr noundef %233, ptr noundef %236)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.server_io_info, ptr %237, i32 0, i32 4
  store ptr null, ptr %238, align 8
  store i32 0, ptr %3, align 4
  br label %462

239:                                              ; preds = %166
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.server_io_info, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.io_hdr_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.server_io_info, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.server_io_info, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.io_hdr_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.server_io_info, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.io_buf, ptr %253, i32 0, i32 1
  store i32 %250, ptr %254, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.server_io_info, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.io_buf, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.server_io_info, ptr %259, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %260, i64 12, i1 false)
  br label %261

261:                                              ; preds = %240, %21
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.server_io_info, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds %struct.io_hdr_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %401

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.server_io_info, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.io_buf, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.server_io_info, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.io_buf, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.server_io_info, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  %281 = sub i32 %277, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %272, i64 %282
  store ptr %283, ptr %7, align 8
  br label %284

284:                                              ; preds = %300, %267
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.eio_obj, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.server_io_info, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = call i64 @read(i32 noundef %287, ptr noundef %288, i64 noundef %292)
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %8, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %338

296:                                              ; preds = %284
  %297 = call ptr @__errno_location() #8
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %284

301:                                              ; preds = %296
  %302 = call ptr @__errno_location() #8
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 11
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = call ptr @__errno_location() #8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 11
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %301
  store i32 0, ptr %3, align 4
  br label %462

310:                                              ; preds = %305
  %311 = call ptr @__errno_location() #8
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 104
  br i1 %313, label %314, label %328

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 5
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.server_io_info, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.io_hdr_t, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, i32 noundef %324)
  br label %325

325:                                              ; preds = %319, %316
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %337

328:                                              ; preds = %310
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @get_log_level()
  %332 = icmp sge i32 %331, 7
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.42)
  br label %334

334:                                              ; preds = %333, %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %327
  br label %338

338:                                              ; preds = %337, %284
  %339 = load i32, ptr %8, align 4
  %340 = icmp sle i32 %339, 0
  br i1 %340, label %341, label %389

341:                                              ; preds = %338
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.eio_obj, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__._server_read, i32 noundef %344)
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.server_io_info, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.client_io_t, ptr %348, i32 0, i32 25
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %362

352:                                              ; preds = %341
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.server_io_info, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.client_io_t, ptr %355, i32 0, i32 25
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.server_io_info, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = call i32 @step_launch_notify_io_failure(ptr noundef %357, i32 noundef %360)
  br label %362

362:                                              ; preds = %352, %341
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.eio_obj, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = icmp sgt i32 %365, 2
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.eio_obj, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = call i32 @close(i32 noundef %370)
  br label %372

372:                                              ; preds = %367, %362
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.eio_obj, ptr %373, i32 0, i32 0
  store i32 -1, ptr %374, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.server_io_info, ptr %375, i32 0, i32 6
  store i8 1, ptr %376, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.server_io_info, ptr %377, i32 0, i32 12
  store i8 1, ptr %378, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.server_io_info, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.client_io_t, ptr %381, i32 0, i32 22
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.server_io_info, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  call void @list_enqueue(ptr noundef %383, ptr noundef %386)
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.server_io_info, ptr %387, i32 0, i32 4
  store ptr null, ptr %388, align 8
  store i32 0, ptr %3, align 4
  br label %462

389:                                              ; preds = %338
  %390 = load i32, ptr %8, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.server_io_info, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 8
  %394 = sub nsw i32 %393, %390
  store i32 %394, ptr %392, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.server_io_info, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  store i32 0, ptr %3, align 4
  br label %462

400:                                              ; preds = %389
  br label %410

401:                                              ; preds = %261
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = call i32 @get_log_level()
  %405 = icmp sge i32 %404, 7
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44)
  br label %407

407:                                              ; preds = %406, %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %400
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.server_io_info, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.io_buf, ptr %413, i32 0, i32 0
  store i32 1, ptr %414, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.server_io_info, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.io_buf, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds %struct.io_hdr_t, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %410
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.server_io_info, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.client_io_t, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %9, align 8
  br label %435

429:                                              ; preds = %410
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.server_io_info, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.client_io_t, ptr %432, i32 0, i32 20
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %9, align 8
  br label %435

435:                                              ; preds = %429, %423
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.eio_obj, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %10, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.file_write_info, ptr %439, i32 0, i32 6
  %441 = load i8, ptr %440, align 4
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %452

443:                                              ; preds = %435
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.server_io_info, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.client_io_t, ptr %446, i32 0, i32 22
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.server_io_info, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  call void @list_enqueue(ptr noundef %448, ptr noundef %451)
  br label %459

452:                                              ; preds = %435
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.file_write_info, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.server_io_info, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  call void @list_enqueue(ptr noundef %455, ptr noundef %458)
  br label %459

459:                                              ; preds = %452, %443
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.server_io_info, ptr %460, i32 0, i32 4
  store ptr null, ptr %461, align 8
  store i32 0, ptr %3, align 4
  br label %462

462:                                              ; preds = %459, %399, %372, %309, %228, %153, %112, %48
  %463 = load i32, ptr %3, align 4
  ret i32 %463
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.eio_obj, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.47)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.server_io_info, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.server_io_info, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_dequeue(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.server_io_info, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.server_io_info, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.48)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %230

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 7
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.server_io_info, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.io_buf, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, i32 noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.server_io_info, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.io_buf, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.server_io_info, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %21
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.server_io_info, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.50, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.server_io_info, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.io_buf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.server_io_info, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.io_buf, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.server_io_info, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %83, i64 %93
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %111, %78
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.eio_obj, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.server_io_info, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = call i64 @write(i32 noundef %98, ptr noundef %99, i64 noundef %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %8, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %150

107:                                              ; preds = %95
  %108 = call ptr @__errno_location() #8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %95

112:                                              ; preds = %107
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %129

120:                                              ; preds = %116, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 7
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.51)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %230

129:                                              ; preds = %116
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.52)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.server_io_info, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.client_io_t, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.server_io_info, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.client_io_t, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.server_io_info, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @step_launch_notify_io_failure(ptr noundef %142, i32 noundef %145)
  br label %147

147:                                              ; preds = %137, %129
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.server_io_info, ptr %148, i32 0, i32 12
  store i8 1, ptr %149, align 4
  store i32 -1, ptr %3, align 4
  br label %230

150:                                              ; preds = %95
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 7
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.53, i32 noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.server_io_info, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8
  %164 = sub nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.server_io_info, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  br label %230

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.server_io_info, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.io_buf, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.server_io_info, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.io_buf, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %218

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.server_io_info, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.client_io_t, ptr %187, i32 0, i32 14
  %189 = call i32 @pthread_mutex_lock(ptr noundef %188) #7
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @__errno_location() #8
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 522, ptr noundef @__func__._server_write) #9
  unreachable

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.server_io_info, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.client_io_t, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.server_io_info, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  call void @list_enqueue(ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.server_io_info, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.client_io_t, ptr %208, i32 0, i32 14
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #7
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @__errno_location() #8
  store i32 %214, ptr %215, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 524, ptr noundef @__func__._server_write) #9
  unreachable

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  br label %227

218:                                              ; preds = %170
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 7
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.54)
  br label %224

224:                                              ; preds = %223, %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %217
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.server_io_info, ptr %228, i32 0, i32 10
  store ptr null, ptr %229, align 8
  store i32 0, ptr %3, align 4
  br label %230

230:                                              ; preds = %227, %169, %147, %128, %45
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_file_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_obj, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.file_write_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.file_write_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_is_empty(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %15
  store i1 true, ptr %2, align 1
  br label %49

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.32)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.file_write_info, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.57, ptr @.str.58
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_file_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.eio_obj, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.59, ptr noundef @__func__._file_write)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.file_write_info, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.file_write_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_dequeue(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.file_write_info, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.file_write_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @__func__._file_write)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %197

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.file_write_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.io_buf, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.file_write_info, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %19
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.file_write_info, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.file_write_info, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.io_buf, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.io_hdr_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.file_write_info, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %164

70:                                               ; preds = %57, %52
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.file_write_info, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %163, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.file_write_info, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.io_buf, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.file_write_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.io_buf, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.file_write_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %85, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.eio_obj, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.file_write_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.file_write_info, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.io_buf, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.io_hdr_t, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.file_write_info, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.client_io_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.file_write_info, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.client_io_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.file_write_info, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.client_io_t, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.file_write_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.client_io_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @write_labelled_message(i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %105, i32 noundef %110, i32 noundef %115, i1 noundef zeroext %121, i32 noundef %126)
  store i32 %127, ptr %8, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %75
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.file_write_info, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.client_io_t, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.file_write_info, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @list_enqueue(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.file_write_info, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.file_write_info, ptr %140, i32 0, i32 6
  store i8 1, ptr %141, align 4
  store i32 -1, ptr %3, align 4
  br label %197

142:                                              ; preds = %75
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 7
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.file_write_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.file_write_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  br label %197

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %70
  br label %164

164:                                              ; preds = %163, %69
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.file_write_info, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.io_buf, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.file_write_info, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.io_buf, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %164
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.file_write_info, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.client_io_t, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.file_write_info, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @list_enqueue(ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %177, %164
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.file_write_info, ptr %187, i32 0, i32 2
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 6
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, ptr noundef @__func__._file_write)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %196, %161, %129, %43
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_file_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.eio_obj, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.63)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.file_read_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.client_io_t, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.file_read_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.client_io_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.64)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %137

39:                                               ; preds = %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.file_read_info, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 7
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.29)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %137

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.eio_obj, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %83

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.eio_obj, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.eio_obj, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @close(i32 noundef %76)
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.eio_obj, ptr %79, i32 0, i32 0
  store i32 -1, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.file_read_info, ptr %81, i32 0, i32 3
  store i8 1, ptr %82, align 8
  store i1 false, ptr %2, align 1
  br label %137

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.file_read_info, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.client_io_t, ptr %87, i32 0, i32 14
  %89 = call i32 @pthread_mutex_lock(ptr noundef %88) #7
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @__errno_location() #8
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 680, ptr noundef @__func__._file_readable) #9
  unreachable

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.file_read_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @_incoming_buf_free(ptr noundef %99)
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.file_read_info, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.client_io_t, ptr %105, i32 0, i32 14
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #7
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @__errno_location() #8
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 682, ptr noundef @__func__._file_readable) #9
  unreachable

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  store i1 true, ptr %2, align 1
  br label %137

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.file_read_info, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.client_io_t, ptr %119, i32 0, i32 14
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #7
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @__errno_location() #8
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 685, ptr noundef @__func__._file_readable) #9
  unreachable

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 7
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.32)
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i1 false, ptr %2, align 1
  br label %137

137:                                              ; preds = %136, %114, %78, %52, %38
  %138 = load i1, ptr %2, align 1
  ret i1 %138
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.eio_obj, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.65)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.file_read_info, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.client_io_t, ptr %35, i32 0, i32 14
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #7
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 701, ptr noundef @__func__._file_read) #9
  unreachable

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.file_read_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @_incoming_buf_free(ptr noundef %47)
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.file_read_info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.client_io_t, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_dequeue(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  br label %78

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.66)
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.file_read_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.client_io_t, ptr %68, i32 0, i32 14
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #7
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @__errno_location() #8
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 706, ptr noundef @__func__._file_read) #9
  unreachable

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %349

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.file_read_info, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.client_io_t, ptr %82, i32 0, i32 14
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #7
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @__errno_location() #8
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 709, ptr noundef @__func__._file_read) #9
  unreachable

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.io_buf, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr @g_io_hdr_size, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %110, %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.eio_obj, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i64 @read(i32 noundef %101, ptr noundef %102, i64 noundef 1024)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %173

106:                                              ; preds = %98
  %107 = call ptr @__errno_location() #8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %98

111:                                              ; preds = %106
  %112 = call ptr @__errno_location() #8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = call ptr @__errno_location() #8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %164

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = call ptr @__errno_location() #8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 11
  %128 = select i1 %127, ptr @.str.68, ptr @.str.69
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.file_read_info, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.client_io_t, ptr %135, i32 0, i32 14
  %137 = call i32 @pthread_mutex_lock(ptr noundef %136) #7
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @__errno_location() #8
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 720, ptr noundef @__func__._file_read) #9
  unreachable

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.file_read_info, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.client_io_t, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.file_read_info, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.client_io_t, ptr %154, i32 0, i32 14
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #7
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @__errno_location() #8
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 722, ptr noundef @__func__._file_read) #9
  unreachable

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  br label %349

164:                                              ; preds = %115
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 5
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.70)
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %98
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 7
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.71)
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.file_read_info, ptr %185, i32 0, i32 3
  store i8 1, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %173
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 7
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.72, i32 noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.file_read_info, ptr %197, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %198, i64 12, i1 false)
  %199 = load i32, ptr %11, align 4
  %200 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 3
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.io_buf, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr @g_io_hdr_size, align 4
  %205 = call ptr @create_buf(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %10, align 8
  call void @io_hdr_pack(ptr noundef %8, ptr noundef %206)
  %207 = load i32, ptr @g_io_hdr_size, align 4
  %208 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %207, %209
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.io_buf, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.io_buf, ptr %213, i32 0, i32 0
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.buf_t, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %196
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %10, align 8
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 7
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.io_buf, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.73, i32 noundef %231)
  br label %232

232:                                              ; preds = %228, %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 0
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %294

239:                                              ; preds = %234
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %290, %239
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.file_read_info, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.client_io_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %293

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.io_buf, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.file_read_info, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.client_io_t, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @get_log_level()
  %267 = icmp sge i32 %266, 4
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, i32 noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %289

273:                                              ; preds = %248
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.file_read_info, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.client_io_t, ptr %276, i32 0, i32 17
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.eio_obj, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %18, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.server_io_info, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %273, %272
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %17, align 4
  br label %240, !llvm.loop !6

293:                                              ; preds = %240
  br label %348

294:                                              ; preds = %234
  %295 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 0
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %346

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @get_log_level()
  %303 = icmp sge i32 %302, 5
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.75)
  br label %305

305:                                              ; preds = %304, %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.io_buf, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.file_read_info, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %19, align 4
  br label %313

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  %315 = call i32 @get_log_level()
  %316 = icmp sge i32 %315, 7
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 1
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.76, i32 noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %317, %314
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %19, align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  br label %345

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.file_read_info, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.client_io_t, ptr %332, i32 0, i32 17
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %19, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.eio_obj, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %20, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.server_io_info, ptr %341, i32 0, i32 9
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %329, %327
  br label %347

346:                                              ; preds = %294
  call void (ptr, ...) @fatal(ptr noundef @.str.78) #9
  unreachable

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %293
  store ptr null, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %349

349:                                              ; preds = %348, %163, %77
  %350 = load i32, ptr %3, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define ptr @client_io_handler_create(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
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
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1080, ptr noundef @__func__.client_io_handler_create)
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.client_io_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.client_io_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.client_io_t, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.client_io_t, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.client_io_t, ptr %36, i32 0, i32 2
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.client_io_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %7
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.client_io_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @_wid(i32 noundef %46)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.client_io_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  br label %53

50:                                               ; preds = %7
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.client_io_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @slurm_cred_get_signature(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.client_io_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 41), align 8
  %59 = call ptr @eio_handle_create(i16 noundef zeroext %58)
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.client_io_t, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @_estimate_nports(i32 noundef %62, i32 noundef 48)
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.client_io_t, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.client_io_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = call ptr @slurm_xcalloc(i64 noundef %69, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1102, ptr noundef @__func__.client_io_handler_create)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.client_io_t, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.client_io_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1103, ptr noundef @__func__.client_io_handler_create)
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.client_io_t, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1105, ptr noundef @__func__.client_io_handler_create)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.client_io_t, ptr %83, i32 0, i32 17
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @bit_alloc(i64 noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.client_io_t, ptr %88, i32 0, i32 15
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.client_io_t, ptr %90, i32 0, i32 16
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %53
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.client_io_t, ptr %93, i32 0, i32 14
  %95 = call i32 @pthread_mutex_init(ptr noundef %94, ptr noundef null) #7
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @__errno_location() #8
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1108, ptr noundef @__func__.client_io_handler_create) #9
  unreachable

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8
  call void @_init_stdio_eio_objs(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %0, ptr noundef %103)
  %104 = call ptr @slurm_get_srun_port_range()
  store ptr %104, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %177, %102
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.client_io_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %180

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.client_io_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.client_io_t, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @net_stream_listen_ports(ptr noundef %120, ptr noundef %126, ptr noundef %127, i1 noundef zeroext false)
  store i32 %128, ptr %19, align 4
  br label %143

129:                                              ; preds = %111
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.client_io_t, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.client_io_t, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = call i32 @net_stream_listen(ptr noundef %135, ptr noundef %141)
  store i32 %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %129, %114
  %144 = load i32, ptr %19, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #9
  unreachable

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.client_io_t, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %160)
  br label %161

161:                                              ; preds = %152, %149
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.client_io_t, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = call ptr @_create_listensock_eio(i32 noundef %170, ptr noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.client_io_t, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %18, align 8
  call void @eio_new_initial_obj(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %105, !llvm.loop !8

180:                                              ; preds = %105
  %181 = call ptr @list_create(ptr noundef @_free_io_buf)
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.client_io_t, ptr %182, i32 0, i32 21
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.client_io_t, ptr %184, i32 0, i32 23
  store i32 0, ptr %185, align 8
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %194, %180
  %187 = load i32, ptr %14, align 4
  %188 = icmp slt i32 %187, 1024
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.client_io_t, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @_alloc_io_buf()
  call void @list_enqueue(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %186, !llvm.loop !9

197:                                              ; preds = %186
  %198 = call ptr @list_create(ptr noundef @_free_io_buf)
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.client_io_t, ptr %199, i32 0, i32 22
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.client_io_t, ptr %201, i32 0, i32 24
  store i32 0, ptr %202, align 4
  store i32 0, ptr %14, align 4
  br label %203

203:                                              ; preds = %211, %197
  %204 = load i32, ptr %14, align 4
  %205 = icmp slt i32 %204, 1024
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.client_io_t, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @_alloc_io_buf()
  call void @list_enqueue(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4
  br label %203, !llvm.loop !10

214:                                              ; preds = %203
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.client_io_t, ptr %215, i32 0, i32 25
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %16, align 8
  ret ptr %217
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_wid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  br label %6, !llvm.loop !11

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @slurm_cred_get_signature(ptr noundef) #1

declare ptr @eio_handle_create(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_estimate_nports(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.div_t, align 4
  %6 = alloca %struct.div_t, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @div(i32 noundef %7, i32 noundef %8) #8
  store i64 %9, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.div_t, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %17 ]
  ret i32 %21
}

declare ptr @bit_alloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_init_stdio_eio_objs(ptr noundef byval(%struct.slurm_step_io_fds) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void @fd_set_close_on_exec(i32 noundef %11)
  %12 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @create_file_read_eio_obj(i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.client_io_t, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.client_io_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.client_io_t, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  call void @eio_new_initial_obj(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %8, %2
  %32 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @create_file_write_eio_obj(i32 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.client_io_t, ptr %48, i32 0, i32 19
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.client_io_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.client_io_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  call void @eio_new_initial_obj(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %36, %31
  %57 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 2
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
  %90 = getelementptr inbounds %struct.client_io_t, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.client_io_t, ptr %92, i32 0, i32 20
  store ptr %91, ptr %93, align 8
  br label %120

94:                                               ; preds = %72, %64, %56
  %95 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.slurm_step_io_fds, ptr %0, i32 0, i32 2
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @create_file_write_eio_obj(i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.client_io_t, ptr %111, i32 0, i32 20
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.client_io_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.client_io_t, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  call void @eio_new_initial_obj(ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %99, %94
  br label %120

120:                                              ; preds = %119, %88
  ret void
}

declare ptr @slurm_get_srun_port_range() #1

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @net_stream_listen(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_listensock_eio(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @eio_obj_create(i32 noundef %6, ptr noundef @listening_socket_ops, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_io_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.io_buf, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @list_enqueue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_io_buf() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 968, ptr noundef @__func__._alloc_io_buf)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.io_buf, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.io_buf, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @g_io_hdr_size, align 4
  %8 = add nsw i32 1024, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 974, ptr noundef @__func__._alloc_io_buf)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.io_buf, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @client_io_handler_start(ptr noundef %0) #0 {
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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.client_io_t, ptr %12, i32 0, i32 9
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #7
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 1152, ptr noundef @__func__.client_io_handler_start) #9
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_attr_init(ptr noundef %5) #7
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #9
  unreachable

30:                                               ; preds = %23
  %31 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #7
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34, %30
  %39 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #7
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #7
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.client_io_handler_start) #9
  unreachable

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_io_thr_internal, ptr noundef %55) #7
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.client_io_handler_start) #9
  unreachable

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_attr_destroy(ptr noundef %5) #7
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.client_io_t, ptr %74, i32 0, i32 7
  store i8 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.client_io_t, ptr %77, i32 0, i32 9
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #7
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @__errno_location() #8
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 1155, ptr noundef @__func__.client_io_handler_start) #9
  unreachable

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  ret void
}

declare ptr @xsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_thr_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 @getpid() #7
  %15 = sext i32 %14 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.80, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @sigemptyset(ptr noundef %4) #7
  %20 = call i32 @sigaddset(ptr noundef %4, i32 noundef 1) #7
  %21 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %4, ptr noundef null) #7
  %22 = load ptr, ptr %3, align 8
  call void @_set_listensocks_nonblocking(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.client_io_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @eio_handle_mainloop(ptr noundef %25)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.client_io_t, ptr %28, i32 0, i32 9
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #7
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 816, ptr noundef @__func__._io_thr_internal) #9
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.client_io_t, ptr %38, i32 0, i32 7
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.client_io_t, ptr %41, i32 0, i32 8
  %43 = call i32 @pthread_cond_broadcast(ptr noundef %42) #7
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @.str, i32 noundef 818, ptr noundef @__func__._io_thr_internal)
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.client_io_t, ptr %53, i32 0, i32 9
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #7
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @__errno_location() #8
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 819, ptr noundef @__func__._io_thr_internal) #9
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.82)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @client_io_handler_finish(ptr noundef %0) #0 {
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
  br label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.client_io_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @eio_signal_shutdown(ptr noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.client_io_t, ptr %16, i32 0, i32 9
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #7
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 1167, ptr noundef @__func__.client_io_handler_finish) #9
  unreachable

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.client_io_t, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %31 = call i64 @time(ptr noundef null) #7
  %32 = add nsw i64 %31, 180
  %33 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.client_io_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.client_io_t, ptr %37, i32 0, i32 9
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
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 1178, ptr noundef @__func__.client_io_handler_finish)
  br label %49

49:                                               ; preds = %45, %42, %34
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.client_io_t, ptr %53, i32 0, i32 9
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #7
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #8
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 1180, ptr noundef @__func__.client_io_handler_finish) #9
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %9
  ret void
}

declare i32 @eio_signal_shutdown(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_destroy(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.client_io_t, ptr %9, i32 0, i32 14
  %11 = call i32 @pthread_mutex_destroy(ptr noundef %10) #7
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 1192, ptr noundef @__func__.client_io_handler_destroy) #9
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.client_io_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.client_io_t, ptr %25, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.client_io_t, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.client_io_t, ptr %31, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.client_io_t, ptr %33, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.client_io_t, ptr %35, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.client_io_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @eio_handle_destroy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.client_io_t, ptr %40, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.client_io_t, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.client_io_t, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  call void @list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.client_io_t, ptr %52, i32 0, i32 21
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.client_io_t, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.client_io_t, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  call void @list_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.client_io_t, ptr %65, i32 0, i32 22
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %2)
  br label %68

68:                                               ; preds = %67, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @eio_handle_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_downnodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %121

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.client_io_t, ptr %18, i32 0, i32 14
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #7
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 1216, ptr noundef @__func__.client_io_handler_downnodes) #9
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %102, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %105

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.client_io_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %32
  br label %102

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.client_io_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @bit_test(ptr noundef %50, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.client_io_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.client_io_t, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.eio_obj, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.server_io_info, ptr %75, i32 0, i32 7
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.server_io_info, ptr %77, i32 0, i32 8
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.server_io_info, ptr %79, i32 0, i32 2
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.client_io_t, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.eio_obj, ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 8
  br label %101

89:                                               ; preds = %55, %47
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.client_io_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  call void @bit_set(ptr noundef %92, i64 noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.client_io_t, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @bit_set_count(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.client_io_t, ptr %99, i32 0, i32 16
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %89, %64
  br label %102

102:                                              ; preds = %101, %46
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %28, !llvm.loop !12

105:                                              ; preds = %28
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.client_io_t, ptr %107, i32 0, i32 14
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #7
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @__errno_location() #8
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 1235, ptr noundef @__func__.client_io_handler_downnodes) #9
  unreachable

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.client_io_t, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @eio_signal_wakeup(ptr noundef %119)
  br label %121

121:                                              ; preds = %116, %15
  ret void
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare i32 @eio_signal_wakeup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @client_io_handler_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %97

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.client_io_t, ptr %12, i32 0, i32 14
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #7
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 1249, ptr noundef @__func__.client_io_handler_abort) #9
  unreachable

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %83, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.client_io_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.client_io_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @bit_test(ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.client_io_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  call void @bit_set(ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.client_io_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @bit_set_count(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.client_io_t, ptr %46, i32 0, i32 16
  store i32 %45, ptr %47, align 8
  br label %82

48:                                               ; preds = %28
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.client_io_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.client_io_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.eio_obj, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.server_io_info, ptr %67, i32 0, i32 7
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.server_io_info, ptr %69, i32 0, i32 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.server_io_info, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.client_io_t, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.eio_obj, ptr %79, i32 0, i32 3
  store i8 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %57, %48
  br label %82

82:                                               ; preds = %81, %36
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %22, !llvm.loop !13

86:                                               ; preds = %22
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.client_io_t, ptr %88, i32 0, i32 14
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #7
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 1265, ptr noundef @__func__.client_io_handler_abort) #9
  unreachable

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @client_io_handler_send_test_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.client_io_t, ptr %15, i32 0, i32 14
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #7
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 1277, ptr noundef @__func__.client_io_handler_send_test_message) #9
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.client_io_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %108

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.client_io_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.eio_obj, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.server_io_info, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %108

54:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  %55 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 0
  store i16 4, ptr %55, align 4
  %56 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 1
  store i16 0, ptr %56, align 2
  %57 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 2
  store i16 0, ptr %57, align 4
  %58 = getelementptr inbounds %struct.io_hdr_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i1 @_incoming_buf_free(ptr noundef %59)
  br i1 %60, label %61, label %106

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.client_io_t, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_dequeue(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load i32, ptr @g_io_hdr_size, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.io_buf, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.io_buf, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.io_buf, ptr %71, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 4 %8, i64 12, i1 false)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.io_buf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr @g_io_hdr_size, align 4
  %77 = call ptr @create_buf(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  call void @io_hdr_pack(ptr noundef %8, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.buf_t, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %61
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  store ptr null, ptr %9, align 8
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.server_io_info, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.client_io_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @eio_signal_wakeup(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 -1, ptr %11, align 4
  br label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.server_io_info, ptr %99, i32 0, i32 2
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

106:                                              ; preds = %54
  store i32 -1, ptr %11, align 4
  br label %108

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %106, %97, %53, %38
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.client_io_t, ptr %110, i32 0, i32 14
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #7
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @__errno_location() #8
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.client_io_handler_send_test_message) #9
  unreachable

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_incoming_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.client_io_t, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.client_io_t, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = call ptr @_alloc_io_buf()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.client_io_t, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.client_io_t, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  store i1 true, ptr %2, align 1
  br label %28

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %16, %10
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare ptr @list_dequeue(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @create_buf(ptr noundef, i32 noundef) #1

declare void @io_hdr_pack(ptr noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_io_init_msg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 15
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = call zeroext i1 @_is_fd_ready(i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %71

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @slurm_accept_msg_conn(i32 noundef %26, ptr noundef %7)
  store i32 %27, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %25, !llvm.loop !14

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %71

39:                                               ; preds = %34
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 103
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %71

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %71

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef %7, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  call void @fd_set_blocking(i32 noundef %60)
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @_read_io_init_msg(i32 noundef %61, ptr noundef %62, ptr noundef %7)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %17, !llvm.loop !15

71:                                               ; preds = %48, %47, %38, %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_fd_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.pollfd], align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds %struct.pollfd, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %9 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 1, ptr %9, align 4
  %10 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %11 = call i32 @poll(ptr noundef %10, i64 noundef 1, i32 noundef 10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1 x %struct.pollfd], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.pollfd, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i1 [ false, %1 ], [ %20, %14 ]
  ret i1 %22
}

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #1

declare void @fd_set_blocking(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_read_io_init_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.io_init_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @io_init_msg_read_from_fd(i32 noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %169

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.client_io_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @io_init_msg_validate(ptr noundef %8, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %169

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.client_io_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %31, ptr noundef %32)
  br label %169

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, ptr noundef %40, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 7
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.24, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.client_io_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %78)
  br label %94

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.client_io_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call i32 @bit_test(ptr noundef %83, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %80
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @_create_server_eio_obj(i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.client_io_t, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %103, ptr %110, align 8
  br label %111

111:                                              ; preds = %94
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.client_io_t, ptr %112, i32 0, i32 14
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #7
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @__errno_location() #8
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 865, ptr noundef @__func__._read_io_init_msg) #9
  unreachable

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.client_io_t, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  call void @bit_set(ptr noundef %124, i64 noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.client_io_t, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @bit_set_count(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.client_io_t, ptr %132, i32 0, i32 16
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.client_io_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.client_io_t, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  call void @eio_new_initial_obj(ptr noundef %136, ptr noundef %144)
  br label %145

145:                                              ; preds = %121
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.client_io_t, ptr %146, i32 0, i32 14
  %148 = call i32 @pthread_mutex_unlock(ptr noundef %147) #7
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @__errno_location() #8
  store i32 %152, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 874, ptr noundef @__func__._read_io_init_msg) #9
  unreachable

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.client_io_t, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.client_io_t, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @step_launch_clear_questionable_state(ptr noundef %163, i32 noundef %165)
  br label %167

167:                                              ; preds = %160, %155
  %168 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %168)
  store i32 0, ptr %4, align 4
  br label %177

169:                                              ; preds = %29, %21, %14
  %170 = getelementptr inbounds %struct.io_init_msg_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %170)
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = call i32 @close(i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %169
  store i32 -1, ptr %4, align 4
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

declare void @fd_set_nonblocking(i32 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @io_init_msg_read_from_fd(i32 noundef, ptr noundef) #1

declare i32 @io_init_msg_validate(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %11, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 224, ptr noundef @__func__._create_server_eio_obj)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.server_io_info, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.server_io_info, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.server_io_info, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.server_io_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.server_io_info, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.server_io_info, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.server_io_info, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.server_io_info, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4
  %34 = call ptr @list_create(ptr noundef null)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.server_io_info, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.server_io_info, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.server_io_info, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.server_io_info, ptr %41, i32 0, i32 12
  store i8 0, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @net_set_keep_alive(i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @eio_obj_create(i32 noundef %45, ptr noundef @server_ops, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  ret ptr %48
}

declare i32 @step_launch_clear_questionable_state(ptr noundef, i32 noundef) #1

declare i32 @net_set_keep_alive(i32 noundef) #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_outgoing_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.client_io_t, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.client_io_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = call ptr @_alloc_io_buf()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.client_io_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.client_io_t, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  store i1 true, ptr %2, align 1
  br label %28

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %16, %10
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @list_count(ptr noundef) #1

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @step_launch_notify_io_failure(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @list_is_empty(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) #3

declare void @fd_set_close_on_exec(i32 noundef) #1

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
  store ptr null, ptr %9, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.create_file_read_eio_obj)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.file_read_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.file_read_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.io_hdr_t, ptr %19, i32 0, i32 0
  store i16 3, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.file_read_info, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.io_hdr_t, ptr %22, i32 0, i32 1
  store i16 -1, ptr %23, align 2
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.file_read_info, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.io_hdr_t, ptr %26, i32 0, i32 0
  store i16 0, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.file_read_info, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.io_hdr_t, ptr %31, i32 0, i32 1
  store i16 %29, ptr %32, align 2
  br label %33

33:                                               ; preds = %24, %17
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.file_read_info, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.file_read_info, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.io_hdr_t, ptr %38, i32 0, i32 2
  store i16 -1, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.file_read_info, ptr %40, i32 0, i32 3
  store i8 0, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @eio_obj_create(i32 noundef %42, ptr noundef @file_read_ops, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
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
  store ptr null, ptr %9, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.create_file_write_eio_obj)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.file_write_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call ptr @list_create(ptr noundef null)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.file_write_info, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.file_write_info, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.file_write_info, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.file_write_info, ptr %22, i32 0, i32 6
  store i8 0, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.file_write_info, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.file_write_info, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @eio_obj_create(i32 noundef %30, ptr noundef @file_write_ops, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_listensocks_nonblocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.client_io_t, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.client_io_t, ptr %11, i32 0, i32 11
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
  br label %4, !llvm.loop !16

21:                                               ; preds = %4
  ret void
}

declare i32 @eio_handle_mainloop(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !7}
