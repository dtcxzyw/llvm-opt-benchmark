; ModuleID = 'bench/slurm/original/io.ll'
source_filename = "bench/slurm/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.io_hdr_t = type { i16, i16, i16, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@client_ops = dso_local global %struct.io_operations { ptr @_client_readable, ptr @_client_writable, ptr null, ptr @_client_read, ptr @_client_write, ptr null, ptr null, i32 0 }, align 8
@local_file_ops = dso_local global %struct.io_operations { ptr null, ptr @_local_file_writable, ptr null, ptr null, ptr @_local_file_write, ptr null, ptr null, i32 0 }, align 8
@task_write_ops = dso_local global %struct.io_operations { ptr null, ptr @_task_writable, ptr null, ptr null, ptr @_task_write, ptr @_task_write_error, ptr null, i32 0 }, align 8
@task_read_ops = dso_local global %struct.io_operations { ptr @_task_readable, ptr null, ptr null, ptr @_task_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"io.c\00", align 1
@__func__.io_thread_start = private unnamed_addr constant [16 x i8] c"io_thread_start\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Closing debug channel\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Could not open /dev/null: %m\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Unable to dup /dev/null onto stderr\00", align 1
@__func__.io_create_local_client = private unnamed_addr constant [23 x i8] c"io_create_local_client\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Now handling %d IO Client object(s)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"adding IO connection (logical node rank %d)\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"No IO connection requested\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"connecting IO back to %pA\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"connect io: %m\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"  back from _send_io_init_msg\00", align 1
@__func__.io_initial_client_connect = private unnamed_addr constant [26 x i8] c"io_initial_client_connect\00", align 1
@__func__.io_client_connect = private unnamed_addr constant [18 x i8] c"io_client_connect\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"New IO Client object added\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"dup2(stdin): %m\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"dup2(stdout): %m\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"dup2(stderr): %m\00", align 1
@__func__.alloc_io_buf = private unnamed_addr constant [13 x i8] c"alloc_io_buf\00", align 1
@g_io_hdr_size = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Called _client_readable\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"  false, in_eof\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  false, shutdown\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"  false\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Called _client_writable\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"  false, out_eof\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"  client->out.msg != NULL\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"  client->out.msg_queue queue length = %d\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Entering _client_read\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"  _client_read free_incoming is empty\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"  got eof or error _client_read header, n=%d\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"client->header.length = %u\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Message length of %u exceeds maximum of %u\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"  error in _client_read: bad connection test\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"  got stdin eof message!\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"_client_read returned %s\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"  error in _client_read: %m\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"  got eof on _client_read body\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Input client->header.type is not valid!\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"  message ref_count = %d\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Leaving  _client_read\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"Could not send connection okay message because of lack of buffer space.\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Sent connection okay message\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Failure to allocate memory for a message header\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Entering _client_write\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"_client_write: nothing in the queue\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"  dequeue successful, client->out_msg->length = %d\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"  client->out_remaining = %d\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"_client_write returned EAGAIN\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Only wrote %d of %d bytes to socket\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Wrote %d bytes to socket\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Called _task_writable\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"  false, fd == -1\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"  true, list_count = %d\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"  false (list_count = %d)\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Called _task_write_error, closing fd %d\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Entering _task_write\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"_task_write: nothing in the queue\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Called _task_readable, task %d, %s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"  false, eof message sent\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"  cbuf_free = %d\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Entering _task_read for obj %zx\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"_task_read returned EAGAIN\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"  error in _task_read: %m\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"  got eof on task\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"************************ %d bytes read from task %s\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"cbuf_used = %d\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"======================== Enqueued message\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"%s: Entering...\00", align 1
@__func__._task_build_message = private unnamed_addr constant [20 x i8] c"_task_build_message\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"%s: buffered_stdio is %s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"%s: must_truncate  is %s\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"  partial line in buffer, ignoring\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Leaving  _task_build_message\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"%s: header.length = %d\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"%s: Leaving\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Entering _send_eof_msg\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"======================== Enqueued eof message\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Leaving  _send_eof_msg\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"  stdin uses a pty object\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"pre openpty: setresuid: %m\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"stdin openpty: %m\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"post openpty: setresuid: %m\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Unable to open /dev/null: %m\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"  stdin file name = %s\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Could not open stdin file %s: %m\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"  stdin uses an eio object\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"stdin pipe: %m\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"  stdout file name = %s\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Could not open stdout file %s: %m\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"%s: %u setresuid() %m\00", align 1
@__func__._init_task_stdio_fds = private unnamed_addr constant [21 x i8] c"_init_task_stdio_fds\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"%s: stdout openpty: %m\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"%s: tcsetattr: %m\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"%s 0 setresuid() %m\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"  stdout uses an eio object\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"stdout pipe: %m\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"  stderr file name = %s\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"Could not open stderr file %s: %m\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"  stderr uses an eio object\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"stderr pipe: %m\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_HOST\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"SLURM_SRUN_COMM_HOST env var not set\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"SLURM_PTY_PORT\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"SLURM_PTY_PORT env var not set\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"SLURM_PTY_WIN_COL\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"SLURM_PTY_WIN_COL env var not set\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"SLURM_PTY_WIN_ROW\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"SLURM_PTY_WIN_ROW env var not set\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"init pty size %u:%u\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"ioctl(TIOCSWINSZ): %s\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"slurm_open_msg_conn(pty_conn) %s,%u: %m\00", align 1
@__func__._spawn_window_manager = private unnamed_addr constant [22 x i8] c"_spawn_window_manager\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"poll(pty): %m\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"%s: read window size error: %m\00", align 1
@__func__._window_manager = private unnamed_addr constant [16 x i8] c"_window_manager\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"new pty size %u:%u\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"kill(%d, SIGWINCH): %m\00", align 1
@__func__._create_task_in_eio = private unnamed_addr constant [20 x i8] c"_create_task_in_eio\00", align 1
@__func__._create_task_out_eio = private unnamed_addr constant [21 x i8] c"_create_task_out_eio\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"setting cbuf options\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"IO handler started pid=%lu\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"IO handler exited, rc=%d\00", align 1
@__func__._io_thr = private unnamed_addr constant [8 x i8] c"_io_thr\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Couldn't sent slurm_io_init_msg\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_client_readable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #9
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.23) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #9
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.24) #9
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %18, align 8
  br label %41

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call i32 @get_log_level() #9
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.25) #9
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %0, align 8
  %29 = tail call i32 @shutdown(i32 noundef %28, i32 noundef 0) #9
  store i8 1, ptr %8, align 4
  br label %41

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc zeroext i1 @_incoming_buf_free(ptr noundef %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @get_log_level() #9
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.26) #9
  br label %41

41:                                               ; preds = %37, %40, %30, %33, %27, %15
  %.0 = phi i1 [ false, %15 ], [ false, %27 ], [ true, %33 ], [ true, %30 ], [ false, %40 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_client_writable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #9
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.27) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #9
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %.sink.split, label %58

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = tail call ptr @list_create(ptr noundef null) #9
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @list_iterator_create(ptr noundef %23) #9
  %25 = tail call ptr @list_next(ptr noundef %24) #9
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %26 = phi ptr [ %30, %.lr.ph ], [ %25, %18 ]
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %15, align 8
  tail call void @list_enqueue(ptr noundef %29, ptr noundef nonnull %26) #9
  %30 = tail call ptr @list_next(ptr noundef %24) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %18
  tail call void @list_iterator_destroy(ptr noundef %24) #9
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 496
  %33 = load ptr, ptr %32, align 8
  tail call void @list_append(ptr noundef %33, ptr noundef %0) #9
  br label %34

34:                                               ; preds = %._crit_edge, %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @get_log_level() #9
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.29) #9
  br label %41

41:                                               ; preds = %37, %40, %34
  %42 = load ptr, ptr %15, align 8
  %43 = tail call i32 @list_is_empty(ptr noundef %42) #9
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call i32 @get_log_level() #9
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = tail call i32 @list_count(ptr noundef %48) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.30, i32 noundef %49) #9
  br label %50

50:                                               ; preds = %44, %47, %41
  %51 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8
  %54 = tail call i32 @list_is_empty(ptr noundef %53) #9
  %.not22 = icmp eq i32 %54, 0
  br i1 %.not22, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @get_log_level() #9
  %57 = icmp sgt i32 %56, 8
  br i1 %57, label %.sink.split, label %58

.sink.split:                                      ; preds = %55, %11
  %.str.26.sink = phi ptr [ @.str.28, %11 ], [ @.str.26, %55 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull %.str.26.sink) #9
  br label %58

58:                                               ; preds = %.sink.split, %55, %50, %52, %11
  %.0 = phi i1 [ false, %11 ], [ true, %52 ], [ true, %50 ], [ false, %55 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_client_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.io_hdr_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @get_log_level() #9
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.31) #9
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @_incoming_buf_free(ptr noundef %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_dequeue(ptr noundef %20) #9
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = tail call i32 @io_hdr_read_fd(i32 noundef %22, ptr noundef nonnull %23) #9
  %25 = icmp slt i32 %24, 1
  %26 = tail call i32 @get_log_level() #9
  %27 = icmp sgt i32 %26, 8
  br i1 %25, label %32, label %40

28:                                               ; preds = %13
  %29 = tail call i32 @get_log_level() #9
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %238

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.32) #9
  br label %238

32:                                               ; preds = %17
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.33, i32 noundef %24) #9
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 1, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %38, ptr noundef %39) #9
  store ptr null, ptr %10, align 8
  br label %238

40:                                               ; preds = %17
  br i1 %27, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i32, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.34, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 1024
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %46, i32 noundef 1024) #9
  %.pre = load i32, ptr %45, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %.pre, %48 ], [ %46, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %9
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load i32, ptr %59, align 8
  %.not81 = icmp eq i32 %60, 0
  br i1 %58, label %61, label %121

61:                                               ; preds = %55
  br i1 %.not81, label %72, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @get_log_level() #9
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.36) #9
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %70, ptr noundef %71) #9
  store ptr null, ptr %10, align 8
  br label %238

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %75 = tail call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef %74)
  br i1 %75, label %76, label %_send_connection_okay_response.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @list_dequeue(ptr noundef %78) #9
  store i16 4, ptr %3, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr @g_io_hdr_size, align 4
  %86 = tail call ptr @create_buf(ptr noundef %84, i32 noundef %85) #9
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %87, label %88

87:                                               ; preds = %76
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #10
  unreachable

88:                                               ; preds = %76
  call void @io_hdr_pack(ptr noundef nonnull %3, ptr noundef nonnull %86) #9
  %89 = load i32, ptr @g_io_hdr_size, align 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %89, ptr %90, align 4
  store i32 0, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %91, align 8
  call void @free_buf(ptr noundef nonnull %86) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @list_iterator_create(ptr noundef %93) #9
  %95 = call ptr @list_next(ptr noundef %94) #9
  %.not1316.i = icmp eq ptr %95, null
  br i1 %.not1316.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.backedge.i
  %96 = phi ptr [ %106, %.backedge.i ], [ %95, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.backedge.i, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.backedge.i, label %107

.backedge.i:                                      ; preds = %111, %102, %.lr.ph.i
  %106 = call ptr @list_next(ptr noundef %94) #9
  %.not13.i = icmp eq ptr %106, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

107:                                              ; preds = %102
  %108 = call i32 @get_log_level() #9
  %109 = icmp sgt i32 %108, 8
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.47) #9
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %113 = load ptr, ptr %112, align 8
  call void @list_enqueue(ptr noundef %113, ptr noundef nonnull %79) #9
  %114 = load i32, ptr %79, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %79, align 8
  br label %.backedge.i

_send_connection_okay_response.exit:              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %116 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #9
  br label %238

.loopexit:                                        ; preds = %.backedge.i, %88
  call void @list_iterator_destroy(ptr noundef %94) #9
  %117 = load ptr, ptr %73, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 520
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  call void @list_enqueue(ptr noundef %119, ptr noundef %120) #9
  store ptr null, ptr %10, align 8
  br label %238

121:                                              ; preds = %55
  br i1 %.not81, label %122, label %126

122:                                              ; preds = %121
  %123 = tail call i32 @get_log_level() #9
  %124 = icmp sgt i32 %123, 8
  br i1 %124, label %125, label %174

125:                                              ; preds = %122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.37) #9
  br label %174

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %131, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  br label %137

137:                                              ; preds = %144, %126
  %138 = load i32, ptr %0, align 8
  %139 = load i32, ptr %132, align 8
  %140 = sext i32 %139 to i64
  %141 = tail call i64 @read(i32 noundef %138, ptr noundef %136, i64 noundef %140) #9
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = tail call ptr @__errno_location() #11
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %154 [
    i32 4, label %137
    i32 11, label %147
  ]

147:                                              ; preds = %144
  %148 = tail call i32 @get_log_level() #9
  %149 = icmp sgt i32 %148, 8
  br i1 %149, label %150, label %238

150:                                              ; preds = %147
  %151 = load i32, ptr %145, align 4
  %152 = icmp eq i32 %151, 11
  %153 = select i1 %152, ptr @.str.39, ptr @.str.40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.38, ptr noundef nonnull %153) #9
  br label %238

154:                                              ; preds = %144
  %155 = tail call i32 @get_log_level() #9
  %156 = icmp sgt i32 %155, 8
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.41) #9
  br label %.thread

158:                                              ; preds = %137
  %159 = icmp eq i32 %142, 0
  br i1 %159, label %.thread, label %170

.thread:                                          ; preds = %157, %154, %158
  %160 = tail call i32 @get_log_level() #9
  %161 = icmp sgt i32 %160, 8
  br i1 %161, label %162, label %163

162:                                              ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.42) #9
  br label %163

163:                                              ; preds = %162, %.thread
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 520
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %168, ptr noundef %169) #9
  store ptr null, ptr %10, align 8
  br label %238

170:                                              ; preds = %158
  %171 = load i32, ptr %132, align 8
  %172 = sub nsw i32 %171, %142
  store i32 %172, ptr %132, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %238, label %174

174:                                              ; preds = %125, %122, %170
  %175 = load i16, ptr %56, align 8
  switch i16 %175, label %176 [
    i16 0, label %178
    i16 3, label %178
  ]

176:                                              ; preds = %174
  %177 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #9
  store ptr null, ptr %10, align 8
  br label %238

178:                                              ; preds = %174, %174
  %179 = load ptr, ptr %10, align 8
  store i32 0, ptr %179, align 8
  %180 = load i16, ptr %56, align 8
  %181 = icmp eq i16 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %185 = load i32, ptr %184, align 8
  %.not95 = icmp eq i32 %185, 0
  br i1 %181, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %178
  br i1 %.not95, label %.loopexit86, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader85
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 472
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %wide.trip.count = zext i32 %185 to i64
  br label %214

.preheader:                                       ; preds = %178
  br i1 %.not95, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph94 ], [ 0, %.preheader ]
  %189 = phi ptr [ %204, %.lr.ph94 ], [ %183, %.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 472
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv103
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %202, ptr noundef %203) #9
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %204 = load ptr, ptr %182, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next104, %207
  br i1 %208, label %.lr.ph94, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph94, %.preheader
  %209 = tail call i32 @get_log_level() #9
  %210 = icmp sgt i32 %209, 8
  br i1 %210, label %211, label %.loopexit86

211:                                              ; preds = %._crit_edge
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %212, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %213) #9
  br label %.loopexit86

214:                                              ; preds = %.lr.ph, %234
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %234 ]
  %215 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %234, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 60
  %222 = load i32, ptr %221, align 4
  %223 = load i16, ptr %188, align 2
  %224 = zext i16 %223 to i32
  %.not80 = icmp eq i32 %222, %224
  br i1 %.not80, label %225, label %234

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %232, ptr noundef %233) #9
  br label %.loopexit86

234:                                              ; preds = %220, %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit86, label %214, !llvm.loop !11

.loopexit86:                                      ; preds = %234, %.preheader85, %211, %._crit_edge, %225
  store ptr null, ptr %10, align 8
  %235 = tail call i32 @get_log_level() #9
  %236 = icmp sgt i32 %235, 7
  br i1 %236, label %237, label %238

237:                                              ; preds = %.loopexit86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.45) #9
  br label %238

238:                                              ; preds = %_send_connection_okay_response.exit, %.loopexit86, %237, %170, %147, %150, %28, %31, %176, %163, %.loopexit, %66, %34
  %.072 = phi i32 [ 0, %34 ], [ -1, %66 ], [ 0, %.loopexit ], [ -1, %176 ], [ 0, %163 ], [ 0, %31 ], [ 0, %28 ], [ 0, %_send_connection_okay_response.exit ], [ 0, %150 ], [ 0, %147 ], [ 0, %170 ], [ 0, %237 ], [ 0, %.loopexit86 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_client_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.49) #9
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @list_dequeue(ptr noundef %14) #9
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  %17 = tail call i32 @get_log_level() #9
  %18 = icmp sgt i32 %17, 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %12
  br i1 %18, label %20, label %89

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.50) #9
  br label %89

21:                                               ; preds = %12
  br i1 %18, label %22, label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.51, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %8
  %32 = tail call i32 @get_log_level() #9
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.52, i32 noundef %36) #9
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  br label %48

48:                                               ; preds = %55, %37
  %49 = load i32, ptr %0, align 8
  %50 = load i32, ptr %43, align 8
  %51 = sext i32 %50 to i64
  %52 = tail call i64 @write(i32 noundef %49, ptr noundef %47, i64 noundef %51) #9
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = tail call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %62 [
    i32 4, label %48
    i32 11, label %58
  ]

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #9
  %60 = icmp sgt i32 %59, 8
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.53) #9
  br label %89

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @list_iterator_create(ptr noundef %65) #9
  %69 = tail call ptr @list_next(ptr noundef %68) #9
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %70 = phi ptr [ %71, %.lr.ph.i ], [ %69, %62 ]
  tail call fastcc void @_free_outgoing_msg(ptr noundef nonnull %70, ptr noundef %67)
  %71 = tail call ptr @list_next(ptr noundef %68) #9
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i, !llvm.loop !12

_free_all_outgoing_msgs.exit:                     ; preds = %.lr.ph.i, %62
  tail call void @list_iterator_destroy(ptr noundef %68) #9
  br label %89

72:                                               ; preds = %48
  %73 = load i32, ptr %43, align 8
  %74 = icmp sgt i32 %73, %53
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, i32 noundef %53, i32 noundef %73) #9
  br label %81

77:                                               ; preds = %72
  %78 = tail call i32 @get_log_level() #9
  %79 = icmp sgt i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.55, i32 noundef %53) #9
  br label %81

81:                                               ; preds = %77, %80, %75
  %82 = load i32, ptr %43, align 8
  %83 = sub nsw i32 %82, %53
  store i32 %83, ptr %43, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call fastcc void @_free_outgoing_msg(ptr noundef %86, ptr noundef %88)
  store ptr null, ptr %9, align 8
  br label %89

89:                                               ; preds = %81, %58, %61, %19, %20, %85, %_free_all_outgoing_msgs.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_local_file_writable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @list_is_empty(ptr noundef %12) #9
  %.not5 = icmp eq i32 %13, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %.0 = phi i1 [ false, %1 ], [ true, %7 ], [ %.not5, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_local_file_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.io_hdr_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_dequeue(ptr noundef %11) #9
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %81, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @g_io_hdr_size, align 4
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi ptr [ %12, %14 ], [ %7, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @create_buf(ptr noundef %23, i32 noundef %25) #9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %28

27:                                               ; preds = %20
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #10
  unreachable

28:                                               ; preds = %20
  %29 = call i32 @io_hdr_unpack(ptr noundef nonnull %3, ptr noundef nonnull %26) #9
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %30, align 8
  call void @free_buf(ptr noundef nonnull %26) #9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %6, align 8
  br i1 %33, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  call fastcc void @_free_outgoing_msg(ptr noundef %34, ptr noundef %37)
  store ptr null, ptr %6, align 8
  br label %81

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @write_labelled_message(i32 noundef %48, ptr noundef %47, i32 noundef %44, i32 noundef %51, i32 noundef %55, i32 noundef %57, i1 noundef zeroext %60, i32 noundef %62) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %52, align 8
  %70 = call ptr @list_iterator_create(ptr noundef %68) #9
  %71 = call ptr @list_next(ptr noundef %70) #9
  %.not5.i = icmp eq ptr %71, null
  br i1 %.not5.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %72 = phi ptr [ %73, %.lr.ph.i ], [ %71, %65 ]
  call fastcc void @_free_outgoing_msg(ptr noundef nonnull %72, ptr noundef %69)
  %73 = call ptr @list_next(ptr noundef %70) #9
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i, !llvm.loop !12

_free_all_outgoing_msgs.exit:                     ; preds = %.lr.ph.i, %65
  call void @list_iterator_destroy(ptr noundef %70) #9
  br label %81

74:                                               ; preds = %38
  %75 = load i32, ptr %43, align 8
  %76 = sub nsw i32 %75, %63
  store i32 %76, ptr %43, align 8
  %77 = icmp eq i32 %75, %63
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %52, align 8
  call fastcc void @_free_outgoing_msg(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %6, align 8
  br label %81

81:                                               ; preds = %74, %78, %9, %_free_all_outgoing_msgs.exit, %35
  %.0 = phi i32 [ 0, %35 ], [ -1, %_free_all_outgoing_msgs.exit ], [ 0, %9 ], [ 0, %78 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_task_writable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #9
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.56) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #9
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.57) #9
  br label %35

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @list_count(ptr noundef %19) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17, %14
  %23 = tail call i32 @get_log_level() #9
  %24 = icmp sgt i32 %23, 8
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @list_count(ptr noundef %27) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.58, i32 noundef %28) #9
  br label %35

29:                                               ; preds = %17
  %30 = tail call i32 @get_log_level() #9
  %31 = icmp sgt i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = tail call i32 @list_count(ptr noundef %33) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.59, i32 noundef %34) #9
  br label %35

35:                                               ; preds = %29, %32, %22, %25, %10, %13
  %.0 = phi i1 [ false, %13 ], [ false, %10 ], [ true, %25 ], [ true, %22 ], [ false, %32 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_task_write(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.61) #9
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @list_dequeue(ptr noundef %14) #9
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call i32 @get_log_level() #9
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.62) #9
  br label %.loopexit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 8
  %27 = tail call i32 @close(i32 noundef %26) #9
  store i32 -1, ptr %0, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %28, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_free_incoming_msg.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 520
  %36 = load ptr, ptr %35, align 8
  tail call void @list_enqueue(ptr noundef %36, ptr noundef nonnull %28) #9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @eio_signal_wakeup(ptr noundef %38) #9
  br label %_free_incoming_msg.exit

_free_incoming_msg.exit:                          ; preds = %25, %34
  store ptr null, ptr %9, align 8
  br label %.loopexit

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %23, ptr %41, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %40
  %43 = phi i32 [ %23, %40 ], [ %.pre, %._crit_edge ]
  %44 = phi ptr [ %15, %40 ], [ %10, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = sub i32 %48, %43
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  br label %53

53:                                               ; preds = %60, %42
  %54 = load i32, ptr %0, align 8
  %55 = load i32, ptr %49, align 8
  %56 = sext i32 %55 to i64
  %57 = tail call i64 @write(i32 noundef %54, ptr noundef %52, i64 noundef %56) #9
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = tail call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %63 [
    i32 4, label %53
    i32 11, label %.loopexit
  ]

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 8
  %65 = tail call i32 @close(i32 noundef %64) #9
  store i32 -1, ptr %0, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %66, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_free_incoming_msg.exit34

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %74 = load ptr, ptr %73, align 8
  tail call void @list_enqueue(ptr noundef %74, ptr noundef nonnull %66) #9
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @eio_signal_wakeup(ptr noundef %76) #9
  br label %_free_incoming_msg.exit34

_free_incoming_msg.exit34:                        ; preds = %63, %72
  store ptr null, ptr %9, align 8
  br label %.loopexit

78:                                               ; preds = %53
  %79 = load i32, ptr %49, align 8
  %80 = sub nsw i32 %79, %58
  store i32 %80, ptr %49, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_free_incoming_msg.exit35

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 520
  %91 = load ptr, ptr %90, align 8
  tail call void @list_enqueue(ptr noundef %91, ptr noundef nonnull %83) #9
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @eio_signal_wakeup(ptr noundef %93) #9
  br label %_free_incoming_msg.exit35

_free_incoming_msg.exit35:                        ; preds = %82, %89
  store ptr null, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %78, %17, %20, %_free_incoming_msg.exit35, %_free_incoming_msg.exit34, %_free_incoming_msg.exit
  %.0 = phi i32 [ 0, %_free_incoming_msg.exit ], [ -1, %_free_incoming_msg.exit34 ], [ 0, %_free_incoming_msg.exit35 ], [ 0, %20 ], [ 0, %17 ], [ 0, %78 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_task_write_error(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @get_log_level() #9
  %4 = icmp sgt i32 %3, 7
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.60, i32 noundef %6) #9
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, ptr %0, align 8
  %9 = tail call i32 @close(i32 noundef %8) #9
  store i32 -1, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_task_readable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #9
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 1
  %13 = select i1 %12, ptr @.str.64, ptr @.str.65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.63, i32 noundef %9, ptr noundef nonnull %13) #9
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i32 @get_log_level() #9
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.66) #9
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @cbuf_free(ptr noundef %24) #9
  %26 = icmp sgt i32 %25, 0
  %27 = tail call i32 @get_log_level() #9
  %28 = icmp sgt i32 %27, 8
  br i1 %26, label %29, label %33

29:                                               ; preds = %22
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %23, align 8
  %32 = tail call i32 @cbuf_free(ptr noundef %31) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.67, i32 noundef %32) #9
  br label %35

33:                                               ; preds = %22
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.26) #9
  br label %35

35:                                               ; preds = %33, %34, %29, %30, %18, %21
  %.0 = phi i1 [ false, %21 ], [ false, %18 ], [ true, %30 ], [ true, %29 ], [ false, %34 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_task_read(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.io_hdr_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @get_log_level() #9
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.68, i64 noundef %10) #9
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @cbuf_free(ptr noundef %13) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %41, label %.preheader

.preheader:                                       ; preds = %16, %24
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %0, align 8
  %22 = tail call i32 @cbuf_write_from_fd(ptr noundef %20, i32 noundef %21, i32 noundef %14, ptr noundef null) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %.preheader
  %25 = tail call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %31 [
    i32 4, label %.preheader
    i32 11, label %27
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @get_log_level() #9
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %129

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.69) #9
  br label %129

31:                                               ; preds = %24
  %32 = tail call i32 @get_log_level() #9
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.70) #9
  br label %.thread

35:                                               ; preds = %.preheader
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %.thread, label %41

.thread:                                          ; preds = %34, %31, %35
  %37 = tail call i32 @get_log_level() #9
  %38 = icmp sgt i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.71) #9
  br label %40

40:                                               ; preds = %39, %.thread
  store i8 1, ptr %17, align 8
  br label %41

41:                                               ; preds = %35, %40, %16, %11
  %.0 = phi i32 [ -1, %16 ], [ %22, %40 ], [ %22, %35 ], [ -1, %11 ]
  %42 = tail call i32 @get_log_level() #9
  %43 = icmp sgt i32 %42, 8
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 1
  %48 = select i1 %47, ptr @.str.64, ptr @.str.65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.72, i32 noundef %.0, ptr noundef nonnull %48) #9
  br label %49

49:                                               ; preds = %44, %41
  tail call fastcc void @_route_msg_task_to_client(ptr noundef %0)
  %50 = load ptr, ptr %12, align 8
  %51 = tail call i32 @cbuf_used(ptr noundef %50) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %129

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %129, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %62 = tail call i32 @get_log_level() #9
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.84) #9
  br label %65

65:                                               ; preds = %64, %61
  store i8 1, ptr %58, align 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @list_dequeue(ptr noundef %72) #9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %82

74:                                               ; preds = %65
  %75 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.alloc_io_buf) #9
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr @g_io_hdr_size, align 4
  %78 = add nsw i32 %77, 1025
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %79, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.alloc_io_buf) #9
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi ptr [ %.pre.i, %69 ], [ %80, %74 ]
  %.0.i = phi ptr [ %73, %69 ], [ %75, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load i16, ptr %84, align 4
  store i16 %85, ptr %4, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %94 = load i32, ptr @g_io_hdr_size, align 4
  %95 = tail call ptr @create_buf(ptr noundef %83, i32 noundef %94) #9
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %96, label %97

96:                                               ; preds = %82
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #10
  unreachable

97:                                               ; preds = %82
  call void @io_hdr_pack(ptr noundef nonnull %4, ptr noundef nonnull %95) #9
  %98 = load i32, ptr @g_io_hdr_size, align 4
  %99 = load i32, ptr %92, align 4
  %100 = add i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %100, ptr %101, align 4
  store i32 0, ptr %.0.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %102, align 8
  call void @free_buf(ptr noundef nonnull %95) #9
  %103 = load ptr, ptr %66, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 496
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_iterator_create(ptr noundef %105) #9
  %107 = call ptr @list_next(ptr noundef %106) #9
  %.not2526.i = icmp eq ptr %107, null
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %114
  %108 = phi ptr [ %119, %114 ], [ %107, %97 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @get_log_level() #9
  %112 = icmp sgt i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %.lr.ph.i
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.85) #9
  br label %114

114:                                              ; preds = %113, %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %116 = load ptr, ptr %115, align 8
  call void @list_enqueue(ptr noundef %116, ptr noundef nonnull %.0.i) #9
  %117 = load i32, ptr %.0.i, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %.0.i, align 8
  %119 = call ptr @list_next(ptr noundef %106) #9
  %.not25.i = icmp eq ptr %119, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %114, %97
  call void @list_iterator_destroy(ptr noundef %106) #9
  %120 = load i32, ptr %.0.i, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 8
  %123 = load ptr, ptr %93, align 8
  %.not1.i.i = icmp eq ptr %123, null
  br i1 %.not1.i.i, label %free_io_buf.exit.i, label %124

124:                                              ; preds = %122
  call void @slurm_xfree(ptr noundef nonnull %93) #9
  br label %free_io_buf.exit.i

free_io_buf.exit.i:                               ; preds = %124, %122
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %125

125:                                              ; preds = %free_io_buf.exit.i, %._crit_edge.i
  %126 = call i32 @get_log_level() #9
  %127 = icmp sgt i32 %126, 7
  br i1 %127, label %128, label %_send_eof_msg.exit

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.86) #9
  br label %_send_eof_msg.exit

_send_eof_msg.exit:                               ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %129

129:                                              ; preds = %49, %53, %57, %_send_eof_msg.exit, %27, %30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_init_tasks_stdio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca %struct.winsize, align 2
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.termios, align 4
  %9 = alloca [2 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %24

24:                                               ; preds = %.lr.ph, %_init_task_stdio_fds.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_init_task_stdio_fds.exit.thread ]
  %.0820 = phi i32 [ 0, %.lr.ph ], [ %477, %_init_task_stdio_fds.exit.thread ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %28 = load i8, ptr %13, align 8
  switch i8 %28, label %30 [
    i8 1, label %io_get_file_flags.exit.i
    i8 2, label %29
  ]

29:                                               ; preds = %24
  br label %io_get_file_flags.exit.i

30:                                               ; preds = %24
  %31 = call ptr @slurm_conf_lock() #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %33 = load i16, ptr %32, align 8
  %.not.i.i = icmp eq i16 %33, 0
  call void @slurm_conf_unlock() #9
  %34 = select i1 %.not.i.i, i32 525889, i32 525377
  br label %io_get_file_flags.exit.i

io_get_file_flags.exit.i:                         ; preds = %30, %29, %24
  %.0.i.i = phi i32 [ 525889, %29 ], [ %34, %30 ], [ 525377, %24 ]
  %35 = load i32, ptr %14, align 8
  %36 = and i32 %35, 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %174, label %37

37:                                               ; preds = %io_get_file_flags.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %153

41:                                               ; preds = %37
  %42 = call i32 @get_log_level() #9
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87) #9
  br label %45

45:                                               ; preds = %44, %41
  %46 = call i32 @geteuid() #9
  %47 = call i32 @geteuid() #9
  %48 = call i32 @setresuid(i32 noundef %46, i32 noundef %47, i32 noundef 0) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #9
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %55 = call i32 @openpty(ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #9
  br label %_init_task_stdio_fds.exit.thread

59:                                               ; preds = %52
  %60 = call i32 @getuid() #9
  %61 = call i32 @setresuid(i32 noundef 0, i32 noundef %60, i32 noundef 0) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90) #9
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %54, align 8
  call void @fd_set_close_on_exec(i32 noundef %66) #9
  %67 = load i32, ptr %53, align 4
  call void @fd_set_close_on_exec(i32 noundef %67) #9
  %68 = load i32, ptr %53, align 4
  call void @fd_set_nonblocking(i32 noundef %68) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @getenvp(ptr noundef %69, ptr noundef nonnull @.str.108) #9
  %.not.i160.i = icmp eq ptr %70, null
  br i1 %.not.i160.i, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #9
  br label %_spawn_window_manager.exit.i

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @getenvp(ptr noundef %74, ptr noundef nonnull @.str.110) #9
  %.not44.i.i = icmp eq ptr %75, null
  br i1 %.not44.i.i, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111) #9
  br label %_spawn_window_manager.exit.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @getenvp(ptr noundef %79, ptr noundef nonnull @.str.112) #9
  %.not54.i.i = icmp eq ptr %80, null
  br i1 %.not54.i.i, label %81, label %.thread55.i.i

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113) #9
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @getenvp(ptr noundef %83, ptr noundef nonnull @.str.114) #9
  %.not53.i.i = icmp eq ptr %84, null
  br i1 %.not53.i.i, label %.thread.i.i, label %105

.thread55.i.i:                                    ; preds = %78
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @getenvp(ptr noundef %85, ptr noundef nonnull @.str.114) #9
  %.not5356.i.i = icmp eq ptr %86, null
  br i1 %.not5356.i.i, label %.thread.i.i, label %.thread57.i.i

.thread.i.i:                                      ; preds = %.thread55.i.i, %81
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #9
  br label %105

.thread57.i.i:                                    ; preds = %.thread55.i.i
  %88 = call i32 @atoi(ptr noundef nonnull %80) #12
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %17, align 2
  %90 = call i32 @atoi(ptr noundef nonnull %86) #12
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %3, align 2
  %92 = call i32 @get_log_level() #9
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %.thread57.i.i
  %95 = and i32 %90, 65535
  %96 = and i32 %88, 65535
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.116, i32 noundef %95, i32 noundef %96) #9
  br label %97

97:                                               ; preds = %94, %.thread57.i.i
  %98 = load i32, ptr %53, align 4
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %98, i64 noundef 21524, ptr noundef nonnull %3) #9
  %.not45.i.i = icmp eq i32 %99, 0
  br i1 %.not45.i.i, label %105, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #11
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @strerror(i32 noundef %102) #9
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef %103) #9
  br label %105

105:                                              ; preds = %100, %97, %.thread.i.i, %81
  %106 = call i32 @atoi(ptr noundef nonnull %75) #12
  %107 = trunc i32 %106 to i16
  call void @slurm_set_addr(ptr noundef nonnull %2, i16 noundef zeroext %107, ptr noundef nonnull %70) #9
  %108 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %2) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = and i32 %106, 65535
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef nonnull %70, i32 noundef %111) #9
  br label %_spawn_window_manager.exit.i

113:                                              ; preds = %105
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__._spawn_window_manager) #9
  store ptr %27, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %108, ptr %116, align 8
  %117 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #9
  %.not46.i.i = icmp eq i32 %117, 0
  br i1 %.not46.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @__errno_location() #11
  store i32 %117, ptr %119, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #10
  unreachable

120:                                              ; preds = %113
  %121 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #9
  %.not47.i.i = icmp eq i32 %121, 0
  br i1 %.not47.i.i, label %125, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #11
  store i32 %121, ptr %123, align 4
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #9
  br label %125

125:                                              ; preds = %122, %120
  %126 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #9
  %.not48.i.i = icmp eq i32 %126, 0
  br i1 %.not48.i.i, label %130, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @__errno_location() #11
  store i32 %126, ptr %128, align 4
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #9
  br label %130

130:                                              ; preds = %127, %125
  %131 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #9
  %.not49.i.i = icmp eq i32 %131, 0
  br i1 %.not49.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @__errno_location() #11
  store i32 %131, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._spawn_window_manager) #10
  unreachable

134:                                              ; preds = %130
  %135 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_window_manager, ptr noundef nonnull %114) #9
  %.not50.i.i = icmp eq i32 %135, 0
  br i1 %.not50.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @__errno_location() #11
  store i32 %135, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._spawn_window_manager) #10
  unreachable

138:                                              ; preds = %134
  %139 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #9
  %.not51.i.i = icmp eq i32 %139, 0
  br i1 %.not51.i.i, label %_spawn_window_manager.exit.i, label %140

140:                                              ; preds = %138
  %141 = tail call ptr @__errno_location() #11
  store i32 %139, ptr %141, align 4
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #9
  br label %_spawn_window_manager.exit.i

_spawn_window_manager.exit.i:                     ; preds = %140, %138, %110, %76, %71
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %143 = load i32, ptr %53, align 4
  %144 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__._create_task_in_eio) #9
  store i32 65795, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %0, ptr %145, align 8
  %146 = call ptr @list_create(ptr noundef null) #9
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 0, ptr %149, align 8
  %150 = call ptr @eio_obj_create(i32 noundef %143, ptr noundef nonnull @task_write_ops, ptr noundef nonnull %144) #9
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  call void @eio_new_initial_obj(ptr noundef %152, ptr noundef %150) #9
  br label %220

153:                                              ; preds = %37
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @slurm_xfree(ptr noundef nonnull %154) #9
  %155 = call ptr @xstrdup(ptr noundef nonnull @.str.10) #9
  store ptr %155, ptr %154, align 8
  %156 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 524290) #9
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %156, ptr %157, align 8
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #9
  br label %_init_task_stdio_fds.exit.thread

161:                                              ; preds = %153
  %162 = call i32 @dup(i32 noundef %156) #9
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 %162, ptr %163, align 4
  call void @fd_set_nonblocking(i32 noundef %162) #9
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__._create_task_in_eio) #9
  store i32 65795, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %0, ptr %166, align 8
  %167 = call ptr @list_create(ptr noundef null) #9
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 0, ptr %170, align 8
  %171 = call ptr @eio_obj_create(i32 noundef %164, ptr noundef nonnull @task_write_ops, ptr noundef nonnull %165) #9
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %15, align 8
  call void @eio_new_initial_obj(ptr noundef %173, ptr noundef %171) #9
  br label %220

174:                                              ; preds = %io_get_file_flags.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %176 = load ptr, ptr %175, align 8
  %.not151.i = icmp eq ptr %176, null
  %177 = call i32 @get_log_level() #9
  %178 = icmp sgt i32 %177, 8
  br i1 %.not151.i, label %198, label %179

179:                                              ; preds = %174
  br i1 %178, label %180, label %182

180:                                              ; preds = %179
  %181 = load ptr, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.92, ptr noundef %181) #9
  br label %182

182:                                              ; preds = %180, %179
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 96
  br label %184

184:                                              ; preds = %188, %182
  %.0143.i = phi i32 [ 0, %182 ], [ %189, %188 ]
  %185 = load ptr, ptr %175, align 8
  %186 = call i32 (ptr, i32, ...) @open(ptr noundef %185, i32 noundef 524288) #9
  store i32 %186, ptr %183, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %.critedge.i

188:                                              ; preds = %184
  %189 = add nuw nsw i32 %.0143.i, 1
  %190 = tail call ptr @__errno_location() #11
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 4
  %193 = icmp samesign ult i32 %.0143.i, 9
  %or.cond.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond.i, label %184, label %194, !llvm.loop !14

194:                                              ; preds = %188
  %195 = load ptr, ptr %175, align 8
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %195) #9
  br label %_init_task_stdio_fds.exit.thread

.critedge.i:                                      ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 -1, ptr %197, align 4
  br label %220

198:                                              ; preds = %174
  br i1 %178, label %199, label %200

199:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.94) #9
  br label %200

200:                                              ; preds = %199, %198
  %201 = call i32 @pipe2(ptr noundef nonnull %6, i32 noundef 524288) #9
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #9
  br label %_init_task_stdio_fds.exit.thread

205:                                              ; preds = %200
  %206 = load i32, ptr %6, align 4
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr %18, align 4
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 %208, ptr %209, align 4
  call void @fd_set_nonblocking(i32 noundef %208) #9
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__._create_task_in_eio) #9
  store i32 65795, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %0, ptr %212, align 8
  %213 = call ptr @list_create(ptr noundef null) #9
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 0, ptr %216, align 8
  %217 = call ptr @eio_obj_create(i32 noundef %210, ptr noundef nonnull @task_write_ops, ptr noundef nonnull %211) #9
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %15, align 8
  call void @eio_new_initial_obj(ptr noundef %219, ptr noundef %217) #9
  br label %220

220:                                              ; preds = %205, %.critedge.i, %161, %_spawn_window_manager.exit.i
  %221 = load i32, ptr %14, align 8
  %222 = zext i32 %221 to i64
  %223 = and i64 %222, 4
  %.not152.i = icmp eq i64 %223, 0
  br i1 %.not152.i, label %268, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %262

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %230 = load i32, ptr %229, align 8
  %231 = call i32 @dup(i32 noundef %230) #9
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %231, ptr %232, align 4
  call void @fd_set_close_on_exec(i32 noundef %231) #9
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @dup(i32 noundef %234) #9
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %235, ptr %236, align 8
  call void @fd_set_close_on_exec(i32 noundef %235) #9
  %237 = load i32, ptr %236, align 8
  call void @fd_set_nonblocking(i32 noundef %237) #9
  %238 = load i32, ptr %236, align 8
  %239 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__._create_task_out_eio) #9
  store i32 65795, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i16 1, ptr %240, align 4
  %241 = load i32, ptr %225, align 4
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 6
  store i16 %242, ptr %243, align 2
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %245 = load i32, ptr %244, align 8
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i16 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %0, ptr %248, align 8
  %249 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096) #9
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 33
  store i8 0, ptr %252, align 1
  %253 = call i32 @cbuf_opt_set(ptr noundef %249, i32 noundef 0, i32 noundef 0) #9
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %_create_task_out_eio.exit.i

255:                                              ; preds = %228
  %256 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #9
  br label %_create_task_out_eio.exit.i

_create_task_out_eio.exit.i:                      ; preds = %255, %228
  %257 = call ptr @eio_obj_create(i32 noundef %238, ptr noundef nonnull @task_read_ops, ptr noundef nonnull %239) #9
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %259, ptr noundef %257) #9
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %258, align 8
  call void @eio_new_initial_obj(ptr noundef %260, ptr noundef %261) #9
  br label %379

262:                                              ; preds = %224
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @slurm_xfree(ptr noundef nonnull %263) #9
  %264 = call ptr @xstrdup(ptr noundef nonnull @.str.10) #9
  store ptr %264, ptr %263, align 8
  %265 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 2, i32 noundef 524288) #9
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 -1, ptr %267, align 8
  br label %379

268:                                              ; preds = %220
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %270 = load ptr, ptr %269, align 8
  %.not153.i = icmp eq ptr %270, null
  br i1 %.not153.i, label %306, label %271

271:                                              ; preds = %268
  %272 = and i64 %222, 16
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = call i32 @xstrcmp(ptr noundef nonnull %270, ptr noundef nonnull @.str.10) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %274
  %.pre.i = load i32, ptr %14, align 8
  br label %306

277:                                              ; preds = %274, %271
  %278 = call i32 @get_log_level() #9
  %279 = icmp sgt i32 %278, 8
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.96, ptr noundef %281) #9
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 100
  br label %284

284:                                              ; preds = %296, %282
  %.0142.i = phi i32 [ 0, %282 ], [ %297, %296 ]
  %285 = load ptr, ptr %269, align 8
  %286 = call i32 (ptr, i32, ...) @open(ptr noundef %285, i32 noundef %.0.i.i, i32 noundef 438) #9
  store i32 %286, ptr %283, align 4
  %.not156.i = icmp eq i32 %.0142.i, 0
  br i1 %.not156.i, label %287, label %thread-pre-split.i

287:                                              ; preds = %284
  %288 = tail call ptr @__errno_location() #11
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %thread-pre-split.i

291:                                              ; preds = %287
  %292 = load ptr, ptr %269, align 8
  %293 = call i32 @mkdirpath(ptr noundef %292, i32 noundef 493, i1 noundef zeroext false) #9
  store i32 4, ptr %288, align 4
  %.pr.pre.i = load i32, ptr %283, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %291, %287, %284
  %294 = phi i32 [ %286, %284 ], [ %286, %287 ], [ %.pr.pre.i, %291 ]
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %.critedge2.i

296:                                              ; preds = %thread-pre-split.i
  %297 = add nuw nsw i32 %.0142.i, 1
  %298 = tail call ptr @__errno_location() #11
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 4
  %301 = icmp samesign ult i32 %.0142.i, 9
  %or.cond7.i = select i1 %300, i1 %301, i1 false
  br i1 %or.cond7.i, label %284, label %302, !llvm.loop !15

302:                                              ; preds = %296
  %303 = load ptr, ptr %269, align 8
  %304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef %303) #9
  br label %_init_task_stdio_fds.exit.thread

.critedge2.i:                                     ; preds = %thread-pre-split.i
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 -1, ptr %305, align 8
  br label %379

306:                                              ; preds = %._crit_edge.i, %268
  %307 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %221, %268 ]
  %308 = and i32 %307, 8
  %.not154.i = icmp eq i32 %308, 0
  br i1 %.not154.i, label %309, label %339

309:                                              ; preds = %306
  %310 = call i32 @geteuid() #9
  %311 = call i32 @geteuid() #9
  %312 = call i32 @setresuid(i32 noundef %310, i32 noundef %311, i32 noundef 0) #9
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = call i32 @geteuid() #9
  %316 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._init_task_stdio_fds, i32 noundef %315) #9
  br label %317

317:                                              ; preds = %314, %309
  %318 = call i32 @openpty(ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._init_task_stdio_fds) #9
  br label %_init_task_stdio_fds.exit.thread

322:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %323 = load i32, ptr %20, align 4
  %324 = call i32 @tcgetattr(i32 noundef %323, ptr noundef nonnull %8) #9
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = load i32, ptr %21, align 4
  %328 = and i32 %327, -2
  store i32 %328, ptr %21, align 4
  %329 = load i32, ptr %20, align 4
  %330 = call i32 @tcsetattr(i32 noundef %329, i32 noundef 0, ptr noundef nonnull %8) #9
  %.not155.i = icmp eq i32 %330, 0
  br i1 %.not155.i, label %333, label %331

331:                                              ; preds = %326
  %332 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._init_task_stdio_fds) #9
  br label %333

333:                                              ; preds = %331, %326, %322
  %334 = call i32 @getuid() #9
  %335 = call i32 @setresuid(i32 noundef 0, i32 noundef %334, i32 noundef 0) #9
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._init_task_stdio_fds) #9
  br label %348

339:                                              ; preds = %306
  %340 = call i32 @get_log_level() #9
  %341 = icmp sgt i32 %340, 8
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.102) #9
  br label %343

343:                                              ; preds = %342, %339
  %344 = call i32 @pipe(ptr noundef nonnull %7) #9
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103) #9
  br label %_init_task_stdio_fds.exit.thread

348:                                              ; preds = %343, %337, %333
  %349 = load i32, ptr %20, align 4
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %349, ptr %350, align 4
  call void @fd_set_close_on_exec(i32 noundef %349) #9
  %351 = load i32, ptr %7, align 4
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %351, ptr %352, align 8
  call void @fd_set_close_on_exec(i32 noundef %351) #9
  %353 = load i32, ptr %352, align 8
  call void @fd_set_nonblocking(i32 noundef %353) #9
  %354 = load i32, ptr %352, align 8
  %355 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__._create_task_out_eio) #9
  store i32 65795, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i16 1, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %358 = load i32, ptr %357, align 4
  %359 = trunc i32 %358 to i16
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 6
  store i16 %359, ptr %360, align 2
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %362 = load i32, ptr %361, align 8
  %363 = trunc i32 %362 to i16
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i16 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %0, ptr %365, align 8
  %366 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096) #9
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i8 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 33
  store i8 0, ptr %369, align 1
  %370 = call i32 @cbuf_opt_set(ptr noundef %366, i32 noundef 0, i32 noundef 0) #9
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %_create_task_out_eio.exit161.i

372:                                              ; preds = %348
  %373 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #9
  br label %_create_task_out_eio.exit161.i

_create_task_out_eio.exit161.i:                   ; preds = %372, %348
  %374 = call ptr @eio_obj_create(i32 noundef %354, ptr noundef nonnull @task_read_ops, ptr noundef nonnull %355) #9
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %376, ptr noundef %374) #9
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr %375, align 8
  call void @eio_new_initial_obj(ptr noundef %377, ptr noundef %378) #9
  br label %379

379:                                              ; preds = %_create_task_out_eio.exit161.i, %.critedge2.i, %262, %_create_task_out_eio.exit.i
  %380 = load i32, ptr %14, align 8
  %381 = zext i32 %380 to i64
  %382 = and i64 %381, 4
  %.not157.i = icmp eq i64 %382, 0
  br i1 %.not157.i, label %399, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %389 = load i32, ptr %388, align 8
  %390 = call i32 @dup(i32 noundef %389) #9
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %390, ptr %391, align 8
  call void @fd_set_close_on_exec(i32 noundef %390) #9
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 -1, ptr %392, align 4
  br label %_init_task_stdio_fds.exit.thread

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @slurm_xfree(ptr noundef nonnull %394) #9
  %395 = call ptr @xstrdup(ptr noundef nonnull @.str.10) #9
  store ptr %395, ptr %394, align 8
  %396 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 524290) #9
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 -1, ptr %398, align 4
  br label %_init_task_stdio_fds.exit.thread

399:                                              ; preds = %379
  %400 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %401 = load ptr, ptr %400, align 8
  %.not158.i = icmp eq ptr %401, null
  br i1 %.not158.i, label %437, label %402

402:                                              ; preds = %399
  %403 = and i64 %381, 16
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = call i32 @xstrcmp(ptr noundef nonnull %401, ptr noundef nonnull @.str.10) #9
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %437

408:                                              ; preds = %405, %402
  %409 = call i32 @get_log_level() #9
  %410 = icmp sgt i32 %409, 8
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %400, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.104, ptr noundef %412) #9
  br label %413

413:                                              ; preds = %411, %408
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 104
  br label %415

415:                                              ; preds = %427, %413
  %.0.i = phi i32 [ 0, %413 ], [ %428, %427 ]
  %416 = load ptr, ptr %400, align 8
  %417 = call i32 (ptr, i32, ...) @open(ptr noundef %416, i32 noundef %.0.i.i, i32 noundef 438) #9
  store i32 %417, ptr %414, align 8
  %.not159.i = icmp eq i32 %.0.i, 0
  br i1 %.not159.i, label %418, label %thread-pre-split163.i

418:                                              ; preds = %415
  %419 = tail call ptr @__errno_location() #11
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %thread-pre-split163.i

422:                                              ; preds = %418
  %423 = load ptr, ptr %400, align 8
  %424 = call i32 @mkdirpath(ptr noundef %423, i32 noundef 493, i1 noundef zeroext false) #9
  store i32 4, ptr %419, align 4
  %.pr164.pre.i = load i32, ptr %414, align 8
  br label %thread-pre-split163.i

thread-pre-split163.i:                            ; preds = %422, %418, %415
  %425 = phi i32 [ %417, %415 ], [ %417, %418 ], [ %.pr164.pre.i, %422 ]
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %.critedge4.i

427:                                              ; preds = %thread-pre-split163.i
  %428 = add nuw nsw i32 %.0.i, 1
  %429 = tail call ptr @__errno_location() #11
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 4
  %432 = icmp samesign ult i32 %.0.i, 9
  %or.cond9.i = select i1 %431, i1 %432, i1 false
  br i1 %or.cond9.i, label %415, label %433, !llvm.loop !16

433:                                              ; preds = %427
  %434 = load ptr, ptr %400, align 8
  %435 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef %434) #9
  br label %_init_task_stdio_fds.exit.thread

.critedge4.i:                                     ; preds = %thread-pre-split163.i
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 -1, ptr %436, align 4
  br label %_init_task_stdio_fds.exit.thread

437:                                              ; preds = %405, %399
  %438 = call i32 @get_log_level() #9
  %439 = icmp sgt i32 %438, 8
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.106) #9
  br label %441

441:                                              ; preds = %440, %437
  %442 = call i32 @pipe(ptr noundef nonnull %9) #9
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #9
  br label %_init_task_stdio_fds.exit.thread

446:                                              ; preds = %441
  %447 = load i32, ptr %22, align 4
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %447, ptr %448, align 8
  call void @fd_set_close_on_exec(i32 noundef %447) #9
  %449 = load i32, ptr %9, align 4
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 %449, ptr %450, align 4
  call void @fd_set_close_on_exec(i32 noundef %449) #9
  %451 = load i32, ptr %450, align 4
  call void @fd_set_nonblocking(i32 noundef %451) #9
  %452 = load i32, ptr %450, align 4
  %453 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__._create_task_out_eio) #9
  store i32 65795, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i16 2, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %456 = load i32, ptr %455, align 4
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 6
  store i16 %457, ptr %458, align 2
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %460 = load i32, ptr %459, align 8
  %461 = trunc i32 %460 to i16
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i16 %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %0, ptr %463, align 8
  %464 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096) #9
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store i8 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 33
  store i8 0, ptr %467, align 1
  %468 = call i32 @cbuf_opt_set(ptr noundef %464, i32 noundef 0, i32 noundef 0) #9
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %_create_task_out_eio.exit162.i

470:                                              ; preds = %446
  %471 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #9
  br label %_create_task_out_eio.exit162.i

_create_task_out_eio.exit162.i:                   ; preds = %470, %446
  %472 = call ptr @eio_obj_create(i32 noundef %452, ptr noundef nonnull @task_read_ops, ptr noundef nonnull %453) #9
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %472, ptr %473, align 8
  %474 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %474, ptr noundef %472) #9
  %475 = load ptr, ptr %15, align 8
  %476 = load ptr, ptr %473, align 8
  call void @eio_new_initial_obj(ptr noundef %475, ptr noundef %476) #9
  br label %_init_task_stdio_fds.exit.thread

_init_task_stdio_fds.exit.thread:                 ; preds = %387, %393, %.critedge4.i, %_create_task_out_eio.exit162.i, %203, %194, %159, %320, %346, %302, %444, %433, %57
  %477 = phi i32 [ -1, %57 ], [ -1, %433 ], [ -1, %444 ], [ -1, %302 ], [ -1, %346 ], [ -1, %320 ], [ -1, %159 ], [ -1, %194 ], [ -1, %203 ], [ %.0820, %_create_task_out_eio.exit162.i ], [ %.0820, %.critedge4.i ], [ %.0820, %393 ], [ %.0820, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %478 = load i32, ptr %10, align 8
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next, %479
  br i1 %480, label %24, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_init_task_stdio_fds.exit.thread, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %477, %_init_task_stdio_fds.exit.thread ]
  ret i32 %.08.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @io_thread_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1192, ptr noundef nonnull @__func__.io_thread_start) #10
  unreachable

8:                                                ; preds = %1
  %9 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #9
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #11
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #10
  unreachable

12:                                               ; preds = %8
  %13 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #9
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #11
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #9
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #9
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #11
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #9
  br label %22

22:                                               ; preds = %17, %19
  %23 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #9
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #11
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.io_thread_start) #10
  unreachable

26:                                               ; preds = %22
  %27 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_io_thr, ptr noundef %0) #9
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #11
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.io_thread_start) #10
  unreachable

30:                                               ; preds = %26
  %31 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #9
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #11
  store i32 %31, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #9
  br label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %36, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #11
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1195, ptr noundef nonnull @__func__.io_thread_start) #10
  unreachable

40:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_io_thr(ptr noundef %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #9
  %4 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 1) #9
  %5 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 13) #9
  %6 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #9
  %7 = call i32 @get_log_level() #9
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i32 @getpid() #9
  %11 = sext i32 %10 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.124, i64 noundef %11) #9
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @eio_handle_mainloop(ptr noundef %14) #9
  %16 = call i32 @get_log_level() #9
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.125, i32 noundef %15) #9
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #11
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__._io_thr) #10
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %26) #9
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #11
  store i32 %27, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.1, i32 noundef 1489, ptr noundef nonnull @__func__._io_thr) #9
  br label %31

31:                                               ; preds = %28, %24
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #11
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__._io_thr) #10
  unreachable

35:                                               ; preds = %31
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_shrink_msg_cache(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @list_count(ptr noundef %0) #9
  %4 = icmp sgt i32 %3, 128
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = add nsw i32 %3, -129
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = tail call ptr @list_dequeue(ptr noundef %0) #9
  tail call fastcc void @_free_outgoing_msg(ptr noundef %6, ptr noundef %1)
  %7 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %.010, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_outgoing_msg(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void @list_enqueue(ptr noundef %8, ptr noundef nonnull %0) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 8
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %.lr.ph
  tail call fastcc void @_route_msg_task_to_client(ptr noundef nonnull %18)
  %20 = tail call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef nonnull %1)
  br i1 %20, label %._crit_edge26, label %._crit_edge

._crit_edge26:                                    ; preds = %19
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %._crit_edge26, %.lr.ph
  %22 = phi ptr [ %.pre27, %._crit_edge26 ], [ %16, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %21
  tail call fastcc void @_route_msg_task_to_client(ptr noundef nonnull %24)
  %26 = tail call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef nonnull %1)
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %21, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %12, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %27, %19, %25, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @eio_signal_wakeup(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %6, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @io_close_task_fds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @close(i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @close(i32 noundef %16) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @close(i32 noundef %22) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %2, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %5, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @io_close_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #9
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 2) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #9
  br label %17

10:                                               ; preds = %5
  %11 = tail call i32 @dup2(i32 noundef %6, i32 noundef 2) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #9
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call i32 @close(i32 noundef %6) #9
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @eio_signal_shutdown(ptr noundef %19) #9
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @io_close_local_fds(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #9
  %9 = tail call ptr @list_next(ptr noundef %8) #9
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %26
  %10 = phi ptr [ %27, %26 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %10, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader, label %26

.preheader:                                       ; preds = %16, %22
  %19 = load i32, ptr %10, align 8
  %20 = tail call i32 @close(i32 noundef %19) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.preheader
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.preheader, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.preheader, %22
  store i32 -1, ptr %10, align 8
  br label %26

26:                                               ; preds = %16, %.critedge, %.lr.ph
  %27 = tail call ptr @list_next(ptr noundef %8) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %26, %7
  tail call void @list_iterator_destroy(ptr noundef %8) #9
  br label %28

28:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4022) i32 @io_create_local_client(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = or i32 %1, 524288
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %7, i32 noundef 438) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = zext i1 %3 to i8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1516, ptr noundef nonnull @__func__.io_create_local_client) #9
  store i32 65794, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = tail call ptr @list_create(ptr noundef null) #9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %.lr.ph, label %29

.lr.ph:                                           ; preds = %10, %.lr.ph
  %25 = phi i32 [ %27, %.lr.ph ], [ 1, %10 ]
  %.028 = phi i32 [ %26, %.lr.ph ], [ %23, %10 ]
  %26 = udiv i32 %.028, 10
  %27 = add nuw nsw i32 %25, 1
  %28 = icmp samesign ugt i32 %.028, 99
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %27, ptr %20, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %10
  %30 = tail call ptr @eio_obj_create(i32 noundef %8, ptr noundef nonnull @local_file_ops, ptr noundef nonnull %12) #9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %32 = load ptr, ptr %31, align 8
  tail call void @list_append(ptr noundef %32, ptr noundef %30) #9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %34 = load ptr, ptr %33, align 8
  tail call void @eio_new_initial_obj(ptr noundef %34, ptr noundef %30) #9
  %35 = tail call i32 @get_log_level() #9
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 @list_count(ptr noundef %38) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef %39) #9
  br label %40

40:                                               ; preds = %29, %37, %6
  %.025 = phi i32 [ 4021, %6 ], [ 0, %37 ], [ 0, %29 ]
  ret i32 %.025
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_initial_client_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @get_log_level() #9
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %9) #9
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %11) #9
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @slurm_get_port(ptr noundef nonnull %11) #9
  %15 = icmp eq i16 %14, 0
  %16 = tail call i32 @get_log_level() #9
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %16, 6
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15) #9
  br label %52

20:                                               ; preds = %13
  %21 = icmp sgt i32 %16, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %11) #9
  br label %23

23:                                               ; preds = %20, %22, %10
  %24 = tail call i32 @slurm_open_stream(ptr noundef nonnull %11, i1 noundef zeroext true) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #9
  br label %52

28:                                               ; preds = %23
  tail call void @fd_set_blocking(i32 noundef %24) #9
  tail call fastcc void @_send_io_init_msg(i32 noundef %24, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %29 = tail call i32 @get_log_level() #9
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.18) #9
  br label %32

32:                                               ; preds = %31, %28
  tail call void @fd_set_nonblocking(i32 noundef %24) #9
  %33 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__func__.io_initial_client_connect) #9
  store i32 65794, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %34, align 8
  %35 = tail call ptr @list_create(ptr noundef null) #9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i32 %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i8 0, ptr %41, align 8
  %42 = tail call ptr @eio_obj_create(i32 noundef %24, ptr noundef nonnull @client_ops, ptr noundef nonnull %33) #9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %44 = load ptr, ptr %43, align 8
  tail call void @list_append(ptr noundef %44, ptr noundef %42) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %46 = load ptr, ptr %45, align 8
  tail call void @eio_new_initial_obj(ptr noundef %46, ptr noundef %42) #9
  %47 = tail call i32 @get_log_level() #9
  %48 = icmp sgt i32 %47, 8
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %43, align 8
  %51 = tail call i32 @list_count(ptr noundef %50) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef %51) #9
  br label %52

52:                                               ; preds = %32, %49, %17, %19, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %19 ], [ 0, %17 ], [ 0, %49 ], [ 0, %32 ]
  ret i32 %.0
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_io_init_msg(i32 noundef range(i32 0, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.io_init_msg_t, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %13 = load i16, ptr %12, align 4
  store i16 %13, ptr %5, align 8
  br i1 %3, label %21, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -2
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %10
  store i32 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %17, %14, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @list_count(ptr noundef nonnull %23) #9
  br label %27

27:                                               ; preds = %21, %25
  %.sink = phi i32 [ %26, %25 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @list_count(ptr noundef nonnull %30) #9
  br label %34

34:                                               ; preds = %27, %32
  %.sink14 = phi i32 [ %33, %32 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink14, ptr %35, align 8
  %36 = call i32 @io_init_msg_write_to_fd(i32 noundef %0, ptr noundef nonnull %5) #9
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127) #9
  br label %39

39:                                               ; preds = %34, %37
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  ret void
}

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_client_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #9
  %4 = icmp sgt i32 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %7 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %7) #9
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %9) #9
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #9
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #9
  br label %15

15:                                               ; preds = %11, %14, %8
  %16 = tail call i32 @slurm_open_stream(ptr noundef nonnull %9, i1 noundef zeroext true) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #9
  br label %39

20:                                               ; preds = %15
  tail call void @fd_set_blocking(i32 noundef %16) #9
  tail call fastcc void @_send_io_init_msg(i32 noundef %16, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %21 = tail call i32 @get_log_level() #9
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.18) #9
  br label %24

24:                                               ; preds = %23, %20
  tail call void @fd_set_nonblocking(i32 noundef %16) #9
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1637, ptr noundef nonnull @__func__.io_client_connect) #9
  store i32 65794, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i8 0, ptr %32, align 8
  %33 = tail call ptr @eio_obj_create(i32 noundef %16, ptr noundef nonnull @client_ops, ptr noundef nonnull %25) #9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %35 = load ptr, ptr %34, align 8
  tail call void @eio_new_obj(ptr noundef %35, ptr noundef %33) #9
  %36 = tail call i32 @get_log_level() #9
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.19) #9
  br label %39

39:                                               ; preds = %24, %38, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %38 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @eio_new_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_dup_stdio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @dup2(i32 noundef %3, i32 noundef 0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #9
  br label %23

8:                                                ; preds = %1
  tail call void @fd_set_noclose_on_exec(i32 noundef 0) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @dup2(i32 noundef %10, i32 noundef 1) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #9
  br label %23

15:                                               ; preds = %8
  tail call void @fd_set_noclose_on_exec(i32 noundef 1) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @dup2(i32 noundef %17, i32 noundef 2) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #9
  br label %23

22:                                               ; preds = %15
  tail call void @fd_set_noclose_on_exec(i32 noundef 2) #9
  br label %23

23:                                               ; preds = %22, %20, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @alloc_io_buf() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.alloc_io_buf) #9
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @g_io_hdr_size, align 4
  %4 = add nsw i32 %3, 1025
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.alloc_io_buf) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @free_io_buf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %7

7:                                                ; preds = %6, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @io_find_filename_pattern(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i32 4, ptr %1, align 4
  store i32 4, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %.not220 = icmp eq i32 %6, 0
  br i1 %.not220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0120186 = phi i32 [ -1, %.lr.ph ], [ %.1121, %34 ]
  %.0122185 = phi i32 [ -1, %.lr.ph ], [ %.1123, %34 ]
  %.0124184 = phi i32 [ 0, %.lr.ph ], [ %.1125, %34 ]
  %.0126183 = phi i32 [ 0, %.lr.ph ], [ %.1127, %34 ]
  %.0128182 = phi i32 [ 0, %.lr.ph ], [ %.1129, %34 ]
  %.0130181 = phi i32 [ 0, %.lr.ph ], [ %.1131, %34 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = add nsw i32 %.0130181, 1
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %22

18:                                               ; preds = %8
  %19 = tail call i32 @xstrcmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.10) #9
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %spec.select = add nsw i32 %.0126183, %21
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi ptr [ %11, %15 ], [ %.pre236, %18 ]
  %.1131 = phi i32 [ %16, %15 ], [ %.0130181, %18 ]
  %.1127 = phi i32 [ %.0126183, %15 ], [ %spec.select, %18 ]
  %.1123 = phi i32 [ %17, %15 ], [ %.0122185, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nsw i32 %.0128182, 1
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %34

30:                                               ; preds = %22
  %31 = tail call i32 @xstrcmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.10) #9
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %spec.select169 = add nsw i32 %.0124184, %33
  br label %34

34:                                               ; preds = %30, %27
  %.1129 = phi i32 [ %28, %27 ], [ %.0128182, %30 ]
  %.1125 = phi i32 [ %.0124184, %27 ], [ %spec.select169, %30 ]
  %.1121 = phi i32 [ %29, %27 ], [ %.0120186, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %5, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %8, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %34
  %38 = icmp eq i32 %.1131, %35
  br i1 %38, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.0120.lcssa258 = phi i32 [ %.1121, %._crit_edge ], [ -1, %4 ]
  %.0122.lcssa256 = phi i32 [ %.1123, %._crit_edge ], [ -1, %4 ]
  %.0124.lcssa254 = phi i32 [ %.1125, %._crit_edge ], [ 0, %4 ]
  %.0126.lcssa252 = phi i32 [ %.1127, %._crit_edge ], [ 0, %4 ]
  %.0128.lcssa250 = phi i32 [ %.1129, %._crit_edge ], [ 0, %4 ]
  %.0130.lcssa248 = phi i32 [ %.1131, %._crit_edge ], [ 0, %4 ]
  store i32 0, ptr %1, align 4
  %.pre237 = load i32, ptr %5, align 8
  br label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0120.lcssa257 = phi i32 [ %.0120.lcssa258, %._crit_edge.thread ], [ %.1121, %._crit_edge ]
  %.0122.lcssa255 = phi i32 [ %.0122.lcssa256, %._crit_edge.thread ], [ %.1123, %._crit_edge ]
  %.0124.lcssa253 = phi i32 [ %.0124.lcssa254, %._crit_edge.thread ], [ %.1125, %._crit_edge ]
  %.0126.lcssa251 = phi i32 [ %.0126.lcssa252, %._crit_edge.thread ], [ %.1127, %._crit_edge ]
  %.0128.lcssa249 = phi i32 [ %.0128.lcssa250, %._crit_edge.thread ], [ %.1129, %._crit_edge ]
  %.0130.lcssa247 = phi i32 [ %.0130.lcssa248, %._crit_edge.thread ], [ %.1131, %._crit_edge ]
  %40 = phi i32 [ %.pre237, %._crit_edge.thread ], [ %35, %._crit_edge ]
  %41 = icmp eq i32 %.0128.lcssa249, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = icmp eq i32 %.0130.lcssa247, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 8
  %47 = add i32 %46, -1
  %48 = icmp eq i32 %.0126.lcssa251, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %45, %43
  %51 = icmp eq i32 %.0128.lcssa249, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 8
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %.0124.lcssa253, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %52, %50
  %58 = load i32, ptr %1, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread.thread

63:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  %.pr = load i32, ptr %1, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %.pr, %63 ], [ %58, %57 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 1
  %70 = icmp eq i32 %.0122.lcssa255, %.0120.lcssa257
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %thread-pre-split

71:                                               ; preds = %67
  store i8 1, ptr %3, align 1
  %.pr176.pre = load i32, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %71, %64
  %.pr176 = phi i32 [ %.pr176.pre, %71 ], [ %65, %64 ]
  %.not = icmp eq i32 %.pr176, 4
  br i1 %.not, label %73, label %thread-pre-split

thread-pre-split:                                 ; preds = %67, %.thread
  %.pr178 = load i32, ptr %2, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %60, %thread-pre-split
  %72 = phi i32 [ %.pr178, %thread-pre-split ], [ %61, %60 ]
  %.not151 = icmp eq i32 %72, 4
  br i1 %.not151, label %73, label %.thread172

73:                                               ; preds = %.thread.thread, %.thread
  %74 = load i32, ptr %5, align 8
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %.lr.ph197, label %._crit_edge198.thread.thread

.lr.ph197:                                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %77

77:                                               ; preds = %.lr.ph197, %103
  %indvars.iv225 = phi i64 [ 1, %.lr.ph197 ], [ %indvars.iv.next226, %103 ]
  %.0116195 = phi i1 [ true, %.lr.ph197 ], [ %.1117, %103 ]
  %.0118194 = phi i1 [ true, %.lr.ph197 ], [ %.1119, %103 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv225
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not163 = icmp eq ptr %82, null
  br i1 %.not163, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %.not164 = icmp eq ptr %86, null
  br i1 %.not164, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @xstrcmp(ptr noundef nonnull %82, ptr noundef nonnull %86) #9
  %.not165 = icmp eq i32 %88, 0
  br i1 %.not165, label %90, label %89

89:                                               ; preds = %87, %83, %77
  br label %90

90:                                               ; preds = %89, %87
  %.1119 = phi i1 [ false, %89 ], [ %.0118194, %87 ]
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv225
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %.not166 = icmp eq ptr %95, null
  br i1 %.not166, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %.not167 = icmp eq ptr %99, null
  br i1 %.not167, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @xstrcmp(ptr noundef nonnull %95, ptr noundef nonnull %99) #9
  %.not168 = icmp eq i32 %101, 0
  br i1 %.not168, label %103, label %102

102:                                              ; preds = %100, %96, %90
  br label %103

103:                                              ; preds = %100, %102
  %.1117 = phi i1 [ false, %102 ], [ %.0116195, %100 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %104 = load i32, ptr %5, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next226, %105
  br i1 %106, label %77, label %._crit_edge198, !llvm.loop !25

._crit_edge198:                                   ; preds = %103
  br i1 %.1119, label %._crit_edge198.thread, label %112

._crit_edge198.thread:                            ; preds = %._crit_edge198
  %107 = load i32, ptr %1, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %111, label %112

._crit_edge198.thread.thread:                     ; preds = %73
  %109 = load i32, ptr %1, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %.thread277, label %.thread279

.thread277:                                       ; preds = %._crit_edge198.thread.thread
  store i32 3, ptr %1, align 4
  br label %.thread279

111:                                              ; preds = %._crit_edge198.thread
  store i32 3, ptr %1, align 4
  br i1 %.1117, label %.thread279, label %116

112:                                              ; preds = %._crit_edge198.thread, %._crit_edge198
  br i1 %.1117, label %.thread279, label %116

.thread279:                                       ; preds = %._crit_edge198.thread.thread, %.thread277, %111, %112
  %113 = load i32, ptr %2, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %.thread279
  store i32 3, ptr %2, align 4
  br label %116

116:                                              ; preds = %111, %115, %.thread279, %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %.not152 = icmp eq ptr %121, null
  br i1 %.not152, label %129, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %124 = load ptr, ptr %123, align 8
  %.not153 = icmp eq ptr %124, null
  br i1 %.not153, label %129, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @xstrcmp(ptr noundef nonnull %121, ptr noundef nonnull %124) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 1, ptr %3, align 1
  br label %129

129:                                              ; preds = %128, %125, %122, %116
  %130 = load i32, ptr %1, align 4
  %.not154 = icmp eq i32 %130, 4
  br i1 %.not154, label %133, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %2, align 4
  %.not155 = icmp eq i32 %132, 4
  br i1 %.not155, label %133, label %.thread172

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %5, align 8
  %.not221 = icmp eq i32 %134, 1
  br i1 %.not221, label %._crit_edge214.thread.thread, label %.lr.ph213

._crit_edge214.thread.thread:                     ; preds = %133
  store i32 2, ptr %1, align 4
  br label %177

.loopexit:                                        ; preds = %171, %.lr.ph213
  %135 = phi i32 [ %139, %.lr.ph213 ], [ %172, %171 ]
  %.1114.lcssa = phi i1 [ %.0113210, %.lr.ph213 ], [ %.2115, %171 ]
  %.1.lcssa = phi i1 [ %.0211, %.lr.ph213 ], [ %.2, %171 ]
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next232, %137
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  br i1 %138, label %.lr.ph213, label %._crit_edge214, !llvm.loop !26

.lr.ph213:                                        ; preds = %133, %.loopexit
  %139 = phi i32 [ %135, %.loopexit ], [ %134, %133 ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.loopexit ], [ 0, %133 ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.loopexit ], [ 1, %133 ]
  %.0211 = phi i1 [ %.1.lcssa, %.loopexit ], [ true, %133 ]
  %.0113210 = phi i1 [ %.1114.lcssa, %.loopexit ], [ true, %133 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next232, %140
  br i1 %141, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.lr.ph213, %171
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %171 ], [ %indvars.iv227, %.lr.ph213 ]
  %.1204 = phi i1 [ %.2, %171 ], [ %.0211, %.lr.ph213 ]
  %.1114203 = phi i1 [ %.2115, %171 ], [ %.0113210, %.lr.ph213 ]
  %142 = load ptr, ptr %117, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv231
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8
  %.not159 = icmp eq ptr %146, null
  br i1 %.not159, label %155, label %147

147:                                              ; preds = %.lr.ph206
  %148 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv229
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8
  %.not160 = icmp eq ptr %151, null
  br i1 %.not160, label %155, label %152

152:                                              ; preds = %147
  %153 = tail call i32 @xstrcmp(ptr noundef nonnull %146, ptr noundef nonnull %151) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %147, %.lr.ph206
  br label %156

156:                                              ; preds = %155, %152
  %.2115 = phi i1 [ false, %155 ], [ %.1114203, %152 ]
  %157 = load ptr, ptr %117, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv231
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %161 = load ptr, ptr %160, align 8
  %.not161 = icmp eq ptr %161, null
  br i1 %.not161, label %170, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv229
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8
  %.not162 = icmp eq ptr %166, null
  br i1 %.not162, label %170, label %167

167:                                              ; preds = %162
  %168 = tail call i32 @xstrcmp(ptr noundef nonnull %161, ptr noundef nonnull %166) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %162, %156
  br label %171

171:                                              ; preds = %167, %170
  %.2 = phi i1 [ false, %170 ], [ %.1204, %167 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %172 = load i32, ptr %5, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next230, %173
  br i1 %174, label %.lr.ph206, label %.loopexit, !llvm.loop !27

._crit_edge214:                                   ; preds = %.loopexit
  br i1 %.1114.lcssa, label %._crit_edge214.thread, label %175

._crit_edge214.thread:                            ; preds = %._crit_edge214
  store i32 2, ptr %1, align 4
  br i1 %.1.lcssa, label %177, label %.thread172

175:                                              ; preds = %._crit_edge214
  br i1 %.1.lcssa, label %176, label %.thread172

176:                                              ; preds = %175
  store i32 2, ptr %2, align 4
  br label %.thread172

177:                                              ; preds = %._crit_edge214.thread.thread, %._crit_edge214.thread
  store i32 2, ptr %2, align 4
  store i8 1, ptr %3, align 1
  %178 = load i32, ptr %5, align 8
  %.not222 = icmp eq i32 %178, 0
  br i1 %.not222, label %.thread172, label %.lr.ph219

.lr.ph219:                                        ; preds = %177, %191
  %179 = phi i32 [ %192, %191 ], [ %178, %177 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %191 ], [ 0, %177 ]
  %180 = load ptr, ptr %117, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv233
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %.not156 = icmp eq ptr %184, null
  br i1 %.not156, label %191, label %185

185:                                              ; preds = %.lr.ph219
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %187 = load ptr, ptr %186, align 8
  %.not157 = icmp eq ptr %187, null
  br i1 %.not157, label %191, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @xstrcmp(ptr noundef nonnull %184, ptr noundef nonnull %187) #9
  %.not158 = icmp eq i32 %189, 0
  br i1 %.not158, label %._crit_edge239, label %190

._crit_edge239:                                   ; preds = %188
  %.pre240 = load i32, ptr %5, align 8
  br label %191

190:                                              ; preds = %188
  store i8 0, ptr %3, align 1
  br label %.thread172

191:                                              ; preds = %._crit_edge239, %.lr.ph219, %185
  %192 = phi i32 [ %.pre240, %._crit_edge239 ], [ %179, %.lr.ph219 ], [ %179, %185 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next234, %193
  br i1 %194, label %.lr.ph219, label %.thread172, !llvm.loop !28

.thread172:                                       ; preds = %191, %176, %._crit_edge214.thread, %177, %175, %190, %131, %.thread.thread
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 1089, 1602) i32 @io_get_file_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %5 [
    i8 1, label %9
    i8 2, label %4
  ]

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = tail call ptr @slurm_conf_lock() #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  %. = select i1 %.not, i32 1601, i32 1089
  tail call void @slurm_conf_unlock() #9
  br label %9

9:                                                ; preds = %1, %4, %5
  %.0 = phi i32 [ 1601, %4 ], [ %., %5 ], [ 1089, %1 ]
  ret i32 %.0
}

declare ptr @slurm_conf_lock() local_unnamed_addr #4

declare void @slurm_conf_unlock() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_incoming_buf_free(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @list_count(ptr noundef %3) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.alloc_io_buf) #9
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @g_io_hdr_size, align 4
  %14 = add nsw i32 %13, 1025
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.alloc_io_buf) #9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  tail call void @list_enqueue(ptr noundef %18, ptr noundef nonnull %11) #9
  %19 = load i32, ptr %7, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %6, %1, %10
  %.0 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #4

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_outgoing_buf_free(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @list_count(ptr noundef %3) #9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.alloc_io_buf) #9
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @g_io_hdr_size, align 4
  %14 = add nsw i32 %13, 1025
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.alloc_io_buf) #9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  tail call void @list_enqueue(ptr noundef %18, ptr noundef nonnull %11) #9
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %6, %1, %10
  %.0 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @io_hdr_pack(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_buf(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @io_hdr_unpack(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare i32 @eio_signal_wakeup(ptr noundef) local_unnamed_addr #4

declare i32 @cbuf_free(ptr noundef) local_unnamed_addr #4

declare i32 @cbuf_write_from_fd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_route_msg_task_to_client(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.io_hdr_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @cbuf_used(ptr noundef %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

_shrink_msg_cache.exit.loopexit:                  ; preds = %_free_outgoing_msg.exit, %._crit_edge
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @cbuf_used(ptr noundef %17) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge, !llvm.loop !29

20:                                               ; preds = %.lr.ph58, %_shrink_msg_cache.exit.loopexit
  %21 = load ptr, ptr %9, align 8
  %22 = call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef %21)
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = call i32 @get_log_level() #9
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @cbuf_used(ptr noundef %27) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.73, i32 noundef %28) #9
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 672
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8
  %.not.i = icmp eq i32 %34, 0
  %35 = call i32 @get_log_level() #9
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._task_build_message) #9
  br label %38

38:                                               ; preds = %37, %29
  %39 = call fastcc zeroext i1 @_outgoing_buf_free(ptr noundef nonnull %30)
  br i1 %39, label %40, label %_task_build_message.exit.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_dequeue(ptr noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @g_io_hdr_size, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  br i1 %.not.i, label %57, label %49

49:                                               ; preds = %40
  %50 = call i32 @cbuf_peek_line(ptr noundef %31, ptr noundef %48, i32 noundef 1024, i32 noundef 1) #9
  %51 = icmp sgt i32 %50, 1023
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = call i32 @cbuf_used(ptr noundef %31) #9
  %56 = icmp sgt i32 %55, 1023
  br label %57

57:                                               ; preds = %54, %52, %49, %40
  %.037.i = phi i1 [ false, %52 ], [ false, %40 ], [ true, %49 ], [ %56, %54 ]
  %58 = call i32 @get_log_level() #9
  %59 = icmp sgt i32 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = select i1 %.not.i, ptr @.str.78, ptr @.str.77
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._task_build_message, ptr noundef nonnull %61) #9
  br label %62

62:                                               ; preds = %60, %57
  %63 = call i32 @get_log_level() #9
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = select i1 %.037.i, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._task_build_message, ptr noundef nonnull %66) #9
  br label %67

67:                                               ; preds = %65, %62
  %brmerge.i = select i1 %.037.i, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %71, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %10, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %67
  %72 = call i32 @cbuf_read(ptr noundef %31, ptr noundef %48, i32 noundef 1024) #9
  br label %87

73:                                               ; preds = %68
  %74 = call i32 @cbuf_read_line(ptr noundef %31, ptr noundef %48, i32 noundef 1024, i32 noundef -1) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %78 = call i32 @get_log_level() #9
  %79 = icmp sgt i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.80) #9
  br label %81

81:                                               ; preds = %80, %76
  %82 = call i32 @get_log_level() #9
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.81) #9
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %77, align 8
  call void @list_enqueue(ptr noundef %86, ptr noundef nonnull %43) #9
  br label %_task_build_message.exit.thread

87:                                               ; preds = %73, %71
  %.036.i = phi i32 [ %72, %71 ], [ %74, %73 ]
  %88 = load i16, ptr %11, align 4
  store i16 %88, ptr %2, align 4
  %89 = load i16, ptr %12, align 8
  store i16 %89, ptr %13, align 4
  %90 = load i16, ptr %14, align 2
  store i16 %90, ptr %15, align 2
  store i32 %.036.i, ptr %16, align 4
  %91 = call i32 @get_log_level() #9
  %92 = icmp sgt i32 %91, 7
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._task_build_message, i32 noundef %.036.i) #9
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %44, align 8
  %96 = load i32, ptr @g_io_hdr_size, align 4
  %97 = call ptr @create_buf(ptr noundef %95, i32 noundef %96) #9
  %.not41.i = icmp eq ptr %97, null
  br i1 %.not41.i, label %98, label %99

98:                                               ; preds = %94
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #10
  unreachable

99:                                               ; preds = %94
  call void @io_hdr_pack(ptr noundef nonnull %2, ptr noundef nonnull %97) #9
  %100 = load i32, ptr @g_io_hdr_size, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %102, ptr %103, align 4
  store i32 0, ptr %43, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %104, align 8
  call void @free_buf(ptr noundef nonnull %97) #9
  %105 = call i32 @get_log_level() #9
  %106 = icmp sgt i32 %105, 7
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._task_build_message) #9
  br label %108

_task_build_message.exit.thread:                  ; preds = %38, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %.critedge

108:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 496
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_iterator_create(ptr noundef %111) #9
  %113 = call ptr @list_next(ptr noundef %112) #9
  %.not48 = icmp eq ptr %113, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %.backedge
  %114 = phi ptr [ %142, %.backedge ], [ %113, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 68
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.backedge, label %120

120:                                              ; preds = %.lr.ph
  %121 = load i16, ptr %11, align 4
  switch i16 %121, label %.thread [
    i16 1, label %122
    i16 2, label %128
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %124 = load i32, ptr %123, align 8
  %.not32 = icmp eq i32 %124, -1
  br i1 %.not32, label %.thread, label %125

125:                                              ; preds = %122
  %126 = load i16, ptr %12, align 8
  %127 = zext i16 %126 to i32
  %.not33 = icmp eq i32 %124, %127
  br i1 %.not33, label %.thread, label %.backedge

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %130 = load i32, ptr %129, align 4
  %.not34 = icmp eq i32 %130, -1
  br i1 %.not34, label %.thread, label %131

131:                                              ; preds = %128
  %132 = load i16, ptr %12, align 8
  %133 = zext i16 %132 to i32
  %.not35 = icmp eq i32 %130, %133
  br i1 %.not35, label %.thread, label %.backedge

.thread:                                          ; preds = %120, %125, %122, %128, %131
  %134 = call i32 @get_log_level() #9
  %135 = icmp sgt i32 %134, 8
  br i1 %135, label %136, label %137

136:                                              ; preds = %.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.74) #9
  br label %137

137:                                              ; preds = %136, %.thread
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %139 = load ptr, ptr %138, align 8
  call void @list_enqueue(ptr noundef %139, ptr noundef nonnull %43) #9
  %140 = load i32, ptr %43, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %43, align 8
  br label %.backedge

.backedge:                                        ; preds = %137, %.lr.ph, %125, %131
  %142 = call ptr @list_next(ptr noundef %112) #9
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.backedge, %108
  call void @list_iterator_destroy(ptr noundef %112) #9
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 544
  %145 = load ptr, ptr %144, align 8
  call void @list_enqueue(ptr noundef %145, ptr noundef nonnull %43) #9
  %146 = load i32, ptr %43, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %43, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 544
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @list_count(ptr noundef %150) #9
  %152 = icmp sgt i32 %151, 128
  br i1 %152, label %.lr.ph55, label %_shrink_msg_cache.exit.loopexit

.lr.ph55:                                         ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 472
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 540
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 480
  %158 = add nsw i32 %151, -129
  br label %159

159:                                              ; preds = %.lr.ph55, %_free_outgoing_msg.exit
  %.0.i3653 = phi i32 [ 0, %.lr.ph55 ], [ %220, %_free_outgoing_msg.exit ]
  %160 = call ptr @list_dequeue(ptr noundef %150) #9
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_free_outgoing_msg.exit

164:                                              ; preds = %159
  %165 = load ptr, ptr %153, align 8
  call void @list_enqueue(ptr noundef %165, ptr noundef nonnull %160) #9
  %166 = load ptr, ptr %154, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_free_outgoing_msg.exit, label %.preheader

.preheader:                                       ; preds = %164
  %168 = load i32, ptr %156, align 8
  %.not59 = icmp eq i32 %168, 0
  br i1 %.not59, label %_outgoing_buf_free.exit41, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %_outgoing_buf_free.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_outgoing_buf_free.exit.thread ], [ 0, %.preheader ]
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %173 = load ptr, ptr %172, align 8
  %.not.i38 = icmp eq ptr %173, null
  br i1 %.not.i38, label %_outgoing_buf_free.exit41.thread, label %174

174:                                              ; preds = %.lr.ph50
  call fastcc void @_route_msg_task_to_client(ptr noundef nonnull %173)
  %175 = load ptr, ptr %153, align 8
  %176 = call i32 @list_count(ptr noundef %175) #9
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %_outgoing_buf_free.exit41.thread, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %155, align 4
  %180 = icmp slt i32 %179, 1024
  br i1 %180, label %181, label %_outgoing_buf_free.exit41

181:                                              ; preds = %178
  %182 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.alloc_io_buf) #9
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4
  %184 = load i32, ptr @g_io_hdr_size, align 4
  %185 = add nsw i32 %184, 1025
  %186 = sext i32 %185 to i64
  %187 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.alloc_io_buf) #9
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %153, align 8
  call void @list_enqueue(ptr noundef %189, ptr noundef nonnull %182) #9
  %190 = load i32, ptr %155, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %155, align 4
  br label %_outgoing_buf_free.exit41.thread

_outgoing_buf_free.exit41.thread:                 ; preds = %174, %181, %.lr.ph50
  %192 = load ptr, ptr %154, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load ptr, ptr %195, align 8
  %.not20.i = icmp eq ptr %196, null
  br i1 %.not20.i, label %_outgoing_buf_free.exit.thread, label %197

197:                                              ; preds = %_outgoing_buf_free.exit41.thread
  call fastcc void @_route_msg_task_to_client(ptr noundef nonnull %196)
  %198 = load ptr, ptr %153, align 8
  %199 = call i32 @list_count(ptr noundef %198) #9
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %_outgoing_buf_free.exit.thread, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %155, align 4
  %203 = icmp slt i32 %202, 1024
  br i1 %203, label %204, label %_outgoing_buf_free.exit41

204:                                              ; preds = %201
  %205 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.alloc_io_buf) #9
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4
  %207 = load i32, ptr @g_io_hdr_size, align 4
  %208 = add nsw i32 %207, 1025
  %209 = sext i32 %208 to i64
  %210 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %209, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.alloc_io_buf) #9
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %153, align 8
  call void @list_enqueue(ptr noundef %212, ptr noundef nonnull %205) #9
  %213 = load i32, ptr %155, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %155, align 4
  br label %_outgoing_buf_free.exit.thread

_outgoing_buf_free.exit.thread:                   ; preds = %197, %204, %_outgoing_buf_free.exit41.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %156, align 8
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph50, label %_outgoing_buf_free.exit41, !llvm.loop !19

_outgoing_buf_free.exit41:                        ; preds = %_outgoing_buf_free.exit.thread, %178, %201, %.preheader
  %218 = load ptr, ptr %157, align 8
  %219 = call i32 @eio_signal_wakeup(ptr noundef %218) #9
  br label %_free_outgoing_msg.exit

_free_outgoing_msg.exit:                          ; preds = %159, %164, %_outgoing_buf_free.exit41
  %220 = add nuw nsw i32 %.0.i3653, 1
  %exitcond.not = icmp eq i32 %.0.i3653, %158
  br i1 %exitcond.not, label %_shrink_msg_cache.exit.loopexit, label %159, !llvm.loop !18

.critedge:                                        ; preds = %20, %_shrink_msg_cache.exit.loopexit, %1, %_task_build_message.exit.thread
  ret void
}

declare i32 @cbuf_used(ptr noundef) local_unnamed_addr #4

declare i32 @cbuf_peek_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cbuf_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cbuf_read_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare void @fd_set_close_on_exec(i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_window_manager(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.winsize, align 2
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca [4 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %11 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef -1) #9
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %.backedge
  %14 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.backedge.backedge, label %17

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119) #9
  br label %.loopexit

19:                                               ; preds = %.backedge
  %20 = load i16, ptr %8, align 2
  %21 = and i16 %20, 1
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 8
  %24 = call i64 @slurm_read_stream(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 4) #9
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.thread [
    i32 4, label %.backedge.backedge
    i32 11, label %.backedge.backedge
  ]

29:                                               ; preds = %22
  %30 = icmp slt i64 %24, 4
  br i1 %30, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %29
  %.pre = tail call ptr @__errno_location() #11
  %.pr = load i32, ptr %.pre, align 4
  br label %.thread

.thread:                                          ; preds = %26, %..thread_crit_edge
  %31 = phi i32 [ %.pr, %..thread_crit_edge ], [ %28, %26 ]
  %.not10 = icmp eq i32 %31, 5005
  br i1 %.not10, label %.loopexit, label %32

32:                                               ; preds = %.thread
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._window_manager) #9
  br label %.loopexit

34:                                               ; preds = %29
  %.sroa.0.0.copyload = load i16, ptr %4, align 2
  %.sroa.2.2.copyload = load i16, ptr %9, align 2
  %35 = call zeroext i16 @ntohs(i16 noundef zeroext %.sroa.0.0.copyload) #11
  store i16 %35, ptr %10, align 2
  %36 = call zeroext i16 @ntohs(i16 noundef zeroext %.sroa.2.2.copyload) #11
  store i16 %36, ptr %2, align 2
  %37 = call i32 @get_log_level() #9
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i16, ptr %2, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.121, i32 noundef %41, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (i32, i64, ...) @ioctl(i32 noundef %47, i64 noundef 21524, ptr noundef nonnull %2) #9
  %.not8 = icmp eq i32 %48, 0
  br i1 %.not8, label %54, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @strerror(i32 noundef %51) #9
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117, ptr noundef %52) #9
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @kill(i32 noundef %57, i32 noundef 28) #9
  %.not9 = icmp eq i32 %58, 0
  br i1 %.not9, label %.backedge.backedge, label %59

.backedge.backedge:                               ; preds = %54, %63, %26, %26, %13
  br label %.backedge

59:                                               ; preds = %54
  %60 = tail call ptr @__errno_location() #11
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, i32 noundef %66) #9
  br label %.backedge.backedge

.loopexit:                                        ; preds = %19, %59, %17, %.thread, %32
  ret ptr null
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @slurm_read_stream(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cbuf_create(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cbuf_opt_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare i32 @io_init_msg_write_to_fd(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
