target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.client_io_info = type { i32, ptr, %struct.io_hdr_t, ptr, i32, i8, ptr, ptr, i32, i8, i32, i32, i8, i32, i8 }
%struct.io_hdr_t = type { i32, i16, i16, i32 }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.io_init_msg_t = type { i16, ptr, i32, i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.window_info = type { ptr, ptr, i32 }
%struct.pty_winsz = type { i16, i16 }
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define internal zeroext i1 @_client_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.23)
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
  %20 = getelementptr inbounds nuw %struct.client_io_info, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 9
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.24)
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
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.eio_obj, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.io_operations, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.eio_obj, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 9
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.25)
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
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.eio_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @shutdown(i32 noundef %56, i32 noundef 0) #10
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.client_io_info, ptr %58, i32 0, i32 5
  store i8 1, ptr %59, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

60:                                               ; preds = %38
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.client_io_info, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.client_io_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @_incoming_buf_free(ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 9
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26)
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
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %70, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load i1, ptr %2, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_client_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.eio_obj, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.27)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.client_io_info, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 4, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 9
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.28)
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
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %134

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.client_io_info, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %44 = call ptr @list_create(ptr noundef null)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.client_io_info, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.client_io_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %49, i32 0, i32 72
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %57, %43
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @list_next(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.io_buf, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.client_io_info, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @list_enqueue(ptr noundef %64, ptr noundef %65)
  br label %53, !llvm.loop !10

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.client_io_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %70, i32 0, i32 65
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

74:                                               ; preds = %66, %38
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.client_io_info, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.29)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.client_io_info, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_is_empty(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 9
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.client_io_info, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @list_count(ptr noundef %104)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.30, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.client_io_info, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.client_io_info, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @list_is_empty(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116, %111
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %134

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 9
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %122, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %135 = load i1, ptr %2, align 1
  ret i1 %135
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.eio_obj, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.31)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.client_io_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %129

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.client_io_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @_incoming_buf_free(ptr noundef %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.client_io_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 68
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_dequeue(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.client_io_info, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %55

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.32)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.eio_obj, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.client_io_info, ptr %59, i32 0, i32 2
  %61 = call i32 @io_hdr_read_fd(i32 noundef %58, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 9
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.33, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.client_io_info, ptr %76, i32 0, i32 5
  store i8 1, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.client_io_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %80, i32 0, i32 68
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.client_io_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @list_enqueue(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.client_io_info, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 9
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.client_io_info, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.34, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.client_io_info, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, 1024
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.client_io_info, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i32 noundef %112, i32 noundef 1024)
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.client_io_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.client_io_info, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.client_io_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.client_io_info, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.io_buf, ptr %127, i32 0, i32 1
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %114, %25
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.client_io_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %180

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.client_io_info, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 9
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.36)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.client_io_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %154, i32 0, i32 68
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.client_io_info, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void @list_enqueue(ptr noundef %156, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.client_io_info, ptr %160, i32 0, i32 3
  store ptr null, ptr %161, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

162:                                              ; preds = %135
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.client_io_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @_send_connection_okay_response(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.client_io_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %172, i32 0, i32 68
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.client_io_info, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  call void @list_enqueue(ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.client_io_info, ptr %178, i32 0, i32 3
  store ptr null, ptr %179, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

180:                                              ; preds = %129
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.client_io_info, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 9
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.37)
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %303

197:                                              ; preds = %180
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.client_io_info, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.io_buf, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.client_io_info, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.io_buf, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.client_io_info, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %207, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 %212
  store ptr %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %230, %197
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.eio_obj, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.client_io_info, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = call i64 @read(i32 noundef %217, ptr noundef %218, i64 noundef %222)
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %8, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %265

226:                                              ; preds = %214
  %227 = call ptr @__errno_location() #11
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %214

231:                                              ; preds = %226
  %232 = call ptr @__errno_location() #11
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 11
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = call ptr @__errno_location() #11
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %254

239:                                              ; preds = %235, %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 9
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = call ptr @__errno_location() #11
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 11
  %248 = select i1 %247, ptr @.str.39, ptr @.str.40
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.38, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

254:                                              ; preds = %235
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @get_log_level()
  %258 = icmp sge i32 %257, 9
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.41)
  br label %260

260:                                              ; preds = %259, %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %214
  %266 = load i32, ptr %8, align 4
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %291

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call i32 @get_log_level()
  %272 = icmp sge i32 %271, 9
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.42)
  br label %274

274:                                              ; preds = %273, %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.client_io_info, ptr %279, i32 0, i32 5
  store i8 1, ptr %280, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.client_io_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %283, i32 0, i32 68
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.client_io_info, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  call void @list_enqueue(ptr noundef %285, ptr noundef %288)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.client_io_info, ptr %289, i32 0, i32 3
  store ptr null, ptr %290, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

291:                                              ; preds = %265
  %292 = load i32, ptr %8, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.client_io_info, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = sub nsw i32 %295, %292
  store i32 %296, ptr %294, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.client_io_info, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %196
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.client_io_info, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %304
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.client_io_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, 3
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.client_io_info, ptr %318, i32 0, i32 3
  store ptr null, ptr %319, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

320:                                              ; preds = %310, %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.client_io_info, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.io_buf, ptr %323, i32 0, i32 0
  store i32 0, ptr %324, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.client_io_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %385

330:                                              ; preds = %320
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %366, %330
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.client_io_info, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 4
  %338 = icmp ult i32 %332, %337
  br i1 %338, label %339, label %369

339:                                              ; preds = %331
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.client_io_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %342, i32 0, i32 62
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.eio_obj, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %12, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.client_io_info, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.io_buf, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds nuw %struct.task_write_info, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.client_io_info, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  call void @list_enqueue(ptr noundef %362, ptr noundef %365)
  br label %366

366:                                              ; preds = %339
  %367 = load i32, ptr %10, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %10, align 4
  br label %331, !llvm.loop !13

369:                                              ; preds = %331
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 9
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.client_io_info, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.io_buf, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.44, i32 noundef %379)
  br label %380

380:                                              ; preds = %374, %371
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %442

385:                                              ; preds = %320
  store i32 0, ptr %10, align 4
  br label %386

386:                                              ; preds = %438, %385
  %387 = load i32, ptr %10, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.client_io_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %390, i32 0, i32 11
  %392 = load i32, ptr %391, align 4
  %393 = icmp ult i32 %387, %392
  br i1 %393, label %394, label %441

394:                                              ; preds = %386
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw %struct.client_io_info, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %397, i32 0, i32 62
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %11, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  br label %438

409:                                              ; preds = %394
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %410, i32 0, i32 15
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.eio_obj, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %12, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.client_io_info, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 4
  %422 = zext i16 %421 to i32
  %423 = icmp ne i32 %417, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %409
  br label %438

425:                                              ; preds = %409
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.client_io_info, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.io_buf, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds nuw %struct.task_write_info, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.client_io_info, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  call void @list_enqueue(ptr noundef %434, ptr noundef %437)
  br label %441

438:                                              ; preds = %424, %408
  %439 = load i32, ptr %10, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %10, align 4
  br label %386, !llvm.loop !14

441:                                              ; preds = %425, %386
  br label %442

442:                                              ; preds = %441, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.client_io_info, ptr %444, i32 0, i32 3
  store ptr null, ptr %445, align 8
  br label %446

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = call i32 @get_log_level()
  %449 = icmp sge i32 %448, 8
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.45)
  br label %451

451:                                              ; preds = %450, %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %456

456:                                              ; preds = %455, %316, %301, %278, %253, %169, %168, %151, %75, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %457 = load i32, ptr %3, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define internal i32 @_client_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.49)
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
  %24 = getelementptr inbounds nuw %struct.client_io_info, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.client_io_info, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_dequeue(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.client_io_info, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.client_io_info, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 9
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.50)
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
  br label %191

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 9
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.client_io_info, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.io_buf, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.51, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.client_io_info, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.io_buf, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.client_io_info, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %22
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 9
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.client_io_info, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.52, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.client_io_info, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.io_buf, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.client_io_info, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.io_buf, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.client_io_info, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 %100
  store ptr %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %118, %85
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.eio_obj, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.client_io_info, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = call i64 @write(i32 noundef %105, ptr noundef %106, i64 noundef %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %8, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %102
  %115 = call ptr @__errno_location() #11
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %102

119:                                              ; preds = %114
  %120 = call ptr @__errno_location() #11
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = call ptr @__errno_location() #11
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %138

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 9
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.53)
  br label %133

133:                                              ; preds = %132, %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

138:                                              ; preds = %123
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.client_io_info, ptr %139, i32 0, i32 9
  store i8 1, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.client_io_info, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.client_io_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @_free_all_outgoing_msgs(ptr noundef %143, ptr noundef %146)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

147:                                              ; preds = %102
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.client_io_info, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.client_io_info, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.54, i32 noundef %154, i32 noundef %157)
  br label %171

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 9
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.55, i32 noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %153
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.client_io_info, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8
  %176 = sub nsw i32 %175, %172
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.client_io_info, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

182:                                              ; preds = %171
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.client_io_info, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.client_io_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @_free_outgoing_msg(ptr noundef %185, ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.client_io_info, ptr %189, i32 0, i32 7
  store ptr null, ptr %190, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %182, %181, %138, %137, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_local_file_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.client_io_info, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.client_io_info, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.client_io_info, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @list_is_empty(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.eio_obj, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.client_io_info, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.client_io_info, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_dequeue(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.client_io_info, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.client_io_info, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.client_io_info, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.io_buf, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 10
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.client_io_info, ptr %38, i32 0, i32 8
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.client_io_info, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.io_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.client_io_info, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.io_buf, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @create_buf(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #12
  unreachable

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @io_hdr_unpack(ptr noundef %9, ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.buf_t, ptr %58, i32 0, i32 1
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
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %9, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.client_io_info, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.client_io_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_free_outgoing_msg(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.client_io_info, ptr %78, i32 0, i32 7
  store ptr null, ptr %79, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.client_io_info, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.io_buf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.client_io_info, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.io_buf, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.client_io_info, ptr %91, i32 0, i32 8
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
  %102 = getelementptr inbounds nuw %struct.client_io_info, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %9, i32 0, i32 1
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.client_io_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.client_io_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.client_io_info, ptr %117, i32 0, i32 12
  %119 = load i8, ptr %118, align 8, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.client_io_info, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @write_labelled_message(i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %111, i32 noundef %116, i1 noundef zeroext %120, i32 noundef %123)
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %80
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.client_io_info, ptr %128, i32 0, i32 9
  store i8 1, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.client_io_info, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.client_io_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @_free_all_outgoing_msgs(ptr noundef %132, ptr noundef %135)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

136:                                              ; preds = %80
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.client_io_info, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %140, %137
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.client_io_info, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.client_io_info, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.client_io_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_free_outgoing_msg(ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.client_io_info, ptr %153, i32 0, i32 7
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %146, %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %127, %71, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_writable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.67)
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
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 9
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.68)
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
  br label %75

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.task_write_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.task_write_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @list_count(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 9
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.task_write_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_count(ptr noundef %53)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.69, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 9
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.task_write_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @list_count(ptr noundef %68)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.70, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.72)
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
  %24 = getelementptr inbounds nuw %struct.task_write_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.task_write_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_dequeue(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.task_write_info, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.task_write_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 9
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.73)
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
  br label %157

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.task_write_info, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.io_buf, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.eio_obj, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @close(i32 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.eio_obj, ptr %61, i32 0, i32 0
  store i32 -1, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.task_write_info, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.task_write_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_free_incoming_msg(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.task_write_info, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

71:                                               ; preds = %49
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.task_write_info, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.io_buf, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.task_write_info, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %71, %22
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.task_write_info, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.io_buf, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.task_write_info, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.io_buf, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.task_write_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 %94
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %112, %79
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.eio_obj, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.task_write_info, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = call i64 @write(i32 noundef %99, ptr noundef %100, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %8, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %96
  %109 = call ptr @__errno_location() #11
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %96

113:                                              ; preds = %108
  %114 = call ptr @__errno_location() #11
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.eio_obj, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @close(i32 noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.eio_obj, ptr %127, i32 0, i32 0
  store i32 -1, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.task_write_info, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.task_write_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @_free_incoming_msg(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.task_write_info, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

137:                                              ; preds = %96
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.task_write_info, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = sub nsw i32 %141, %138
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.task_write_info, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

148:                                              ; preds = %137
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.task_write_info, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.task_write_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @_free_incoming_msg(ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.task_write_info, ptr %155, i32 0, i32 3
  store ptr null, ptr %156, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %148, %147, %122, %121, %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %158 = load i32, ptr %3, align 4
  ret i32 %158
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
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.71, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.eio_obj, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @close(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.eio_obj, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.task_read_info, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.task_read_info, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.75, ptr @.str.76
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.74, i32 noundef %17, ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.task_read_info, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.77)
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
  br label %76

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.task_read_info, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @cbuf_free(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 9
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.task_read_info, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @cbuf_free(ptr noundef %58)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.78, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %76

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 9
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %64, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.79, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.task_read_info, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cbuf_free(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.task_read_info, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %99, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %51, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.task_read_info, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.eio_obj, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @cbuf_write_from_fd(ptr noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %37
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %37

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %71

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 9
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.80)
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
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 9
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.81)
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
  br label %82

82:                                               ; preds = %81, %37
  %83 = load i32, ptr %8, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.82)
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.task_read_info, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %82
  br label %99

99:                                               ; preds = %98, %31, %24
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 9
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.task_read_info, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, ptr @.str.75, ptr @.str.76
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.83, i32 noundef %105, ptr noundef %111)
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  call void @_route_msg_task_to_client(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.task_read_info, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @cbuf_used(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.task_read_info, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 8, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.task_read_info, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  call void @_send_eof_msg(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %128, %123, %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local i32 @io_init_tasks_stdio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 62
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
  br label %6, !llvm.loop !15

30:                                               ; preds = %6
  %31 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_init_task_stdio_fds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [2 x i32], align 4
  %14 = alloca %struct.termios, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @io_get_file_flags(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 80
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @geteuid() #10
  %44 = call i32 @geteuid() #10
  %45 = call i32 @setresuid(i32 noundef %43, i32 noundef %44, i32 noundef 0) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  br label %49

49:                                               ; preds = %47, %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %52, i32 0, i32 9
  %54 = call i32 @openpty(ptr noundef %51, ptr noundef %53, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.89)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %762

58:                                               ; preds = %49
  %59 = call i32 @getuid() #10
  %60 = call i32 @setresuid(i32 noundef 0, i32 noundef %59, i32 noundef 0) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  call void @fd_set_close_on_exec(i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 4
  call void @fd_set_close_on_exec(i32 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  call void @fd_set_nonblocking(i32 noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  call void @_spawn_window_manager(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @_create_task_in_eio(i32 noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %83, i32 0, i32 63
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  call void @eio_new_initial_obj(ptr noundef %85, ptr noundef %88)
  br label %127

89:                                               ; preds = %27
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %90, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %91)
  %92 = call ptr @xstrdup(ptr noundef @.str.9)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  %95 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 524290)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %96, i32 0, i32 9
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %762

104:                                              ; preds = %89
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @dup(i32 noundef %107) #10
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %109, i32 0, i32 12
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4
  call void @fd_set_nonblocking(i32 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @_create_task_in_eio(i32 noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %119, i32 0, i32 15
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 63
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  call void @eio_new_initial_obj(ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %104, %64
  br label %246

128:                                              ; preds = %2
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %201

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 9
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.92, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %182, %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, i32, ...) @open(ptr noundef %150, i32 noundef 524288)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %152, i32 0, i32 9
  store i32 %151, ptr %153, align 8
  %154 = icmp ne i32 %151, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  br label %185

156:                                              ; preds = %147
  %157 = call ptr @__errno_location() #11
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %181

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @__errno_location() #11
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @strerror(i32 noundef %170) #10
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.93, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %168, ptr noundef %171, i32 noundef %173, i32 noundef 10)
  br label %174

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %182

181:                                              ; preds = %156
  br label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %183, 10
  br i1 %184, label %147, label %185, !llvm.loop !16

185:                                              ; preds = %182, %181, %155
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %193)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %198

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %196, i32 0, i32 12
  store i32 -1, ptr %197, align 4
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %199 = load i32, ptr %7, align 4
  switch i32 %199, label %762 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %245

201:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 9
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.95)
  br label %207

207:                                              ; preds = %206, %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %213 = call i32 @pipe2(ptr noundef %212, i32 noundef 524288) #10
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %242

217:                                              ; preds = %211
  %218 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %220, i32 0, i32 9
  store i32 %219, ptr %221, align 8
  %222 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %224, i32 0, i32 12
  store i32 %223, ptr %225, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %226, i32 0, i32 12
  %228 = load i32, ptr %227, align 4
  call void @fd_set_nonblocking(i32 noundef %228)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr @_create_task_in_eio(i32 noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %234, i32 0, i32 15
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %236, i32 0, i32 63
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8
  call void @eio_new_initial_obj(ptr noundef %238, ptr noundef %241)
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %243 = load i32, ptr %7, align 4
  switch i32 %243, label %762 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %200
  br label %246

246:                                              ; preds = %245, %127
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %247, i32 0, i32 80
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 4
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %312

253:                                              ; preds = %246
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %300

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8
  %262 = call i32 @dup(i32 noundef %261) #10
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %263, i32 0, i32 10
  store i32 %262, ptr %264, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4
  call void @fd_set_close_on_exec(i32 noundef %267)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @dup(i32 noundef %270) #10
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %272, i32 0, i32 13
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %275, align 8
  call void @fd_set_close_on_exec(i32 noundef %276)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 8
  call void @fd_set_nonblocking(i32 noundef %279)
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = call ptr @_create_task_out_eio(i32 noundef %282, i16 noundef zeroext 1, ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %286, i32 0, i32 16
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %288, i32 0, i32 66
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  call void @list_append(ptr noundef %290, ptr noundef %293)
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %294, i32 0, i32 63
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8
  call void @eio_new_initial_obj(ptr noundef %296, ptr noundef %299)
  br label %311

300:                                              ; preds = %253
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %301, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %302)
  %303 = call ptr @xstrdup(ptr noundef @.str.9)
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %304, i32 0, i32 7
  store ptr %303, ptr %305, align 8
  %306 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 2, i32 noundef 524288)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %307, i32 0, i32 10
  store i32 %306, ptr %308, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %309, i32 0, i32 13
  store i32 -1, ptr %310, align 8
  br label %311

311:                                              ; preds = %300, %258
  br label %542

312:                                              ; preds = %246
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %437

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %318, i32 0, i32 80
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = and i64 %321, 16
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @xstrcmp(ptr noundef %327, ptr noundef @.str.9)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %437

330:                                              ; preds = %324, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 9
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.97, ptr noundef %338)
  br label %339

339:                                              ; preds = %335, %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %418, %343
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %6, align 4
  %349 = or i32 %348, 524288
  %350 = call i32 (ptr, i32, ...) @open(ptr noundef %347, i32 noundef %349, i32 noundef 438)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %351, i32 0, i32 10
  store i32 %350, ptr %352, align 4
  %353 = icmp ne i32 %350, -1
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  br label %421

355:                                              ; preds = %344
  %356 = call ptr @__errno_location() #11
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %380

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @get_log_level()
  %363 = icmp sge i32 %362, 5
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %10, align 4
  %369 = add nsw i32 %368, 1
  %370 = call ptr @strerror(i32 noundef %369) #10
  %371 = load i32, ptr %10, align 4
  %372 = add nsw i32 %371, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.98, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %367, ptr noundef %370, i32 noundef %372, i32 noundef 10)
  br label %373

373:                                              ; preds = %364, %361
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %10, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %10, align 4
  br label %418

380:                                              ; preds = %355
  %381 = call ptr @__errno_location() #11
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %417

384:                                              ; preds = %380
  %385 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %386 = trunc i8 %385 to i1
  br i1 %386, label %417, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @mkdirpath(ptr noundef %390, i32 noundef 493, i1 noundef zeroext false)
  store i32 %391, ptr %11, align 4
  store i8 1, ptr %12, align 1
  %392 = load i32, ptr %11, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %409

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = call i32 @get_log_level()
  %398 = icmp sge i32 %397, 5
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @strerror(i32 noundef 2) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.99, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %399, %396
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %418

409:                                              ; preds = %387
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @strerror(i32 noundef 2) #10
  %414 = load i32, ptr %11, align 4
  %415 = call ptr @strerror(i32 noundef %414) #10
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %412, ptr noundef %413, ptr noundef %415)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %434

417:                                              ; preds = %384, %380
  br label %421

418:                                              ; preds = %408, %377
  %419 = load i32, ptr %10, align 4
  %420 = icmp slt i32 %419, 10
  br i1 %420, label %344, label %421, !llvm.loop !17

421:                                              ; preds = %418, %417, %354
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %422, i32 0, i32 10
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %429)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %434

431:                                              ; preds = %421
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %432, i32 0, i32 13
  store i32 -1, ptr %433, align 8
  store i32 0, ptr %7, align 4
  br label %434

434:                                              ; preds = %431, %426, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %435 = load i32, ptr %7, align 4
  switch i32 %435, label %762 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %541

437:                                              ; preds = %324, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #10
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %438, i32 0, i32 80
  %440 = load i32, ptr %439, align 8
  %441 = zext i32 %440 to i64
  %442 = and i64 %441, 8
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %483, label %444

444:                                              ; preds = %437
  %445 = call i32 @geteuid() #10
  %446 = call i32 @geteuid() #10
  %447 = call i32 @setresuid(i32 noundef %445, i32 noundef %446, i32 noundef 0) #10
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = call i32 @geteuid() #10
  %451 = call i32 (ptr, ...) @error(ptr noundef @.str.102, ptr noundef @__func__._init_task_stdio_fds, i32 noundef %450)
  br label %452

452:                                              ; preds = %449, %444
  %453 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %454 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %455 = getelementptr inbounds i32, ptr %454, i64 1
  %456 = call i32 @openpty(ptr noundef %453, ptr noundef %455, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef @__func__._init_task_stdio_fds)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %538

460:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 60, i1 false)
  %461 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %462 = load i32, ptr %461, align 4
  %463 = call i32 @tcgetattr(i32 noundef %462, ptr noundef %14) #10
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw %struct.termios, ptr %14, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, -2
  store i32 %468, ptr %466, align 4
  %469 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %470 = load i32, ptr %469, align 4
  %471 = call i32 @tcsetattr(i32 noundef %470, i32 noundef 0, ptr noundef %14) #10
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef @__func__._init_task_stdio_fds)
  br label %475

475:                                              ; preds = %473, %465
  br label %476

476:                                              ; preds = %475, %460
  %477 = call i32 @getuid() #10
  %478 = call i32 @setresuid(i32 noundef 0, i32 noundef %477, i32 noundef 0) #10
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef @__func__._init_task_stdio_fds)
  br label %482

482:                                              ; preds = %480, %476
  br label %500

483:                                              ; preds = %437
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call i32 @get_log_level()
  %487 = icmp sge i32 %486, 9
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.106)
  br label %489

489:                                              ; preds = %488, %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %495 = call i32 @pipe(ptr noundef %494) #10
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %538

499:                                              ; preds = %493
  br label %500

500:                                              ; preds = %499, %482
  %501 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %503, i32 0, i32 10
  store i32 %502, ptr %504, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 4
  call void @fd_set_close_on_exec(i32 noundef %507)
  %508 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %510, i32 0, i32 13
  store i32 %509, ptr %511, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %512, i32 0, i32 13
  %514 = load i32, ptr %513, align 8
  call void @fd_set_close_on_exec(i32 noundef %514)
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %516, align 8
  call void @fd_set_nonblocking(i32 noundef %517)
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %518, i32 0, i32 13
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = call ptr @_create_task_out_eio(i32 noundef %520, i16 noundef zeroext 1, ptr noundef %521, ptr noundef %522)
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %524, i32 0, i32 16
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %526, i32 0, i32 66
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %529, i32 0, i32 16
  %531 = load ptr, ptr %530, align 8
  call void @list_append(ptr noundef %528, ptr noundef %531)
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %532, i32 0, i32 63
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %535, i32 0, i32 16
  %537 = load ptr, ptr %536, align 8
  call void @eio_new_initial_obj(ptr noundef %534, ptr noundef %537)
  store i32 0, ptr %7, align 4
  br label %538

538:                                              ; preds = %500, %497, %458
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %539 = load i32, ptr %7, align 4
  switch i32 %539, label %762 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %436
  br label %542

542:                                              ; preds = %541, %311
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %543, i32 0, i32 80
  %545 = load i32, ptr %544, align 8
  %546 = zext i32 %545 to i64
  %547 = and i64 %546, 4
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %578

549:                                              ; preds = %542
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %566

554:                                              ; preds = %549
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %555, i32 0, i32 9
  %557 = load i32, ptr %556, align 8
  %558 = call i32 @dup(i32 noundef %557) #10
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %559, i32 0, i32 11
  store i32 %558, ptr %560, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %561, i32 0, i32 11
  %563 = load i32, ptr %562, align 8
  call void @fd_set_close_on_exec(i32 noundef %563)
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %564, i32 0, i32 14
  store i32 -1, ptr %565, align 4
  br label %577

566:                                              ; preds = %549
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %567, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %568)
  %569 = call ptr @xstrdup(ptr noundef @.str.9)
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %570, i32 0, i32 8
  store ptr %569, ptr %571, align 8
  %572 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 524290)
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %573, i32 0, i32 11
  store i32 %572, ptr %574, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %575, i32 0, i32 14
  store i32 -1, ptr %576, align 4
  br label %577

577:                                              ; preds = %566, %554
  br label %761

578:                                              ; preds = %542
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %579, i32 0, i32 8
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %703

583:                                              ; preds = %578
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %584, i32 0, i32 80
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = and i64 %587, 16
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %583
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @xstrcmp(ptr noundef %593, ptr noundef @.str.9)
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %703

596:                                              ; preds = %590, %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = call i32 @get_log_level()
  %600 = icmp sge i32 %599, 9
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %602, i32 0, i32 8
  %604 = load ptr, ptr %603, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.108, ptr noundef %604)
  br label %605

605:                                              ; preds = %601, %598
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %684, %609
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %611, i32 0, i32 8
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %6, align 4
  %615 = or i32 %614, 524288
  %616 = call i32 (ptr, i32, ...) @open(ptr noundef %613, i32 noundef %615, i32 noundef 438)
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %617, i32 0, i32 11
  store i32 %616, ptr %618, align 8
  %619 = icmp ne i32 %616, -1
  br i1 %619, label %620, label %621

620:                                              ; preds = %610
  br label %687

621:                                              ; preds = %610
  %622 = call ptr @__errno_location() #11
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %646

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = call i32 @get_log_level()
  %629 = icmp sge i32 %628, 5
  br i1 %629, label %630, label %639

630:                                              ; preds = %627
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @__errno_location() #11
  %635 = load i32, ptr %634, align 4
  %636 = call ptr @strerror(i32 noundef %635) #10
  %637 = load i32, ptr %15, align 4
  %638 = add nsw i32 %637, 1
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.109, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %633, ptr noundef %636, i32 noundef %638, i32 noundef 10)
  br label %639

639:                                              ; preds = %630, %627
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %15, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %15, align 4
  br label %684

646:                                              ; preds = %621
  %647 = call ptr @__errno_location() #11
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 2
  br i1 %649, label %650, label %683

650:                                              ; preds = %646
  %651 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %652 = trunc i8 %651 to i1
  br i1 %652, label %683, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %654, i32 0, i32 8
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @mkdirpath(ptr noundef %656, i32 noundef 493, i1 noundef zeroext false)
  store i32 %657, ptr %16, align 4
  store i8 1, ptr %17, align 1
  %658 = load i32, ptr %16, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %653
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = call i32 @get_log_level()
  %664 = icmp sge i32 %663, 5
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %666, i32 0, i32 8
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @strerror(i32 noundef 2) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.110, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %668, ptr noundef %669)
  br label %670

670:                                              ; preds = %665, %662
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %684

675:                                              ; preds = %653
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %676, i32 0, i32 8
  %678 = load ptr, ptr %677, align 8
  %679 = call ptr @strerror(i32 noundef 2) #10
  %680 = load i32, ptr %16, align 4
  %681 = call ptr @strerror(i32 noundef %680) #10
  %682 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._init_task_stdio_fds, ptr noundef %678, ptr noundef %679, ptr noundef %681)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %700

683:                                              ; preds = %650, %646
  br label %687

684:                                              ; preds = %674, %643
  %685 = load i32, ptr %15, align 4
  %686 = icmp slt i32 %685, 10
  br i1 %686, label %610, label %687, !llvm.loop !18

687:                                              ; preds = %684, %683, %620
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %688, i32 0, i32 11
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %692, label %697

692:                                              ; preds = %687
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %693, i32 0, i32 8
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef %695)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %700

697:                                              ; preds = %687
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %698, i32 0, i32 14
  store i32 -1, ptr %699, align 4
  store i32 0, ptr %7, align 4
  br label %700

700:                                              ; preds = %697, %692, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %701 = load i32, ptr %7, align 4
  switch i32 %701, label %762 [
    i32 0, label %702
  ]

702:                                              ; preds = %700
  br label %760

703:                                              ; preds = %590, %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = call i32 @get_log_level()
  %707 = icmp sge i32 %706, 9
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.113)
  br label %709

709:                                              ; preds = %708, %705
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %715 = call i32 @pipe(ptr noundef %714) #10
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %713
  %718 = call i32 (ptr, ...) @error(ptr noundef @.str.114)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %757

719:                                              ; preds = %713
  %720 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %722, i32 0, i32 11
  store i32 %721, ptr %723, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %724, i32 0, i32 11
  %726 = load i32, ptr %725, align 8
  call void @fd_set_close_on_exec(i32 noundef %726)
  %727 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %729, i32 0, i32 14
  store i32 %728, ptr %730, align 4
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %731, i32 0, i32 14
  %733 = load i32, ptr %732, align 4
  call void @fd_set_close_on_exec(i32 noundef %733)
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %734, i32 0, i32 14
  %736 = load i32, ptr %735, align 4
  call void @fd_set_nonblocking(i32 noundef %736)
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %737, i32 0, i32 14
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load ptr, ptr %4, align 8
  %742 = call ptr @_create_task_out_eio(i32 noundef %739, i16 noundef zeroext 2, ptr noundef %740, ptr noundef %741)
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %743, i32 0, i32 17
  store ptr %742, ptr %744, align 8
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %745, i32 0, i32 67
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %748, i32 0, i32 17
  %750 = load ptr, ptr %749, align 8
  call void @list_append(ptr noundef %747, ptr noundef %750)
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %751, i32 0, i32 63
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %754, i32 0, i32 17
  %756 = load ptr, ptr %755, align 8
  call void @eio_new_initial_obj(ptr noundef %753, ptr noundef %756)
  store i32 0, ptr %7, align 4
  br label %757

757:                                              ; preds = %719, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %758 = load i32, ptr %7, align 4
  switch i32 %758, label %762 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759, %702
  br label %761

761:                                              ; preds = %760, %577
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %762

762:                                              ; preds = %761, %757, %700, %538, %434, %242, %198, %102, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %763 = load i32, ptr %3, align 4
  ret i32 %763
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 75
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.io_thread_start) #12
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = call i32 @pthread_attr_init(ptr noundef %5) #10
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @__errno_location() #11
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #12
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #10
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @__errno_location() #11
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33, %29
  %38 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #10
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @__errno_location() #11
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #10
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @__errno_location() #11
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.io_thread_start) #12
  unreachable

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @pthread_create(ptr noundef %4, ptr noundef %5, ptr noundef @_io_thr, ptr noundef %55) #10
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.io_thread_start) #12
  unreachable

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %64 = call i32 @pthread_attr_destroy(ptr noundef %5) #10
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @__errno_location() #11
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 73
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 75
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #10
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @__errno_location() #11
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.io_thread_start) #12
  unreachable

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %87

87:                                               ; preds = %86
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_thr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 @getpid() #10
  %15 = sext i32 %14 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.131, i64 noundef %15)
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
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @eio_handle_mainloop(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.132, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 75
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #10
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @__errno_location() #11
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._io_thr) #12
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %48, i32 0, i32 73
  store i8 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 74
  %53 = call i32 @pthread_cond_broadcast(ptr noundef %52) #10
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @__errno_location() #11
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.133, ptr noundef @.str.12, i32 noundef 1572, ptr noundef @__func__._io_thr)
  br label %60

60:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 75
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #10
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @__errno_location() #11
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._io_thr) #12
  unreachable

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @io_close_task_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %41, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 62
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %10
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %4, !llvm.loop !19

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @io_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.9, i32 noundef 2)
  store i32 %14, ptr %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @dup2(i32 noundef %19, i32 noundef 2) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 63
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @eio_signal_shutdown(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

declare i32 @eio_signal_shutdown(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @io_close_local_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 65
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 1, ptr %7, align 4
  br label %60

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 65
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %57, %16
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.eio_obj, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.client_io_info, ptr %29, i32 0, i32 14
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.eio_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %51, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.eio_obj, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @close(i32 noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %39, label %53, !llvm.loop !20

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.eio_obj, ptr %54, i32 0, i32 0
  store i32 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %33
  br label %57

57:                                               ; preds = %56, %25
  br label %21, !llvm.loop !21

58:                                               ; preds = %21
  %59 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %59)
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare ptr @list_iterator_create(ptr noundef) #5

declare ptr @list_next(ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #5

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = or i32 %21, 524288
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef %22, i32 noundef 438)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 4021, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

27:                                               ; preds = %6
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1599, ptr noundef @__func__.io_create_local_client)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.client_io_info, ptr %29, i32 0, i32 0
  store i32 65794, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.client_io_info, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = call ptr @list_create(ptr noundef null)
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.client_io_info, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.client_io_info, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.client_io_info, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 4
  %43 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.client_io_info, ptr %45, i32 0, i32 12
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.client_io_info, ptr %48, i32 0, i32 14
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.client_io_info, ptr %50, i32 0, i32 13
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %60, %27
  %57 = load i32, ptr %17, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %17, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.client_io_info, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %56, !llvm.loop !22

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @eio_obj_create(i32 noundef %66, ptr noundef @local_file_ops, ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 65
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  call void @list_append(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %73, i32 0, i32 63
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  call void @eio_new_initial_obj(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 9
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %82, i32 0, i32 65
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @list_count(ptr noundef %84)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.13, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @list_create(ptr noundef) #5

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #5

declare i32 @list_count(ptr noundef) #5

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.srun_info_t, ptr %27, i32 0, i32 2
  %29 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %28)
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.srun_info_t, ptr %31, i32 0, i32 2
  %33 = call zeroext i16 @slurm_get_port(ptr noundef %32)
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.srun_info_t, ptr %53, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.16, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %26
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.srun_info_t, ptr %61, i32 0, i32 2
  %63 = call i32 @slurm_open_stream(ptr noundef %62, i1 noundef zeroext true)
  store i32 %63, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4
  call void @fd_set_blocking(i32 noundef %68)
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @_send_io_init_msg(i32 noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext true)
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 9
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.18)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  call void @fd_set_nonblocking(i32 noundef %83)
  %84 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1666, ptr noundef @__func__.io_initial_client_connect)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.client_io_info, ptr %85, i32 0, i32 0
  store i32 65794, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.client_io_info, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = call ptr @list_create(ptr noundef null)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.client_io_info, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.client_io_info, ptr %94, i32 0, i32 10
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.client_io_info, ptr %97, i32 0, i32 11
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.client_io_info, ptr %99, i32 0, i32 12
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.client_io_info, ptr %101, i32 0, i32 13
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.client_io_info, ptr %103, i32 0, i32 14
  store i8 0, ptr %104, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @eio_obj_create(i32 noundef %105, ptr noundef @client_ops, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 65
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %112, i32 0, i32 63
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  call void @eio_new_initial_obj(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 9
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 65
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @list_count(ptr noundef %123)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.13, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #5

declare zeroext i16 @slurm_get_port(ptr noundef) #5

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) #5

declare void @fd_set_blocking(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_send_io_init_msg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.io_init_msg_t, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.srun_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.srun_info_t, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 0
  store i16 %24, ptr %25, align 8
  %26 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %34, %28, %4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %42, i32 0, i32 66
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 3
  store i32 0, ptr %47, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %49, i32 0, i32 66
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @list_count(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 3
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 67
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 4
  store i32 0, ptr %60, align 8
  br label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %62, i32 0, i32 67
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @list_count(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 4
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %59
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @io_init_msg_write_to_fd(i32 noundef %68, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  %73 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %73)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.io_init_msg_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %75)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

declare void @fd_set_nonblocking(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @io_client_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.14, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.srun_info_t, ptr %23, i32 0, i32 2
  %25 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %24)
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.srun_info_t, ptr %32, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.16, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.srun_info_t, ptr %40, i32 0, i32 2
  %42 = call i32 @slurm_open_stream(ptr noundef %41, i1 noundef zeroext true)
  store i32 %42, ptr %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  call void @fd_set_blocking(i32 noundef %47)
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @_send_io_init_msg(i32 noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 9
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %62)
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1720, ptr noundef @__func__.io_client_connect)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.client_io_info, ptr %64, i32 0, i32 0
  store i32 65794, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.client_io_info, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.client_io_info, ptr %69, i32 0, i32 6
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.client_io_info, ptr %71, i32 0, i32 10
  store i32 -1, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.client_io_info, ptr %73, i32 0, i32 11
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.client_io_info, ptr %75, i32 0, i32 12
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.client_io_info, ptr %77, i32 0, i32 13
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.client_io_info, ptr %79, i32 0, i32 14
  store i8 0, ptr %80, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @eio_obj_create(i32 noundef %81, ptr noundef @client_ops, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %84, i32 0, i32 63
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  call void @eio_new_obj(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 9
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.19)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare void @eio_new_obj(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @io_dup_stdio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @dup2(i32 noundef %6, i32 noundef 0) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  call void @fd_set_noclose_on_exec(i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @dup2(i32 noundef %14, i32 noundef 1) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  store i32 -1, ptr %2, align 4
  br label %28

19:                                               ; preds = %11
  call void @fd_set_noclose_on_exec(i32 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @dup2(i32 noundef %22, i32 noundef 2) #10
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

declare void @fd_set_noclose_on_exec(i32 noundef) #5

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  store i32 4, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  store i8 0, ptr %24, align 1
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %94, %4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 62
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %15, align 4
  br label %62

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %47, i32 0, i32 62
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcmp(ptr noundef %55, ptr noundef @.str.9)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %58, %46
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %63, i32 0, i32 62
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %16, align 4
  br label %93

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 62
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @xstrcmp(ptr noundef %86, ptr noundef @.str.9)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %89, %77
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %25, !llvm.loop !23

97:                                               ; preds = %25
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %97
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %105
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %120, 1
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  store i32 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %123, %116, %113
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, 1
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  store i32 1, ptr %136, align 4
  br label %137

137:                                              ; preds = %135, %128, %125
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %145, %141, %137
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  store i8 1, ptr %160, align 1
  br label %161

161:                                              ; preds = %159, %155, %151, %147
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 4
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr %21, align 4
  br label %513

170:                                              ; preds = %165, %161
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %258, %170
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %261

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %178, i32 0, i32 62
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %216

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %189, i32 0, i32 62
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %216

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %198, i32 0, i32 62
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %207, i32 0, i32 62
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @xstrcmp(ptr noundef %206, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %197, %188, %177
  store i8 0, ptr %17, align 1
  br label %217

217:                                              ; preds = %216, %197
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %218, i32 0, i32 62
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %256

228:                                              ; preds = %217
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %229, i32 0, i32 62
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %256

237:                                              ; preds = %228
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %238, i32 0, i32 62
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %247, i32 0, i32 62
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @xstrcmp(ptr noundef %246, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %237, %228, %217
  store i8 0, ptr %18, align 1
  br label %257

257:                                              ; preds = %256, %237
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %171, !llvm.loop !24

261:                                              ; preds = %171
  %262 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 4
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8
  store i32 3, ptr %269, align 4
  br label %270

270:                                              ; preds = %268, %264, %261
  %271 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  store i32 3, ptr %278, align 4
  br label %279

279:                                              ; preds = %277, %273, %270
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %280, i32 0, i32 62
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %316

288:                                              ; preds = %279
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %289, i32 0, i32 62
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %316

297:                                              ; preds = %288
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %298, i32 0, i32 62
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %305, i32 0, i32 62
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @xstrcmp(ptr noundef %304, ptr noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %297
  %315 = load ptr, ptr %8, align 8
  store i8 1, ptr %315, align 1
  br label %316

316:                                              ; preds = %314, %297, %288, %279
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 4
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 4
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i32 1, ptr %21, align 4
  br label %513

325:                                              ; preds = %320, %316
  store i32 0, ptr %9, align 4
  br label %326

326:                                              ; preds = %435, %325
  %327 = load i32, ptr %9, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %330, 1
  %332 = icmp ult i32 %327, %331
  br i1 %332, label %333, label %438

333:                                              ; preds = %326
  %334 = load i32, ptr %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %10, align 4
  br label %336

336:                                              ; preds = %431, %333
  %337 = load i32, ptr %10, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 4
  %341 = icmp ult i32 %337, %340
  br i1 %341, label %342, label %434

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %343, i32 0, i32 62
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %385

353:                                              ; preds = %342
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %354, i32 0, i32 62
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %385

364:                                              ; preds = %353
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %365, i32 0, i32 62
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %374, i32 0, i32 62
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @xstrcmp(ptr noundef %373, ptr noundef %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %364, %353, %342
  store i8 0, ptr %19, align 1
  br label %386

386:                                              ; preds = %385, %364
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %387, i32 0, i32 62
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %429

397:                                              ; preds = %386
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %398, i32 0, i32 62
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %429

408:                                              ; preds = %397
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %409, i32 0, i32 62
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %418, i32 0, i32 62
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %424, i32 0, i32 8
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @xstrcmp(ptr noundef %417, ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %408, %397, %386
  store i8 0, ptr %20, align 1
  br label %430

430:                                              ; preds = %429, %408
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %10, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %10, align 4
  br label %336, !llvm.loop !25

434:                                              ; preds = %336
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %326, !llvm.loop !26

438:                                              ; preds = %326
  %439 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %6, align 8
  store i32 2, ptr %442, align 4
  br label %443

443:                                              ; preds = %441, %438
  %444 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load ptr, ptr %7, align 8
  store i32 2, ptr %447, align 4
  br label %448

448:                                              ; preds = %446, %443
  %449 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %512

451:                                              ; preds = %448
  %452 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %512

454:                                              ; preds = %451
  %455 = load ptr, ptr %8, align 8
  store i8 1, ptr %455, align 1
  store i32 0, ptr %9, align 4
  br label %456

456:                                              ; preds = %508, %454
  %457 = load i32, ptr %9, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %459, align 4
  %461 = icmp ult i32 %457, %460
  br i1 %461, label %462, label %511

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %463, i32 0, i32 62
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %507

473:                                              ; preds = %462
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %474, i32 0, i32 62
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %507

484:                                              ; preds = %473
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %485, i32 0, i32 62
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %494, i32 0, i32 62
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %500, i32 0, i32 8
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @xstrcmp(ptr noundef %493, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %484
  %506 = load ptr, ptr %8, align 8
  store i8 0, ptr %506, align 1
  br label %511

507:                                              ; preds = %484, %473, %462
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %9, align 4
  br label %456, !llvm.loop !27

511:                                              ; preds = %505, %456
  br label %512

512:                                              ; preds = %511, %451, %448
  store i32 0, ptr %21, align 4
  br label %513

513:                                              ; preds = %512, %324, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %514 = load i32, ptr %21, align 4
  switch i32 %514, label %516 [
    i32 0, label %515
    i32 1, label %515
  ]

515:                                              ; preds = %513, %513
  ret void

516:                                              ; preds = %513
  unreachable
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @io_get_file_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %4, i32 0, i32 85
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1089, ptr %3, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 85
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1601, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82), align 8
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1089, ptr %3, align 4
  br label %22

21:                                               ; preds = %17
  store i32 1601, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_incoming_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %6, i32 0, i32 68
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
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call ptr @_alloc_io_buf()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 68
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 70
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_io_buf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1948, ptr noundef @__func__._alloc_io_buf)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.io_buf, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.io_buf, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1035, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1954, ptr noundef @__func__._alloc_io_buf)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.io_buf, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %10
}

declare void @list_enqueue(ptr noundef, ptr noundef) #5

declare i32 @list_is_empty(ptr noundef) #5

declare ptr @list_dequeue(ptr noundef) #5

declare i32 @io_hdr_read_fd(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_send_connection_okay_response(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_build_connection_okay_message(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 65
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %48, %37, %15
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.eio_obj, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.client_io_info, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.client_io_info, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %24
  br label %20, !llvm.loop !28

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 9
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.47)
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
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.client_io_info, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  call void @list_enqueue(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.io_buf, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %20, !llvm.loop !28

57:                                               ; preds = %20
  %58 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_build_connection_okay_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.io_hdr_t, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @_outgoing_buf_free(ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 69
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_dequeue(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %6, i32 0, i32 0
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %6, i32 0, i32 2
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %6, i32 0, i32 1
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.io_buf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @create_buf(ptr noundef %23, i32 noundef 10)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #12
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  call void @io_hdr_pack(ptr noundef %6, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.io_buf, ptr %30, i32 0, i32 1
  store i32 10, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.io_buf, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.buf_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_outgoing_buf_free(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %6, i32 0, i32 69
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
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 71
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = call ptr @_alloc_io_buf()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 69
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 71
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare ptr @create_buf(ptr noundef, i32 noundef) #5

declare void @io_hdr_pack(ptr noundef, ptr noundef) #5

declare void @free_buf(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_free_all_outgoing_msgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  br label %9, !llvm.loop !29

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_outgoing_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.io_buf, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.io_buf, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 69
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @list_enqueue(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %92

25:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %83, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %33, i32 0, i32 62
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 62
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  call void @_route_msg_task_to_client(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @_outgoing_buf_free(ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  br label %86

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %58, i32 0, i32 62
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 62
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  call void @_route_msg_task_to_client(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @_outgoing_buf_free(ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  br label %86

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %26, !llvm.loop !30

86:                                               ; preds = %80, %55, %26
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %87, i32 0, i32 63
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @eio_signal_wakeup(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %2
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_route_msg_task_to_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.eio_obj, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %12

12:                                               ; preds = %136, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.task_read_info, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @cbuf_used(ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.task_read_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @_outgoing_buf_free(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %156

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.task_read_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @cbuf_used(ptr noundef %33)
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.56, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.task_read_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.task_read_info, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_task_build_message(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %157

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.task_read_info, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %54, i32 0, i32 65
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_iterator_create(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %127, %115, %93, %72, %51
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @list_next(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %136

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.eio_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.client_io_info, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 4, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %58, !llvm.loop !31

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.task_read_info, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.client_io_info, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.client_io_info, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.task_read_info, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %58, !llvm.loop !31

94:                                               ; preds = %84, %79
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.task_read_info, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.client_io_info, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.client_io_info, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.task_read_info, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %58, !llvm.loop !31

116:                                              ; preds = %106, %101
  br label %117

117:                                              ; preds = %116, %95
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 9
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.57)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.client_io_info, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  call void @list_enqueue(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.io_buf, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %58, !llvm.loop !31

136:                                              ; preds = %58
  %137 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.task_read_info, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %140, i32 0, i32 72
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  call void @list_enqueue(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.io_buf, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.task_read_info, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %150, i32 0, i32 72
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.task_read_info, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  call void @_shrink_msg_cache(ptr noundef %152, ptr noundef %155)
  br label %12, !llvm.loop !32

156:                                              ; preds = %23
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

declare i32 @eio_signal_wakeup(ptr noundef) #5

declare i32 @cbuf_used(ptr noundef) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 80
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %15, align 1
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.58, ptr noundef @__func__._task_build_message)
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
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @_outgoing_buf_free(ptr noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 69
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_dequeue(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.io_buf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @cbuf_peek_line(ptr noundef %50, ptr noundef %51, i32 noundef 1024, i32 noundef 1)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp sge i32 %53, 1024
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 1, ptr %11, align 1
  br label %65

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @cbuf_used(ptr noundef %60)
  %62 = icmp sge i32 %61, 1024
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 1, ptr %11, align 1
  br label %64

64:                                               ; preds = %63, %59, %56
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 9
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.59, ptr noundef @__func__._task_build_message, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
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
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, ptr @.str.60, ptr @.str.61
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.62, ptr noundef @__func__._task_build_message, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.task_read_info, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 8, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98, %95, %92
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @cbuf_read(ptr noundef %104, ptr noundef %105, i32 noundef 1024)
  store i32 %106, ptr %14, align 4
  br label %139

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @cbuf_read_line(ptr noundef %108, ptr noundef %109, i32 noundef 1024, i32 noundef -1)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 9
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.63)
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.64)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %134, i32 0, i32 69
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  call void @list_enqueue(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %138, %103
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.task_read_info, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %13, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.task_read_info, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %13, i32 0, i32 2
  store i16 %147, ptr %148, align 2
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.task_read_info, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %13, i32 0, i32 1
  store i16 %151, ptr %152, align 4
  %153 = load i32, ptr %14, align 4
  %154 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %13, i32 0, i32 3
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.65, ptr noundef @__func__._task_build_message, i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.io_buf, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @create_buf(ptr noundef %168, i32 noundef 10)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #12
  unreachable

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8
  call void @io_hdr_pack(ptr noundef %13, ptr noundef %174)
  %175 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %13, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = add i32 10, %176
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.io_buf, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.io_buf, ptr %180, i32 0, i32 0
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.buf_t, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %173
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  call void @free_buf(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  store ptr null, ptr %10, align 8
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 8
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.66, ptr noundef @__func__._task_build_message)
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %201, %133, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal void @_shrink_msg_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
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
  br label %17, !llvm.loop !33

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @cbuf_peek_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @cbuf_read(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @cbuf_read_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @io_hdr_unpack(ptr noundef, ptr noundef) #5

declare i32 @write_labelled_message(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_free_incoming_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.io_buf, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.io_buf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void @list_enqueue(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @eio_signal_wakeup(ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  ret void
}

declare i32 @cbuf_free(ptr noundef) #5

declare i32 @cbuf_write_from_fd(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.task_read_info, ptr %19, i32 0, i32 7
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.task_read_info, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @_outgoing_buf_free(ptr noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.task_read_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 69
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_dequeue(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %34

32:                                               ; preds = %18
  %33 = call ptr @_alloc_io_buf()
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.task_read_info, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %7, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.task_read_info, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %7, i32 0, i32 2
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.task_read_info, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %7, i32 0, i32 1
  store i16 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.io_buf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @create_buf(ptr noundef %51, i32 noundef 10)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #12
  unreachable

56:                                               ; preds = %34
  %57 = load ptr, ptr %8, align 8
  call void @io_hdr_pack(ptr noundef %7, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.io_hdr_t, ptr %7, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = add i32 10, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.io_buf, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.io_buf, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.buf_t, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.task_read_info, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %77, i32 0, i32 65
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_iterator_create(ptr noundef %79)
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %98, %74
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @list_next(ptr noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.eio_obj, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 9
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.85)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.client_io_info, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.io_buf, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %81, !llvm.loop !34

107:                                              ; preds = %81
  %108 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.io_buf, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  call void @_free_io_buf(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 8
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.86)
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_io_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.io_buf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.io_buf, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #2

declare void @fd_set_close_on_exec(i32 noundef) #5

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.winsize, align 2
  %15 = alloca i64, align 8
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @getenvp(ptr noundef %22, ptr noundef @.str.115)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.116)
  store i32 1, ptr %13, align 4
  br label %173

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @getenvp(ptr noundef %30, ptr noundef @.str.117)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.118)
  store i32 1, ptr %13, align 4
  br label %173

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @getenvp(ptr noundef %38, ptr noundef @.str.119)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @getenvp(ptr noundef %46, ptr noundef @.str.121)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.122)
  br label %51

51:                                               ; preds = %49, %43
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @atoi(ptr noundef %58) #13
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw %struct.winsize, ptr %14, i32 0, i32 1
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @atoi(ptr noundef %62) #13
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw %struct.winsize, ptr %14, i32 0, i32 0
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.winsize, ptr %14, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw %struct.winsize, ptr %14, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.123, i32 noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef 21524, ptr noundef %14) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = call ptr @__errno_location() #11
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @strerror(i32 noundef %89) #10
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %93

93:                                               ; preds = %92, %54, %51
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @atoi(ptr noundef %94) #13
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %11, align 2
  %97 = load i16, ptr %11, align 2
  %98 = load ptr, ptr %5, align 8
  call void @slurm_set_addr(ptr noundef %10, i16 noundef zeroext %97, ptr noundef %98)
  %99 = call i32 @slurm_open_msg_conn(ptr noundef %10)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i32
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.125, ptr noundef %103, i32 noundef %105)
  store i32 1, ptr %13, align 4
  br label %173

107:                                              ; preds = %93
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 913, ptr noundef @__func__._spawn_window_manager)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.window_info, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.window_info, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.window_info, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %120 = call i32 @pthread_attr_init(ptr noundef %16) #10
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %18, align 4
  %125 = call ptr @__errno_location() #11
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #12
  unreachable

126:                                              ; preds = %119
  %127 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #10
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @__errno_location() #11
  store i32 %131, ptr %132, align 4
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %134

134:                                              ; preds = %130, %126
  %135 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #10
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %18, align 4
  %140 = call ptr @__errno_location() #11
  store i32 %139, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @pthread_attr_setdetachstate(ptr noundef %16, i32 noundef 1) #10
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @__errno_location() #11
  store i32 %149, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__._spawn_window_manager) #12
  unreachable

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @pthread_create(ptr noundef %15, ptr noundef %16, ptr noundef @_window_manager, ptr noundef %152) #10
  store i32 %153, ptr %17, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %17, align 4
  %158 = call ptr @__errno_location() #11
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__._spawn_window_manager) #12
  unreachable

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %161 = call i32 @pthread_attr_destroy(ptr noundef %16) #10
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @__errno_location() #11
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %102, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_create_task_in_eio(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 607, ptr noundef @__func__._create_task_in_eio)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.task_write_info, ptr %8, i32 0, i32 0
  store i32 65795, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.task_write_info, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call ptr @list_create(ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.task_write_info, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.task_write_info, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.task_write_info, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @eio_obj_create(i32 noundef %20, ptr noundef @task_write_ops, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %23
}

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 719, ptr noundef @__func__._create_task_out_eio)
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.task_read_info, ptr %12, i32 0, i32 0
  store i32 65795, ptr %13, align 8
  %14 = load i16, ptr %6, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.task_read_info, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.task_read_info, ptr %21, i32 0, i32 2
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.task_read_info, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.task_read_info, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = call ptr @cbuf_create(i32 noundef 1024, i32 noundef 4096)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.task_read_info, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.task_read_info, ptr %35, i32 0, i32 6
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.task_read_info, ptr %37, i32 0, i32 7
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.task_read_info, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @cbuf_opt_set(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.130)
  br label %46

46:                                               ; preds = %44, %4
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @eio_obj_create(i32 noundef %47, ptr noundef @task_read_ops, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %50
}

declare i32 @mkdirpath(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare ptr @getenvp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #5

declare i32 @slurm_open_msg_conn(ptr noundef) #5

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.window_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %124, %51, %25, %1
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef -1)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %17, !llvm.loop !35

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.126)
  br label %125

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %125

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.window_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %40 = call i64 @slurm_read_stream(i32 noundef %38, ptr noundef %39, i64 noundef 4)
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  br label %17, !llvm.loop !35

52:                                               ; preds = %47, %35
  %53 = load i64, ptr %6, align 8
  %54 = icmp slt i64 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 5005
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.127, ptr noundef @__func__._window_manager)
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 0
  %64 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 1 %64, i64 2, i1 false)
  %65 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 1
  %66 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 1 %67, i64 2, i1 false)
  %68 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = call zeroext i16 @__bswap_16(i16 noundef zeroext %69)
  %71 = getelementptr inbounds nuw %struct.winsize, ptr %7, i32 0, i32 1
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = call zeroext i16 @__bswap_16(i16 noundef zeroext %73)
  %75 = getelementptr inbounds nuw %struct.winsize, ptr %7, i32 0, i32 0
  store i16 %74, ptr %75, align 2
  br label %76

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %struct.winsize, ptr %7, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %struct.winsize, ptr %7, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.128, i32 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.window_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (i32, i64, ...) @ioctl(i32 noundef %96, i64 noundef 21524, ptr noundef %7) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = call ptr @__errno_location() #11
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @strerror(i32 noundef %101) #10
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.window_info, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @kill(i32 noundef %109, i32 noundef 28) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  %113 = call ptr @__errno_location() #11
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.window_info, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.129, i32 noundef %122)
  br label %124

124:                                              ; preds = %117, %104
  br label %17, !llvm.loop !35

125:                                              ; preds = %116, %34, %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @slurm_read_stream(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare ptr @cbuf_create(i32 noundef, i32 noundef) #5

declare i32 @cbuf_opt_set(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @eio_handle_mainloop(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

declare i32 @io_init_msg_write_to_fd(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
