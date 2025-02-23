; ModuleID = 'bench/slurm/original/io.ll'
source_filename = "bench/slurm/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.io_hdr_t = type { i32, i16, i16, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@client_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_client_readable, ptr @_client_writable, ptr null, ptr @_client_read, ptr @_client_write, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@local_file_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr null, ptr @_local_file_writable, ptr null, ptr null, ptr @_local_file_write, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@task_write_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr null, ptr @_task_writable, ptr null, ptr null, ptr @_task_write, ptr @_task_write_error, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@task_read_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_task_readable, ptr null, ptr null, ptr @_task_read, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.io_thread_start = private unnamed_addr constant [16 x i8] c"io_thread_start\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Closing debug channel\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Could not open /dev/null: %m\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Unable to dup /dev/null onto stderr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"io.c\00", align 1
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"Called _client_readable\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"  false, in_eof\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  false, shutdown\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"  false\00", align 1
@__func__._alloc_io_buf = private unnamed_addr constant [14 x i8] c"_alloc_io_buf\00", align 1
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
@.str.56 = private unnamed_addr constant [15 x i8] c"cbuf_used = %d\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"======================== Enqueued message\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"%s: Entering...\00", align 1
@__func__._task_build_message = private unnamed_addr constant [20 x i8] c"_task_build_message\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"%s: buffered_stdio is %s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%s: must_truncate  is %s\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"  partial line in buffer, ignoring\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Leaving  _task_build_message\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"%s: header.length = %d\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"%s: Leaving\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Called _task_writable\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"  false, fd == -1\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"  true, list_count = %d\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"  false (list_count = %d)\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Called _task_write_error, closing fd %d\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Entering _task_write\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"_task_write: nothing in the queue\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Called _task_readable, task %d, %s\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"STDERR\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"  false, eof message sent\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"  cbuf_free = %d\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Entering _task_read for obj %zx\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"_task_read returned EAGAIN\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"  error in _task_read: %m\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"  got eof on task\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"************************ %d bytes read from task %s\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Entering _send_eof_msg\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"======================== Enqueued eof message\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Leaving  _send_eof_msg\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"  stdin uses a pty object\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"pre openpty: setresuid: %m\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"stdin openpty: %m\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"post openpty: setresuid: %m\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Unable to open /dev/null: %m\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"  stdin file name = %s\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"%s: Could not open stdin file '%s': '%s'. Attempt [%d/%d], retrying.\00", align 1
@__func__._init_task_stdio_fds = private unnamed_addr constant [21 x i8] c"_init_task_stdio_fds\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Could not open stdin file %s: %m\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"  stdin uses an eio object\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"stdin pipe: %m\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"  stdout file name = %s\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"%s: Could not open stdout file '%s': '%s'. Attempt [%d/%d], retrying.\00", align 1
@.str.99 = private unnamed_addr constant [84 x i8] c"%s: Could not open stdout file '%s': '%s'. Retrying after successful path creation.\00", align 1
@.str.100 = private unnamed_addr constant [81 x i8] c"%s: Could not open stdout file '%s': '%s'. Recursive path creation failed: '%s'.\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Could not open stdout file %s: %m\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"%s: %u setresuid() %m\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"%s: stdout openpty: %m\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"%s: tcsetattr: %m\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"%s 0 setresuid() %m\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"  stdout uses an eio object\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"stdout pipe: %m\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"  stderr file name = %s\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"%s: Could not open stderr file '%s': '%s'. Attempt [%d/%d], retrying.\00", align 1
@.str.110 = private unnamed_addr constant [84 x i8] c"%s: Could not open stderr file '%s': '%s'. Retrying after successful path creation.\00", align 1
@.str.111 = private unnamed_addr constant [81 x i8] c"%s: Could not open stderr file '%s': '%s'. Recursive path creation failed: '%s'.\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Could not open stderr file %s: %m\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"  stderr uses an eio object\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"stderr pipe: %m\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_HOST\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"SLURM_SRUN_COMM_HOST env var not set\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"SLURM_PTY_PORT\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"SLURM_PTY_PORT env var not set\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"SLURM_PTY_WIN_COL\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"SLURM_PTY_WIN_COL env var not set\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"SLURM_PTY_WIN_ROW\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"SLURM_PTY_WIN_ROW env var not set\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"init pty size %u:%u\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"ioctl(TIOCSWINSZ): %s\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"slurm_open_msg_conn(pty_conn) %s,%u: %m\00", align 1
@__func__._spawn_window_manager = private unnamed_addr constant [22 x i8] c"_spawn_window_manager\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"poll(pty): %m\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"%s: read window size error: %m\00", align 1
@__func__._window_manager = private unnamed_addr constant [16 x i8] c"_window_manager\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"new pty size %u:%u\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"kill(%d, SIGWINCH): %m\00", align 1
@__func__._create_task_in_eio = private unnamed_addr constant [20 x i8] c"_create_task_in_eio\00", align 1
@__func__._create_task_out_eio = private unnamed_addr constant [21 x i8] c"_create_task_out_eio\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"setting cbuf options\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"IO handler started pid=%lu\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"IO handler exited, rc=%d\00", align 1
@__func__._io_thr = private unnamed_addr constant [8 x i8] c"_io_thr\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Couldn't sent slurm_io_init_msg\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_client_readable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #11
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.23) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %9 = load i8, ptr %8, align 4, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #11
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.24) #11
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %18, align 8
  br label %_incoming_buf_free.exit.thread

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call i32 @get_log_level() #11
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.25) #11
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %0, align 8
  %29 = tail call i32 @shutdown(i32 noundef %28, i32 noundef 0) #11
  store i8 1, ptr %8, align 4
  br label %_incoming_buf_free.exit.thread

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %_incoming_buf_free.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @list_count(ptr noundef %37) #11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_incoming_buf_free.exit.thread, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 1024
  br i1 %43, label %44, label %_incoming_buf_free.exit

44:                                               ; preds = %40
  %45 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %36, align 8
  tail call void @list_enqueue(ptr noundef %49, ptr noundef nonnull %45) #11
  %50 = load i32, ptr %41, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %41, align 8
  br label %_incoming_buf_free.exit.thread

_incoming_buf_free.exit:                          ; preds = %40
  %52 = tail call i32 @get_log_level() #11
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %54, label %_incoming_buf_free.exit.thread

54:                                               ; preds = %_incoming_buf_free.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.26) #11
  br label %_incoming_buf_free.exit.thread

_incoming_buf_free.exit.thread:                   ; preds = %33, %44, %_incoming_buf_free.exit, %54, %30, %27, %15
  %.0 = phi i1 [ false, %15 ], [ false, %27 ], [ true, %30 ], [ false, %54 ], [ false, %_incoming_buf_free.exit ], [ true, %44 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_client_writable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #11
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.27) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i8, ptr %8, align 4, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #11
  %13 = icmp sgt i32 %12, 8
  br i1 %13, label %.sink.split, label %58

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = tail call ptr @list_create(ptr noundef null) #11
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @list_iterator_create(ptr noundef %23) #11
  %25 = tail call ptr @list_next(ptr noundef %24) #11
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %26 = phi ptr [ %30, %.lr.ph ], [ %25, %18 ]
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %15, align 8
  tail call void @list_enqueue(ptr noundef %29, ptr noundef nonnull %26) #11
  %30 = tail call ptr @list_next(ptr noundef %24) #11
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %18
  tail call void @list_iterator_destroy(ptr noundef %24) #11
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %33 = load ptr, ptr %32, align 8
  tail call void @list_append(ptr noundef %33, ptr noundef nonnull %0) #11
  br label %34

34:                                               ; preds = %._crit_edge, %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @get_log_level() #11
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.29) #11
  br label %41

41:                                               ; preds = %37, %40, %34
  %42 = load ptr, ptr %15, align 8
  %43 = tail call i32 @list_is_empty(ptr noundef %42) #11
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call i32 @get_log_level() #11
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = tail call i32 @list_count(ptr noundef %48) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.30, i32 noundef %49) #11
  br label %50

50:                                               ; preds = %44, %47, %41
  %51 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8
  %54 = tail call i32 @list_is_empty(ptr noundef %53) #11
  %.not22 = icmp eq i32 %54, 0
  br i1 %.not22, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @get_log_level() #11
  %57 = icmp sgt i32 %56, 8
  br i1 %57, label %.sink.split, label %58

.sink.split:                                      ; preds = %55, %11
  %.str.26.sink = phi ptr [ @.str.28, %11 ], [ @.str.26, %55 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull %.str.26.sink) #11
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
  %6 = tail call i32 @get_log_level() #11
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.31) #11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @list_count(ptr noundef %17) #11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 1024
  br i1 %23, label %24, label %_incoming_buf_free.exit

24:                                               ; preds = %20
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  tail call void @list_enqueue(ptr noundef %29, ptr noundef nonnull %25) #11
  %30 = load i32, ptr %21, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %21, align 8
  br label %32

32:                                               ; preds = %24, %13
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @list_dequeue(ptr noundef %35) #11
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = tail call i32 @io_hdr_read_fd(i32 noundef %37, ptr noundef nonnull %38) #11
  %40 = icmp slt i32 %39, 1
  %41 = tail call i32 @get_log_level() #11
  %42 = icmp sgt i32 %41, 8
  br i1 %40, label %46, label %54

_incoming_buf_free.exit:                          ; preds = %20
  %43 = tail call i32 @get_log_level() #11
  %44 = icmp sgt i32 %43, 8
  br i1 %44, label %45, label %262

45:                                               ; preds = %_incoming_buf_free.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.32) #11
  br label %262

46:                                               ; preds = %32
  br i1 %42, label %47, label %48

47:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.33, i32 noundef %39) #11
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 1, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %52, ptr noundef %53) #11
  store ptr null, ptr %10, align 8
  br label %262

54:                                               ; preds = %32
  br i1 %42, label %55, label %58

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load i32, ptr %56, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.34, i32 noundef %57) #11
  br label %58

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 1024
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %60, i32 noundef 1024) #11
  %.pre = load i32, ptr %59, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %.pre, %62 ], [ %60, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %9
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load i32, ptr %73, align 8
  %.not81 = icmp eq i32 %74, 0
  br i1 %72, label %75, label %145

75:                                               ; preds = %69
  br i1 %.not81, label %86, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @get_log_level() #11
  %78 = icmp sgt i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.36) #11
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %84, ptr noundef %85) #11
  store ptr null, ptr %10, align 8
  br label %262

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 536
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @list_count(ptr noundef %90) #11
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 548
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 1024
  br i1 %96, label %97, label %_send_connection_okay_response.exit

97:                                               ; preds = %93
  %98 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  %100 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %89, align 8
  tail call void @list_enqueue(ptr noundef %102, ptr noundef nonnull %98) #11
  %103 = load i32, ptr %94, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %94, align 4
  br label %105

105:                                              ; preds = %97, %86
  %106 = load ptr, ptr %89, align 8
  %107 = tail call ptr @list_dequeue(ptr noundef %106) #11
  store i32 4, ptr %3, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %108, align 4
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @create_buf(ptr noundef %110, i32 noundef 10) #11
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %112, label %113

112:                                              ; preds = %105
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #12
  unreachable

113:                                              ; preds = %105
  call void @io_hdr_pack(ptr noundef nonnull %3, ptr noundef nonnull %111) #11
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 10, ptr %114, align 4
  store i32 0, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %115, align 8
  call void @free_buf(ptr noundef nonnull %111) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  %116 = getelementptr inbounds nuw i8, ptr %88, i64 504
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117) #11
  %119 = call ptr @list_next(ptr noundef %118) #11
  %.not1316.i = icmp eq ptr %119, null
  br i1 %.not1316.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.backedge.i
  %120 = phi ptr [ %130, %.backedge.i ], [ %119, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %124 = load i8, ptr %123, align 4, !range !8, !noundef !9
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %.backedge.i, label %126

126:                                              ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %128 = load i8, ptr %127, align 8, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.backedge.i, label %131

.backedge.i:                                      ; preds = %135, %126, %.lr.ph.i
  %130 = call ptr @list_next(ptr noundef %118) #11
  %.not13.i = icmp eq ptr %130, null
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !13

131:                                              ; preds = %126
  %132 = call i32 @get_log_level() #11
  %133 = icmp sgt i32 %132, 8
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.47) #11
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %137 = load ptr, ptr %136, align 8
  call void @list_enqueue(ptr noundef %137, ptr noundef nonnull %107) #11
  %138 = load i32, ptr %107, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %107, align 8
  br label %.backedge.i

_send_connection_okay_response.exit:              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  %140 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #11
  br label %262

.loopexit:                                        ; preds = %.backedge.i, %113
  call void @list_iterator_destroy(ptr noundef %118) #11
  %141 = load ptr, ptr %87, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  call void @list_enqueue(ptr noundef %143, ptr noundef %144) #11
  store ptr null, ptr %10, align 8
  br label %262

145:                                              ; preds = %69
  br i1 %.not81, label %146, label %150

146:                                              ; preds = %145
  %147 = tail call i32 @get_log_level() #11
  %148 = icmp sgt i32 %147, 8
  br i1 %148, label %149, label %198

149:                                              ; preds = %146
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.37) #11
  br label %198

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %155, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  br label %161

161:                                              ; preds = %168, %150
  %162 = load i32, ptr %0, align 8
  %163 = load i32, ptr %156, align 8
  %164 = sext i32 %163 to i64
  %165 = tail call i64 @read(i32 noundef %162, ptr noundef %160, i64 noundef %164) #11
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %161
  %169 = tail call ptr @__errno_location() #13
  %170 = load i32, ptr %169, align 4
  switch i32 %170, label %178 [
    i32 4, label %161
    i32 11, label %171
  ]

171:                                              ; preds = %168
  %172 = tail call i32 @get_log_level() #11
  %173 = icmp sgt i32 %172, 8
  br i1 %173, label %174, label %262

174:                                              ; preds = %171
  %175 = load i32, ptr %169, align 4
  %176 = icmp eq i32 %175, 11
  %177 = select i1 %176, ptr @.str.39, ptr @.str.40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.38, ptr noundef nonnull %177) #11
  br label %262

178:                                              ; preds = %168
  %179 = tail call i32 @get_log_level() #11
  %180 = icmp sgt i32 %179, 8
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %178
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.41) #11
  br label %.thread

182:                                              ; preds = %161
  %183 = icmp eq i32 %166, 0
  br i1 %183, label %.thread, label %194

.thread:                                          ; preds = %181, %178, %182
  %184 = tail call i32 @get_log_level() #11
  %185 = icmp sgt i32 %184, 8
  br i1 %185, label %186, label %187

186:                                              ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.42) #11
  br label %187

187:                                              ; preds = %186, %.thread
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %192, ptr noundef %193) #11
  store ptr null, ptr %10, align 8
  br label %262

194:                                              ; preds = %182
  %195 = load i32, ptr %156, align 8
  %196 = sub nsw i32 %195, %166
  store i32 %196, ptr %156, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %262, label %198

198:                                              ; preds = %149, %146, %194
  %199 = load i32, ptr %70, align 8
  switch i32 %199, label %200 [
    i32 0, label %202
    i32 3, label %202
  ]

200:                                              ; preds = %198
  %201 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #11
  store ptr null, ptr %10, align 8
  br label %262

202:                                              ; preds = %198, %198
  %203 = load ptr, ptr %10, align 8
  store i32 0, ptr %203, align 8
  %204 = load i32, ptr %70, align 8
  %205 = icmp eq i32 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 156
  %209 = load i32, ptr %208, align 4
  %.not97 = icmp eq i32 %209, 0
  br i1 %205, label %.preheader, label %.preheader87

.preheader87:                                     ; preds = %202
  br i1 %.not97, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader87
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 480
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %wide.trip.count = zext i32 %209 to i64
  br label %238

.preheader:                                       ; preds = %202
  br i1 %.not97, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph96 ], [ 0, %.preheader ]
  %213 = phi ptr [ %228, %.lr.ph96 ], [ %207, %.preheader ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv105
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %226, ptr noundef %227) #11
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %228 = load ptr, ptr %206, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 156
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next106, %231
  br i1 %232, label %.lr.ph96, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph96, %.preheader
  %233 = tail call i32 @get_log_level() #11
  %234 = icmp sgt i32 %233, 8
  br i1 %234, label %235, label %.loopexit88

235:                                              ; preds = %._crit_edge
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %237) #11
  br label %.loopexit88

238:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %239 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %258, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 60
  %246 = load i32, ptr %245, align 4
  %247 = load i16, ptr %212, align 4
  %248 = zext i16 %247 to i32
  %.not80 = icmp eq i32 %246, %248
  br i1 %.not80, label %249, label %258

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  tail call void @list_enqueue(ptr noundef %256, ptr noundef %257) #11
  br label %.loopexit88

258:                                              ; preds = %244, %238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit88, label %238, !llvm.loop !15

.loopexit88:                                      ; preds = %258, %.preheader87, %249, %._crit_edge, %235
  store ptr null, ptr %10, align 8
  %259 = tail call i32 @get_log_level() #11
  %260 = icmp sgt i32 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %.loopexit88
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.45) #11
  br label %262

262:                                              ; preds = %_send_connection_okay_response.exit, %.loopexit88, %261, %194, %171, %174, %_incoming_buf_free.exit, %45, %200, %187, %.loopexit, %80, %48
  %.072 = phi i32 [ 0, %48 ], [ -1, %80 ], [ 0, %.loopexit ], [ -1, %200 ], [ 0, %187 ], [ 0, %45 ], [ 0, %_incoming_buf_free.exit ], [ 0, %_send_connection_okay_response.exit ], [ 0, %174 ], [ 0, %171 ], [ 0, %194 ], [ 0, %261 ], [ 0, %.loopexit88 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_client_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #11
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.49) #11
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @list_dequeue(ptr noundef %14) #11
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  %17 = tail call i32 @get_log_level() #11
  %18 = icmp sgt i32 %17, 8
  br i1 %16, label %19, label %21

19:                                               ; preds = %12
  br i1 %18, label %20, label %89

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.50) #11
  br label %89

21:                                               ; preds = %12
  br i1 %18, label %22, label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.51, i32 noundef %25) #11
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %8
  %32 = tail call i32 @get_log_level() #11
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.52, i32 noundef %36) #11
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
  %52 = tail call i64 @write(i32 noundef %49, ptr noundef %47, i64 noundef %51) #11
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = tail call ptr @__errno_location() #13
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %62 [
    i32 4, label %48
    i32 11, label %58
  ]

58:                                               ; preds = %55
  %59 = tail call i32 @get_log_level() #11
  %60 = icmp sgt i32 %59, 8
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.53) #11
  br label %89

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @list_iterator_create(ptr noundef %65) #11
  %69 = tail call ptr @list_next(ptr noundef %68) #11
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %70 = phi ptr [ %71, %.lr.ph.i ], [ %69, %62 ]
  tail call fastcc void @_free_outgoing_msg(ptr noundef nonnull %70, ptr noundef %67)
  %71 = tail call ptr @list_next(ptr noundef %68) #11
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i, !llvm.loop !16

_free_all_outgoing_msgs.exit:                     ; preds = %.lr.ph.i, %62
  tail call void @list_iterator_destroy(ptr noundef %68) #11
  br label %89

72:                                               ; preds = %48
  %73 = load i32, ptr %43, align 8
  %74 = icmp sgt i32 %73, %53
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, i32 noundef %53, i32 noundef %73) #11
  br label %81

77:                                               ; preds = %72
  %78 = tail call i32 @get_log_level() #11
  %79 = icmp sgt i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.55, i32 noundef %53) #11
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
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @list_is_empty(ptr noundef %12) #11
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_dequeue(ptr noundef %11) #11
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %80, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi ptr [ %12, %14 ], [ %7, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @create_buf(ptr noundef %22, i32 noundef %24) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %19
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #12
  unreachable

27:                                               ; preds = %19
  %28 = call i32 @io_hdr_unpack(ptr noundef nonnull %3, ptr noundef nonnull %25) #11
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %29, align 8
  call void @free_buf(ptr noundef nonnull %25) #11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %6, align 8
  br i1 %32, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  call fastcc void @_free_outgoing_msg(ptr noundef %33, ptr noundef %36)
  store ptr null, ptr %6, align 8
  br label %80

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load i32, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @write_labelled_message(i32 noundef %47, ptr noundef %46, i32 noundef %43, i32 noundef %50, i32 noundef %54, i32 noundef %56, i1 noundef zeroext %59, i32 noundef %61) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i8 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %51, align 8
  %69 = call ptr @list_iterator_create(ptr noundef %67) #11
  %70 = call ptr @list_next(ptr noundef %69) #11
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %71 = phi ptr [ %72, %.lr.ph.i ], [ %70, %64 ]
  call fastcc void @_free_outgoing_msg(ptr noundef nonnull %71, ptr noundef %68)
  %72 = call ptr @list_next(ptr noundef %69) #11
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_free_all_outgoing_msgs.exit, label %.lr.ph.i, !llvm.loop !16

_free_all_outgoing_msgs.exit:                     ; preds = %.lr.ph.i, %64
  call void @list_iterator_destroy(ptr noundef %69) #11
  br label %80

73:                                               ; preds = %37
  %74 = load i32, ptr %42, align 8
  %75 = sub nsw i32 %74, %62
  store i32 %75, ptr %42, align 8
  %76 = icmp eq i32 %74, %62
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %51, align 8
  call fastcc void @_free_outgoing_msg(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %6, align 8
  br label %80

80:                                               ; preds = %73, %77, %9, %_free_all_outgoing_msgs.exit, %34
  %.0 = phi i32 [ 0, %34 ], [ -1, %_free_all_outgoing_msgs.exit ], [ 0, %9 ], [ 0, %77 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_task_writable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #11
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.67) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @get_log_level() #11
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.68) #11
  br label %35

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @list_count(ptr noundef %19) #11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17, %14
  %23 = tail call i32 @get_log_level() #11
  %24 = icmp sgt i32 %23, 8
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @list_count(ptr noundef %27) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.69, i32 noundef %28) #11
  br label %35

29:                                               ; preds = %17
  %30 = tail call i32 @get_log_level() #11
  %31 = icmp sgt i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8
  %34 = tail call i32 @list_count(ptr noundef %33) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.70, i32 noundef %34) #11
  br label %35

35:                                               ; preds = %29, %32, %22, %25, %10, %13
  %.0 = phi i1 [ false, %13 ], [ false, %10 ], [ true, %25 ], [ true, %22 ], [ false, %32 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_task_write(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @get_log_level() #11
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.72) #11
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
  %15 = tail call ptr @list_dequeue(ptr noundef %14) #11
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call i32 @get_log_level() #11
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.73) #11
  br label %.loopexit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 8
  %27 = tail call i32 @close(i32 noundef %26) #11
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %36 = load ptr, ptr %35, align 8
  tail call void @list_enqueue(ptr noundef %36, ptr noundef nonnull %28) #11
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @eio_signal_wakeup(ptr noundef %38) #11
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
  %57 = tail call i64 @write(i32 noundef %54, ptr noundef %52, i64 noundef %56) #11
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = tail call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %63 [
    i32 4, label %53
    i32 11, label %.loopexit
  ]

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 8
  %65 = tail call i32 @close(i32 noundef %64) #11
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
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %74 = load ptr, ptr %73, align 8
  tail call void @list_enqueue(ptr noundef %74, ptr noundef nonnull %66) #11
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @eio_signal_wakeup(ptr noundef %76) #11
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
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 528
  %91 = load ptr, ptr %90, align 8
  tail call void @list_enqueue(ptr noundef %91, ptr noundef nonnull %83) #11
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @eio_signal_wakeup(ptr noundef %93) #11
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
  %3 = tail call i32 @get_log_level() #11
  %4 = icmp sgt i32 %3, 7
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef %6) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, ptr %0, align 8
  %9 = tail call i32 @close(i32 noundef %8) #11
  store i32 -1, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_task_readable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @get_log_level() #11
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 1
  %13 = select i1 %12, ptr @.str.75, ptr @.str.76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.74, i32 noundef %9, ptr noundef nonnull %13) #11
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i32 @get_log_level() #11
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.77) #11
  br label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @cbuf_free(ptr noundef %24) #11
  %26 = icmp sgt i32 %25, 0
  %27 = tail call i32 @get_log_level() #11
  %28 = icmp sgt i32 %27, 8
  br i1 %26, label %29, label %33

29:                                               ; preds = %22
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %23, align 8
  %32 = tail call i32 @cbuf_free(ptr noundef %31) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.78, i32 noundef %32) #11
  br label %35

33:                                               ; preds = %22
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.26) #11
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
  %7 = tail call i32 @get_log_level() #11
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.79, i64 noundef %10) #11
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @cbuf_free(ptr noundef %13) #11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %41, label %.preheader

.preheader:                                       ; preds = %16, %24
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %0, align 8
  %22 = tail call i32 @cbuf_write_from_fd(ptr noundef %20, i32 noundef %21, i32 noundef %14, ptr noundef null) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %.preheader
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %31 [
    i32 4, label %.preheader
    i32 11, label %27
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @get_log_level() #11
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %134

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.80) #11
  br label %134

31:                                               ; preds = %24
  %32 = tail call i32 @get_log_level() #11
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.81) #11
  br label %.thread

35:                                               ; preds = %.preheader
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %.thread, label %41

.thread:                                          ; preds = %34, %31, %35
  %37 = tail call i32 @get_log_level() #11
  %38 = icmp sgt i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.82) #11
  br label %40

40:                                               ; preds = %39, %.thread
  store i8 1, ptr %17, align 8
  br label %41

41:                                               ; preds = %35, %40, %16, %11
  %.0 = phi i32 [ -1, %16 ], [ %22, %40 ], [ %22, %35 ], [ -1, %11 ]
  %42 = tail call i32 @get_log_level() #11
  %43 = icmp sgt i32 %42, 8
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 1
  %48 = select i1 %47, ptr @.str.75, ptr @.str.76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.83, i32 noundef %.0, ptr noundef nonnull %48) #11
  br label %49

49:                                               ; preds = %44, %41
  tail call fastcc void @_route_msg_task_to_client(ptr noundef %0)
  %50 = load ptr, ptr %12, align 8
  %51 = tail call i32 @cbuf_used(ptr noundef %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %134

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load i8, ptr %54, align 8, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %59 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %134, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %62 = tail call i32 @get_log_level() #11
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.84) #11
  br label %65

65:                                               ; preds = %64, %61
  store i8 1, ptr %58, align 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 536
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @list_count(ptr noundef %69) #11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 548
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 1024
  %76 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  %78 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  br i1 %75, label %80, label %_outgoing_buf_free.exit.i

80:                                               ; preds = %72
  %81 = load ptr, ptr %68, align 8
  tail call void @list_enqueue(ptr noundef %81, ptr noundef nonnull %76) #11
  %82 = load i32, ptr %73, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %73, align 4
  br label %84

84:                                               ; preds = %80, %65
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 536
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @list_dequeue(ptr noundef %87) #11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_outgoing_buf_free.exit.i

_outgoing_buf_free.exit.i:                        ; preds = %84, %72
  %89 = phi ptr [ %.pre.i, %84 ], [ %78, %72 ]
  %.0.i = phi ptr [ %88, %84 ], [ %76, %72 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %4, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i16, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %101 = tail call ptr @create_buf(ptr noundef %89, i32 noundef 10) #11
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %102, label %103

102:                                              ; preds = %_outgoing_buf_free.exit.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #12
  unreachable

103:                                              ; preds = %_outgoing_buf_free.exit.i
  call void @io_hdr_pack(ptr noundef nonnull %4, ptr noundef nonnull %101) #11
  %104 = load i32, ptr %99, align 4
  %105 = add i32 %104, 10
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %105, ptr %106, align 4
  store i32 0, ptr %.0.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %107, align 8
  call void @free_buf(ptr noundef nonnull %101) #11
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 504
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_iterator_create(ptr noundef %110) #11
  %112 = call ptr @list_next(ptr noundef %111) #11
  %.not2527.i = icmp eq ptr %112, null
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %119
  %113 = phi ptr [ %124, %119 ], [ %112, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @get_log_level() #11
  %117 = icmp sgt i32 %116, 8
  br i1 %117, label %118, label %119

118:                                              ; preds = %.lr.ph.i
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.85) #11
  br label %119

119:                                              ; preds = %118, %.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %121 = load ptr, ptr %120, align 8
  call void @list_enqueue(ptr noundef %121, ptr noundef nonnull %.0.i) #11
  %122 = load i32, ptr %.0.i, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %.0.i, align 8
  %124 = call ptr @list_next(ptr noundef %111) #11
  %.not25.i = icmp eq ptr %124, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %119, %103
  call void @list_iterator_destroy(ptr noundef %111) #11
  %125 = load i32, ptr %.0.i, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 8
  %128 = load ptr, ptr %100, align 8
  %.not1.i.i = icmp eq ptr %128, null
  br i1 %.not1.i.i, label %_free_io_buf.exit.i, label %129

129:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef nonnull %100) #11
  br label %_free_io_buf.exit.i

_free_io_buf.exit.i:                              ; preds = %129, %127
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %130

130:                                              ; preds = %_free_io_buf.exit.i, %._crit_edge.i
  %131 = call i32 @get_log_level() #11
  %132 = icmp sgt i32 %131, 7
  br i1 %132, label %133, label %_send_eof_msg.exit

133:                                              ; preds = %130
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.86) #11
  br label %_send_eof_msg.exit

_send_eof_msg.exit:                               ; preds = %130, %133
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  br label %134

134:                                              ; preds = %49, %53, %57, %_send_eof_msg.exit, %27, %30
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %24

24:                                               ; preds = %.lr.ph, %_init_task_stdio_fds.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_init_task_stdio_fds.exit ]
  %.0822 = phi i32 [ 0, %.lr.ph ], [ %514, %_init_task_stdio_fds.exit ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %13, align 8
  switch i8 %28, label %30 [
    i8 1, label %io_get_file_flags.exit.i
    i8 2, label %29
  ]

29:                                               ; preds = %24
  br label %io_get_file_flags.exit.i

30:                                               ; preds = %24
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  %.not.i.i = icmp eq i16 %31, 0
  %32 = select i1 %.not.i.i, i32 525889, i32 525377
  br label %io_get_file_flags.exit.i

io_get_file_flags.exit.i:                         ; preds = %30, %29, %24
  %.0.i.i = phi i32 [ 525889, %29 ], [ 525377, %24 ], [ %32, %30 ]
  %33 = load i32, ptr %14, align 8
  %34 = and i32 %33, 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %177, label %35

35:                                               ; preds = %io_get_file_flags.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %156

39:                                               ; preds = %35
  %40 = call i32 @get_log_level() #11
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87) #11
  br label %43

43:                                               ; preds = %42, %39
  %44 = call i32 @geteuid() #11
  %45 = call i32 @geteuid() #11
  %46 = call i32 @setresuid(i32 noundef %44, i32 noundef %45, i32 noundef 0) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #11
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %53 = call i32 @openpty(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89) #11
  br label %_init_task_stdio_fds.exit

57:                                               ; preds = %50
  %58 = call i32 @getuid() #11
  %59 = call i32 @setresuid(i32 noundef 0, i32 noundef %58, i32 noundef 0) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90) #11
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %52, align 8
  call void @fd_set_close_on_exec(i32 noundef %64) #11
  %65 = load i32, ptr %51, align 4
  call void @fd_set_close_on_exec(i32 noundef %65) #11
  %66 = load i32, ptr %51, align 4
  call void @fd_set_nonblocking(i32 noundef %66) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @getenvp(ptr noundef %67, ptr noundef nonnull @.str.115) #11
  %.not.i194.i = icmp eq ptr %68, null
  br i1 %.not.i194.i, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116) #11
  br label %_spawn_window_manager.exit.i

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  %73 = call ptr @getenvp(ptr noundef %72, ptr noundef nonnull @.str.117) #11
  %.not44.i.i = icmp eq ptr %73, null
  br i1 %.not44.i.i, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118) #11
  br label %_spawn_window_manager.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @getenvp(ptr noundef %77, ptr noundef nonnull @.str.119) #11
  %.not54.i.i = icmp eq ptr %78, null
  br i1 %.not54.i.i, label %79, label %.thread55.i.i

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120) #11
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @getenvp(ptr noundef %81, ptr noundef nonnull @.str.121) #11
  %.not53.i.i = icmp eq ptr %82, null
  br i1 %.not53.i.i, label %.thread.i.i, label %106

.thread55.i.i:                                    ; preds = %76
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @getenvp(ptr noundef %83, ptr noundef nonnull @.str.121) #11
  %.not5356.i.i = icmp eq ptr %84, null
  br i1 %.not5356.i.i, label %.thread.i.i, label %.thread57.i.i

.thread.i.i:                                      ; preds = %.thread55.i.i, %79
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #11
  br label %106

.thread57.i.i:                                    ; preds = %.thread55.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %86 = call i64 @strtol(ptr noundef nonnull captures(none) %78, ptr noundef null, i32 noundef 10) #11
  %87 = trunc i64 %86 to i16
  store i16 %87, ptr %17, align 2
  %88 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #11
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %3, align 2
  %90 = call i32 @get_log_level() #11
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %.thread57.i.i
  %93 = trunc i64 %88 to i32
  %94 = and i32 %93, 65535
  %95 = trunc i64 %86 to i32
  %96 = and i32 %95, 65535
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.123, i32 noundef %94, i32 noundef %96) #11
  br label %97

97:                                               ; preds = %92, %.thread57.i.i
  %98 = load i32, ptr %51, align 4
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %98, i64 noundef 21524, ptr noundef nonnull %3) #11
  %.not45.i.i = icmp eq i32 %99, 0
  br i1 %.not45.i.i, label %105, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #13
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @strerror(i32 noundef %102) #11
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %103) #11
  br label %105

105:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %106

106:                                              ; preds = %105, %.thread.i.i, %79
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #11
  %108 = trunc i64 %107 to i16
  call void @slurm_set_addr(ptr noundef nonnull %2, i16 noundef zeroext %108, ptr noundef nonnull %68) #11
  %109 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %2) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = trunc i64 %107 to i32
  %113 = and i32 %112, 65535
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef nonnull %68, i32 noundef %113) #11
  br label %_spawn_window_manager.exit.i

115:                                              ; preds = %106
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 913, ptr noundef nonnull @__func__._spawn_window_manager) #11
  store ptr %27, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %109, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  %119 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #11
  %.not46.i.i = icmp eq i32 %119, 0
  br i1 %.not46.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @__errno_location() #13
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #12
  unreachable

122:                                              ; preds = %115
  %123 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #11
  %.not47.i.i = icmp eq i32 %123, 0
  br i1 %.not47.i.i, label %127, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @__errno_location() #13
  store i32 %123, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %127

127:                                              ; preds = %124, %122
  %128 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #11
  %.not48.i.i = icmp eq i32 %128, 0
  br i1 %.not48.i.i, label %132, label %129

129:                                              ; preds = %127
  %130 = tail call ptr @__errno_location() #13
  store i32 %128, ptr %130, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %132

132:                                              ; preds = %129, %127
  %133 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #11
  %.not49.i.i = icmp eq i32 %133, 0
  br i1 %.not49.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @__errno_location() #13
  store i32 %133, ptr %135, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._spawn_window_manager) #12
  unreachable

136:                                              ; preds = %132
  %137 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_window_manager, ptr noundef nonnull %116) #11
  %.not50.i.i = icmp eq i32 %137, 0
  br i1 %.not50.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #13
  store i32 %137, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._spawn_window_manager) #12
  unreachable

140:                                              ; preds = %136
  %141 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #11
  %.not51.i.i = icmp eq i32 %141, 0
  br i1 %.not51.i.i, label %145, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #13
  store i32 %141, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %_spawn_window_manager.exit.i

_spawn_window_manager.exit.i:                     ; preds = %145, %111, %74, %69
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  %146 = load i32, ptr %51, align 4
  %147 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 607, ptr noundef nonnull @__func__._create_task_in_eio) #11
  store i32 65795, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %0, ptr %148, align 8
  %149 = call ptr @list_create(ptr noundef null) #11
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 0, ptr %152, align 8
  %153 = call ptr @eio_obj_create(i32 noundef %146, ptr noundef nonnull @task_write_ops, ptr noundef nonnull %147) #11
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  call void @eio_new_initial_obj(ptr noundef %155, ptr noundef %153) #11
  br label %230

156:                                              ; preds = %35
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @slurm_xfree(ptr noundef nonnull %157) #11
  %158 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #11
  store ptr %158, ptr %157, align 8
  %159 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 524290) #11
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %159, ptr %160, align 8
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #11
  br label %_init_task_stdio_fds.exit

164:                                              ; preds = %156
  %165 = call i32 @dup(i32 noundef %159) #11
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 %165, ptr %166, align 4
  call void @fd_set_nonblocking(i32 noundef %165) #11
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 607, ptr noundef nonnull @__func__._create_task_in_eio) #11
  store i32 65795, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %0, ptr %169, align 8
  %170 = call ptr @list_create(ptr noundef null) #11
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i32 0, ptr %173, align 8
  %174 = call ptr @eio_obj_create(i32 noundef %167, ptr noundef nonnull @task_write_ops, ptr noundef nonnull %168) #11
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %15, align 8
  call void @eio_new_initial_obj(ptr noundef %176, ptr noundef %174) #11
  br label %230

177:                                              ; preds = %io_get_file_flags.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %179 = load ptr, ptr %178, align 8
  %.not179.i = icmp eq ptr %179, null
  br i1 %.not179.i, label %207, label %180

180:                                              ; preds = %177
  %181 = call i32 @get_log_level() #11
  %182 = icmp sgt i32 %181, 8
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.92, ptr noundef %184) #11
  br label %185

185:                                              ; preds = %183, %180
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 96
  br label %187

187:                                              ; preds = %202, %185
  %.0170.i = phi i32 [ 0, %185 ], [ %.pre-phi239.i, %202 ]
  %188 = load ptr, ptr %178, align 8
  %189 = call i32 (ptr, i32, ...) @open(ptr noundef %188, i32 noundef 524288) #11
  store i32 %189, ptr %186, align 8
  %.not180.i = icmp eq i32 %189, -1
  br i1 %.not180.i, label %190, label %.thread.i

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #13
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %.thread200.i

194:                                              ; preds = %190
  %195 = call i32 @get_log_level() #11
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %194
  %.pre238.i = add nuw nsw i32 %.0170.i, 1
  br label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %178, align 8
  %199 = load i32, ptr %191, align 4
  %200 = call ptr @strerror(i32 noundef %199) #11
  %201 = add nuw nsw i32 %.0170.i, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %198, ptr noundef %200, i32 noundef %201, i32 noundef 10) #11
  br label %202

202:                                              ; preds = %197, %._crit_edge232.i
  %.pre-phi239.i = phi i32 [ %.pre238.i, %._crit_edge232.i ], [ %201, %197 ]
  %exitcond.not.i = icmp eq i32 %.pre-phi239.i, 10
  br i1 %exitcond.not.i, label %split.i, label %187, !llvm.loop !18

split.i:                                          ; preds = %202
  %.pr.pre.i = load i32, ptr %186, align 8
  %203 = icmp eq i32 %.pr.pre.i, -1
  br i1 %203, label %.thread200.i, label %.thread.i

.thread200.i:                                     ; preds = %190, %split.i
  %204 = load ptr, ptr %178, align 8
  %205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %204) #11
  br label %_init_task_stdio_fds.exit

.thread.i:                                        ; preds = %187, %split.i
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 -1, ptr %206, align 4
  br label %230

207:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %208 = call i32 @get_log_level() #11
  %209 = icmp sgt i32 %208, 8
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.95) #11
  br label %211

211:                                              ; preds = %210, %207
  %212 = call i32 @pipe2(ptr noundef nonnull %6, i32 noundef 524288) #11
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.thread202.i, label %228

.thread202.i:                                     ; preds = %211
  %214 = load i32, ptr %6, align 4
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %214, ptr %215, align 8
  %216 = load i32, ptr %18, align 4
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 %216, ptr %217, align 4
  call void @fd_set_nonblocking(i32 noundef %216) #11
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 607, ptr noundef nonnull @__func__._create_task_in_eio) #11
  store i32 65795, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %0, ptr %220, align 8
  %221 = call ptr @list_create(ptr noundef null) #11
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i32 0, ptr %224, align 8
  %225 = call ptr @eio_obj_create(i32 noundef %218, ptr noundef nonnull @task_write_ops, ptr noundef nonnull %219) #11
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %15, align 8
  call void @eio_new_initial_obj(ptr noundef %227, ptr noundef %225) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %230

228:                                              ; preds = %211
  %229 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %_init_task_stdio_fds.exit

230:                                              ; preds = %.thread202.i, %.thread.i, %164, %_spawn_window_manager.exit.i
  %231 = load i32, ptr %14, align 8
  %232 = zext i32 %231 to i64
  %233 = and i64 %232, 4
  %.not182.i = icmp eq i64 %233, 0
  br i1 %.not182.i, label %278, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @dup(i32 noundef %240) #11
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %241, ptr %242, align 4
  call void @fd_set_close_on_exec(i32 noundef %241) #11
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @dup(i32 noundef %244) #11
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %245, ptr %246, align 8
  call void @fd_set_close_on_exec(i32 noundef %245) #11
  %247 = load i32, ptr %246, align 8
  call void @fd_set_nonblocking(i32 noundef %247) #11
  %248 = load i32, ptr %246, align 8
  %249 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 719, ptr noundef nonnull @__func__._create_task_out_eio) #11
  store i32 65795, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i16 1, ptr %250, align 4
  %251 = load i32, ptr %235, align 4
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 6
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %255 = load i32, ptr %254, align 8
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i16 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %0, ptr %258, align 8
  %259 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096) #11
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store i8 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 33
  store i8 0, ptr %262, align 1
  %263 = call i32 @cbuf_opt_set(ptr noundef %259, i32 noundef 0, i32 noundef 0) #11
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %_create_task_out_eio.exit.i

265:                                              ; preds = %238
  %266 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130) #11
  br label %_create_task_out_eio.exit.i

_create_task_out_eio.exit.i:                      ; preds = %265, %238
  %267 = call ptr @eio_obj_create(i32 noundef %248, ptr noundef nonnull @task_read_ops, ptr noundef nonnull %249) #11
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %269, ptr noundef %267) #11
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %268, align 8
  call void @eio_new_initial_obj(ptr noundef %270, ptr noundef %271) #11
  br label %402

272:                                              ; preds = %234
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @slurm_xfree(ptr noundef nonnull %273) #11
  %274 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #11
  store ptr %274, ptr %273, align 8
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef 524288) #11
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 -1, ptr %277, align 8
  br label %402

278:                                              ; preds = %230
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %280 = load ptr, ptr %279, align 8
  %.not183.i = icmp eq ptr %280, null
  br i1 %.not183.i, label %329, label %281

281:                                              ; preds = %278
  %282 = and i64 %232, 16
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = call i32 @xstrcmp(ptr noundef nonnull %280, ptr noundef nonnull @.str.9) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %284
  %.pre.i = load i32, ptr %14, align 8
  br label %329

287:                                              ; preds = %284, %281
  %288 = call i32 @get_log_level() #11
  %289 = icmp sgt i32 %288, 8
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %279, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.97, ptr noundef %291) #11
  br label %292

292:                                              ; preds = %290, %287
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 100
  br label %294

294:                                              ; preds = %323, %292
  %.0168.i = phi i32 [ 0, %292 ], [ %.1169.i, %323 ]
  %.0160.i = phi i1 [ false, %292 ], [ %.1161.i, %323 ]
  %295 = load ptr, ptr %279, align 8
  %296 = call i32 (ptr, i32, ...) @open(ptr noundef %295, i32 noundef %.0.i.i, i32 noundef 438) #11
  store i32 %296, ptr %293, align 4
  %.not186.i = icmp eq i32 %296, -1
  br i1 %.not186.i, label %297, label %.thread206.i

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #13
  %299 = load i32, ptr %298, align 4
  switch i32 %299, label %.thread205.i [
    i32 4, label %300
    i32 2, label %307
  ]

300:                                              ; preds = %297
  %301 = call i32 @get_log_level() #11
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %300
  %.pre236.i = add nsw i32 %.0168.i, 1
  br label %323

303:                                              ; preds = %300
  %304 = load ptr, ptr %279, align 8
  %305 = add nsw i32 %.0168.i, 1
  %306 = call ptr @strerror(i32 noundef %305) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %304, ptr noundef %306, i32 noundef %305, i32 noundef 10) #11
  br label %323

307:                                              ; preds = %297
  br i1 %.0160.i, label %.thread205.i, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %279, align 8
  %310 = call i32 @mkdirpath(ptr noundef %309, i32 noundef 493, i1 noundef zeroext false) #11
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = call i32 @get_log_level() #11
  %314 = icmp sgt i32 %313, 4
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %279, align 8
  %317 = call ptr @strerror(i32 noundef 2) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %316, ptr noundef %317) #11
  br label %323

318:                                              ; preds = %308
  %319 = load ptr, ptr %279, align 8
  %320 = call ptr @strerror(i32 noundef 2) #11
  %321 = call ptr @strerror(i32 noundef %310) #11
  %322 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %319, ptr noundef %320, ptr noundef %321) #11
  br label %_init_task_stdio_fds.exit

323:                                              ; preds = %315, %312, %303, %._crit_edge233.i
  %.1169.i = phi i32 [ %.0168.i, %315 ], [ %.0168.i, %312 ], [ %.pre236.i, %._crit_edge233.i ], [ %305, %303 ]
  %.1161.i = phi i1 [ true, %315 ], [ true, %312 ], [ %.0160.i, %._crit_edge233.i ], [ %.0160.i, %303 ]
  %324 = icmp slt i32 %.1169.i, 10
  br i1 %324, label %294, label %split226.i, !llvm.loop !19

split226.i:                                       ; preds = %323
  %.pr204.pre.i = load i32, ptr %293, align 4
  %325 = icmp eq i32 %.pr204.pre.i, -1
  br i1 %325, label %.thread205.i, label %.thread206.i

.thread205.i:                                     ; preds = %307, %297, %split226.i
  %326 = load ptr, ptr %279, align 8
  %327 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef %326) #11
  br label %_init_task_stdio_fds.exit

.thread206.i:                                     ; preds = %294, %split226.i
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 -1, ptr %328, align 8
  br label %402

329:                                              ; preds = %._crit_edge228.i, %278
  %330 = phi i32 [ %.pre.i, %._crit_edge228.i ], [ %231, %278 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #11
  %331 = and i32 %330, 8
  %.not184.i = icmp eq i32 %331, 0
  br i1 %.not184.i, label %332, label %362

332:                                              ; preds = %329
  %333 = call i32 @geteuid() #11
  %334 = call i32 @geteuid() #11
  %335 = call i32 @setresuid(i32 noundef %333, i32 noundef %334, i32 noundef 0) #11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = call i32 @geteuid() #11
  %339 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__._init_task_stdio_fds, i32 noundef %338) #11
  br label %340

340:                                              ; preds = %337, %332
  %341 = call i32 @openpty(ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__._init_task_stdio_fds) #11
  br label %.critedge191.i

345:                                              ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %346 = load i32, ptr %20, align 4
  %347 = call i32 @tcgetattr(i32 noundef %346, ptr noundef nonnull %8) #11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load i32, ptr %21, align 4
  %351 = and i32 %350, -2
  store i32 %351, ptr %21, align 4
  %352 = load i32, ptr %20, align 4
  %353 = call i32 @tcsetattr(i32 noundef %352, i32 noundef 0, ptr noundef nonnull %8) #11
  %.not185.i = icmp eq i32 %353, 0
  br i1 %.not185.i, label %356, label %354

354:                                              ; preds = %349
  %355 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._init_task_stdio_fds) #11
  br label %356

356:                                              ; preds = %354, %349, %345
  %357 = call i32 @getuid() #11
  %358 = call i32 @setresuid(i32 noundef 0, i32 noundef %357, i32 noundef 0) #11
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %356
  %361 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._init_task_stdio_fds) #11
  br label %371

362:                                              ; preds = %329
  %363 = call i32 @get_log_level() #11
  %364 = icmp sgt i32 %363, 8
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.106) #11
  br label %366

366:                                              ; preds = %365, %362
  %367 = call i32 @pipe(ptr noundef nonnull %7) #11
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #11
  br label %.critedge191.i

371:                                              ; preds = %366, %360, %356
  %372 = load i32, ptr %20, align 4
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %372, ptr %373, align 4
  call void @fd_set_close_on_exec(i32 noundef %372) #11
  %374 = load i32, ptr %7, align 4
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %374, ptr %375, align 8
  call void @fd_set_close_on_exec(i32 noundef %374) #11
  %376 = load i32, ptr %375, align 8
  call void @fd_set_nonblocking(i32 noundef %376) #11
  %377 = load i32, ptr %375, align 8
  %378 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 719, ptr noundef nonnull @__func__._create_task_out_eio) #11
  store i32 65795, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i16 1, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %381 = load i32, ptr %380, align 4
  %382 = trunc i32 %381 to i16
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 6
  store i16 %382, ptr %383, align 2
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %385 = load i32, ptr %384, align 8
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i16 %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %0, ptr %388, align 8
  %389 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096) #11
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i8 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 33
  store i8 0, ptr %392, align 1
  %393 = call i32 @cbuf_opt_set(ptr noundef %389, i32 noundef 0, i32 noundef 0) #11
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %_create_task_out_eio.exit195.i

395:                                              ; preds = %371
  %396 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130) #11
  br label %_create_task_out_eio.exit195.i

_create_task_out_eio.exit195.i:                   ; preds = %395, %371
  %397 = call ptr @eio_obj_create(i32 noundef %377, ptr noundef nonnull @task_read_ops, ptr noundef nonnull %378) #11
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %397, ptr %398, align 8
  %399 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %399, ptr noundef %397) #11
  %400 = load ptr, ptr %15, align 8
  %401 = load ptr, ptr %398, align 8
  call void @eio_new_initial_obj(ptr noundef %400, ptr noundef %401) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %402

402:                                              ; preds = %_create_task_out_eio.exit195.i, %.thread206.i, %272, %_create_task_out_eio.exit.i
  %403 = load i32, ptr %14, align 8
  %404 = zext i32 %403 to i64
  %405 = and i64 %404, 4
  %.not187.i = icmp eq i64 %405, 0
  br i1 %.not187.i, label %422, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %412 = load i32, ptr %411, align 8
  %413 = call i32 @dup(i32 noundef %412) #11
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %413, ptr %414, align 8
  call void @fd_set_close_on_exec(i32 noundef %413) #11
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 -1, ptr %415, align 4
  br label %_init_task_stdio_fds.exit

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @slurm_xfree(ptr noundef nonnull %417) #11
  %418 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #11
  store ptr %418, ptr %417, align 8
  %419 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 524290) #11
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 -1, ptr %421, align 4
  br label %_init_task_stdio_fds.exit

422:                                              ; preds = %402
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %424 = load ptr, ptr %423, align 8
  %.not188.i = icmp eq ptr %424, null
  br i1 %.not188.i, label %474, label %425

425:                                              ; preds = %422
  %426 = and i64 %404, 16
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = call i32 @xstrcmp(ptr noundef nonnull %424, ptr noundef nonnull @.str.9) #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %474

431:                                              ; preds = %428, %425
  %432 = call i32 @get_log_level() #11
  %433 = icmp sgt i32 %432, 8
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %423, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.108, ptr noundef %435) #11
  br label %436

436:                                              ; preds = %434, %431
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 104
  br label %438

438:                                              ; preds = %468, %436
  %.0158.i = phi i32 [ 0, %436 ], [ %.1159.i, %468 ]
  %.0.i = phi i1 [ false, %436 ], [ %.1.i, %468 ]
  %439 = load ptr, ptr %423, align 8
  %440 = call i32 (ptr, i32, ...) @open(ptr noundef %439, i32 noundef %.0.i.i, i32 noundef 438) #11
  store i32 %440, ptr %437, align 8
  %.not189.i = icmp eq i32 %440, -1
  br i1 %.not189.i, label %441, label %.thread210.i

441:                                              ; preds = %438
  %442 = tail call ptr @__errno_location() #13
  %443 = load i32, ptr %442, align 4
  switch i32 %443, label %.thread209.i [
    i32 4, label %444
    i32 2, label %452
  ]

444:                                              ; preds = %441
  %445 = call i32 @get_log_level() #11
  %446 = icmp sgt i32 %445, 4
  br i1 %446, label %447, label %._crit_edge234.i

._crit_edge234.i:                                 ; preds = %444
  %.pre235.i = add nsw i32 %.0158.i, 1
  br label %468

447:                                              ; preds = %444
  %448 = load ptr, ptr %423, align 8
  %449 = load i32, ptr %442, align 4
  %450 = call ptr @strerror(i32 noundef %449) #11
  %451 = add nsw i32 %.0158.i, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %448, ptr noundef %450, i32 noundef %451, i32 noundef 10) #11
  br label %468

452:                                              ; preds = %441
  br i1 %.0.i, label %.thread209.i, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %423, align 8
  %455 = call i32 @mkdirpath(ptr noundef %454, i32 noundef 493, i1 noundef zeroext false) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call i32 @get_log_level() #11
  %459 = icmp sgt i32 %458, 4
  br i1 %459, label %460, label %468

460:                                              ; preds = %457
  %461 = load ptr, ptr %423, align 8
  %462 = call ptr @strerror(i32 noundef 2) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %461, ptr noundef %462) #11
  br label %468

463:                                              ; preds = %453
  %464 = load ptr, ptr %423, align 8
  %465 = call ptr @strerror(i32 noundef 2) #11
  %466 = call ptr @strerror(i32 noundef %455) #11
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._init_task_stdio_fds, ptr noundef %464, ptr noundef %465, ptr noundef %466) #11
  br label %_init_task_stdio_fds.exit

468:                                              ; preds = %460, %457, %447, %._crit_edge234.i
  %.1159.i = phi i32 [ %.0158.i, %460 ], [ %.0158.i, %457 ], [ %.pre235.i, %._crit_edge234.i ], [ %451, %447 ]
  %.1.i = phi i1 [ true, %460 ], [ true, %457 ], [ %.0.i, %._crit_edge234.i ], [ %.0.i, %447 ]
  %469 = icmp slt i32 %.1159.i, 10
  br i1 %469, label %438, label %split230.i, !llvm.loop !20

split230.i:                                       ; preds = %468
  %.pr208.pre.i = load i32, ptr %437, align 8
  %470 = icmp eq i32 %.pr208.pre.i, -1
  br i1 %470, label %.thread209.i, label %.thread210.i

.thread209.i:                                     ; preds = %452, %441, %split230.i
  %471 = load ptr, ptr %423, align 8
  %472 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef %471) #11
  br label %_init_task_stdio_fds.exit

.thread210.i:                                     ; preds = %438, %split230.i
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 -1, ptr %473, align 4
  br label %_init_task_stdio_fds.exit

474:                                              ; preds = %428, %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %475 = call i32 @get_log_level() #11
  %476 = icmp sgt i32 %475, 8
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.113) #11
  br label %478

478:                                              ; preds = %477, %474
  %479 = call i32 @pipe(ptr noundef nonnull %9) #11
  %480 = icmp sgt i32 %479, -1
  br i1 %480, label %481, label %512

481:                                              ; preds = %478
  %482 = load i32, ptr %22, align 4
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %482, ptr %483, align 8
  call void @fd_set_close_on_exec(i32 noundef %482) #11
  %484 = load i32, ptr %9, align 4
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 %484, ptr %485, align 4
  call void @fd_set_close_on_exec(i32 noundef %484) #11
  %486 = load i32, ptr %485, align 4
  call void @fd_set_nonblocking(i32 noundef %486) #11
  %487 = load i32, ptr %485, align 4
  %488 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 719, ptr noundef nonnull @__func__._create_task_out_eio) #11
  store i32 65795, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i16 2, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %491 = load i32, ptr %490, align 4
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 6
  store i16 %492, ptr %493, align 2
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %495 = load i32, ptr %494, align 8
  %496 = trunc i32 %495 to i16
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i16 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %0, ptr %498, align 8
  %499 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096) #11
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %499, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store i8 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %488, i64 33
  store i8 0, ptr %502, align 1
  %503 = call i32 @cbuf_opt_set(ptr noundef %499, i32 noundef 0, i32 noundef 0) #11
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %.thread211.i

505:                                              ; preds = %481
  %506 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130) #11
  br label %.thread211.i

.thread211.i:                                     ; preds = %505, %481
  %507 = call ptr @eio_obj_create(i32 noundef %487, ptr noundef nonnull @task_read_ops, ptr noundef nonnull %488) #11
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %507, ptr %508, align 8
  %509 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %509, ptr noundef %507) #11
  %510 = load ptr, ptr %15, align 8
  %511 = load ptr, ptr %508, align 8
  call void @eio_new_initial_obj(ptr noundef %510, ptr noundef %511) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %_init_task_stdio_fds.exit

512:                                              ; preds = %478
  %513 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %_init_task_stdio_fds.exit

.critedge191.i:                                   ; preds = %369, %343
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %_init_task_stdio_fds.exit

_init_task_stdio_fds.exit:                        ; preds = %.thread200.i, %.thread209.i, %463, %.thread205.i, %318, %.critedge191.i, %228, %162, %512, %55, %410, %416, %.thread210.i, %.thread211.i
  %514 = phi i32 [ %.0822, %.thread211.i ], [ %.0822, %.thread210.i ], [ %.0822, %416 ], [ %.0822, %410 ], [ -1, %55 ], [ -1, %512 ], [ -1, %162 ], [ -1, %228 ], [ -1, %.critedge191.i ], [ -1, %318 ], [ -1, %.thread205.i ], [ -1, %463 ], [ -1, %.thread209.i ], [ -1, %.thread200.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %515 = load i32, ptr %10, align 4
  %516 = zext i32 %515 to i64
  %517 = icmp samesign ult i64 %indvars.iv.next, %516
  br i1 %517, label %24, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_init_task_stdio_fds.exit, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %514, %_init_task_stdio_fds.exit ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @io_thread_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.io_thread_start) #12
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  %9 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #11
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #13
  store i32 %9, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #12
  unreachable

12:                                               ; preds = %8
  %13 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #11
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #13
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #11
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #13
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #11
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #13
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.io_thread_start) #12
  unreachable

26:                                               ; preds = %22
  %27 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_io_thr, ptr noundef nonnull %0) #11
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #13
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.io_thread_start) #12
  unreachable

30:                                               ; preds = %26
  %31 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #11
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #13
  store i32 %31, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %35

35:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %36, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #13
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.io_thread_start) #12
  unreachable

40:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_io_thr(ptr noundef %0) #0 {
  %2 = tail call i32 @get_log_level() #11
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getpid() #11
  %6 = sext i32 %5 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.131, i64 noundef %6) #11
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @eio_handle_mainloop(ptr noundef %9) #11
  %11 = tail call i32 @get_log_level() #11
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.132, i32 noundef %10) #11
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._io_thr) #12
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #11
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #13
  store i32 %22, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.12, i32 noundef 1572, ptr noundef nonnull @__func__._io_thr) #11
  br label %26

26:                                               ; preds = %23, %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #11
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #13
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._io_thr) #12
  unreachable

30:                                               ; preds = %26
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @io_close_task_fds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @close(i32 noundef %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @close(i32 noundef %16) #11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @close(i32 noundef %22) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %5, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @io_close_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #11
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.9, i32 noundef 2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #11
  br label %17

10:                                               ; preds = %5
  %11 = tail call i32 @dup2(i32 noundef %6, i32 noundef 2) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #11
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call i32 @close(i32 noundef %6) #11
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @eio_signal_shutdown(ptr noundef %19) #11
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @io_close_local_fds(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #11
  %9 = tail call ptr @list_next(ptr noundef %8) #11
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %26
  %10 = phi ptr [ %27, %26 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %10, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader, label %26

.preheader:                                       ; preds = %16, %22
  %19 = load i32, ptr %10, align 8
  %20 = tail call i32 @close(i32 noundef %19) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.preheader
  %23 = tail call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.preheader, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.preheader, %22
  store i32 -1, ptr %10, align 8
  br label %26

26:                                               ; preds = %16, %.critedge, %.lr.ph
  %27 = tail call ptr @list_next(ptr noundef %8) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %26, %7
  tail call void @list_iterator_destroy(ptr noundef %8) #11
  br label %28

28:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #5

declare ptr @list_next(ptr noundef) local_unnamed_addr #5

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4022) i32 @io_create_local_client(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = or i32 %1, 524288
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %7, i32 noundef 438) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = zext i1 %3 to i8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1599, ptr noundef nonnull @__func__.io_create_local_client) #11
  store i32 65794, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = tail call ptr @list_create(ptr noundef null) #11
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %.lr.ph, label %29

.lr.ph:                                           ; preds = %10, %.lr.ph
  %25 = phi i32 [ %27, %.lr.ph ], [ 1, %10 ]
  %.028 = phi i32 [ %26, %.lr.ph ], [ %23, %10 ]
  %26 = udiv i32 %.028, 10
  %27 = add nuw nsw i32 %25, 1
  %28 = icmp samesign ugt i32 %.028, 99
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %27, ptr %20, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %10
  %30 = tail call ptr @eio_obj_create(i32 noundef %8, ptr noundef nonnull @local_file_ops, ptr noundef nonnull %12) #11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %32 = load ptr, ptr %31, align 8
  tail call void @list_append(ptr noundef %32, ptr noundef %30) #11
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %34 = load ptr, ptr %33, align 8
  tail call void @eio_new_initial_obj(ptr noundef %34, ptr noundef %30) #11
  %35 = tail call i32 @get_log_level() #11
  %36 = icmp sgt i32 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 @list_count(ptr noundef %38) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef %39) #11
  br label %40

40:                                               ; preds = %29, %37, %6
  %.025 = phi i32 [ 4021, %6 ], [ 0, %37 ], [ 0, %29 ]
  ret i32 %.025
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @list_create(ptr noundef) local_unnamed_addr #5

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_count(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_initial_client_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @get_log_level() #11
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %9) #11
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %11) #11
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @slurm_get_port(ptr noundef nonnull %11) #11
  %15 = icmp eq i16 %14, 0
  %16 = tail call i32 @get_log_level() #11
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %16, 6
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15) #11
  br label %52

20:                                               ; preds = %13
  %21 = icmp sgt i32 %16, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %11) #11
  br label %23

23:                                               ; preds = %20, %22, %10
  %24 = tail call i32 @slurm_open_stream(ptr noundef nonnull %11, i1 noundef zeroext true) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #11
  br label %52

28:                                               ; preds = %23
  tail call void @fd_set_blocking(i32 noundef %24) #11
  tail call fastcc void @_send_io_init_msg(i32 noundef %24, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  %29 = tail call i32 @get_log_level() #11
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.18) #11
  br label %32

32:                                               ; preds = %31, %28
  tail call void @fd_set_nonblocking(i32 noundef %24) #11
  %33 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1666, ptr noundef nonnull @__func__.io_initial_client_connect) #11
  store i32 65794, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %34, align 8
  %35 = tail call ptr @list_create(ptr noundef null) #11
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
  %42 = tail call ptr @eio_obj_create(i32 noundef %24, ptr noundef nonnull @client_ops, ptr noundef nonnull %33) #11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %44 = load ptr, ptr %43, align 8
  tail call void @list_append(ptr noundef %44, ptr noundef %42) #11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %46 = load ptr, ptr %45, align 8
  tail call void @eio_new_initial_obj(ptr noundef %46, ptr noundef %42) #11
  %47 = tail call i32 @get_log_level() #11
  %48 = icmp sgt i32 %47, 8
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %43, align 8
  %51 = tail call i32 @list_count(ptr noundef %50) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.13, i32 noundef %51) #11
  br label %52

52:                                               ; preds = %32, %49, %17, %19, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %19 ], [ 0, %17 ], [ 0, %49 ], [ 0, %32 ]
  ret i32 %.0
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #5

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #5

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @fd_set_blocking(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_io_init_msg(i32 noundef range(i32 0, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.io_init_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %13 = load i16, ptr %12, align 4
  store i16 %13, ptr %5, align 8
  br i1 %3, label %21, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -2
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %10
  store i32 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %17, %14, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @list_count(ptr noundef nonnull %23) #11
  br label %27

27:                                               ; preds = %21, %25
  %.sink = phi i32 [ %26, %25 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @list_count(ptr noundef nonnull %30) #11
  br label %34

34:                                               ; preds = %27, %32
  %.sink14 = phi i32 [ %33, %32 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink14, ptr %35, align 8
  %36 = call i32 @io_init_msg_write_to_fd(i32 noundef %0, ptr noundef nonnull %5) #11
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #11
  br label %39

39:                                               ; preds = %34, %37
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret void
}

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_client_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #11
  %4 = icmp sgt i32 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %9) #11
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #11
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #11
  br label %15

15:                                               ; preds = %11, %14, %8
  %16 = tail call i32 @slurm_open_stream(ptr noundef nonnull %9, i1 noundef zeroext true) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #11
  br label %39

20:                                               ; preds = %15
  tail call void @fd_set_blocking(i32 noundef %16) #11
  tail call fastcc void @_send_io_init_msg(i32 noundef %16, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false)
  %21 = tail call i32 @get_log_level() #11
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.18) #11
  br label %24

24:                                               ; preds = %23, %20
  tail call void @fd_set_nonblocking(i32 noundef %16) #11
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1720, ptr noundef nonnull @__func__.io_client_connect) #11
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
  %33 = tail call ptr @eio_obj_create(i32 noundef %16, ptr noundef nonnull @client_ops, ptr noundef nonnull %25) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %35 = load ptr, ptr %34, align 8
  tail call void @eio_new_obj(ptr noundef %35, ptr noundef %33) #11
  %36 = tail call i32 @get_log_level() #11
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.19) #11
  br label %39

39:                                               ; preds = %24, %38, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %38 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @eio_new_obj(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @io_dup_stdio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @dup2(i32 noundef %3, i32 noundef 0) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #11
  br label %23

8:                                                ; preds = %1
  tail call void @fd_set_noclose_on_exec(i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @dup2(i32 noundef %10, i32 noundef 1) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #11
  br label %23

15:                                               ; preds = %8
  tail call void @fd_set_noclose_on_exec(i32 noundef 1) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @dup2(i32 noundef %17, i32 noundef 2) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #11
  br label %23

22:                                               ; preds = %15
  tail call void @fd_set_noclose_on_exec(i32 noundef 2) #11
  br label %23

23:                                               ; preds = %22, %20, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %20 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @io_find_filename_pattern(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i32 4, ptr %1, align 4
  store i32 4, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %.not220 = icmp eq i32 %6, 0
  br i1 %.not220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %19 = tail call i32 @xstrcmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.9) #11
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
  %31 = tail call i32 @xstrcmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.9) #11
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %spec.select169 = add nsw i32 %.0124184, %33
  br label %34

34:                                               ; preds = %30, %27
  %.1129 = phi i32 [ %28, %27 ], [ %.0128182, %30 ]
  %.1125 = phi i32 [ %.0124184, %27 ], [ %spec.select169, %30 ]
  %.1121 = phi i32 [ %29, %27 ], [ %.0120186, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %8, label %._crit_edge, !llvm.loop !26

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
  %.pre237 = load i32, ptr %5, align 4
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
  %46 = load i32, ptr %5, align 4
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
  %53 = load i32, ptr %5, align 4
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
  %74 = load i32, ptr %5, align 4
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %.lr.ph197, label %._crit_edge198.thread.thread

.lr.ph197:                                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %88 = tail call i32 @xstrcmp(ptr noundef nonnull %82, ptr noundef nonnull %86) #11
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
  %101 = tail call i32 @xstrcmp(ptr noundef nonnull %95, ptr noundef nonnull %99) #11
  %.not168 = icmp eq i32 %101, 0
  br i1 %.not168, label %103, label %102

102:                                              ; preds = %100, %96, %90
  br label %103

103:                                              ; preds = %100, %102
  %.1117 = phi i1 [ false, %102 ], [ %.0116195, %100 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next226, %105
  br i1 %106, label %77, label %._crit_edge198, !llvm.loop !27

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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %126 = tail call i32 @xstrcmp(ptr noundef nonnull %121, ptr noundef nonnull %124) #11
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
  %134 = load i32, ptr %5, align 4
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
  br i1 %138, label %.lr.ph213, label %._crit_edge214, !llvm.loop !28

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
  %153 = tail call i32 @xstrcmp(ptr noundef nonnull %146, ptr noundef nonnull %151) #11
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
  %168 = tail call i32 @xstrcmp(ptr noundef nonnull %161, ptr noundef nonnull %166) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %162, %156
  br label %171

171:                                              ; preds = %167, %170
  %.2 = phi i1 [ false, %170 ], [ %.1204, %167 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %172 = load i32, ptr %5, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next230, %173
  br i1 %174, label %.lr.ph206, label %.loopexit, !llvm.loop !29

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
  %178 = load i32, ptr %5, align 4
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
  %189 = tail call i32 @xstrcmp(ptr noundef nonnull %184, ptr noundef nonnull %187) #11
  %.not158 = icmp eq i32 %189, 0
  br i1 %.not158, label %._crit_edge239, label %190

._crit_edge239:                                   ; preds = %188
  %.pre240 = load i32, ptr %5, align 4
  br label %191

190:                                              ; preds = %188
  store i8 0, ptr %3, align 1
  br label %.thread172

191:                                              ; preds = %._crit_edge239, %.lr.ph219, %185
  %192 = phi i32 [ %.pre240, %._crit_edge239 ], [ %179, %.lr.ph219 ], [ %179, %185 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next234, %193
  br i1 %194, label %.lr.ph219, label %.thread172, !llvm.loop !30

.thread172:                                       ; preds = %191, %176, %._crit_edge214.thread, %177, %175, %190, %131, %.thread.thread
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 1089, 1602) i32 @io_get_file_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %5 [
    i8 1, label %7
    i8 2, label %4
  ]

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  %.not = icmp eq i16 %6, 0
  %. = select i1 %.not, i32 1601, i32 1089
  br label %7

7:                                                ; preds = %5, %1, %4
  %.0 = phi i32 [ 1601, %4 ], [ 1089, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #5

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #5

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @io_hdr_pack(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @free_buf(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_outgoing_msg(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void @list_enqueue(ptr noundef %8, ptr noundef nonnull %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %61, label %.preheader

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %14 = load i32, ptr %13, align 4
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %_outgoing_buf_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_outgoing_buf_free.exit22.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_outgoing_buf_free.exit22.thread ], [ 0, %.preheader ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_outgoing_buf_free.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  tail call fastcc void @_route_msg_task_to_client(ptr noundef nonnull %19)
  %21 = load ptr, ptr %7, align 8
  %22 = tail call i32 @list_count(ptr noundef %21) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_outgoing_buf_free.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 1024
  br i1 %26, label %27, label %_outgoing_buf_free.exit

27:                                               ; preds = %24
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  tail call void @list_enqueue(ptr noundef %32, ptr noundef nonnull %28) #11
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %_outgoing_buf_free.exit.thread

_outgoing_buf_free.exit.thread:                   ; preds = %20, %27, %.lr.ph
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %_outgoing_buf_free.exit22.thread, label %40

40:                                               ; preds = %_outgoing_buf_free.exit.thread
  tail call fastcc void @_route_msg_task_to_client(ptr noundef nonnull %39)
  %41 = load ptr, ptr %7, align 8
  %42 = tail call i32 @list_count(ptr noundef %41) #11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %_outgoing_buf_free.exit22.thread, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 1024
  br i1 %46, label %47, label %_outgoing_buf_free.exit

47:                                               ; preds = %44
  %48 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  %50 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  tail call void @list_enqueue(ptr noundef %52, ptr noundef nonnull %48) #11
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %_outgoing_buf_free.exit22.thread

_outgoing_buf_free.exit22.thread:                 ; preds = %40, %47, %_outgoing_buf_free.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %_outgoing_buf_free.exit, !llvm.loop !31

_outgoing_buf_free.exit:                          ; preds = %_outgoing_buf_free.exit22.thread, %24, %44, %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @eio_signal_wakeup(ptr noundef %59) #11
  br label %61

61:                                               ; preds = %2, %_outgoing_buf_free.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_route_msg_task_to_client(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.io_hdr_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @cbuf_used(ptr noundef %6) #11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

_shrink_msg_cache.exit.loopexit:                  ; preds = %.lr.ph47, %._crit_edge
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @cbuf_used(ptr noundef %17) #11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge, !llvm.loop !32

20:                                               ; preds = %.lr.ph49, %_shrink_msg_cache.exit.loopexit
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_count(ptr noundef %23) #11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 548
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1024
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  call void @list_enqueue(ptr noundef %35, ptr noundef nonnull %31) #11
  %36 = load i32, ptr %27, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %27, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = call i32 @get_log_level() #11
  %40 = icmp sgt i32 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @cbuf_used(ptr noundef %42) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.56, i32 noundef %43) #11
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8
  %.not.i = icmp eq i32 %49, 0
  %50 = call i32 @get_log_level() #11
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._task_build_message) #11
  br label %53

53:                                               ; preds = %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @list_count(ptr noundef %55) #11
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 548
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 1024
  br i1 %61, label %62, label %_task_build_message.exit.thread

62:                                               ; preds = %58
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1948, ptr noundef nonnull @__func__._alloc_io_buf) #11
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @__func__._alloc_io_buf) #11
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %54, align 8
  call void @list_enqueue(ptr noundef %67, ptr noundef nonnull %63) #11
  %68 = load i32, ptr %59, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %59, align 4
  br label %70

70:                                               ; preds = %62, %53
  %71 = load ptr, ptr %54, align 8
  %72 = call ptr @list_dequeue(ptr noundef %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 10
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %70
  %77 = call i32 @cbuf_peek_line(ptr noundef %46, ptr noundef nonnull %75, i32 noundef 1024, i32 noundef 1) #11
  %78 = icmp sgt i32 %77, 1023
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call i32 @cbuf_used(ptr noundef %46) #11
  %83 = icmp sgt i32 %82, 1023
  br label %84

84:                                               ; preds = %81, %79, %76, %70
  %.037.i = phi i1 [ false, %79 ], [ false, %70 ], [ true, %76 ], [ %83, %81 ]
  %85 = call i32 @get_log_level() #11
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = select i1 %.not.i, ptr @.str.61, ptr @.str.60
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._task_build_message, ptr noundef nonnull %88) #11
  br label %89

89:                                               ; preds = %87, %84
  %90 = call i32 @get_log_level() #11
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = select i1 %.037.i, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._task_build_message, ptr noundef nonnull %93) #11
  br label %94

94:                                               ; preds = %92, %89
  %brmerge.i = select i1 %.037.i, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %98, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %94
  %99 = call i32 @cbuf_read(ptr noundef %46, ptr noundef nonnull %75, i32 noundef 1024) #11
  br label %113

100:                                              ; preds = %95
  %101 = call i32 @cbuf_read_line(ptr noundef %46, ptr noundef nonnull %75, i32 noundef 1024, i32 noundef -1) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = call i32 @get_log_level() #11
  %105 = icmp sgt i32 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.63) #11
  br label %107

107:                                              ; preds = %106, %103
  %108 = call i32 @get_log_level() #11
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.64) #11
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %54, align 8
  call void @list_enqueue(ptr noundef %112, ptr noundef nonnull %72) #11
  br label %_task_build_message.exit.thread

113:                                              ; preds = %100, %98
  %.036.i = phi i32 [ %99, %98 ], [ %101, %100 ]
  %114 = load i16, ptr %11, align 4
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %2, align 4
  %116 = load i16, ptr %12, align 8
  store i16 %116, ptr %13, align 2
  %117 = load i16, ptr %14, align 2
  store i16 %117, ptr %15, align 4
  store i32 %.036.i, ptr %16, align 4
  %118 = call i32 @get_log_level() #11
  %119 = icmp sgt i32 %118, 7
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._task_build_message, i32 noundef %.036.i) #11
  br label %121

121:                                              ; preds = %120, %113
  %122 = load ptr, ptr %73, align 8
  %123 = call ptr @create_buf(ptr noundef %122, i32 noundef 10) #11
  %.not41.i = icmp eq ptr %123, null
  br i1 %.not41.i, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #12
  unreachable

125:                                              ; preds = %121
  call void @io_hdr_pack(ptr noundef nonnull %2, ptr noundef nonnull %123) #11
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 10
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %127, ptr %128, align 4
  store i32 0, ptr %72, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %129, align 8
  call void @free_buf(ptr noundef nonnull %123) #11
  %130 = call i32 @get_log_level() #11
  %131 = icmp sgt i32 %130, 7
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._task_build_message) #11
  br label %133

_task_build_message.exit.thread:                  ; preds = %58, %111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  br label %.critedge

133:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 504
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @list_iterator_create(ptr noundef %136) #11
  %138 = call ptr @list_next(ptr noundef %137) #11
  %.not44 = icmp eq ptr %138, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133, %.backedge
  %139 = phi ptr [ %167, %.backedge ], [ %138, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %143 = load i8, ptr %142, align 4, !range !8, !noundef !9
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.backedge, label %145

145:                                              ; preds = %.lr.ph
  %146 = load i16, ptr %11, align 4
  switch i16 %146, label %.thread [
    i16 1, label %147
    i16 2, label %153
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %149 = load i32, ptr %148, align 8
  %.not32 = icmp eq i32 %149, -1
  br i1 %.not32, label %.thread, label %150

150:                                              ; preds = %147
  %151 = load i16, ptr %12, align 8
  %152 = zext i16 %151 to i32
  %.not33 = icmp eq i32 %149, %152
  br i1 %.not33, label %.thread, label %.backedge

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %155 = load i32, ptr %154, align 4
  %.not34 = icmp eq i32 %155, -1
  br i1 %.not34, label %.thread, label %156

156:                                              ; preds = %153
  %157 = load i16, ptr %12, align 8
  %158 = zext i16 %157 to i32
  %.not35 = icmp eq i32 %155, %158
  br i1 %.not35, label %.thread, label %.backedge

.thread:                                          ; preds = %145, %150, %147, %153, %156
  %159 = call i32 @get_log_level() #11
  %160 = icmp sgt i32 %159, 8
  br i1 %160, label %161, label %162

161:                                              ; preds = %.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.57) #11
  br label %162

162:                                              ; preds = %161, %.thread
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %164 = load ptr, ptr %163, align 8
  call void @list_enqueue(ptr noundef %164, ptr noundef nonnull %72) #11
  %165 = load i32, ptr %72, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %72, align 8
  br label %.backedge

.backedge:                                        ; preds = %162, %.lr.ph, %150, %156
  %167 = call ptr @list_next(ptr noundef %137) #11
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.backedge, %133
  call void @list_iterator_destroy(ptr noundef %137) #11
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 552
  %170 = load ptr, ptr %169, align 8
  call void @list_enqueue(ptr noundef %170, ptr noundef nonnull %72) #11
  %171 = load i32, ptr %72, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %72, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 552
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @list_count(ptr noundef %175) #11
  %177 = icmp sgt i32 %176, 128
  br i1 %177, label %.lr.ph47.preheader, label %_shrink_msg_cache.exit.loopexit

.lr.ph47.preheader:                               ; preds = %._crit_edge
  %178 = add nsw i32 %176, -129
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.0.i3745 = phi i32 [ %180, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %179 = call ptr @list_dequeue(ptr noundef %175) #11
  call fastcc void @_free_outgoing_msg(ptr noundef %179, ptr noundef nonnull %173)
  %180 = add nuw nsw i32 %.0.i3745, 1
  %exitcond.not = icmp eq i32 %.0.i3745, %178
  br i1 %exitcond.not, label %_shrink_msg_cache.exit.loopexit, label %.lr.ph47, !llvm.loop !34

.critedge:                                        ; preds = %_shrink_msg_cache.exit.loopexit, %26, %1, %_task_build_message.exit.thread
  ret void
}

declare i32 @eio_signal_wakeup(ptr noundef) local_unnamed_addr #5

declare i32 @cbuf_used(ptr noundef) local_unnamed_addr #5

declare i32 @cbuf_peek_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cbuf_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cbuf_read_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @io_hdr_unpack(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare i32 @cbuf_free(ptr noundef) local_unnamed_addr #5

declare i32 @cbuf_write_from_fd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare void @fd_set_close_on_exec(i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_window_manager(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.winsize, align 2
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
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
  %11 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef -1) #11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %.backedge
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.backedge.backedge, label %17

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126) #11
  br label %.loopexit

19:                                               ; preds = %.backedge
  %20 = load i16, ptr %8, align 2
  %21 = and i16 %20, 1
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 8
  %24 = call i64 @slurm_read_stream(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 4) #11
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.thread [
    i32 4, label %.backedge.backedge
    i32 11, label %.backedge.backedge
  ]

29:                                               ; preds = %22
  %30 = icmp slt i64 %24, 4
  br i1 %30, label %..thread_crit_edge, label %34

..thread_crit_edge:                               ; preds = %29
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4
  br label %.thread

.thread:                                          ; preds = %26, %..thread_crit_edge
  %31 = phi i32 [ %.pr, %..thread_crit_edge ], [ %28, %26 ]
  %.not10 = icmp eq i32 %31, 5005
  br i1 %.not10, label %.loopexit, label %32

32:                                               ; preds = %.thread
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._window_manager) #11
  br label %.loopexit

34:                                               ; preds = %29
  %.sroa.0.0.copyload = load i16, ptr %4, align 2
  %.sroa.4.2.copyload = load i16, ptr %9, align 2
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload)
  store i16 %rev.i, ptr %10, align 2
  %rev.i11 = call noundef i16 @llvm.bswap.i16(i16 %.sroa.4.2.copyload)
  store i16 %rev.i11, ptr %2, align 2
  %35 = call i32 @get_log_level() #11
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i16, ptr %2, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.128, i32 noundef %39, i32 noundef %41) #11
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 21524, ptr noundef nonnull %2) #11
  %.not8 = icmp eq i32 %46, 0
  br i1 %.not8, label %52, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #13
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @strerror(i32 noundef %49) #11
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %50) #11
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @kill(i32 noundef %55, i32 noundef 28) #11
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %.backedge.backedge, label %57

.backedge.backedge:                               ; preds = %52, %61, %26, %26, %13
  br label %.backedge, !llvm.loop !35

57:                                               ; preds = %52
  %58 = tail call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, i32 noundef %64) #11
  br label %.backedge.backedge

.loopexit:                                        ; preds = %19, %57, %17, %.thread, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @slurm_read_stream(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cbuf_create(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cbuf_opt_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare i32 @io_init_msg_write_to_fd(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !12}
