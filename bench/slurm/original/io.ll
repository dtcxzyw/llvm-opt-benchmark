target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.client_io_info = type { i32, ptr, %struct.io_hdr_t, ptr, i32, i8, ptr, ptr, i32, i8, i32, i32, i8, i32, i8 }
%struct.io_hdr_t = type { i16, i16, i16, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.io_buf = type { i32, i32, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.task_write_info = type { i32, ptr, ptr, ptr, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.task_read_info = type { i32, i16, i16, i16, ptr, ptr, i8, i8 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.window_info = type { ptr, ptr, i32 }
%struct.pty_winsz = type { i16, i16 }
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
@g_io_hdr_size = external global i32, align 4
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
define internal zeroext i1 @_client_readable(ptr noundef %0) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.23)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.client_io_info, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.24)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.eio_obj, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.io_operations, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  store i1 false, ptr %2, align 1
  br label %73

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.eio_obj, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 9
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.25)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.eio_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @shutdown(i32 noundef %49, i32 noundef 0) #8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.client_io_info, ptr %51, i32 0, i32 5
  store i8 1, ptr %52, align 4
  store i1 false, ptr %2, align 1
  br label %73

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.client_io_info, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.client_io_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @_incoming_buf_free(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  store i1 true, ptr %2, align 1
  br label %73

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 9
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  br label %73

73:                                               ; preds = %72, %63, %46, %28
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_client_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.eio_obj, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.27)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.client_io_info, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %123

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.client_io_info, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = call ptr @list_create(ptr noundef null)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.client_io_info, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.client_io_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 72
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %52, %38
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.io_buf, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.client_io_info, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  call void @list_enqueue(ptr noundef %59, ptr noundef %60)
  br label %48, !llvm.loop !7

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.client_io_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %65, i32 0, i32 65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %33
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.client_io_info, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.29)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.client_io_info, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @list_is_empty(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 9
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.client_io_info, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @list_count(ptr noundef %97)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.30, i32 noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.client_io_info, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.client_io_info, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @list_is_empty(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107, %102
  store i1 true, ptr %2, align 1
  br label %123

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 9
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i1 false, ptr %2, align 1
  br label %123

123:                                              ; preds = %122, %113, %32
  %124 = load i1, ptr %2, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @_client_read(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.eio_obj, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.31)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.client_io_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %120

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.client_io_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @_incoming_buf_free(ptr noundef %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.client_io_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 68
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_dequeue(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.client_io_info, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %50

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 9
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.32)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %437

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.eio_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.client_io_info, ptr %54, i32 0, i32 2
  %56 = call i32 @io_hdr_read_fd(i32 noundef %53, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 9
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.33, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.client_io_info, ptr %69, i32 0, i32 5
  store i8 1, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.client_io_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 68
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.client_io_info, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @list_enqueue(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.client_io_info, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  store i32 0, ptr %3, align 4
  br label %437

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 9
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.client_io_info, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.io_hdr_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.34, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.client_io_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.io_hdr_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, 1024
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.client_io_info, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.io_hdr_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i32 noundef %103, i32 noundef 1024)
  br label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.client_io_info, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.io_hdr_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.client_io_info, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.client_io_info, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.io_hdr_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.client_io_info, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.io_buf, ptr %118, i32 0, i32 1
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %105, %22
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.client_io_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.io_hdr_t, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %170

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.client_io_info, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.io_hdr_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 9
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.36)
  br label %139

139:                                              ; preds = %138, %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.client_io_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %144, i32 0, i32 68
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.client_io_info, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  call void @list_enqueue(ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.client_io_info, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  store i32 -1, ptr %3, align 4
  br label %437

152:                                              ; preds = %127
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.client_io_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @_send_connection_okay_response(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %437

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.client_io_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %162, i32 0, i32 68
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.client_io_info, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void @list_enqueue(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.client_io_info, ptr %168, i32 0, i32 3
  store ptr null, ptr %169, align 8
  store i32 0, ptr %3, align 4
  br label %437

170:                                              ; preds = %120
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.client_io_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.io_hdr_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 9
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.37)
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %285

185:                                              ; preds = %170
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.client_io_info, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.io_buf, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.client_io_info, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.io_buf, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.client_io_info, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %195, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %218, %185
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.eio_obj, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.client_io_info, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = call i64 @read(i32 noundef %205, ptr noundef %206, i64 noundef %210)
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %8, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %202
  %215 = call ptr @__errno_location() #9
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %202

219:                                              ; preds = %214
  %220 = call ptr @__errno_location() #9
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = call ptr @__errno_location() #9
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 11
  br i1 %226, label %227, label %240

227:                                              ; preds = %223, %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 9
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = call ptr @__errno_location() #9
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 11
  %236 = select i1 %235, ptr @.str.39, ptr @.str.40
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.38, ptr noundef %236)
  br label %237

237:                                              ; preds = %232, %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  br label %437

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 9
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.41)
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %202
  %250 = load i32, ptr %8, align 4
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %252, label %273

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @get_log_level()
  %256 = icmp sge i32 %255, 9
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.42)
  br label %258

258:                                              ; preds = %257, %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.client_io_info, ptr %261, i32 0, i32 5
  store i8 1, ptr %262, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.client_io_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %265, i32 0, i32 68
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.client_io_info, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  call void @list_enqueue(ptr noundef %267, ptr noundef %270)
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.client_io_info, ptr %271, i32 0, i32 3
  store ptr null, ptr %272, align 8
  store i32 0, ptr %3, align 4
  br label %437

273:                                              ; preds = %249
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.client_io_info, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = sub nsw i32 %277, %274
  store i32 %278, ptr %276, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.client_io_info, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  br label %437

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %184
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.client_io_info, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.io_hdr_t, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %286
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.client_io_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.io_hdr_t, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = icmp ne i32 %298, 3
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.client_io_info, ptr %302, i32 0, i32 3
  store ptr null, ptr %303, align 8
  store i32 -1, ptr %3, align 4
  br label %437

304:                                              ; preds = %293, %286
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.client_io_info, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.io_buf, ptr %307, i32 0, i32 0
  store i32 0, ptr %308, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.client_io_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.io_hdr_t, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %368

315:                                              ; preds = %304
  store i32 0, ptr %9, align 4
  br label %316

316:                                              ; preds = %351, %315
  %317 = load i32, ptr %9, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.client_io_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 8
  %323 = icmp ult i32 %317, %322
  br i1 %323, label %324, label %354

324:                                              ; preds = %316
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.client_io_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %327, i32 0, i32 62
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %10, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.eio_obj, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.client_io_info, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.io_buf, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.task_write_info, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.client_io_info, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  call void @list_enqueue(ptr noundef %347, ptr noundef %350)
  br label %351

351:                                              ; preds = %324
  %352 = load i32, ptr %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4
  br label %316, !llvm.loop !9

354:                                              ; preds = %316
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = call i32 @get_log_level()
  %358 = icmp sge i32 %357, 9
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.client_io_info, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.io_buf, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.44, i32 noundef %364)
  br label %365

365:                                              ; preds = %359, %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %425

368:                                              ; preds = %304
  store i32 0, ptr %9, align 4
  br label %369

369:                                              ; preds = %421, %368
  %370 = load i32, ptr %9, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.client_io_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 8
  %376 = icmp ult i32 %370, %375
  br i1 %376, label %377, label %424

377:                                              ; preds = %369
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.client_io_info, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %380, i32 0, i32 62
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %10, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %377
  br label %421

392:                                              ; preds = %377
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.eio_obj, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %11, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.client_io_info, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.io_hdr_t, ptr %402, i32 0, i32 1
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp ne i32 %400, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %392
  br label %421

408:                                              ; preds = %392
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.client_io_info, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.io_buf, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.task_write_info, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.client_io_info, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  call void @list_enqueue(ptr noundef %417, ptr noundef %420)
  br label %424

421:                                              ; preds = %407, %391
  %422 = load i32, ptr %9, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4
  br label %369, !llvm.loop !10

424:                                              ; preds = %408, %369
  br label %425

425:                                              ; preds = %424, %367
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.client_io_info, ptr %427, i32 0, i32 3
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  %431 = call i32 @get_log_level()
  %432 = icmp sge i32 %431, 8
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.45)
  br label %434

434:                                              ; preds = %433, %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 0, ptr %3, align 4
  br label %437

437:                                              ; preds = %436, %300, %283, %260, %239, %159, %158, %141, %68, %49
  %438 = load i32, ptr %3, align 4
  ret i32 %438
}

; Function Attrs: nounwind uwtable
define internal i32 @_client_write(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.49)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.client_io_info, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %65

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.client_io_info, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_dequeue(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.client_io_info, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.client_io_info, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.50)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %178

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 9
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.client_io_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.io_buf, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.51, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.client_io_info, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.io_buf, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.client_io_info, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %19
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 9
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.client_io_info, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.52, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.client_io_info, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.io_buf, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.client_io_info, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.io_buf, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.client_io_info, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %81, i64 %91
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %109, %76
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.eio_obj, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.client_io_info, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = call i64 @write(i32 noundef %96, ptr noundef %97, i64 noundef %101)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %8, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %136

105:                                              ; preds = %93
  %106 = call ptr @__errno_location() #9
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %93

110:                                              ; preds = %105
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #9
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %127

118:                                              ; preds = %114, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 9
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.53)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %178

127:                                              ; preds = %114
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.client_io_info, ptr %128, i32 0, i32 9
  store i8 1, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.client_io_info, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.client_io_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @_free_all_outgoing_msgs(ptr noundef %132, ptr noundef %135)
  store i32 0, ptr %3, align 4
  br label %178

136:                                              ; preds = %93
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.client_io_info, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.client_io_info, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.54, i32 noundef %143, i32 noundef %146)
  br label %158

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 9
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.55, i32 noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %142
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.client_io_info, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = sub nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.client_io_info, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  br label %178

169:                                              ; preds = %158
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.client_io_info, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.client_io_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @_free_outgoing_msg(ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.client_io_info, ptr %176, i32 0, i32 7
  store ptr null, ptr %177, align 8
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %169, %168, %127, %126, %43
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_local_file_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_obj, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.client_io_info, ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.client_io_info, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.client_io_info, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_is_empty(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %15
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %14
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_local_file_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.io_hdr_t, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.eio_obj, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.client_io_info, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.client_io_info, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_dequeue(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.client_io_info, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.client_io_info, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %155

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.client_io_info, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.io_buf, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @g_io_hdr_size, align 4
  %37 = sub i32 %35, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.client_io_info, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.client_io_info, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.io_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.client_io_info, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.io_buf, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @create_buf(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #10
  unreachable

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @io_hdr_unpack(ptr noundef %9, ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.buf_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %10, align 8
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.io_hdr_t, ptr %9, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.client_io_info, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.client_io_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @_free_outgoing_msg(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.client_io_info, ptr %77, i32 0, i32 7
  store ptr null, ptr %78, align 8
  store i32 0, ptr %3, align 4
  br label %155

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.client_io_info, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.io_buf, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.client_io_info, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.io_buf, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.client_io_info, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %84, i64 %94
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.eio_obj, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.client_io_info, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.io_hdr_t, ptr %9, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.client_io_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.client_io_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.client_io_info, ptr %116, i32 0, i32 12
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.client_io_info, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @write_labelled_message(i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %110, i32 noundef %115, i1 noundef zeroext %119, i32 noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %79
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.client_io_info, ptr %127, i32 0, i32 9
  store i8 1, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.client_io_info, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.client_io_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @_free_all_outgoing_msgs(ptr noundef %131, ptr noundef %134)
  store i32 -1, ptr %3, align 4
  br label %155

135:                                              ; preds = %79
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.client_io_info, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = sub nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.client_io_info, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %135
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.client_io_info, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.client_io_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_free_outgoing_msg(ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.client_io_info, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %145, %135
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %154, %126, %70, %29
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_writable(ptr noundef %0) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.56)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.eio_obj, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.57)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %66

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.task_write_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.task_write_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_count(ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 9
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.task_write_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_count(ptr noundef %48)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.58, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %66

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 9
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.task_write_info, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_count(ptr noundef %61)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %52, %28
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_write(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.61)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.task_write_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.task_write_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_dequeue(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.task_write_info, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.task_write_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 9
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.62)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %152

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.task_write_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.io_buf, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.eio_obj, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.eio_obj, ptr %56, i32 0, i32 0
  store i32 -1, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.task_write_info, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.task_write_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_free_incoming_msg(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.task_write_info, ptr %64, i32 0, i32 3
  store ptr null, ptr %65, align 8
  store i32 0, ptr %3, align 4
  br label %152

66:                                               ; preds = %44
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.task_write_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.io_buf, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.task_write_info, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %19
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.task_write_info, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.io_buf, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.task_write_info, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.io_buf, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.task_write_info, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %84, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %107, %74
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.eio_obj, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.task_write_info, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = call i64 @write(i32 noundef %94, ptr noundef %95, i64 noundef %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %8, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %91
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %91

108:                                              ; preds = %103
  %109 = call ptr @__errno_location() #9
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #9
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  store i32 0, ptr %3, align 4
  br label %152

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.eio_obj, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @close(i32 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.eio_obj, ptr %122, i32 0, i32 0
  store i32 -1, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.task_write_info, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.task_write_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @_free_incoming_msg(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.task_write_info, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8
  store i32 -1, ptr %3, align 4
  br label %152

132:                                              ; preds = %91
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.task_write_info, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, %133
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.task_write_info, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %152

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.task_write_info, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.task_write_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_free_incoming_msg(ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.task_write_info, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  store i32 0, ptr %3, align 4
  br label %152

152:                                              ; preds = %143, %142, %117, %116, %51, %43
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_write_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.eio_obj, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.60, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.eio_obj, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @close(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.eio_obj, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_readable(ptr noundef %0) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.task_read_info, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.task_read_info, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, ptr @.str.64, ptr @.str.65
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.63, i32 noundef %16, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.task_read_info, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.66)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.task_read_info, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cbuf_free(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 9
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.task_read_info, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @cbuf_free(ptr noundef %53)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.67, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %67

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 9
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26)
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %57, %38
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.eio_obj, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.68, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.task_read_info, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @cbuf_free(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %90

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.task_read_info, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %90, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %48, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.task_read_info, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.eio_obj, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @cbuf_write_from_fd(ptr noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %34

49:                                               ; preds = %44
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %66

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.69)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %125

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 9
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.70)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %34
  %76 = load i32, ptr %8, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.71)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.task_read_info, ptr %87, i32 0, i32 6
  store i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %75
  br label %90

90:                                               ; preds = %89, %28, %21
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 9
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.task_read_info, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, ptr @.str.64, ptr @.str.65
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.72, i32 noundef %96, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  call void @_route_msg_task_to_client(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.task_read_info, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @cbuf_used(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.task_read_info, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.task_read_info, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  call void @_send_eof_msg(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %117, %112, %105
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %65
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @io_init_tasks_stdio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @_init_task_stdio_fds(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %6, !llvm.loop !11

30:                                               ; preds = %6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_task_stdio_fds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca %struct.termios, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @io_get_file_flags(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 80
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %121

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @geteuid() #8
  %37 = call i32 @geteuid() #8
  %38 = call i32 @setresuid(i32 noundef %36, i32 noundef %37, i32 noundef 0) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %45, i32 0, i32 9
  %47 = call i32 @openpty(ptr noundef %44, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  store i32 -1, ptr %3, align 4
  br label %632

51:                                               ; preds = %42
  %52 = call i32 @getuid() #8
  %53 = call i32 @setresuid(i32 noundef 0, i32 noundef %52, i32 noundef 0) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  call void @fd_set_close_on_exec(i32 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4
  call void @fd_set_close_on_exec(i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  call void @fd_set_nonblocking(i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  call void @_spawn_window_manager(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @_create_task_in_eio(i32 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %74, i32 0, i32 15
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 63
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  call void @eio_new_initial_obj(ptr noundef %78, ptr noundef %81)
  br label %120

82:                                               ; preds = %22
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %84)
  %85 = call ptr @xstrdup(ptr noundef @.str.10)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.10, i32 noundef 524290)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %89, i32 0, i32 9
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  store i32 -1, ptr %3, align 4
  br label %632

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @dup(i32 noundef %100) #8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 4
  call void @fd_set_nonblocking(i32 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @_create_task_in_eio(i32 noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %112, i32 0, i32 15
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %114, i32 0, i32 63
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  call void @eio_new_initial_obj(ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %97, %57
  br label %214

121:                                              ; preds = %2
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 9
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.92, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %159, %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, i32, ...) @open(ptr noundef %141, i32 noundef 524288)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %143, i32 0, i32 9
  store i32 %142, ptr %144, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = call ptr @__errno_location() #9
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = icmp slt i32 %157, 10
  br label %159

159:                                              ; preds = %156, %152, %147
  %160 = phi i1 [ false, %152 ], [ false, %147 ], [ %158, %156 ]
  br i1 %160, label %138, label %161, !llvm.loop !12

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %169)
  store i32 -1, ptr %3, align 4
  br label %632

171:                                              ; preds = %161
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %172, i32 0, i32 12
  store i32 -1, ptr %173, align 4
  br label %213

174:                                              ; preds = %121
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 9
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.94)
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %184 = call i32 @pipe2(ptr noundef %183, i32 noundef 524288) #8
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  store i32 -1, ptr %3, align 4
  br label %632

188:                                              ; preds = %182
  %189 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %191, i32 0, i32 9
  store i32 %190, ptr %192, align 8
  %193 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %195, i32 0, i32 12
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 4
  call void @fd_set_nonblocking(i32 noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @_create_task_in_eio(i32 noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %205, i32 0, i32 15
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %207, i32 0, i32 63
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  call void @eio_new_initial_obj(ptr noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %188, %171
  br label %214

214:                                              ; preds = %213, %120
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %215, i32 0, i32 80
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = and i64 %218, 4
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %280

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %268

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 8
  %230 = call i32 @dup(i32 noundef %229) #8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %231, i32 0, i32 10
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4
  call void @fd_set_close_on_exec(i32 noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @dup(i32 noundef %238) #8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %240, i32 0, i32 13
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %243, align 8
  call void @fd_set_close_on_exec(i32 noundef %244)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 8
  call void @fd_set_nonblocking(i32 noundef %247)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call ptr @_create_task_out_eio(i32 noundef %250, i16 noundef zeroext 1, ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %254, i32 0, i32 16
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %256, i32 0, i32 66
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %259, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8
  call void @list_append(ptr noundef %258, ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %262, i32 0, i32 63
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %265, i32 0, i32 16
  %267 = load ptr, ptr %266, align 8
  call void @eio_new_initial_obj(ptr noundef %264, ptr noundef %267)
  br label %279

268:                                              ; preds = %221
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %269, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %270)
  %271 = call ptr @xstrdup(ptr noundef @.str.10)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %272, i32 0, i32 7
  store ptr %271, ptr %273, align 8
  %274 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.10, i32 noundef 2, i32 noundef 524288)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %275, i32 0, i32 10
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %277, i32 0, i32 13
  store i32 -1, ptr %278, align 8
  br label %279

279:                                              ; preds = %268, %226
  br label %461

280:                                              ; preds = %214
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %361

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %286, i32 0, i32 80
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = and i64 %289, 16
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @xstrcmp(ptr noundef %295, ptr noundef @.str.10)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %361

298:                                              ; preds = %292, %285
  store i32 0, ptr %9, align 4
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = call i32 @get_log_level()
  %302 = icmp sge i32 %301, 9
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.96, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %346, %309
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %6, align 4
  %315 = or i32 %314, 524288
  %316 = call i32 (ptr, i32, ...) @open(ptr noundef %313, i32 noundef %315, i32 noundef 438)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %317, i32 0, i32 10
  store i32 %316, ptr %318, align 4
  %319 = load i32, ptr %9, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %310
  %322 = call ptr @__errno_location() #9
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @mkdirpath(ptr noundef %328, i32 noundef 493, i1 noundef zeroext false)
  %330 = call ptr @__errno_location() #9
  store i32 4, ptr %330, align 4
  br label %331

331:                                              ; preds = %325, %321, %310
  %332 = load i32, ptr %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %9, align 4
  br label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = call ptr @__errno_location() #9
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i32, ptr %9, align 4
  %345 = icmp slt i32 %344, 10
  br label %346

346:                                              ; preds = %343, %339, %334
  %347 = phi i1 [ false, %339 ], [ false, %334 ], [ %345, %343 ]
  br i1 %347, label %310, label %348, !llvm.loop !13

348:                                              ; preds = %346
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %349, i32 0, i32 10
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %356)
  store i32 -1, ptr %3, align 4
  br label %632

358:                                              ; preds = %348
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %359, i32 0, i32 13
  store i32 -1, ptr %360, align 8
  br label %460

361:                                              ; preds = %292, %280
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %362, i32 0, i32 80
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = and i64 %365, 8
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %407, label %368

368:                                              ; preds = %361
  %369 = call i32 @geteuid() #8
  %370 = call i32 @geteuid() #8
  %371 = call i32 @setresuid(i32 noundef %369, i32 noundef %370, i32 noundef 0) #8
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = call i32 @geteuid() #8
  %375 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__._init_task_stdio_fds, i32 noundef %374)
  br label %376

376:                                              ; preds = %373, %368
  %377 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %378 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %379 = getelementptr inbounds i32, ptr %378, i64 1
  %380 = call i32 @openpty(ptr noundef %377, ptr noundef %379, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__._init_task_stdio_fds)
  store i32 -1, ptr %3, align 4
  br label %632

384:                                              ; preds = %376
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 60, i1 false)
  %385 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %386 = load i32, ptr %385, align 4
  %387 = call i32 @tcgetattr(i32 noundef %386, ptr noundef %11) #8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.termios, ptr %11, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, -2
  store i32 %392, ptr %390, align 4
  %393 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @tcsetattr(i32 noundef %394, i32 noundef 0, ptr noundef %11) #8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._init_task_stdio_fds)
  br label %399

399:                                              ; preds = %397, %389
  br label %400

400:                                              ; preds = %399, %384
  %401 = call i32 @getuid() #8
  %402 = call i32 @setresuid(i32 noundef 0, i32 noundef %401, i32 noundef 0) #8
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__._init_task_stdio_fds)
  br label %406

406:                                              ; preds = %404, %400
  br label %422

407:                                              ; preds = %361
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = call i32 @get_log_level()
  %411 = icmp sge i32 %410, 9
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.102)
  br label %413

413:                                              ; preds = %412, %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %417 = call i32 @pipe(ptr noundef %416) #8
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %415
  %420 = call i32 (ptr, ...) @error(ptr noundef @.str.103)
  store i32 -1, ptr %3, align 4
  br label %632

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421, %406
  %423 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %425, i32 0, i32 10
  store i32 %424, ptr %426, align 4
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %427, i32 0, i32 10
  %429 = load i32, ptr %428, align 4
  call void @fd_set_close_on_exec(i32 noundef %429)
  %430 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %432, i32 0, i32 13
  store i32 %431, ptr %433, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 8
  call void @fd_set_close_on_exec(i32 noundef %436)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %437, i32 0, i32 13
  %439 = load i32, ptr %438, align 8
  call void @fd_set_nonblocking(i32 noundef %439)
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %440, i32 0, i32 13
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = call ptr @_create_task_out_eio(i32 noundef %442, i16 noundef zeroext 1, ptr noundef %443, ptr noundef %444)
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %446, i32 0, i32 16
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %448, i32 0, i32 66
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %451, i32 0, i32 16
  %453 = load ptr, ptr %452, align 8
  call void @list_append(ptr noundef %450, ptr noundef %453)
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %454, i32 0, i32 63
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %457, i32 0, i32 16
  %459 = load ptr, ptr %458, align 8
  call void @eio_new_initial_obj(ptr noundef %456, ptr noundef %459)
  br label %460

460:                                              ; preds = %422, %358
  br label %461

461:                                              ; preds = %460, %279
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %462, i32 0, i32 80
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = and i64 %465, 4
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %497

468:                                              ; preds = %461
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %485

473:                                              ; preds = %468
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %474, i32 0, i32 9
  %476 = load i32, ptr %475, align 8
  %477 = call i32 @dup(i32 noundef %476) #8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %478, i32 0, i32 11
  store i32 %477, ptr %479, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %480, i32 0, i32 11
  %482 = load i32, ptr %481, align 8
  call void @fd_set_close_on_exec(i32 noundef %482)
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %483, i32 0, i32 14
  store i32 -1, ptr %484, align 4
  br label %496

485:                                              ; preds = %468
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %486, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %487)
  %488 = call ptr @xstrdup(ptr noundef @.str.10)
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %489, i32 0, i32 8
  store ptr %488, ptr %490, align 8
  %491 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.10, i32 noundef 524290)
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %492, i32 0, i32 11
  store i32 %491, ptr %493, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %494, i32 0, i32 14
  store i32 -1, ptr %495, align 4
  br label %496

496:                                              ; preds = %485, %473
  br label %631

497:                                              ; preds = %461
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %498, i32 0, i32 8
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %578

502:                                              ; preds = %497
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %503, i32 0, i32 80
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = and i64 %506, 16
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %515, label %509

509:                                              ; preds = %502
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @xstrcmp(ptr noundef %512, ptr noundef @.str.10)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %578

515:                                              ; preds = %509, %502
  store i32 0, ptr %12, align 4
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = call i32 @get_log_level()
  %519 = icmp sge i32 %518, 9
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.104, ptr noundef %523)
  br label %524

524:                                              ; preds = %520, %517
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %563, %526
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %528, i32 0, i32 8
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %6, align 4
  %532 = or i32 %531, 524288
  %533 = call i32 (ptr, i32, ...) @open(ptr noundef %530, i32 noundef %532, i32 noundef 438)
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %534, i32 0, i32 11
  store i32 %533, ptr %535, align 8
  %536 = load i32, ptr %12, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %527
  %539 = call ptr @__errno_location() #9
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @mkdirpath(ptr noundef %545, i32 noundef 493, i1 noundef zeroext false)
  %547 = call ptr @__errno_location() #9
  store i32 4, ptr %547, align 4
  br label %548

548:                                              ; preds = %542, %538, %527
  %549 = load i32, ptr %12, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %12, align 4
  br label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %552, i32 0, i32 11
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %556, label %563

556:                                              ; preds = %551
  %557 = call ptr @__errno_location() #9
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 4
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load i32, ptr %12, align 4
  %562 = icmp slt i32 %561, 10
  br label %563

563:                                              ; preds = %560, %556, %551
  %564 = phi i1 [ false, %556 ], [ false, %551 ], [ %562, %560 ]
  br i1 %564, label %527, label %565, !llvm.loop !14

565:                                              ; preds = %563
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %566, i32 0, i32 11
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef %573)
  store i32 -1, ptr %3, align 4
  br label %632

575:                                              ; preds = %565
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %576, i32 0, i32 14
  store i32 -1, ptr %577, align 4
  br label %630

578:                                              ; preds = %509, %497
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = call i32 @get_log_level()
  %582 = icmp sge i32 %581, 9
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.106)
  br label %584

584:                                              ; preds = %583, %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %588 = call i32 @pipe(ptr noundef %587) #8
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  store i32 -1, ptr %3, align 4
  br label %632

592:                                              ; preds = %586
  %593 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %595, i32 0, i32 11
  store i32 %594, ptr %596, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %597, i32 0, i32 11
  %599 = load i32, ptr %598, align 8
  call void @fd_set_close_on_exec(i32 noundef %599)
  %600 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %602, i32 0, i32 14
  store i32 %601, ptr %603, align 4
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %604, i32 0, i32 14
  %606 = load i32, ptr %605, align 4
  call void @fd_set_close_on_exec(i32 noundef %606)
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %607, i32 0, i32 14
  %609 = load i32, ptr %608, align 4
  call void @fd_set_nonblocking(i32 noundef %609)
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %610, i32 0, i32 14
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = call ptr @_create_task_out_eio(i32 noundef %612, i16 noundef zeroext 2, ptr noundef %613, ptr noundef %614)
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %616, i32 0, i32 17
  store ptr %615, ptr %617, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %618, i32 0, i32 67
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %621, i32 0, i32 17
  %623 = load ptr, ptr %622, align 8
  call void @list_append(ptr noundef %620, ptr noundef %623)
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %624, i32 0, i32 63
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %627, i32 0, i32 17
  %629 = load ptr, ptr %628, align 8
  call void @eio_new_initial_obj(ptr noundef %626, ptr noundef %629)
  br label %630

630:                                              ; preds = %592, %575
  br label %631

631:                                              ; preds = %630, %496
  store i32 0, ptr %3, align 4
  br label %632

632:                                              ; preds = %631, %590, %570, %419, %382, %353, %186, %166, %95, %49
  %633 = load i32, ptr %3, align 4
  ret i32 %633
}

; Function Attrs: nounwind uwtable
define dso_local void @io_thread_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 75
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1192, ptr noundef @__func__.io_thread_start) #10
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_attr_init(ptr noundef %5) #8
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #10
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33, %29
  %38 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #8
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.io_thread_start) #10
  unreachable

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_io_thr, ptr noundef %54) #8
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.io_thread_start) #10
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_attr_destroy(ptr noundef %5) #8
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 73
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 75
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #8
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1195, ptr noundef @__func__.io_thread_start) #10
  unreachable

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_thr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = call i32 @sigemptyset(ptr noundef %4) #8
  %11 = call i32 @sigaddset(ptr noundef %4, i32 noundef 1) #8
  %12 = call i32 @sigaddset(ptr noundef %4, i32 noundef 13) #8
  %13 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %4, ptr noundef null) #8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @getpid() #8
  %20 = sext i32 %19 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.124, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @eio_handle_mainloop(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.125, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 75
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__._io_thr) #10
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 73
  store i8 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 74
  %53 = call i32 @pthread_cond_broadcast(ptr noundef %52) #8
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.126, ptr noundef @.str.1, i32 noundef 1489, ptr noundef @__func__._io_thr)
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 75
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #8
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1490, ptr noundef @__func__._io_thr) #10
  unreachable

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = inttoptr i64 1 to ptr
  ret ptr %73
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_shrink_msg_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @list_count(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 128
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 128
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %2
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @list_dequeue(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_free_outgoing_msg(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %17, !llvm.loop !15

29:                                               ; preds = %17
  ret void
}

declare i32 @list_count(ptr noundef) #4

declare ptr @list_dequeue(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_free_outgoing_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.io_buf, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.io_buf, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  call void @list_enqueue(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %90

24:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %82, %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 62
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 62
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  call void @_route_msg_task_to_client(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i1 @_outgoing_buf_free(ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  br label %85

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %57, i32 0, i32 62
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 62
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  call void @_route_msg_task_to_client(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @_outgoing_buf_free(ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  br label %85

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %25, !llvm.loop !16

85:                                               ; preds = %79, %54, %25
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %86, i32 0, i32 63
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @eio_signal_wakeup(ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @io_close_task_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %41, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %10
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %4, !llvm.loop !17

44:                                               ; preds = %4
  ret void
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @io_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.10, i32 noundef 2)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %25

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @dup2(i32 noundef %17, i32 noundef 2) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @eio_signal_shutdown(ptr noundef %28)
  ret void
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @eio_signal_shutdown(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @io_close_local_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 65
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %59

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 65
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %56, %15
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.eio_obj, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.client_io_info, ptr %28, i32 0, i32 14
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.eio_obj, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %50, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.eio_obj, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @close(i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %38, label %52, !llvm.loop !18

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.eio_obj, ptr %53, i32 0, i32 0
  store i32 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %32
  br label %56

56:                                               ; preds = %55, %24
  br label %20, !llvm.loop !19

57:                                               ; preds = %20
  %58 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %14
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @io_create_local_client(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = or i32 %20, 524288
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef %21, i32 noundef 438)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 4021, ptr %7, align 4
  br label %88

26:                                               ; preds = %6
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1516, ptr noundef @__func__.io_create_local_client)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.client_io_info, ptr %28, i32 0, i32 0
  store i32 65794, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.client_io_info, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = call ptr @list_create(ptr noundef null)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.client_io_info, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.client_io_info, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.client_io_info, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.client_io_info, ptr %44, i32 0, i32 12
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.client_io_info, ptr %47, i32 0, i32 14
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.client_io_info, ptr %49, i32 0, i32 13
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %59, %26
  %56 = load i32, ptr %17, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %17, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.client_io_info, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %55, !llvm.loop !20

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @eio_obj_create(i32 noundef %65, ptr noundef @local_file_ops, ptr noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 65
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  call void @list_append(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 63
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  call void @eio_new_initial_obj(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 9
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %81, i32 0, i32 65
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_count(ptr noundef %83)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.13, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %25
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @list_create(ptr noundef) #4

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @io_initial_client_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.srun_info_t, ptr %24, i32 0, i32 2
  %26 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %25)
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.srun_info_t, ptr %28, i32 0, i32 2
  %30 = call zeroext i16 @slurm_get_port(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %119

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.srun_info_t, ptr %48, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.16, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.srun_info_t, ptr %54, i32 0, i32 2
  %56 = call i32 @slurm_open_stream(ptr noundef %55, i1 noundef zeroext true)
  store i32 %56, ptr %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  store i32 -1, ptr %5, align 4
  br label %119

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4
  call void @fd_set_blocking(i32 noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @_send_io_init_msg(i32 noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 9
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  call void @fd_set_nonblocking(i32 noundef %74)
  %75 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1583, ptr noundef @__func__.io_initial_client_connect)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.client_io_info, ptr %76, i32 0, i32 0
  store i32 65794, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.client_io_info, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = call ptr @list_create(ptr noundef null)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.client_io_info, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.client_io_info, ptr %85, i32 0, i32 10
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.client_io_info, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.client_io_info, ptr %90, i32 0, i32 12
  store i8 0, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.client_io_info, ptr %92, i32 0, i32 13
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.client_io_info, ptr %94, i32 0, i32 14
  store i8 0, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @eio_obj_create(i32 noundef %96, ptr noundef @client_ops, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 65
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %103, i32 0, i32 63
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  call void @eio_new_initial_obj(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %73
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 9
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %112, i32 0, i32 65
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @list_count(ptr noundef %114)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.13, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %58, %41
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #4

declare zeroext i16 @slurm_get_port(ptr noundef) #4

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) #4

declare void @fd_set_blocking(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_send_io_init_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.io_init_msg_t, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.srun_info_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.srun_info_t, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 0
  store i16 %23, ptr %24, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %40, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %27, %4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 66
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 3
  store i32 0, ptr %46, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @list_count(ptr noundef %50)
  %52 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 3
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %45
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %54, i32 0, i32 67
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %59, align 8
  br label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 67
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_count(ptr noundef %63)
  %65 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 4
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %58
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @io_init_msg_write_to_fd(i32 noundef %67, ptr noundef %10)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.127)
  %72 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %72)
  store i32 -1, ptr %5, align 4
  br label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.io_init_msg_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %74)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare void @fd_set_nonblocking(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @io_client_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.srun_info_t, ptr %20, i32 0, i32 2
  %22 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.srun_info_t, ptr %29, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.16, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.srun_info_t, ptr %35, i32 0, i32 2
  %37 = call i32 @slurm_open_stream(ptr noundef %36, i1 noundef zeroext true)
  store i32 %37, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  br label %89

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  call void @fd_set_blocking(i32 noundef %42)
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @_send_io_init_msg(i32 noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 9
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.18)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %55)
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1637, ptr noundef @__func__.io_client_connect)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.client_io_info, ptr %57, i32 0, i32 0
  store i32 65794, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.client_io_info, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.client_io_info, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.client_io_info, ptr %64, i32 0, i32 10
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.client_io_info, ptr %66, i32 0, i32 11
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.client_io_info, ptr %68, i32 0, i32 12
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.client_io_info, ptr %70, i32 0, i32 13
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.client_io_info, ptr %72, i32 0, i32 14
  store i8 0, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @eio_obj_create(i32 noundef %74, ptr noundef @client_ops, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 63
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  call void @eio_new_obj(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 9
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.19)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %39
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare void @eio_new_obj(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @io_dup_stdio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @dup2(i32 noundef %6, i32 noundef 0) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  call void @fd_set_noclose_on_exec(i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @dup2(i32 noundef %14, i32 noundef 1) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  store i32 -1, ptr %2, align 4
  br label %28

19:                                               ; preds = %11
  call void @fd_set_noclose_on_exec(i32 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @dup2(i32 noundef %22, i32 noundef 2) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 -1, ptr %2, align 4
  br label %28

27:                                               ; preds = %19
  call void @fd_set_noclose_on_exec(i32 noundef 2)
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25, %17, %9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare void @fd_set_noclose_on_exec(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_io_buf() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1866, ptr noundef @__func__.alloc_io_buf)
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
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1872, ptr noundef @__func__.alloc_io_buf)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.io_buf, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @free_io_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.io_buf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.io_buf, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @io_find_filename_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  store i32 4, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  store i8 0, ptr %23, align 1
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %93, %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %15, align 4
  br label %61

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %46, i32 0, i32 62
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xstrcmp(ptr noundef %54, ptr noundef @.str.10)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %57, %45
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %16, align 4
  br label %92

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 62
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @xstrcmp(ptr noundef %85, ptr noundef @.str.10)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %88, %76
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %24, !llvm.loop !21

96:                                               ; preds = %24
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %96
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %104
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %122, %115, %112
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %131, 1
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  store i32 1, ptr %135, align 4
  br label %136

136:                                              ; preds = %134, %127, %124
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  store i8 1, ptr %145, align 1
  br label %146

146:                                              ; preds = %144, %140, %136
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  store i8 1, ptr %159, align 1
  br label %160

160:                                              ; preds = %158, %154, %150, %146
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 4
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %511

169:                                              ; preds = %164, %160
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %257, %169
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %260

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %177, i32 0, i32 62
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %215

187:                                              ; preds = %176
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %188, i32 0, i32 62
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %215

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %197, i32 0, i32 62
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %206, i32 0, i32 62
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @xstrcmp(ptr noundef %205, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %196, %187, %176
  store i8 0, ptr %17, align 1
  br label %216

216:                                              ; preds = %215, %196
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %217, i32 0, i32 62
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %255

227:                                              ; preds = %216
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %228, i32 0, i32 62
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %255

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %237, i32 0, i32 62
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %246, i32 0, i32 62
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @xstrcmp(ptr noundef %245, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %236, %227, %216
  store i8 0, ptr %18, align 1
  br label %256

256:                                              ; preds = %255, %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4
  br label %170, !llvm.loop !22

260:                                              ; preds = %170
  %261 = load i8, ptr %17, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  store i32 3, ptr %268, align 4
  br label %269

269:                                              ; preds = %267, %263, %260
  %270 = load i8, ptr %18, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %7, align 8
  store i32 3, ptr %277, align 4
  br label %278

278:                                              ; preds = %276, %272, %269
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %279, i32 0, i32 62
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %315

287:                                              ; preds = %278
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %288, i32 0, i32 62
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %315

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %297, i32 0, i32 62
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %304, i32 0, i32 62
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @xstrcmp(ptr noundef %303, ptr noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %296
  %314 = load ptr, ptr %8, align 8
  store i8 1, ptr %314, align 1
  br label %315

315:                                              ; preds = %313, %296, %287, %278
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 4
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 4
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %511

324:                                              ; preds = %319, %315
  store i32 0, ptr %9, align 4
  br label %325

325:                                              ; preds = %434, %324
  %326 = load i32, ptr %9, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8
  %330 = sub i32 %329, 1
  %331 = icmp ult i32 %326, %330
  br i1 %331, label %332, label %437

332:                                              ; preds = %325
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %10, align 4
  br label %335

335:                                              ; preds = %430, %332
  %336 = load i32, ptr %10, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %337, i32 0, i32 11
  %339 = load i32, ptr %338, align 8
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %433

341:                                              ; preds = %335
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %342, i32 0, i32 62
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %384

352:                                              ; preds = %341
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %353, i32 0, i32 62
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %384

363:                                              ; preds = %352
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %364, i32 0, i32 62
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %373, i32 0, i32 62
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @xstrcmp(ptr noundef %372, ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %363, %352, %341
  store i8 0, ptr %19, align 1
  br label %385

385:                                              ; preds = %384, %363
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %386, i32 0, i32 62
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %428

396:                                              ; preds = %385
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %397, i32 0, i32 62
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %428

407:                                              ; preds = %396
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %408, i32 0, i32 62
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %417, i32 0, i32 62
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @xstrcmp(ptr noundef %416, ptr noundef %425)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %407, %396, %385
  store i8 0, ptr %20, align 1
  br label %429

429:                                              ; preds = %428, %407
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %10, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %10, align 4
  br label %335, !llvm.loop !23

433:                                              ; preds = %335
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %9, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %9, align 4
  br label %325, !llvm.loop !24

437:                                              ; preds = %325
  %438 = load i8, ptr %19, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8
  store i32 2, ptr %441, align 4
  br label %442

442:                                              ; preds = %440, %437
  %443 = load i8, ptr %20, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %7, align 8
  store i32 2, ptr %446, align 4
  br label %447

447:                                              ; preds = %445, %442
  %448 = load i8, ptr %19, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %511

450:                                              ; preds = %447
  %451 = load i8, ptr %20, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %511

453:                                              ; preds = %450
  %454 = load ptr, ptr %8, align 8
  store i8 1, ptr %454, align 1
  store i32 0, ptr %9, align 4
  br label %455

455:                                              ; preds = %507, %453
  %456 = load i32, ptr %9, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %457, i32 0, i32 11
  %459 = load i32, ptr %458, align 8
  %460 = icmp ult i32 %456, %459
  br i1 %460, label %461, label %510

461:                                              ; preds = %455
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %462, i32 0, i32 62
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %506

472:                                              ; preds = %461
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %473, i32 0, i32 62
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %479, i32 0, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %506

483:                                              ; preds = %472
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %484, i32 0, i32 62
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %493, i32 0, i32 62
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %499, i32 0, i32 8
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @xstrcmp(ptr noundef %492, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %483
  %505 = load ptr, ptr %8, align 8
  store i8 0, ptr %505, align 1
  br label %510

506:                                              ; preds = %483, %472, %461
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %9, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %9, align 4
  br label %455, !llvm.loop !25

510:                                              ; preds = %504, %455
  br label %511

511:                                              ; preds = %510, %450, %447, %323, %168
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @io_get_file_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 85
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1089, ptr %3, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 85
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1601, ptr %3, align 4
  br label %27

18:                                               ; preds = %11
  %19 = call ptr @slurm_conf_lock()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr %20, i32 0, i32 77
  %22 = load i16, ptr %21, align 8
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1089, ptr %3, align 4
  br label %26

25:                                               ; preds = %18
  store i32 1601, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @slurm_conf_unlock()
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @slurm_conf_lock() #4

declare void @slurm_conf_unlock() #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_incoming_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 70
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = call ptr @alloc_io_buf()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 68
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 70
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

declare void @list_enqueue(ptr noundef, ptr noundef) #4

declare i32 @list_is_empty(ptr noundef) #4

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_send_connection_okay_response(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_build_connection_okay_message(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  store i32 -1, ptr %2, align 4
  br label %56

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %45, %36, %14
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.eio_obj, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.client_io_info, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.client_io_info, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %23
  br label %19, !llvm.loop !26

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.client_io_info, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void @list_enqueue(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.io_buf, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %19, !llvm.loop !26

54:                                               ; preds = %19
  %55 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %55)
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %54, %12
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_build_connection_okay_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.io_hdr_t, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @_outgoing_buf_free(ptr noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 69
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_dequeue(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.io_hdr_t, ptr %6, i32 0, i32 0
  store i16 4, ptr %16, align 4
  %17 = getelementptr inbounds %struct.io_hdr_t, ptr %6, i32 0, i32 2
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.io_hdr_t, ptr %6, i32 0, i32 1
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds %struct.io_hdr_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.io_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @g_io_hdr_size, align 4
  %24 = call ptr @create_buf(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #10
  unreachable

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  call void @io_hdr_pack(ptr noundef %6, ptr noundef %29)
  %30 = load i32, ptr @g_io_hdr_size, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.io_buf, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.io_buf, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.buf_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %5, align 8
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %14
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_outgoing_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 69
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 71
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = call ptr @alloc_io_buf()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 69
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 71
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

declare ptr @create_buf(ptr noundef, i32 noundef) #4

declare void @io_hdr_pack(ptr noundef, ptr noundef) #4

declare void @free_buf(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_free_all_outgoing_msgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_free_outgoing_msg(ptr noundef %14, ptr noundef %15)
  br label %9, !llvm.loop !27

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %17)
  ret void
}

declare i32 @io_hdr_unpack(ptr noundef, ptr noundef) #4

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_free_incoming_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.io_buf, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.io_buf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void @list_enqueue(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @eio_signal_wakeup(ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  ret void
}

declare i32 @eio_signal_wakeup(ptr noundef) #4

declare i32 @cbuf_free(ptr noundef) #4

declare i32 @cbuf_write_from_fd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_route_msg_task_to_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.eio_obj, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %131, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.task_read_info, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @cbuf_used(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.task_read_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @_outgoing_buf_free(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %151

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 9
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.task_read_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @cbuf_used(ptr noundef %32)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.73, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.task_read_info, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.task_read_info, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_task_build_message(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %151

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.task_read_info, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %51, i32 0, i32 65
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %122, %112, %90, %69, %48
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @list_next(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %131

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.eio_obj, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.client_io_info, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %55, !llvm.loop !28

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.task_read_info, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.client_io_info, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.client_io_info, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.task_read_info, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %55, !llvm.loop !28

91:                                               ; preds = %81, %76
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.task_read_info, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.client_io_info, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.client_io_info, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.task_read_info, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %55, !llvm.loop !28

113:                                              ; preds = %103, %98
  br label %114

114:                                              ; preds = %113, %92
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 9
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.74)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.client_io_info, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  call void @list_enqueue(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.io_buf, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %55, !llvm.loop !28

131:                                              ; preds = %55
  %132 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.task_read_info, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %135, i32 0, i32 72
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  call void @list_enqueue(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.io_buf, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.task_read_info, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %145, i32 0, i32 72
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.task_read_info, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  call void @_shrink_msg_cache(ptr noundef %147, ptr noundef %150)
  br label %11, !llvm.loop !29

151:                                              ; preds = %47, %22
  ret void
}

declare i32 @cbuf_used(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_send_eof_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.io_hdr_t, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.84)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.task_read_info, ptr %17, i32 0, i32 7
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.task_read_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @_outgoing_buf_free(ptr noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.task_read_info, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 69
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_dequeue(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %32

30:                                               ; preds = %16
  %31 = call ptr @alloc_io_buf()
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.task_read_info, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds %struct.io_hdr_t, ptr %7, i32 0, i32 0
  store i16 %35, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.task_read_info, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds %struct.io_hdr_t, ptr %7, i32 0, i32 2
  store i16 %39, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.task_read_info, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds %struct.io_hdr_t, ptr %7, i32 0, i32 1
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds %struct.io_hdr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.io_buf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @g_io_hdr_size, align 4
  %50 = call ptr @create_buf(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %32
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #10
  unreachable

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  call void @io_hdr_pack(ptr noundef %7, ptr noundef %55)
  %56 = load i32, ptr @g_io_hdr_size, align 4
  %57 = getelementptr inbounds %struct.io_hdr_t, ptr %7, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %56, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.io_buf, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.io_buf, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.buf_t, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %8, align 8
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.task_read_info, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 65
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_iterator_create(ptr noundef %77)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %94, %72
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @list_next(ptr noundef %80)
  store ptr %81, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.eio_obj, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 9
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.85)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.client_io_info, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.io_buf, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %79, !llvm.loop !30

103:                                              ; preds = %79
  %104 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.io_buf, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  call void @free_io_buf(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.86)
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_task_build_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.io_hdr_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 80
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 1
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.75, ptr noundef @__func__._task_build_message)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @_outgoing_buf_free(ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 69
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_dequeue(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %190

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.io_buf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @g_io_hdr_size, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @cbuf_peek_line(ptr noundef %49, ptr noundef %50, i32 noundef 1024, i32 noundef 1)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sge i32 %52, 1024
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %11, align 1
  br label %64

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @cbuf_used(ptr noundef %59)
  %61 = icmp sge i32 %60, 1024
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 1, ptr %11, align 1
  br label %63

63:                                               ; preds = %62, %58, %55
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %39
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 9
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.76, ptr noundef @__func__._task_build_message, ptr noundef %73)
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
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 9
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.77, ptr @.str.78
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.79, ptr noundef @__func__._task_build_message, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %15, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.task_read_info, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %93, %90, %87
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @cbuf_read(ptr noundef %99, ptr noundef %100, i32 noundef 1024)
  store i32 %101, ptr %14, align 4
  br label %130

102:                                              ; preds = %93
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @cbuf_read_line(ptr noundef %103, ptr noundef %104, i32 noundef 1024, i32 noundef -1)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 9
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.80)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 8
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.81)
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %125, i32 0, i32 69
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  call void @list_enqueue(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %4, align 8
  br label %190

129:                                              ; preds = %102
  br label %130

130:                                              ; preds = %129, %98
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.task_read_info, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = getelementptr inbounds %struct.io_hdr_t, ptr %13, i32 0, i32 0
  store i16 %133, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.task_read_info, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 8
  %138 = getelementptr inbounds %struct.io_hdr_t, ptr %13, i32 0, i32 2
  store i16 %137, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.task_read_info, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds %struct.io_hdr_t, ptr %13, i32 0, i32 1
  store i16 %141, ptr %142, align 2
  %143 = load i32, ptr %14, align 4
  %144 = getelementptr inbounds %struct.io_hdr_t, ptr %13, i32 0, i32 3
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.82, ptr noundef @__func__._task_build_message, i32 noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.io_buf, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @g_io_hdr_size, align 4
  %158 = call ptr @create_buf(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #10
  unreachable

162:                                              ; preds = %153
  %163 = load ptr, ptr %10, align 8
  call void @io_hdr_pack(ptr noundef %13, ptr noundef %163)
  %164 = load i32, ptr @g_io_hdr_size, align 4
  %165 = getelementptr inbounds %struct.io_hdr_t, ptr %13, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %164, %166
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.io_buf, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.io_buf, ptr %170, i32 0, i32 0
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.buf_t, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %162
  %175 = load ptr, ptr %10, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  store ptr null, ptr %10, align 8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 8
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.83, ptr noundef @__func__._task_build_message)
  br label %186

186:                                              ; preds = %185, %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %4, align 8
  br label %190

190:                                              ; preds = %188, %124, %38
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

declare i32 @cbuf_peek_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @cbuf_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @cbuf_read_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #1

declare void @fd_set_close_on_exec(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_spawn_window_manager(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.winsize, align 2
  %14 = alloca i64, align 8
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @getenvp(ptr noundef %21, ptr noundef @.str.108)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.109)
  br label %166

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @getenvp(ptr noundef %29, ptr noundef @.str.110)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.111)
  br label %166

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @getenvp(ptr noundef %37, ptr noundef @.str.112)
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.113)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @getenvp(ptr noundef %45, ptr noundef @.str.114)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @atoi(ptr noundef %57) #11
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds %struct.winsize, ptr %13, i32 0, i32 1
  store i16 %59, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @atoi(ptr noundef %61) #11
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.winsize, ptr %13, i32 0, i32 0
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.winsize, ptr %13, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds %struct.winsize, ptr %13, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.116, i32 noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (i32, i64, ...) @ioctl(i32 noundef %81, i64 noundef 21524, ptr noundef %13) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = call ptr @__errno_location() #9
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #8
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89, %53, %50
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @atoi(ptr noundef %91) #11
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %11, align 2
  %94 = load i16, ptr %11, align 2
  %95 = load ptr, ptr %5, align 8
  call void @slurm_set_addr(ptr noundef %10, i16 noundef zeroext %94, ptr noundef %95)
  %96 = call i32 @slurm_open_msg_conn(ptr noundef %10)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %100, i32 noundef %102)
  br label %166

104:                                              ; preds = %90
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 901, ptr noundef @__func__._spawn_window_manager)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.window_info, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.window_info, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.window_info, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_attr_init(ptr noundef %15) #8
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @__errno_location() #9
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #10
  unreachable

123:                                              ; preds = %116
  %124 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #8
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @__errno_location() #9
  store i32 %128, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127, %123
  %132 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #8
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @pthread_attr_setdetachstate(ptr noundef %15, i32 noundef 1) #8
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @__errno_location() #9
  store i32 %145, ptr %146, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__._spawn_window_manager) #10
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @pthread_create(ptr noundef %14, ptr noundef %15, ptr noundef @_window_manager, ptr noundef %148) #8
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @__errno_location() #9
  store i32 %153, ptr %154, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__._spawn_window_manager) #10
  unreachable

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @pthread_attr_destroy(ptr noundef %15) #8
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @__errno_location() #9
  store i32 %161, ptr %162, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %99, %32, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_task_in_eio(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__._create_task_in_eio)
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.task_write_info, ptr %8, i32 0, i32 0
  store i32 65795, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.task_write_info, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call ptr @list_create(ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.task_write_info, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.task_write_info, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.task_write_info, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @eio_obj_create(i32 noundef %20, ptr noundef @task_write_ops, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_task_out_eio(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__._create_task_out_eio)
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.task_read_info, ptr %12, i32 0, i32 0
  store i32 65795, ptr %13, align 8
  %14 = load i16, ptr %6, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.task_read_info, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.task_read_info, ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.task_read_info, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.task_read_info, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.task_read_info, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.task_read_info, ptr %35, i32 0, i32 6
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.task_read_info, ptr %37, i32 0, i32 7
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.task_read_info, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @cbuf_opt_set(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.123)
  br label %46

46:                                               ; preds = %44, %4
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @eio_obj_create(i32 noundef %47, ptr noundef @task_read_ops, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  ret ptr %50
}

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

declare ptr @getenvp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare i32 @slurm_open_msg_conn(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_window_manager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pty_winsz, align 2
  %6 = alloca i64, align 8
  %7 = alloca %struct.winsize, align 2
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.window_info, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %120, %49, %23, %1
  %17 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef -1)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %16

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.119)
  br label %121

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.pollfd, ptr %8, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %121

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.window_info, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %38 = call i64 @slurm_read_stream(i32 noundef %36, ptr noundef %37, i64 noundef 4)
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %16

50:                                               ; preds = %45, %33
  %51 = load i64, ptr %6, align 8
  %52 = icmp slt i64 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 5005
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @__func__._window_manager)
  br label %59

59:                                               ; preds = %57, %53
  store ptr null, ptr %2, align 8
  br label %122

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 1 %62, i64 2, i1 false)
  %63 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 1
  %64 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 1 %65, i64 2, i1 false)
  %66 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = call zeroext i16 @ntohs(i16 noundef zeroext %67) #9
  %69 = getelementptr inbounds %struct.winsize, ptr %7, i32 0, i32 1
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = call zeroext i16 @ntohs(i16 noundef zeroext %71) #9
  %73 = getelementptr inbounds %struct.winsize, ptr %7, i32 0, i32 0
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.winsize, ptr %7, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds %struct.winsize, ptr %7, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.121, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.window_info, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (i32, i64, ...) @ioctl(i32 noundef %92, i64 noundef 21524, ptr noundef %7) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @strerror(i32 noundef %97) #8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %87
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.window_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @kill(i32 noundef %105, i32 noundef 28) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  %109 = call ptr @__errno_location() #9
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.window_info, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.122, i32 noundef %118)
  br label %120

120:                                              ; preds = %113, %100
  br label %16

121:                                              ; preds = %112, %32, %24
  store ptr null, ptr %2, align 8
  br label %122

122:                                              ; preds = %121, %59
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @slurm_read_stream(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

declare ptr @cbuf_create(i32 noundef, i32 noundef) #4

declare i32 @cbuf_opt_set(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @eio_handle_mainloop(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

declare i32 @io_init_msg_write_to_fd(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
